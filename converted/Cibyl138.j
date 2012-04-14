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

.method public static int32 roadmap_confirmed_debug_info_submit_10b8e74(int32,int32,int32,int32,int32)
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
// 0x010b8e74: 0x10b8e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8e78: 0x10b8e78: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b8e7c: 0x10b8e7c: sw    ra, 20(sp)
// 0x010b8e80: 0x10b8e80: bne   a0, v0, 0x10b8ecc sw    s0, 16(sp)
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
	bne.un L_10b8ecc
// --- basic block ---
// 0x010b8e88: 0x10b8e88: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b8e90: 0x10b8e90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b8e94: 0x10b8e94: jal   0x10b8bd0 sw    v0, -17508(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4377
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b8bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8e9c: 0x10b8e9c: beq   v0, zero, 0x10b8eb4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b8eb4
// --- basic block ---
// 0x010b8ea4: 0x10b8ea4: jal   0x10b87b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b87b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8eac: 0x10b8eac: bne   v0, zero, 0x10b8ecc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b8ecc
// --- basic block ---
L_10b8eb4:
// 0x010b8eb4: 0x10b8eb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8eb8: 0x10b8eb8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010b8ebc: 0x10b8ebc: addiu a1, a1, 20512
	ldloc.2
	ldc.i4 20512
	add
	stloc.2
// 0x010b8ec0: 0x10b8ec0: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8ec8: 0x10b8ec8: sw    zero, -17508(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4377
	add
	ldc.i4.s 0
	stelem.i4
L_10b8ecc:
// 0x010b8ecc: 0x10b8ecc: lw    ra, 20(sp)
// 0x010b8ed0: 0x10b8ed0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8ed4: 0x10b8ed4: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b8edc(int32,int32,int32,int32,int32)
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
// 0x010b8edc: 0x10b8edc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8ee0: 0x10b8ee0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8ee4: 0x10b8ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8ee8: 0x10b8ee8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b8eec: 0x10b8eec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8ef0: 0x10b8ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8ef4: 0x10b8ef4: addiu a1, a1, 19372
	ldloc.2
	ldc.i4 19372
	add
	stloc.2
// 0x010b8ef8: 0x10b8ef8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b8efc: 0x10b8efc: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010b8f00: 0x10b8f00: sw    ra, 28(sp)
// 0x010b8f04: 0x10b8f04: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b8f0c: 0x10b8f0c: beq   s0, zero, 0x10b8f40 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b8f40
// --- basic block ---
// 0x010b8f14: 0x10b8f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8f18: 0x10b8f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f1c: 0x10b8f1c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8f20: 0x10b8f20: addiu a0, a0, 20616
	ldloc.1
	ldc.i4 20616
	add
	stloc.1
// 0x010b8f24: 0x10b8f24: addiu a1, a1, 20628
	ldloc.2
	ldc.i4 20628
	add
	stloc.2
// 0x010b8f28: 0x10b8f28: addiu a3, a3, -29068
	ldloc 4
	ldc.i4 -29068
	add
	stloc 4
// 0x010b8f2c: 0x10b8f2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8f30: 0x10b8f30: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8f38: 0x10b8f38: j	 0x10b8f48 sll   zero, zero, 0
	br L_10b8f48
// --- basic block ---
L_10b8f40:
// 0x010b8f40: 0x10b8f40: jal   0x10b8e74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b8e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8f48:
// 0x010b8f48: 0x10b8f48: lw    ra, 28(sp)
// 0x010b8f4c: 0x10b8f4c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8f50: 0x10b8f50: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b8f98(int32,int32,int32,int32,int32)
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
// 0x010b8f98: 0x10b8f98: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b8f9c: 0x10b8f9c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b8fa0: 0x10b8fa0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8fa4: 0x10b8fa4: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b8fa8: 0x10b8fa8: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b8fac: 0x10b8fac: sw    ra, 60(sp)
// 0x010b8fb0: 0x10b8fb0: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b8fb4: 0x10b8fb4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8fb8: 0x10b8fb8: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b8fbc: 0x10b8fbc: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b8fc0: 0x10b8fc0: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b8fc8: 0x10b8fc8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b8fcc: 0x10b8fcc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8fd0: 0x10b8fd0: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b8fd4: 0x10b8fd4: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b8fdc: 0x10b8fdc: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b8fe0: 0x10b8fe0: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b8fe4: 0x10b8fe4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b8fe8: 0x10b8fe8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8fec: 0x10b8fec: bne   a3, zero, 0x10b8ffc sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8ffc
// --- basic block ---
// 0x010b8ff4: 0x10b8ff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8ff8: 0x10b8ff8: addiu a0, a0, 20696
	ldloc.1
	ldc.i4 20696
	add
	stloc.1
L_10b8ffc:
// 0x010b8ffc: 0x10b8ffc: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b9004: 0x10b9004: bne   s3, zero, 0x10b901c sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b901c
// --- basic block ---
// 0x010b900c: 0x10b900c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9010: 0x10b9010: jal   0x100e368 addiu a0, a0, 19404
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
// 0x010b9018: 0x10b9018: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b901c:
// 0x010b901c: 0x10b901c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9020: 0x10b9020: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b9024: 0x10b9024: addiu a0, a0, 5684
	ldloc.1
	ldc.i4 5684
	add
	stloc.1
// 0x010b9028: 0x10b9028: addiu v0, v0, -26400
	ldloc 6
	ldc.i4 -26400
	add
	stloc 6
// 0x010b902c: 0x10b902c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b9030: 0x10b9030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9034: 0x10b9034: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b9038: 0x10b9038: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b903c: 0x10b903c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9040: 0x10b9040: jal   0x10524d4 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10524d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9048: 0x10b9048: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b904c: 0x10b904c: bne   v0, a0, 0x10b909c addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b909c
// --- basic block ---
// 0x010b9054: 0x10b9054: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9058: 0x10b9058: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9060: 0x10b9060: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9064: 0x10b9064: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b906c: 0x10b906c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9074: 0x10b9074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9078: 0x10b9078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b907c: 0x10b907c: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9080: 0x10b9080: addiu a3, a3, 20764
	ldloc 4
	ldc.i4 20764
	add
	stloc 4
// 0x010b9084: 0x10b9084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9088: 0x10b9088: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b908c: 0x10b908c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9090: 0x10b9090: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b9098: 0x10b9098: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b909c:
// 0x010b909c: 0x10b909c: lw    ra, 60(sp)
// 0x010b90a0: 0x10b90a0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b90a4: 0x10b90a4: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b90a8: 0x10b90a8: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b90ac: 0x10b90ac: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b90b0: 0x10b90b0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b90b4: 0x10b90b4: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b90bc(int32,int32,int32,int32,int32)
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
// 0x010b90bc: 0x10b90bc: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b90c0: 0x10b90c0: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b90c4: 0x10b90c4: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b90c8: 0x10b90c8: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b90cc: 0x10b90cc: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b90d0: 0x10b90d0: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b90d4: 0x10b90d4: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b90d8: 0x10b90d8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b90dc: 0x10b90dc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b90e0: 0x10b90e0: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b90e4: 0x10b90e4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b90e8: 0x10b90e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b90ec: 0x10b90ec: sw    ra, 4140(sp)
// 0x010b90f0: 0x10b90f0: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b90f4: 0x10b90f4: jal   0x10c0be0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b90fc: 0x10b90fc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9104: 0x10b9104: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b9108: 0x10b9108: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b910c: 0x10b910c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9110: 0x10b9110: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b9114: 0x10b9114: jal   0x1052198 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b911c: 0x10b911c: beq   v0, s1, 0x10b9144 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b9144
// --- basic block ---
// 0x010b9124: 0x10b9124: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9128: 0x10b9128: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b912c: 0x10b912c: addiu a3, a3, 20848
	ldloc 4
	ldc.i4 20848
	add
	stloc 4
// 0x010b9130: 0x10b9130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9134: 0x10b9134: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b9138: 0x10b9138: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b9140: 0x10b9140: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b9144:
// 0x010b9144: 0x10b9144: lw    ra, 4140(sp)
// 0x010b9148: 0x10b9148: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b914c: 0x10b914c: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b9150: 0x10b9150: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b9154: 0x10b9154: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b915c(int32,int32,int32,int32,int32)
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
// 0x010b915c: 0x10b915c: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b9160: 0x10b9160: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b9164: 0x10b9164: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b9168: 0x10b9168: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b916c: 0x10b916c: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b9170: 0x10b9170: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9174: 0x10b9174: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b9178: 0x10b9178: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b917c: 0x10b917c: addiu a2, a2, 20868
	ldloc.3
	ldc.i4 20868
	add
	stloc.3
// 0x010b9180: 0x10b9180: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b9184: 0x10b9184: sw    ra, 812(sp)
// 0x010b9188: 0x10b9188: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b9190: 0x10b9190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9194: 0x10b9194: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9198: 0x10b9198: addiu a0, a0, 30148
	ldloc.1
	ldc.i4 30148
	add
	stloc.1
// 0x010b919c: 0x10b919c: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b91a0: 0x10b91a0: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b91a4: 0x10b91a4: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b91a8: 0x10b91a8: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b91ac: 0x10b91ac: j	 0x10b9260 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b9260
// --- basic block ---
L_10b91b4:
// 0x010b91b4: 0x10b91b4: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b91b8: 0x10b91b8: sll   zero, zero, 0
// 0x010b91bc: 0x10b91bc: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b91c0: 0x10b91c0: beq   a2, zero, 0x10b91d0 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b91d0
// --- basic block ---
// 0x010b91c8: 0x10b91c8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b91cc: 0x10b91cc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b91d0:
// 0x010b91d0: 0x10b91d0: bne   a1, t2, 0x10b91b4 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b91b4
// --- basic block ---
// 0x010b91d8: 0x10b91d8: beq   v1, zero, 0x10b9260 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b9260
// --- basic block ---
// 0x010b91e0: 0x10b91e0: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b91e4: 0x10b91e4: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b91e8: 0x10b91e8: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b91ec: 0x10b91ec: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b91f0: 0x10b91f0: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b91f4: 0x10b91f4: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b91f8: 0x10b91f8: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b91fc: 0x10b91fc: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b9200: 0x10b9200: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9204: 0x10b9204: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b9208: 0x10b9208: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b920c: 0x10b920c: bne   v1, t1, 0x10b921c addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b921c
// --- basic block ---
// 0x010b9214: 0x10b9214: j	 0x10b924c addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b924c
// --- basic block ---
L_10b921c:
// 0x010b921c: 0x10b921c: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b9220: 0x10b9220: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b9224: 0x10b9224: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b9228: 0x10b9228: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b922c: 0x10b922c: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b9230: 0x10b9230: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b9234: 0x10b9234: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b9238: 0x10b9238: beq   v1, t0, 0x10b924c addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b924c
// --- basic block ---
// 0x010b9240: 0x10b9240: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b9244: 0x10b9244: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9248: 0x10b9248: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b924c:
// 0x010b924c: 0x10b924c: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9250: 0x10b9250: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9254: 0x10b9254: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9258: 0x10b9258: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b925c: 0x10b925c: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b9260:
// 0x010b9260: 0x10b9260: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b9264: 0x10b9264: sll   zero, zero, 0
// 0x010b9268: 0x10b9268: beq   v1, zero, 0x10b9278 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b9278
// --- basic block ---
// 0x010b9270: 0x10b9270: j	 0x10b91b4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b91b4
// --- basic block ---
L_10b9278:
// 0x010b9278: 0x10b9278: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b927c: 0x10b927c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b9280: 0x10b9280: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b9284: 0x10b9284: addiu a1, a1, 20876
	ldloc.2
	ldc.i4 20876
	add
	stloc.2
// 0x010b9288: 0x10b9288: jal   0x10b90bc sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9290: 0x10b9290: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b9294: 0x10b9294: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b9298: 0x10b9298: lw    ra, 812(sp)
// 0x010b929c: 0x10b929c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b92a0: 0x10b92a0: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b92a4: 0x10b92a4: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b92a8: 0x10b92a8: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b92ac: 0x10b92ac: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
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
// 0x010b92b4: 0x10b92b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b92b8: 0x10b92b8: beq   a0, zero, 0x10b92d0 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b92d0
// --- basic block ---
// 0x010b92c0: 0x10b92c0: jal   0x1051c70 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b92c8: 0x10b92c8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b92cc: 0x10b92cc: sll   zero, zero, 0
L_10b92d0:
// 0x010b92d0: 0x10b92d0: beq   a1, zero, 0x10b92e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b92e0
// --- basic block ---
// 0x010b92d8: 0x10b92d8: jal   0x104d46c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b92e0:
// 0x010b92e0: 0x10b92e0: lw    ra, 28(sp)
// 0x010b92e4: 0x10b92e4: sll   zero, zero, 0
// 0x010b92e8: 0x10b92e8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b92f0(int32,int32,int32,int32,int32)
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
// 0x010b92f0: 0x10b92f0: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b92f4: 0x10b92f4: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b92f8: 0x10b92f8: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b92fc: 0x10b92fc: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b9300: 0x10b9300: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b9304: 0x10b9304: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b9308: 0x10b9308: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b930c: 0x10b930c: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b9310: 0x10b9310: sw    ra, 4164(sp)
// 0x010b9314: 0x10b9314: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b9318: 0x10b9318: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b931c: 0x10b931c: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b9320: 0x10b9320: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b9324: 0x10b9324: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b9328: 0x10b9328: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b932c: 0x10b932c: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b9330: 0x10b9330: bne   s2, zero, 0x10b9364 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b9364
// --- basic block ---
// 0x010b9338: 0x10b9338: jal   0x10b92b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9340: 0x10b9340: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9344: 0x10b9344: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9348: 0x10b9348: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b934c: 0x10b934c: addiu a3, a3, 20904
	ldloc 4
	ldc.i4 20904
	add
	stloc 4
// 0x010b9350: 0x10b9350: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9354: 0x10b9354: jal   0x100449c addiu a2, zero, 371
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
// 0x010b935c: 0x10b935c: j	 0x10b98b0 sll   zero, zero, 0
	br L_10b98b0
// --- basic block ---
L_10b9364:
// 0x010b9364: 0x10b9364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9368: 0x10b9368: addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
// 0x010b936c: 0x10b936c: jal   0x104dd40 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9374: 0x10b9374: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b9378: 0x10b9378: bne   v0, zero, 0x10b93a4 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b93a4
// --- basic block ---
// 0x010b9380: 0x10b9380: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9384: 0x10b9384: jal   0x10b92b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b938c: 0x10b938c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9390: 0x10b9390: addiu a1, s6, 20724
	ldloc 11
	ldc.i4 20724
	add
	stloc.2
// 0x010b9394: 0x10b9394: addiu a3, a3, 20940
	ldloc 4
	ldc.i4 20940
	add
	stloc 4
// 0x010b9398: 0x10b9398: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b939c: 0x10b939c: j	 0x10b940c addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b940c
// --- basic block ---
L_10b93a4:
// 0x010b93a4: 0x10b93a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b93a8: 0x10b93a8: jal   0x104d720 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93b0: 0x10b93b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b93b4: 0x10b93b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b93b8: 0x10b93b8: addiu a1, s6, 20724
	ldloc 11
	ldc.i4 20724
	add
	stloc.2
// 0x010b93bc: 0x10b93bc: addiu a3, a3, 20976
	ldloc 4
	ldc.i4 20976
	add
	stloc 4
// 0x010b93c0: 0x10b93c0: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b93c4: 0x10b93c4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b93c8: 0x10b93c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b93cc: 0x10b93cc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b93d4: 0x10b93d4: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b93d8: 0x10b93d8: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b93dc: 0x10b93dc: jalr  v0 addu  a1, s5, zero
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
// 0x010b93e4: 0x10b93e4: bne   v0, zero, 0x10b9414 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9414
// --- basic block ---
// 0x010b93ec: 0x10b93ec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b93f0: 0x10b93f0: jal   0x10b92b4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93f8: 0x10b93f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b93fc: 0x10b93fc: addiu a1, s6, 20724
	ldloc 11
	ldc.i4 20724
	add
	stloc.2
// 0x010b9400: 0x10b9400: addiu a3, a3, 21000
	ldloc 4
	ldc.i4 21000
	add
	stloc 4
// 0x010b9404: 0x10b9404: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9408: 0x10b9408: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b940c:
// 0x010b940c: 0x10b940c: j	 0x10b9898 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9898
// --- basic block ---
L_10b9414:
// 0x010b9414: 0x10b9414: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9418: 0x10b9418: jal   0x104cbf0 sw    s1, 19452(v0)
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
	call int32 Cibyl56::roadmap_path_skip_directories_104cbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9420: 0x10b9420: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b9424: 0x10b9424: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b9428: 0x10b9428: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b942c: 0x10b942c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9430: 0x10b9430: jal   0x10b915c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b915c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9438: 0x10b9438: beq   v0, s1, 0x10b95c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95c0
// --- basic block ---
// 0x010b9440: 0x10b9440: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9444: 0x10b9444: addiu a1, a1, 21060
	ldloc.2
	ldc.i4 21060
	add
	stloc.2
// 0x010b9448: 0x10b9448: jal   0x10b90bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9450: 0x10b9450: beq   v0, s1, 0x10b95bc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b95bc
// --- basic block ---
// 0x010b9458: 0x10b9458: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9460: 0x10b9460: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b9464: 0x10b9464: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b946c: 0x10b946c: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b9470: 0x10b9470: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b9474: 0x10b9474: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9478: 0x10b9478: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b947c: 0x10b947c: addiu a1, a1, 21164
	ldloc.2
	ldc.i4 21164
	add
	stloc.2
// 0x010b9480: 0x10b9480: jal   0x10b90bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9488: 0x10b9488: beq   v0, s1, 0x10b95c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95c0
// --- basic block ---
// 0x010b9490: 0x10b9490: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9494: 0x10b9494: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010b9498: 0x10b9498: jal   0x10b90bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94a0: 0x10b94a0: beq   v0, s1, 0x10b95c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95c0
// --- basic block ---
// 0x010b94a8: 0x10b94a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94ac: 0x10b94ac: addiu a1, a1, 21188
	ldloc.2
	ldc.i4 21188
	add
	stloc.2
// 0x010b94b0: 0x10b94b0: jal   0x10b90bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94b8: 0x10b94b8: beq   v0, s1, 0x10b95c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95c0
// --- basic block ---
// 0x010b94c0: 0x10b94c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94c4: 0x10b94c4: addiu a1, a1, 21252
	ldloc.2
	ldc.i4 21252
	add
	stloc.2
// 0x010b94c8: 0x10b94c8: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b94cc: 0x10b94cc: jal   0x10b90bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94d4: 0x10b94d4: beq   v0, s1, 0x10b95c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95c0
// --- basic block ---
// 0x010b94dc: 0x10b94dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94e0: 0x10b94e0: addiu a1, a1, 21316
	ldloc.2
	ldc.i4 21316
	add
	stloc.2
// 0x010b94e4: 0x10b94e4: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b94e8: 0x10b94e8: jal   0x10b90bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94f0: 0x10b94f0: beq   v0, s1, 0x10b95c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95c0
// --- basic block ---
// 0x010b94f8: 0x10b94f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94fc: 0x10b94fc: addiu a1, a1, 21336
	ldloc.2
	ldc.i4 21336
	add
	stloc.2
// 0x010b9500: 0x10b9500: jal   0x10b90bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9508: 0x10b9508: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b950c: 0x10b950c: bne   v0, v1, 0x10b9854 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9854
// --- basic block ---
// 0x010b9514: 0x10b9514: j	 0x10b95c0 sll   zero, zero, 0
	br L_10b95c0
// --- basic block ---
L_10b951c:
// 0x010b951c: 0x10b951c: jal   0x104d4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9524: 0x10b9524: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9528: 0x10b9528: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b952c: 0x10b952c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9530: 0x10b9530: jal   0x1052198 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9538: 0x10b9538: bgtz  v0, 0x10b9568 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b9568
// --- basic block ---
// 0x010b9540: 0x10b9540: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9544: 0x10b9544: jal   0x10b92b4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b954c: 0x10b954c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9550: 0x10b9550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9554: 0x10b9554: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9558: 0x10b9558: addiu a3, a3, 21376
	ldloc 4
	ldc.i4 21376
	add
	stloc 4
// 0x010b955c: 0x10b955c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9560: 0x10b9560: j	 0x10b940c addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b940c
// --- basic block ---
L_10b9568:
// 0x010b9568: 0x10b9568: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b956c: 0x10b956c: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9570: 0x10b9570: sll   zero, zero, 0
// 0x010b9574: 0x10b9574: jalr  v0 addu  a1, s1, zero
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
L_10b957c:
// 0x010b957c: 0x10b957c: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b9580: 0x10b9580: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b9584: 0x10b9584: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9588: 0x10b9588: bne   v0, zero, 0x10b951c addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b951c
// --- basic block ---
// 0x010b9590: 0x10b9590: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9594: 0x10b9594: addiu a1, a1, 21408
	ldloc.2
	ldc.i4 21408
	add
	stloc.2
// 0x010b9598: 0x10b9598: jal   0x10b90bc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95a0: 0x10b95a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b95a4: 0x10b95a4: beq   v0, v1, 0x10b95bc addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b95bc
// --- basic block ---
// 0x010b95ac: 0x10b95ac: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b95b0: 0x10b95b0: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b95b4: 0x10b95b4: j	 0x10b95d0 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b95d0
// --- basic block ---
L_10b95bc:
// 0x010b95bc: 0x10b95bc: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b95c0:
// 0x010b95c0: 0x10b95c0: jal   0x10b92b4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95c8: 0x10b95c8: j	 0x10b98a0 sll   zero, zero, 0
	br L_10b98a0
// --- basic block ---
L_10b95d0:
// 0x010b95d0: 0x10b95d0: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b95d4:
// 0x010b95d4: 0x10b95d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b95d8: 0x10b95d8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b95dc: 0x10b95dc: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b95e4: 0x10b95e4: bne   v0, zero, 0x10b9638 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b9638
// --- basic block ---
// 0x010b95ec: 0x10b95ec: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b95f0: 0x10b95f0: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b95f4: 0x10b95f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b95f8: 0x10b95f8: jal   0x1051fe4 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9600: 0x10b9600: bgtz  v0, 0x10b962c addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b962c
// --- basic block ---
// 0x010b9608: 0x10b9608: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b960c: 0x10b960c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9610: 0x10b9610: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9614: 0x10b9614: addiu a3, a3, 21476
	ldloc 4
	ldc.i4 21476
	add
	stloc 4
// 0x010b9618: 0x10b9618: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b961c: 0x10b961c: jal   0x100449c addiu a2, zero, 270
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
// 0x010b9624: 0x10b9624: j	 0x10b9870 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9870
// --- basic block ---
L_10b962c:
// 0x010b962c: 0x10b962c: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b9630: 0x10b9630: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9634: 0x10b9634: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b9638:
// 0x010b9638: 0x10b9638: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010b963c: 0x10b963c: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b9644: 0x10b9644: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9648: 0x10b9648: bne   v0, zero, 0x10b9668 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b9668
// --- basic block ---
// 0x010b9650: 0x10b9650: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9654: 0x10b9654: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b965c: 0x10b965c: beq   v0, zero, 0x10b95d0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b95d0
// --- basic block ---
// 0x010b9664: 0x10b9664: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b9668:
// 0x010b9668: 0x10b9668: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b966c: 0x10b966c: bne   s8, zero, 0x10b96ac sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b96ac
// --- basic block ---
// 0x010b9674: 0x10b9674: beq   s6, s1, 0x10b9784 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b9784
// --- basic block ---
// 0x010b967c: 0x10b967c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9680: 0x10b9680: jal   0x1000420 addiu a1, a1, -956
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
// 0x010b9688: 0x10b9688: bne   v0, zero, 0x10b9784 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9784
// --- basic block ---
// 0x010b9690: 0x10b9690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9694: 0x10b9694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9698: 0x10b9698: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b969c: 0x10b969c: addiu a3, a3, 21492
	ldloc 4
	ldc.i4 21492
	add
	stloc 4
// 0x010b96a0: 0x10b96a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b96a4: 0x10b96a4: j	 0x10b9724 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b9724
// --- basic block ---
L_10b96ac:
// 0x010b96ac: 0x10b96ac: bne   s6, s1, 0x10b96e0 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b96e0
// --- basic block ---
// 0x010b96b4: 0x10b96b4: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b96b8: 0x10b96b8: beq   s5, zero, 0x10b96cc addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b96cc
// --- basic block ---
// 0x010b96c0: 0x10b96c0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b96c4: 0x10b96c4: jal   0x1001800 addu  a2, s5, zero
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
L_10b96cc:
// 0x010b96cc: 0x10b96cc: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b96d0: 0x10b96d0: beq   v0, zero, 0x10b97ac addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b97ac
// --- basic block ---
// 0x010b96d8: 0x10b96d8: j	 0x10b982c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b982c
// --- basic block ---
L_10b96e0:
// 0x010b96e0: 0x10b96e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b96e4: 0x10b96e4: addiu a1, a1, -884
	ldloc.2
	ldc.i4 -884
	add
	stloc.2
// 0x010b96e8: 0x10b96e8: jal   0x100039c addiu a2, zero, 14
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
// 0x010b96f0: 0x10b96f0: bne   v0, zero, 0x10b9784 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9784
// --- basic block ---
// 0x010b96f8: 0x10b96f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b96fc: 0x10b96fc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9704: 0x10b9704: bne   v0, zero, 0x10b9730 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9730
// --- basic block ---
// 0x010b970c: 0x10b970c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9710: 0x10b9710: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9714: 0x10b9714: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9718: 0x10b9718: addiu a3, a3, 21516
	ldloc 4
	ldc.i4 21516
	add
	stloc 4
// 0x010b971c: 0x10b971c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9720: 0x10b9720: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b9724:
// 0x010b9724: 0x10b9724: j	 0x10b9770 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9770
// --- basic block ---
L_10b972c:
// 0x010b972c: 0x10b972c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9730:
// 0x010b9730: 0x10b9730: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9734: 0x10b9734: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b9738: 0x10b9738: beq   v1, a0, 0x10b972c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b972c
// --- basic block ---
// 0x010b9740: 0x10b9740: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b9748: 0x10b9748: bgez  v0, 0x10b9780 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b9780
// --- basic block ---
// 0x010b9750: 0x10b9750: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9754: 0x10b9754: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9758: 0x10b9758: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b975c: 0x10b975c: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9760: 0x10b9760: addiu a3, a3, 21516
	ldloc 4
	ldc.i4 21516
	add
	stloc 4
// 0x010b9764: 0x10b9764: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9768: 0x10b9768: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b976c: 0x10b976c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9770:
// 0x010b9770: 0x10b9770: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9778: 0x10b9778: j	 0x10b9870 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9870
// --- basic block ---
L_10b9780:
// 0x010b9780: 0x10b9780: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b9784:
// 0x010b9784: 0x10b9784: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b9788: 0x10b9788: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b978c: 0x10b978c: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b9790: 0x10b9790: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9794: 0x10b9794: beq   s5, zero, 0x10b95d0 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b95d0
// --- basic block ---
// 0x010b979c: 0x10b979c: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b97a4: 0x10b97a4: j	 0x10b95d4 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b95d4
// --- basic block ---
L_10b97ac:
// 0x010b97ac: 0x10b97ac: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b97b4: 0x10b97b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b97b8: 0x10b97b8: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b97bc: 0x10b97bc: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b97c0: 0x10b97c0: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b97c8: 0x10b97c8: j	 0x10b97e8 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b97e8
// --- basic block ---
L_10b97d0:
// 0x010b97d0: 0x10b97d0: jal   0x1051fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97d8: 0x10b97d8: blez  v0, 0x10b97f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b97f8
// --- basic block ---
// 0x010b97e0: 0x10b97e0: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b97e4: 0x10b97e4: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b97e8:
// 0x010b97e8: 0x10b97e8: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b97ec: 0x10b97ec: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b97f0: 0x10b97f0: bne   v0, zero, 0x10b97d0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b97d0
// --- basic block ---
L_10b97f8:
// 0x010b97f8: 0x10b97f8: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b97fc: 0x10b97fc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9800: 0x10b9800: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b9804: 0x10b9804: jal   0x10b92b4 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b980c: 0x10b980c: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9810: 0x10b9810: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9814: 0x10b9814: jalr  v0 addu  a1, s1, zero
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
// 0x010b981c: 0x10b981c: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b9824: 0x10b9824: j	 0x10b98b0 sll   zero, zero, 0
	br L_10b98b0
// --- basic block ---
L_10b982c:
// 0x010b982c: 0x10b982c: jal   0x10b92b4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9834: 0x10b9834: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b9838: 0x10b9838: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b983c: 0x10b983c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9840: 0x10b9840: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9844: 0x10b9844: jalr  v0 addu  a1, zero, zero
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
// 0x010b984c: 0x10b984c: j	 0x10b98b0 sll   zero, zero, 0
	br L_10b98b0
// --- basic block ---
L_10b9854:
// 0x010b9854: 0x10b9854: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9858: 0x10b9858: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b985c: 0x10b985c: jalr  v0 addu  a1, zero, zero
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
// 0x010b9864: 0x10b9864: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b9868: 0x10b9868: j	 0x10b957c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b957c
// --- basic block ---
L_10b9870:
// 0x010b9870: 0x10b9870: jal   0x10b92b4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9878: 0x10b9878: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b987c: 0x10b987c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9880: 0x10b9880: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b9884: 0x10b9884: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9888: 0x10b9888: addiu a3, a3, 21540
	ldloc 4
	ldc.i4 21540
	add
	stloc 4
// 0x010b988c: 0x10b988c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9890: 0x10b9890: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9894: 0x10b9894: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9898:
// 0x010b9898: 0x10b9898: jal   0x100449c sll   zero, zero, 0
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
L_10b98a0:
// 0x010b98a0: 0x10b98a0: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b98a4: 0x10b98a4: sll   zero, zero, 0
// 0x010b98a8: 0x10b98a8: jalr  v0 addu  a0, s3, zero
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
L_10b98b0:
// 0x010b98b0: 0x10b98b0: lw    ra, 4164(sp)
// 0x010b98b4: 0x10b98b4: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b98b8: 0x10b98b8: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b98bc: 0x10b98bc: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b98c0: 0x10b98c0: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b98c4: 0x10b98c4: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b98c8: 0x10b98c8: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b98cc: 0x10b98cc: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b98d0: 0x10b98d0: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b98d4: 0x10b98d4: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b98d8: 0x10b98d8: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b98e0(int32,int32,int32,int32,int32)
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
// 0x010b98e0: 0x10b98e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b98e4: 0x10b98e4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b98e8: 0x10b98e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b98ec: 0x10b98ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b98f0: 0x10b98f0: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b98f4: 0x10b98f4: sw    ra, 52(sp)
// 0x010b98f8: 0x10b98f8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b98fc: 0x10b98fc: jal   0x100e368 addu  s0, a1, zero
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
// 0x010b9904: 0x10b9904: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9908: 0x10b9908: addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
// 0x010b990c: 0x10b990c: jal   0x100e368 sw    v0, 32(sp)
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
// 0x010b9914: 0x10b9914: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9918: 0x10b9918: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b991c: 0x10b991c: bne   s1, zero, 0x10b9964 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9964
// --- basic block ---
// 0x010b9924: 0x10b9924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9928: 0x10b9928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b992c: 0x10b992c: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9930: 0x10b9930: addiu a3, a3, 21584
	ldloc 4
	ldc.i4 21584
	add
	stloc 4
// 0x010b9934: 0x10b9934: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b9938: 0x10b9938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b993c: 0x10b993c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9944: 0x10b9944: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b9948: 0x10b9948: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b994c: 0x10b994c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9950: 0x10b9950: sll   zero, zero, 0
// 0x010b9954: 0x10b9954: jalr  v0 sll   zero, zero, 0
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
// 0x010b995c: 0x10b995c: j	 0x10b9984 sll   zero, zero, 0
	br L_10b9984
// --- basic block ---
L_10b9964:
// 0x010b9964: 0x10b9964: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b9968: 0x10b9968: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b996c: 0x10b996c: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9970: 0x10b9970: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9974: 0x10b9974: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b9978: 0x10b9978: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b997c: 0x10b997c: jal   0x10b92f0 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b92f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9984:
// 0x010b9984: 0x10b9984: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9988: 0x10b9988: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9990: 0x10b9990: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9994: 0x10b9994: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b999c: 0x10b999c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b99a4: 0x10b99a4: lw    ra, 52(sp)
// 0x010b99a8: 0x10b99a8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b99ac: 0x10b99ac: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b99b0: 0x10b99b0: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b99b8(int32,int32,int32,int32,int32)
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
// 0x010b99b8: 0x10b99b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b99bc: 0x10b99bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b99c0: 0x10b99c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b99c4: 0x10b99c4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b99c8: 0x10b99c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b99cc: 0x10b99cc: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b99d0: 0x10b99d0: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b99d4: 0x10b99d4: addiu a1, a1, 19404
	ldloc.2
	ldc.i4 19404
	add
	stloc.2
// 0x010b99d8: 0x10b99d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b99dc: 0x10b99dc: sw    ra, 28(sp)
// 0x010b99e0: 0x10b99e0: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010b99e8: 0x10b99e8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b99ec: 0x10b99ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b99f0: 0x10b99f0: addiu a0, s1, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010b99f4: 0x10b99f4: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b99f8: 0x10b99f8: addiu a1, a1, 19420
	ldloc.2
	ldc.i4 19420
	add
	stloc.2
// 0x010b99fc: 0x10b99fc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b9a04: 0x10b9a04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9a08: 0x10b9a08: addiu a0, s1, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010b9a0c: 0x10b9a0c: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b9a10: 0x10b9a10: jal   0x100ed90 addiu a1, a1, 19436
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
// 0x010b9a18: 0x10b9a18: lw    ra, 28(sp)
// 0x010b9a1c: 0x10b9a1c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9a20: 0x10b9a20: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9a24: 0x10b9a24: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b9a2c(int32,int32,int32,int32,int32)
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
// 0x010b9a2c: 0x10b9a2c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9a30: 0x10b9a30: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9a34: 0x10b9a34: sw    ra, 60(sp)
// 0x010b9a38: 0x10b9a38: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9a3c: 0x10b9a3c: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9a40: 0x10b9a40: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9a44: 0x10b9a44: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9a48: 0x10b9a48: bne   a1, zero, 0x10b9b6c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b9b6c
// --- basic block ---
// 0x010b9a50: 0x10b9a50: jal   0x10b5e80 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a58: 0x10b9a58: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9a5c: 0x10b9a5c: j	 0x10b9ab4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9ab4
// --- basic block ---
L_10b9a64:
// 0x010b9a64: 0x10b9a64: jal   0x10b5958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b5958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a6c: 0x10b9a6c: beq   v0, zero, 0x10b9ab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9ab0
// --- basic block ---
// 0x010b9a74: 0x10b9a74: jal   0x10b59a4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b59a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a7c: 0x10b9a7c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9a80: 0x10b9a80: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9a84: 0x10b9a84: bne   v0, zero, 0x10b9aa8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9aa8
// --- basic block ---
// 0x010b9a8c: 0x10b9a8c: jal   0x10b60e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b60e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a94: 0x10b9a94: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9a98: 0x10b9a98: beq   v0, zero, 0x10b9ab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9ab0
// --- basic block ---
// 0x010b9aa0: 0x10b9aa0: j	 0x10b9ab0 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9ab0
// --- basic block ---
L_10b9aa8:
// 0x010b9aa8: 0x10b9aa8: jal   0x10b5dcc addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b5dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9ab0:
// 0x010b9ab0: 0x10b9ab0: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9ab4:
// 0x010b9ab4: 0x10b9ab4: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9ab8: 0x10b9ab8: bne   v0, zero, 0x10b9a64 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9a64
// --- basic block ---
// 0x010b9ac0: 0x10b9ac0: bne   s2, zero, 0x10b9ba8 sll   zero, zero, 0
	ldloc 10
	brtrue L_10b9ba8
// --- basic block ---
// 0x010b9ac8: 0x10b9ac8: jal   0x10b436c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b436c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ad0: 0x10b9ad0: j	 0x10b9b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9b14
// --- basic block ---
L_10b9ad8:
// 0x010b9ad8: 0x10b9ad8: jal   0x10b4308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ae0: 0x10b9ae0: bne   v0, zero, 0x10b9b14 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9b14
// --- basic block ---
// 0x010b9ae8: 0x10b9ae8: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9aec: 0x10b9aec: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9af0: 0x10b9af0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9af4: 0x10b9af4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9af8: 0x10b9af8: jal   0x10b4078 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b4078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b00: 0x10b9b00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9b04: 0x10b9b04: jal   0x100c65c addu  a1, s0, zero
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
// 0x010b9b0c: 0x10b9b0c: j	 0x10b9b3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b9b3c
// --- basic block ---
L_10b9b14:
// 0x010b9b14: 0x10b9b14: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9b18: 0x10b9b18: bne   v0, zero, 0x10b9ad8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9ad8
// --- basic block ---
// 0x010b9b20: 0x10b9b20: j	 0x10b9b94 sll   zero, zero, 0
	br L_10b9b94
// --- basic block ---
L_10b9b28:
// 0x010b9b28: 0x10b9b28: jal   0x10b66b8 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b66b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b30: 0x10b9b30: beq   v0, zero, 0x10b9b54 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9b54
// --- basic block ---
// 0x010b9b38: 0x10b9b38: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b9b3c:
// 0x010b9b3c: 0x10b9b3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9b40: 0x10b9b40: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9b44: 0x10b9b44: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b9b4c: 0x10b9b4c: j	 0x10b9ba8 sll   zero, zero, 0
	br L_10b9ba8
// --- basic block ---
L_10b9b54:
// 0x010b9b54: 0x10b9b54: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b9b58: 0x10b9b58: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9b5c: 0x10b9b5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9b60: 0x10b9b60: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9b64: 0x10b9b64: bne   v0, zero, 0x10b9b28 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9b28
// --- basic block ---
L_10b9b6c:
// 0x010b9b6c: 0x10b9b6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9b70: 0x10b9b70: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9b74: 0x10b9b74: jal   0x10b764c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b764c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b7c: 0x10b9b7c: jal   0x10b7490 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b7490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b84: 0x10b9b84: jal   0x10b7b2c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b8c: 0x10b9b8c: j	 0x10b9ba8 sll   zero, zero, 0
	br L_10b9ba8
// --- basic block ---
L_10b9b94:
// 0x010b9b94: 0x10b9b94: jal   0x10b6690 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b6690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b9c: 0x10b9b9c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9ba0: 0x10b9ba0: j	 0x10b9b54 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9b54
// --- basic block ---
L_10b9ba8:
// 0x010b9ba8: 0x10b9ba8: lw    ra, 60(sp)
// 0x010b9bac: 0x10b9bac: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9bb0: 0x10b9bb0: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9bb4: 0x10b9bb4: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9bb8: 0x10b9bb8: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9bbc: 0x10b9bbc: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9bc0: 0x10b9bc0: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b9bc8()
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
L_10b9bc8:
// 0x010b9bc8: 0x10b9bc8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9bd0()
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
L_10b9bd0:
// 0x010b9bd0: 0x10b9bd0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b9bd8(int32,int32,int32,int32,int32)
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
L_10b9bd8:
// 0x010b9bd8: 0x10b9bd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9bdc: 0x10b9bdc: sw    ra, 28(sp)
// 0x010b9be0: 0x10b9be0: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x010b9be8: 0x10b9be8: bne   v0, zero, 0x10b9c00 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9c00
// --- basic block ---
// 0x010b9bf0: 0x10b9bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9bf4: 0x10b9bf4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9bf8: 0x10b9bf8: j	 0x10b9c24 addiu a1, a1, -25452
	ldloc.2
	ldc.i4 -25452
	add
	stloc.2
	br L_10b9c24
// --- basic block ---
L_10b9c00:
// 0x010b9c00: 0x10b9c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9c04: 0x10b9c04: jal   0x101df44 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9c0c: 0x10b9c0c: bne   v0, zero, 0x10b9c34 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9c34
// --- basic block ---
// 0x010b9c14: 0x10b9c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c18: 0x10b9c18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9c1c: 0x10b9c1c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9c20: 0x10b9c20: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9c24:
// 0x010b9c24: 0x10b9c24: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9c2c: 0x10b9c2c: j	 0x10b9c54 sll   zero, zero, 0
	br L_10b9c54
// --- basic block ---
L_10b9c34:
// 0x010b9c34: 0x10b9c34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9c38: 0x10b9c38: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9c3c: 0x10b9c3c: addiu a0, a0, -19712
	ldloc.1
	ldc.i4 -19712
	add
	stloc.1
// 0x010b9c40: 0x10b9c40: addiu a1, a1, 21636
	ldloc.2
	ldc.i4 21636
	add
	stloc.2
// 0x010b9c44: 0x10b9c44: addiu a3, a3, -22916
	ldloc 4
	ldc.i4 -22916
	add
	stloc 4
// 0x010b9c48: 0x10b9c48: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9c4c: 0x10b9c4c: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9c54:
// 0x010b9c54: 0x10b9c54: lw    ra, 28(sp)
// 0x010b9c58: 0x10b9c58: sll   zero, zero, 0
// 0x010b9c5c: 0x10b9c5c: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9c64(int32,int32,int32,int32,int32)
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
L_10b9c64:
// 0x010b9c64: 0x10b9c64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9c68: 0x10b9c68: sw    ra, 28(sp)
// 0x010b9c6c: 0x10b9c6c: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x010b9c74: 0x10b9c74: bne   v0, zero, 0x10b9c8c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9c8c
// --- basic block ---
// 0x010b9c7c: 0x10b9c7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c80: 0x10b9c80: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9c84: 0x10b9c84: j	 0x10b9cb0 addiu a1, a1, -25452
	ldloc.2
	ldc.i4 -25452
	add
	stloc.2
	br L_10b9cb0
// --- basic block ---
L_10b9c8c:
// 0x010b9c8c: 0x10b9c8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9c90: 0x10b9c90: jal   0x101df44 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9c98: 0x10b9c98: bne   v0, zero, 0x10b9cc0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9cc0
// --- basic block ---
// 0x010b9ca0: 0x10b9ca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9ca4: 0x10b9ca4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9ca8: 0x10b9ca8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9cac: 0x10b9cac: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9cb0:
// 0x010b9cb0: 0x10b9cb0: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9cb8: 0x10b9cb8: j	 0x10b9ce0 sll   zero, zero, 0
	br L_10b9ce0
// --- basic block ---
L_10b9cc0:
// 0x010b9cc0: 0x10b9cc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9cc4: 0x10b9cc4: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9cc8: 0x10b9cc8: addiu a0, a0, -19756
	ldloc.1
	ldc.i4 -19756
	add
	stloc.1
// 0x010b9ccc: 0x10b9ccc: addiu a1, a1, 21672
	ldloc.2
	ldc.i4 21672
	add
	stloc.2
// 0x010b9cd0: 0x10b9cd0: addiu a3, a3, -23776
	ldloc 4
	ldc.i4 -23776
	add
	stloc 4
// 0x010b9cd4: 0x10b9cd4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9cd8: 0x10b9cd8: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9ce0:
// 0x010b9ce0: 0x10b9ce0: lw    ra, 28(sp)
// 0x010b9ce4: 0x10b9ce4: sll   zero, zero, 0
// 0x010b9ce8: 0x10b9ce8: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b9cf0(int32,int32,int32,int32,int32)
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
// 0x010b9cf0: 0x10b9cf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9cf4: 0x10b9cf4: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b9cf8: 0x10b9cf8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9cfc: 0x10b9cfc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9d00: 0x10b9d00: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9d04: 0x10b9d04: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b9d08: 0x10b9d08: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9d0c: 0x10b9d0c: sw    ra, 52(sp)
// 0x010b9d10: 0x10b9d10: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9d14: 0x10b9d14: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b9d18: 0x10b9d18: beq   v1, v0, 0x10b9d70 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9d70
// --- basic block ---
// 0x010b9d20: 0x10b9d20: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9d24: 0x10b9d24: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010b9d2c: 0x10b9d2c: bgez  v0, 0x10b9d44 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9d44
// --- basic block ---
// 0x010b9d34: 0x10b9d34: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010b9d38: 0x10b9d38: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9d3c: 0x10b9d3c: j	 0x10b9d70 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9d70
// --- basic block ---
L_10b9d44:
// 0x010b9d44: 0x10b9d44: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9d48: 0x10b9d48: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9d4c: 0x10b9d4c: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010b9d54: 0x10b9d54: jal   0x1011838 addu  a0, s0, zero
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
// 0x010b9d5c: 0x10b9d5c: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9d60: 0x10b9d60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9d64: 0x10b9d64: jal   0x10112b8 addiu a1, zero, 1
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
// 0x010b9d6c: 0x10b9d6c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9d70:
// 0x010b9d70: 0x10b9d70: lw    ra, 52(sp)
// 0x010b9d74: 0x10b9d74: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9d78: 0x10b9d78: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9d7c: 0x10b9d7c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9d80: 0x10b9d80: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b9d88(int32,int32,int32,int32,int32)
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
// 0x010b9d88: 0x10b9d88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9d8c: 0x10b9d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9d90: 0x10b9d90: sw    ra, 20(sp)
// 0x010b9d94: 0x10b9d94: jal   0x10b3dac addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3dac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9d9c: 0x10b9d9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9da0: 0x10b9da0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9da4: 0x10b9da4: addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
// 0x010b9da8: 0x10b9da8: jal   0x10b3dac sw    v0, -17116(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4279
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3dac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9db0: 0x10b9db0: lw    ra, 20(sp)
// 0x010b9db4: 0x10b9db4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9db8: 0x10b9db8: sw    v0, -17120(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4280
	add
	ldloc 6
	stelem.i4
// 0x010b9dbc: 0x10b9dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10b9dc4(int32,int32,int32,int32,int32)
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
// 0x010b9dc4: 0x10b9dc4: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b9dc8: 0x10b9dc8: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b9dcc: 0x10b9dcc: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b9dd0: 0x10b9dd0: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b9dd4: 0x10b9dd4: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b9dd8: 0x10b9dd8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9ddc: 0x10b9ddc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9de0: 0x10b9de0: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b9de4: 0x10b9de4: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b9de8: 0x10b9de8: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b9dec: 0x10b9dec: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b9df0: 0x10b9df0: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b9df4: 0x10b9df4: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b9df8: 0x10b9df8: sw    ra, 572(sp)
// 0x010b9dfc: 0x10b9dfc: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b9e00: 0x10b9e00: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b9e04: 0x10b9e04: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9e08: 0x10b9e08: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9e0c: 0x10b9e0c: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9e10: 0x10b9e10: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9e14: 0x10b9e14: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b9e18: 0x10b9e18: jal   0x10135ac addu  s6, a0, zero
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
// 0x010b9e20: 0x10b9e20: bgtz  v0, 0x10b9e38 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9e38
// --- basic block ---
// 0x010b9e28: 0x10b9e28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e2c: 0x10b9e2c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9e30: 0x10b9e30: j	 0x10ba0f4 addiu a1, a1, 21704
	ldloc.2
	ldc.i4 21704
	add
	stloc.2
	br L_10ba0f4
// --- basic block ---
L_10b9e38:
// 0x010b9e38: 0x10b9e38: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e3c: 0x10b9e3c: jal   0x10b7b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e44: 0x10b9e44: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b9e48: 0x10b9e48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9e4c: 0x10b9e4c: bne   s8, v0, 0x10b9e84 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b9e84
// --- basic block ---
// 0x010b9e54: 0x10b9e54: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e58: 0x10b9e58: jal   0x10b6b88 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b88()
	stloc 5
// --- basic block ---
// 0x010b9e60: 0x10b9e60: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e64: 0x10b9e64: jal   0x10b7b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e6c: 0x10b9e6c: bne   v0, s8, 0x10b9e84 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9e84
// --- basic block ---
// 0x010b9e74: 0x10b9e74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e78: 0x10b9e78: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9e7c: 0x10b9e7c: j	 0x10ba0f4 addiu a1, a1, 21724
	ldloc.2
	ldc.i4 21724
	add
	stloc.2
	br L_10ba0f4
// --- basic block ---
L_10b9e84:
// 0x010b9e84: 0x10b9e84: beq   s5, zero, 0x10b9ecc sll   zero, zero, 0
	ldloc 11
	brfalse L_10b9ecc
// --- basic block ---
// 0x010b9e8c: 0x10b9e8c: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9e90: 0x10b9e90: sll   zero, zero, 0
// 0x010b9e94: 0x10b9e94: beq   v0, zero, 0x10b9ecc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b9ecc
// --- basic block ---
// 0x010b9e9c: 0x10b9e9c: jal   0x101cd80 addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ea4: 0x10b9ea4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9ea8: 0x10b9ea8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9eac: 0x10b9eac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9eb0: 0x10b9eb0: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9eb4: 0x10b9eb4: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010b9eb8: 0x10b9eb8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b9ebc: 0x10b9ebc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9ec0: 0x10b9ec0: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b9ec4: 0x10b9ec4: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9ecc:
// 0x010b9ecc: 0x10b9ecc: beq   s4, zero, 0x10b9f28 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b9f28
// --- basic block ---
// 0x010b9ed4: 0x10b9ed4: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9ed8: 0x10b9ed8: sll   zero, zero, 0
// 0x010b9edc: 0x10b9edc: beq   v0, zero, 0x10b9f28 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b9f28
// --- basic block ---
// 0x010b9ee4: 0x10b9ee4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9eec: 0x10b9eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9ef0: 0x10b9ef0: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010b9ef4: 0x10b9ef4: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9efc: 0x10b9efc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f00: 0x10b9f00: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f04: 0x10b9f04: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f08: 0x10b9f08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f0c: 0x10b9f0c: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9f10: 0x10b9f10: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9f14: 0x10b9f14: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b9f18: 0x10b9f18: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010b9f1c: 0x10b9f1c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9f20: 0x10b9f20: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9f28:
// 0x010b9f28: 0x10b9f28: beq   s3, zero, 0x10b9f84 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9f84
// --- basic block ---
// 0x010b9f30: 0x10b9f30: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9f34: 0x10b9f34: sll   zero, zero, 0
// 0x010b9f38: 0x10b9f38: beq   v0, zero, 0x10b9f84 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9f84
// --- basic block ---
// 0x010b9f40: 0x10b9f40: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f48: 0x10b9f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9f4c: 0x10b9f4c: addiu a0, a0, 21756
	ldloc.1
	ldc.i4 21756
	add
	stloc.1
// 0x010b9f50: 0x10b9f50: jal   0x101cd80 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f58: 0x10b9f58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f5c: 0x10b9f5c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f60: 0x10b9f60: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f64: 0x10b9f64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f68: 0x10b9f68: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9f6c: 0x10b9f6c: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9f70: 0x10b9f70: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9f74: 0x10b9f74: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010b9f78: 0x10b9f78: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b9f7c: 0x10b9f7c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9f84:
// 0x010b9f84: 0x10b9f84: beq   s2, zero, 0x10b9fe0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b9fe0
// --- basic block ---
// 0x010b9f8c: 0x10b9f8c: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9f90: 0x10b9f90: sll   zero, zero, 0
// 0x010b9f94: 0x10b9f94: beq   v0, zero, 0x10b9fe0 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10b9fe0
// --- basic block ---
// 0x010b9f9c: 0x10b9f9c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fa4: 0x10b9fa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9fa8: 0x10b9fa8: addiu a0, a0, 21768
	ldloc.1
	ldc.i4 21768
	add
	stloc.1
// 0x010b9fac: 0x10b9fac: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fb4: 0x10b9fb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9fb8: 0x10b9fb8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9fbc: 0x10b9fbc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9fc0: 0x10b9fc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9fc4: 0x10b9fc4: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9fc8: 0x10b9fc8: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010b9fcc: 0x10b9fcc: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010b9fd0: 0x10b9fd0: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010b9fd4: 0x10b9fd4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9fd8: 0x10b9fd8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9fe0:
// 0x010b9fe0: 0x10b9fe0: beq   s1, zero, 0x10ba03c sll   zero, zero, 0
	ldloc 12
	brfalse L_10ba03c
// --- basic block ---
// 0x010b9fe8: 0x10b9fe8: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9fec: 0x10b9fec: sll   zero, zero, 0
// 0x010b9ff0: 0x10b9ff0: beq   v0, zero, 0x10ba03c addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10ba03c
// --- basic block ---
// 0x010b9ff8: 0x10b9ff8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba000: 0x10ba000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba004: 0x10ba004: addiu a0, a0, 21788
	ldloc.1
	ldc.i4 21788
	add
	stloc.1
// 0x010ba008: 0x10ba008: jal   0x101cd80 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba010: 0x10ba010: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba014: 0x10ba014: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba018: 0x10ba018: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba01c: 0x10ba01c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba020: 0x10ba020: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba024: 0x10ba024: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba028: 0x10ba028: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba02c: 0x10ba02c: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010ba030: 0x10ba030: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010ba034: 0x10ba034: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba03c:
// 0x010ba03c: 0x10ba03c: beq   s0, zero, 0x10ba098 sll   zero, zero, 0
	ldloc 14
	brfalse L_10ba098
// --- basic block ---
// 0x010ba044: 0x10ba044: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba048: 0x10ba048: sll   zero, zero, 0
// 0x010ba04c: 0x10ba04c: beq   v0, zero, 0x10ba098 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10ba098
// --- basic block ---
// 0x010ba054: 0x10ba054: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba05c: 0x10ba05c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba060: 0x10ba060: addiu a0, a0, 21804
	ldloc.1
	ldc.i4 21804
	add
	stloc.1
// 0x010ba064: 0x10ba064: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba06c: 0x10ba06c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba070: 0x10ba070: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba074: 0x10ba074: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba078: 0x10ba078: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba07c: 0x10ba07c: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba080: 0x10ba080: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010ba084: 0x10ba084: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010ba088: 0x10ba088: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010ba08c: 0x10ba08c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba090: 0x10ba090: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba098:
// 0x010ba098: 0x10ba098: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba09c: 0x10ba09c: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba0a0: 0x10ba0a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba0a4: 0x10ba0a4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba0a8: 0x10ba0a8: cibyl_sysc 0x23b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba0ac: 0x10ba0ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba0b0: 0x10ba0b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba0b4: 0x10ba0b4: lbu   v0, -17113(v0)
	ldloc 5
	ldc.i4 -17113
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba0b8: 0x10ba0b8: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010ba0bc: 0x10ba0bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba0c0: 0x10ba0c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba0c4: 0x10ba0c4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba0c8: 0x10ba0c8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba0cc: 0x10ba0cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba0d0: 0x10ba0d0: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010ba0d4: 0x10ba0d4: jal   0x10b439c sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b439c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0dc: 0x10ba0dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba0e0: 0x10ba0e0: bne   v0, v1, 0x10ba104 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba104
// --- basic block ---
// 0x010ba0e8: 0x10ba0e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba0ec: 0x10ba0ec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba0f0: 0x10ba0f0: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
L_10ba0f4:
// 0x010ba0f4: 0x10ba0f4: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0fc: 0x10ba0fc: j	 0x10ba10c sll   zero, zero, 0
	br L_10ba10c
// --- basic block ---
L_10ba104:
// 0x010ba104: 0x10ba104: jal   0x10bd20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba10c:
// 0x010ba10c: 0x10ba10c: lw    ra, 572(sp)
// 0x010ba110: 0x10ba110: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010ba114: 0x10ba114: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010ba118: 0x10ba118: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010ba11c: 0x10ba11c: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010ba120: 0x10ba120: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010ba124: 0x10ba124: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba128: 0x10ba128: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010ba12c: 0x10ba12c: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010ba130: 0x10ba130: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010ba134: 0x10ba134: jr    ra addiu sp, sp, 576
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
