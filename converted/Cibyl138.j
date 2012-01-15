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

.method public static int32 roadmap_confirmed_debug_info_submit_10b8e44(int32,int32,int32,int32,int32)
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
// 0x010b8e44: 0x10b8e44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8e48: 0x10b8e48: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b8e4c: 0x10b8e4c: sw    ra, 20(sp)
// 0x010b8e50: 0x10b8e50: bne   a0, v0, 0x10b8e9c sw    s0, 16(sp)
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
	bne.un L_10b8e9c
// --- basic block ---
// 0x010b8e58: 0x10b8e58: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b8e60: 0x10b8e60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b8e64: 0x10b8e64: jal   0x10b8ba0 sw    v0, -17508(s0)
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
	call int32 Cibyl137::prepare_for_upload_10b8ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8e6c: 0x10b8e6c: beq   v0, zero, 0x10b8e84 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b8e84
// --- basic block ---
// 0x010b8e74: 0x10b8e74: jal   0x10b8780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b8780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8e7c: 0x10b8e7c: bne   v0, zero, 0x10b8e9c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b8e9c
// --- basic block ---
L_10b8e84:
// 0x010b8e84: 0x10b8e84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8e88: 0x10b8e88: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010b8e8c: 0x10b8e8c: addiu a1, a1, 20512
	ldloc.2
	ldc.i4 20512
	add
	stloc.2
// 0x010b8e90: 0x10b8e90: jal   0x104c004 addiu a2, zero, 5
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
// 0x010b8e98: 0x10b8e98: sw    zero, -17508(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4377
	add
	ldc.i4.s 0
	stelem.i4
L_10b8e9c:
// 0x010b8e9c: 0x10b8e9c: lw    ra, 20(sp)
// 0x010b8ea0: 0x10b8ea0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8ea4: 0x10b8ea4: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b8eac(int32,int32,int32,int32,int32)
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
// 0x010b8eac: 0x10b8eac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8eb0: 0x10b8eb0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8eb4: 0x10b8eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8eb8: 0x10b8eb8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b8ebc: 0x10b8ebc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8ec0: 0x10b8ec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8ec4: 0x10b8ec4: addiu a1, a1, 19372
	ldloc.2
	ldc.i4 19372
	add
	stloc.2
// 0x010b8ec8: 0x10b8ec8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b8ecc: 0x10b8ecc: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010b8ed0: 0x10b8ed0: sw    ra, 28(sp)
// 0x010b8ed4: 0x10b8ed4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b8edc: 0x10b8edc: beq   s0, zero, 0x10b8f10 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b8f10
// --- basic block ---
// 0x010b8ee4: 0x10b8ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8ee8: 0x10b8ee8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8eec: 0x10b8eec: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8ef0: 0x10b8ef0: addiu a0, a0, 20616
	ldloc.1
	ldc.i4 20616
	add
	stloc.1
// 0x010b8ef4: 0x10b8ef4: addiu a1, a1, 20628
	ldloc.2
	ldc.i4 20628
	add
	stloc.2
// 0x010b8ef8: 0x10b8ef8: addiu a3, a3, -29116
	ldloc 4
	ldc.i4 -29116
	add
	stloc 4
// 0x010b8efc: 0x10b8efc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8f00: 0x10b8f00: jal   0x104c340 sw    zero, 16(sp)
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
// 0x010b8f08: 0x10b8f08: j	 0x10b8f18 sll   zero, zero, 0
	br L_10b8f18
// --- basic block ---
L_10b8f10:
// 0x010b8f10: 0x10b8f10: jal   0x10b8e44 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b8e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8f18:
// 0x010b8f18: 0x10b8f18: lw    ra, 28(sp)
// 0x010b8f1c: 0x10b8f1c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8f20: 0x10b8f20: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b8f68(int32,int32,int32,int32,int32)
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
// 0x010b8f68: 0x10b8f68: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b8f6c: 0x10b8f6c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b8f70: 0x10b8f70: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8f74: 0x10b8f74: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b8f78: 0x10b8f78: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b8f7c: 0x10b8f7c: sw    ra, 60(sp)
// 0x010b8f80: 0x10b8f80: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b8f84: 0x10b8f84: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8f88: 0x10b8f88: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b8f8c: 0x10b8f8c: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b8f90: 0x10b8f90: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b8f98: 0x10b8f98: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b8f9c: 0x10b8f9c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8fa0: 0x10b8fa0: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b8fa4: 0x10b8fa4: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b8fac: 0x10b8fac: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b8fb0: 0x10b8fb0: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b8fb4: 0x10b8fb4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b8fb8: 0x10b8fb8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8fbc: 0x10b8fbc: bne   a3, zero, 0x10b8fcc sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8fcc
// --- basic block ---
// 0x010b8fc4: 0x10b8fc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8fc8: 0x10b8fc8: addiu a0, a0, 20696
	ldloc.1
	ldc.i4 20696
	add
	stloc.1
L_10b8fcc:
// 0x010b8fcc: 0x10b8fcc: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b8fd4: 0x10b8fd4: bne   s3, zero, 0x10b8fec sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8fec
// --- basic block ---
// 0x010b8fdc: 0x10b8fdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8fe0: 0x10b8fe0: jal   0x100e368 addiu a0, a0, 19404
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
// 0x010b8fe8: 0x10b8fe8: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b8fec:
// 0x010b8fec: 0x10b8fec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8ff0: 0x10b8ff0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b8ff4: 0x10b8ff4: addiu a0, a0, 5684
	ldloc.1
	ldc.i4 5684
	add
	stloc.1
// 0x010b8ff8: 0x10b8ff8: addiu v0, v0, -26448
	ldloc 6
	ldc.i4 -26448
	add
	stloc 6
// 0x010b8ffc: 0x10b8ffc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b9000: 0x10b9000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9004: 0x10b9004: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b9008: 0x10b9008: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b900c: 0x10b900c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9010: 0x10b9010: jal   0x10524d4 sw    s0, 24(sp)
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
// 0x010b9018: 0x10b9018: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b901c: 0x10b901c: bne   v0, a0, 0x10b906c addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b906c
// --- basic block ---
// 0x010b9024: 0x10b9024: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9028: 0x10b9028: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9030: 0x10b9030: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9034: 0x10b9034: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b903c: 0x10b903c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9044: 0x10b9044: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9048: 0x10b9048: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b904c: 0x10b904c: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9050: 0x10b9050: addiu a3, a3, 20764
	ldloc 4
	ldc.i4 20764
	add
	stloc 4
// 0x010b9054: 0x10b9054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9058: 0x10b9058: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b905c: 0x10b905c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9060: 0x10b9060: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b9068: 0x10b9068: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b906c:
// 0x010b906c: 0x10b906c: lw    ra, 60(sp)
// 0x010b9070: 0x10b9070: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b9074: 0x10b9074: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b9078: 0x10b9078: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b907c: 0x10b907c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9080: 0x10b9080: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b9084: 0x10b9084: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b908c(int32,int32,int32,int32,int32)
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
// 0x010b908c: 0x10b908c: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b9090: 0x10b9090: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b9094: 0x10b9094: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b9098: 0x10b9098: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b909c: 0x10b909c: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b90a0: 0x10b90a0: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b90a4: 0x10b90a4: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b90a8: 0x10b90a8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b90ac: 0x10b90ac: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b90b0: 0x10b90b0: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b90b4: 0x10b90b4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b90b8: 0x10b90b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b90bc: 0x10b90bc: sw    ra, 4140(sp)
// 0x010b90c0: 0x10b90c0: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b90c4: 0x10b90c4: jal   0x10c0bb0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b90cc: 0x10b90cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b90d4: 0x10b90d4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b90d8: 0x10b90d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b90dc: 0x10b90dc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b90e0: 0x10b90e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b90e4: 0x10b90e4: jal   0x1052198 addu  s1, v0, zero
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
// 0x010b90ec: 0x10b90ec: beq   v0, s1, 0x10b9114 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b9114
// --- basic block ---
// 0x010b90f4: 0x10b90f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b90f8: 0x10b90f8: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b90fc: 0x10b90fc: addiu a3, a3, 20848
	ldloc 4
	ldc.i4 20848
	add
	stloc 4
// 0x010b9100: 0x10b9100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9104: 0x10b9104: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b9108: 0x10b9108: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b9110: 0x10b9110: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b9114:
// 0x010b9114: 0x10b9114: lw    ra, 4140(sp)
// 0x010b9118: 0x10b9118: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b911c: 0x10b911c: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b9120: 0x10b9120: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b9124: 0x10b9124: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b912c(int32,int32,int32,int32,int32)
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
// 0x010b912c: 0x10b912c: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b9130: 0x10b9130: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b9134: 0x10b9134: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b9138: 0x10b9138: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b913c: 0x10b913c: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b9140: 0x10b9140: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9144: 0x10b9144: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b9148: 0x10b9148: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b914c: 0x10b914c: addiu a2, a2, 20868
	ldloc.3
	ldc.i4 20868
	add
	stloc.3
// 0x010b9150: 0x10b9150: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b9154: 0x10b9154: sw    ra, 812(sp)
// 0x010b9158: 0x10b9158: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b9160: 0x10b9160: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9164: 0x10b9164: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9168: 0x10b9168: addiu a0, a0, 30148
	ldloc.1
	ldc.i4 30148
	add
	stloc.1
// 0x010b916c: 0x10b916c: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b9170: 0x10b9170: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b9174: 0x10b9174: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b9178: 0x10b9178: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b917c: 0x10b917c: j	 0x10b9230 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b9230
// --- basic block ---
L_10b9184:
// 0x010b9184: 0x10b9184: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b9188: 0x10b9188: sll   zero, zero, 0
// 0x010b918c: 0x10b918c: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9190: 0x10b9190: beq   a2, zero, 0x10b91a0 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b91a0
// --- basic block ---
// 0x010b9198: 0x10b9198: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b919c: 0x10b919c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b91a0:
// 0x010b91a0: 0x10b91a0: bne   a1, t2, 0x10b9184 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b9184
// --- basic block ---
// 0x010b91a8: 0x10b91a8: beq   v1, zero, 0x10b9230 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b9230
// --- basic block ---
// 0x010b91b0: 0x10b91b0: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b91b4: 0x10b91b4: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b91b8: 0x10b91b8: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b91bc: 0x10b91bc: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b91c0: 0x10b91c0: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b91c4: 0x10b91c4: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b91c8: 0x10b91c8: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b91cc: 0x10b91cc: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b91d0: 0x10b91d0: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b91d4: 0x10b91d4: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b91d8: 0x10b91d8: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b91dc: 0x10b91dc: bne   v1, t1, 0x10b91ec addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b91ec
// --- basic block ---
// 0x010b91e4: 0x10b91e4: j	 0x10b921c addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b921c
// --- basic block ---
L_10b91ec:
// 0x010b91ec: 0x10b91ec: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b91f0: 0x10b91f0: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b91f4: 0x10b91f4: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b91f8: 0x10b91f8: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b91fc: 0x10b91fc: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b9200: 0x10b9200: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b9204: 0x10b9204: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b9208: 0x10b9208: beq   v1, t0, 0x10b921c addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b921c
// --- basic block ---
// 0x010b9210: 0x10b9210: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b9214: 0x10b9214: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9218: 0x10b9218: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b921c:
// 0x010b921c: 0x10b921c: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9220: 0x10b9220: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9224: 0x10b9224: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9228: 0x10b9228: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b922c: 0x10b922c: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b9230:
// 0x010b9230: 0x10b9230: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b9234: 0x10b9234: sll   zero, zero, 0
// 0x010b9238: 0x10b9238: beq   v1, zero, 0x10b9248 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b9248
// --- basic block ---
// 0x010b9240: 0x10b9240: j	 0x10b9184 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b9184
// --- basic block ---
L_10b9248:
// 0x010b9248: 0x10b9248: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b924c: 0x10b924c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b9250: 0x10b9250: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b9254: 0x10b9254: addiu a1, a1, 20876
	ldloc.2
	ldc.i4 20876
	add
	stloc.2
// 0x010b9258: 0x10b9258: jal   0x10b908c sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9260: 0x10b9260: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b9264: 0x10b9264: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b9268: 0x10b9268: lw    ra, 812(sp)
// 0x010b926c: 0x10b926c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b9270: 0x10b9270: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b9274: 0x10b9274: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b9278: 0x10b9278: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b927c: 0x10b927c: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
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
// 0x010b9284: 0x10b9284: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9288: 0x10b9288: beq   a0, zero, 0x10b92a0 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b92a0
// --- basic block ---
// 0x010b9290: 0x10b9290: jal   0x1051c70 sw    a1, 16(sp)
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
// 0x010b9298: 0x10b9298: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b929c: 0x10b929c: sll   zero, zero, 0
L_10b92a0:
// 0x010b92a0: 0x10b92a0: beq   a1, zero, 0x10b92b0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b92b0
// --- basic block ---
// 0x010b92a8: 0x10b92a8: jal   0x104d46c addu  a0, a1, zero
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
L_10b92b0:
// 0x010b92b0: 0x10b92b0: lw    ra, 28(sp)
// 0x010b92b4: 0x10b92b4: sll   zero, zero, 0
// 0x010b92b8: 0x10b92b8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b92c0(int32,int32,int32,int32,int32)
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
// 0x010b92c0: 0x10b92c0: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b92c4: 0x10b92c4: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b92c8: 0x10b92c8: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b92cc: 0x10b92cc: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b92d0: 0x10b92d0: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b92d4: 0x10b92d4: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b92d8: 0x10b92d8: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b92dc: 0x10b92dc: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b92e0: 0x10b92e0: sw    ra, 4164(sp)
// 0x010b92e4: 0x10b92e4: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b92e8: 0x10b92e8: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b92ec: 0x10b92ec: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b92f0: 0x10b92f0: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b92f4: 0x10b92f4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b92f8: 0x10b92f8: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b92fc: 0x10b92fc: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b9300: 0x10b9300: bne   s2, zero, 0x10b9334 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b9334
// --- basic block ---
// 0x010b9308: 0x10b9308: jal   0x10b9284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9310: 0x10b9310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9314: 0x10b9314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9318: 0x10b9318: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b931c: 0x10b931c: addiu a3, a3, 20904
	ldloc 4
	ldc.i4 20904
	add
	stloc 4
// 0x010b9320: 0x10b9320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9324: 0x10b9324: jal   0x100449c addiu a2, zero, 371
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
// 0x010b932c: 0x10b932c: j	 0x10b9880 sll   zero, zero, 0
	br L_10b9880
// --- basic block ---
L_10b9334:
// 0x010b9334: 0x10b9334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9338: 0x10b9338: addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
// 0x010b933c: 0x10b933c: jal   0x104dd40 addu  a0, a2, zero
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
// 0x010b9344: 0x10b9344: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b9348: 0x10b9348: bne   v0, zero, 0x10b9374 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b9374
// --- basic block ---
// 0x010b9350: 0x10b9350: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9354: 0x10b9354: jal   0x10b9284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b935c: 0x10b935c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9360: 0x10b9360: addiu a1, s6, 20724
	ldloc 11
	ldc.i4 20724
	add
	stloc.2
// 0x010b9364: 0x10b9364: addiu a3, a3, 20940
	ldloc 4
	ldc.i4 20940
	add
	stloc 4
// 0x010b9368: 0x10b9368: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b936c: 0x10b936c: j	 0x10b93dc addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b93dc
// --- basic block ---
L_10b9374:
// 0x010b9374: 0x10b9374: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9378: 0x10b9378: jal   0x104d720 addu  a1, s1, zero
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
// 0x010b9380: 0x10b9380: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9384: 0x10b9384: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b9388: 0x10b9388: addiu a1, s6, 20724
	ldloc 11
	ldc.i4 20724
	add
	stloc.2
// 0x010b938c: 0x10b938c: addiu a3, a3, 20976
	ldloc 4
	ldc.i4 20976
	add
	stloc 4
// 0x010b9390: 0x10b9390: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b9394: 0x10b9394: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b9398: 0x10b9398: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b939c: 0x10b939c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b93a4: 0x10b93a4: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b93a8: 0x10b93a8: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b93ac: 0x10b93ac: jalr  v0 addu  a1, s5, zero
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
// 0x010b93b4: 0x10b93b4: bne   v0, zero, 0x10b93e4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b93e4
// --- basic block ---
// 0x010b93bc: 0x10b93bc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b93c0: 0x10b93c0: jal   0x10b9284 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93c8: 0x10b93c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b93cc: 0x10b93cc: addiu a1, s6, 20724
	ldloc 11
	ldc.i4 20724
	add
	stloc.2
// 0x010b93d0: 0x10b93d0: addiu a3, a3, 21000
	ldloc 4
	ldc.i4 21000
	add
	stloc 4
// 0x010b93d4: 0x10b93d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b93d8: 0x10b93d8: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b93dc:
// 0x010b93dc: 0x10b93dc: j	 0x10b9868 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9868
// --- basic block ---
L_10b93e4:
// 0x010b93e4: 0x10b93e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b93e8: 0x10b93e8: jal   0x104cbf0 sw    s1, 19452(v0)
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
// 0x010b93f0: 0x10b93f0: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b93f4: 0x10b93f4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b93f8: 0x10b93f8: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b93fc: 0x10b93fc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9400: 0x10b9400: jal   0x10b912c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9408: 0x10b9408: beq   v0, s1, 0x10b9590 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9590
// --- basic block ---
// 0x010b9410: 0x10b9410: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9414: 0x10b9414: addiu a1, a1, 21060
	ldloc.2
	ldc.i4 21060
	add
	stloc.2
// 0x010b9418: 0x10b9418: jal   0x10b908c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9420: 0x10b9420: beq   v0, s1, 0x10b958c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b958c
// --- basic block ---
// 0x010b9428: 0x10b9428: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9430: 0x10b9430: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b9434: 0x10b9434: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b943c: 0x10b943c: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b9440: 0x10b9440: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b9444: 0x10b9444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9448: 0x10b9448: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b944c: 0x10b944c: addiu a1, a1, 21164
	ldloc.2
	ldc.i4 21164
	add
	stloc.2
// 0x010b9450: 0x10b9450: jal   0x10b908c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9458: 0x10b9458: beq   v0, s1, 0x10b9590 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9590
// --- basic block ---
// 0x010b9460: 0x10b9460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9464: 0x10b9464: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010b9468: 0x10b9468: jal   0x10b908c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9470: 0x10b9470: beq   v0, s1, 0x10b9590 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9590
// --- basic block ---
// 0x010b9478: 0x10b9478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b947c: 0x10b947c: addiu a1, a1, 21188
	ldloc.2
	ldc.i4 21188
	add
	stloc.2
// 0x010b9480: 0x10b9480: jal   0x10b908c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9488: 0x10b9488: beq   v0, s1, 0x10b9590 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9590
// --- basic block ---
// 0x010b9490: 0x10b9490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9494: 0x10b9494: addiu a1, a1, 21252
	ldloc.2
	ldc.i4 21252
	add
	stloc.2
// 0x010b9498: 0x10b9498: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b949c: 0x10b949c: jal   0x10b908c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94a4: 0x10b94a4: beq   v0, s1, 0x10b9590 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9590
// --- basic block ---
// 0x010b94ac: 0x10b94ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94b0: 0x10b94b0: addiu a1, a1, 21316
	ldloc.2
	ldc.i4 21316
	add
	stloc.2
// 0x010b94b4: 0x10b94b4: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b94b8: 0x10b94b8: jal   0x10b908c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94c0: 0x10b94c0: beq   v0, s1, 0x10b9590 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9590
// --- basic block ---
// 0x010b94c8: 0x10b94c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94cc: 0x10b94cc: addiu a1, a1, 21336
	ldloc.2
	ldc.i4 21336
	add
	stloc.2
// 0x010b94d0: 0x10b94d0: jal   0x10b908c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94d8: 0x10b94d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b94dc: 0x10b94dc: bne   v0, v1, 0x10b9824 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9824
// --- basic block ---
// 0x010b94e4: 0x10b94e4: j	 0x10b9590 sll   zero, zero, 0
	br L_10b9590
// --- basic block ---
L_10b94ec:
// 0x010b94ec: 0x10b94ec: jal   0x104d4b4 sll   zero, zero, 0
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
// 0x010b94f4: 0x10b94f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b94f8: 0x10b94f8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b94fc: 0x10b94fc: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9500: 0x10b9500: jal   0x1052198 addiu a3, zero, 1
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
// 0x010b9508: 0x10b9508: bgtz  v0, 0x10b9538 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b9538
// --- basic block ---
// 0x010b9510: 0x10b9510: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9514: 0x10b9514: jal   0x10b9284 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b951c: 0x10b951c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9520: 0x10b9520: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9524: 0x10b9524: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9528: 0x10b9528: addiu a3, a3, 21376
	ldloc 4
	ldc.i4 21376
	add
	stloc 4
// 0x010b952c: 0x10b952c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9530: 0x10b9530: j	 0x10b93dc addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b93dc
// --- basic block ---
L_10b9538:
// 0x010b9538: 0x10b9538: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b953c: 0x10b953c: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9540: 0x10b9540: sll   zero, zero, 0
// 0x010b9544: 0x10b9544: jalr  v0 addu  a1, s1, zero
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
L_10b954c:
// 0x010b954c: 0x10b954c: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b9550: 0x10b9550: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b9554: 0x10b9554: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9558: 0x10b9558: bne   v0, zero, 0x10b94ec addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b94ec
// --- basic block ---
// 0x010b9560: 0x10b9560: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9564: 0x10b9564: addiu a1, a1, 21408
	ldloc.2
	ldc.i4 21408
	add
	stloc.2
// 0x010b9568: 0x10b9568: jal   0x10b908c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9570: 0x10b9570: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9574: 0x10b9574: beq   v0, v1, 0x10b958c addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b958c
// --- basic block ---
// 0x010b957c: 0x10b957c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b9580: 0x10b9580: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b9584: 0x10b9584: j	 0x10b95a0 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b95a0
// --- basic block ---
L_10b958c:
// 0x010b958c: 0x10b958c: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b9590:
// 0x010b9590: 0x10b9590: jal   0x10b9284 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9598: 0x10b9598: j	 0x10b9870 sll   zero, zero, 0
	br L_10b9870
// --- basic block ---
L_10b95a0:
// 0x010b95a0: 0x10b95a0: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b95a4:
// 0x010b95a4: 0x10b95a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b95a8: 0x10b95a8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b95ac: 0x10b95ac: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b95b4: 0x10b95b4: bne   v0, zero, 0x10b9608 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b9608
// --- basic block ---
// 0x010b95bc: 0x10b95bc: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b95c0: 0x10b95c0: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b95c4: 0x10b95c4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b95c8: 0x10b95c8: jal   0x1051fe4 subu  a2, v0, s5
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
// 0x010b95d0: 0x10b95d0: bgtz  v0, 0x10b95fc addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b95fc
// --- basic block ---
// 0x010b95d8: 0x10b95d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b95dc: 0x10b95dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b95e0: 0x10b95e0: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b95e4: 0x10b95e4: addiu a3, a3, 21476
	ldloc 4
	ldc.i4 21476
	add
	stloc 4
// 0x010b95e8: 0x10b95e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b95ec: 0x10b95ec: jal   0x100449c addiu a2, zero, 270
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
// 0x010b95f4: 0x10b95f4: j	 0x10b9840 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9840
// --- basic block ---
L_10b95fc:
// 0x010b95fc: 0x10b95fc: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b9600: 0x10b9600: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9604: 0x10b9604: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b9608:
// 0x010b9608: 0x10b9608: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010b960c: 0x10b960c: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b9614: 0x10b9614: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9618: 0x10b9618: bne   v0, zero, 0x10b9638 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b9638
// --- basic block ---
// 0x010b9620: 0x10b9620: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9624: 0x10b9624: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b962c: 0x10b962c: beq   v0, zero, 0x10b95a0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b95a0
// --- basic block ---
// 0x010b9634: 0x10b9634: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b9638:
// 0x010b9638: 0x10b9638: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b963c: 0x10b963c: bne   s8, zero, 0x10b967c sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b967c
// --- basic block ---
// 0x010b9644: 0x10b9644: beq   s6, s1, 0x10b9754 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b9754
// --- basic block ---
// 0x010b964c: 0x10b964c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9650: 0x10b9650: jal   0x1000420 addiu a1, a1, -956
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
// 0x010b9658: 0x10b9658: bne   v0, zero, 0x10b9754 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9754
// --- basic block ---
// 0x010b9660: 0x10b9660: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9664: 0x10b9664: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9668: 0x10b9668: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b966c: 0x10b966c: addiu a3, a3, 21492
	ldloc 4
	ldc.i4 21492
	add
	stloc 4
// 0x010b9670: 0x10b9670: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9674: 0x10b9674: j	 0x10b96f4 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b96f4
// --- basic block ---
L_10b967c:
// 0x010b967c: 0x10b967c: bne   s6, s1, 0x10b96b0 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b96b0
// --- basic block ---
// 0x010b9684: 0x10b9684: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9688: 0x10b9688: beq   s5, zero, 0x10b969c addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b969c
// --- basic block ---
// 0x010b9690: 0x10b9690: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b9694: 0x10b9694: jal   0x1001800 addu  a2, s5, zero
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
L_10b969c:
// 0x010b969c: 0x10b969c: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b96a0: 0x10b96a0: beq   v0, zero, 0x10b977c addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b977c
// --- basic block ---
// 0x010b96a8: 0x10b96a8: j	 0x10b97fc addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b97fc
// --- basic block ---
L_10b96b0:
// 0x010b96b0: 0x10b96b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b96b4: 0x10b96b4: addiu a1, a1, -884
	ldloc.2
	ldc.i4 -884
	add
	stloc.2
// 0x010b96b8: 0x10b96b8: jal   0x100039c addiu a2, zero, 14
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
// 0x010b96c0: 0x10b96c0: bne   v0, zero, 0x10b9754 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9754
// --- basic block ---
// 0x010b96c8: 0x10b96c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b96cc: 0x10b96cc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96d4: 0x10b96d4: bne   v0, zero, 0x10b9700 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9700
// --- basic block ---
// 0x010b96dc: 0x10b96dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b96e0: 0x10b96e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b96e4: 0x10b96e4: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b96e8: 0x10b96e8: addiu a3, a3, 21516
	ldloc 4
	ldc.i4 21516
	add
	stloc 4
// 0x010b96ec: 0x10b96ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b96f0: 0x10b96f0: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b96f4:
// 0x010b96f4: 0x10b96f4: j	 0x10b9740 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9740
// --- basic block ---
L_10b96fc:
// 0x010b96fc: 0x10b96fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9700:
// 0x010b9700: 0x10b9700: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9704: 0x10b9704: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b9708: 0x10b9708: beq   v1, a0, 0x10b96fc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b96fc
// --- basic block ---
// 0x010b9710: 0x10b9710: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b9718: 0x10b9718: bgez  v0, 0x10b9750 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b9750
// --- basic block ---
// 0x010b9720: 0x10b9720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9724: 0x10b9724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9728: 0x10b9728: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b972c: 0x10b972c: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9730: 0x10b9730: addiu a3, a3, 21516
	ldloc 4
	ldc.i4 21516
	add
	stloc 4
// 0x010b9734: 0x10b9734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9738: 0x10b9738: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b973c: 0x10b973c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9740:
// 0x010b9740: 0x10b9740: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9748: 0x10b9748: j	 0x10b9840 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9840
// --- basic block ---
L_10b9750:
// 0x010b9750: 0x10b9750: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b9754:
// 0x010b9754: 0x10b9754: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b9758: 0x10b9758: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b975c: 0x10b975c: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b9760: 0x10b9760: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9764: 0x10b9764: beq   s5, zero, 0x10b95a0 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b95a0
// --- basic block ---
// 0x010b976c: 0x10b976c: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b9774: 0x10b9774: j	 0x10b95a4 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b95a4
// --- basic block ---
L_10b977c:
// 0x010b977c: 0x10b977c: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b9784: 0x10b9784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9788: 0x10b9788: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b978c: 0x10b978c: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b9790: 0x10b9790: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b9798: 0x10b9798: j	 0x10b97b8 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b97b8
// --- basic block ---
L_10b97a0:
// 0x010b97a0: 0x10b97a0: jal   0x1051fe4 sll   zero, zero, 0
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
// 0x010b97a8: 0x10b97a8: blez  v0, 0x10b97c8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b97c8
// --- basic block ---
// 0x010b97b0: 0x10b97b0: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b97b4: 0x10b97b4: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b97b8:
// 0x010b97b8: 0x10b97b8: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b97bc: 0x10b97bc: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b97c0: 0x10b97c0: bne   v0, zero, 0x10b97a0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b97a0
// --- basic block ---
L_10b97c8:
// 0x010b97c8: 0x10b97c8: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b97cc: 0x10b97cc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b97d0: 0x10b97d0: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b97d4: 0x10b97d4: jal   0x10b9284 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97dc: 0x10b97dc: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b97e0: 0x10b97e0: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b97e4: 0x10b97e4: jalr  v0 addu  a1, s1, zero
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
// 0x010b97ec: 0x10b97ec: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b97f4: 0x10b97f4: j	 0x10b9880 sll   zero, zero, 0
	br L_10b9880
// --- basic block ---
L_10b97fc:
// 0x010b97fc: 0x10b97fc: jal   0x10b9284 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9804: 0x10b9804: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b9808: 0x10b9808: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b980c: 0x10b980c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9810: 0x10b9810: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9814: 0x10b9814: jalr  v0 addu  a1, zero, zero
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
// 0x010b981c: 0x10b981c: j	 0x10b9880 sll   zero, zero, 0
	br L_10b9880
// --- basic block ---
L_10b9824:
// 0x010b9824: 0x10b9824: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9828: 0x10b9828: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b982c: 0x10b982c: jalr  v0 addu  a1, zero, zero
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
// 0x010b9834: 0x10b9834: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b9838: 0x10b9838: j	 0x10b954c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b954c
// --- basic block ---
L_10b9840:
// 0x010b9840: 0x10b9840: jal   0x10b9284 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9848: 0x10b9848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b984c: 0x10b984c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9850: 0x10b9850: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b9854: 0x10b9854: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9858: 0x10b9858: addiu a3, a3, 21540
	ldloc 4
	ldc.i4 21540
	add
	stloc 4
// 0x010b985c: 0x10b985c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9860: 0x10b9860: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9864: 0x10b9864: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9868:
// 0x010b9868: 0x10b9868: jal   0x100449c sll   zero, zero, 0
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
L_10b9870:
// 0x010b9870: 0x10b9870: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b9874: 0x10b9874: sll   zero, zero, 0
// 0x010b9878: 0x10b9878: jalr  v0 addu  a0, s3, zero
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
L_10b9880:
// 0x010b9880: 0x10b9880: lw    ra, 4164(sp)
// 0x010b9884: 0x10b9884: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b9888: 0x10b9888: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b988c: 0x10b988c: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b9890: 0x10b9890: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b9894: 0x10b9894: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b9898: 0x10b9898: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b989c: 0x10b989c: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b98a0: 0x10b98a0: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b98a4: 0x10b98a4: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b98a8: 0x10b98a8: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b98b0(int32,int32,int32,int32,int32)
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
// 0x010b98b0: 0x10b98b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b98b4: 0x10b98b4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b98b8: 0x10b98b8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b98bc: 0x10b98bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b98c0: 0x10b98c0: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b98c4: 0x10b98c4: sw    ra, 52(sp)
// 0x010b98c8: 0x10b98c8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b98cc: 0x10b98cc: jal   0x100e368 addu  s0, a1, zero
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
// 0x010b98d4: 0x10b98d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b98d8: 0x10b98d8: addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
// 0x010b98dc: 0x10b98dc: jal   0x100e368 sw    v0, 32(sp)
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
// 0x010b98e4: 0x10b98e4: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b98e8: 0x10b98e8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b98ec: 0x10b98ec: bne   s1, zero, 0x10b9934 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9934
// --- basic block ---
// 0x010b98f4: 0x10b98f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b98f8: 0x10b98f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b98fc: 0x10b98fc: addiu a1, a1, 20724
	ldloc.2
	ldc.i4 20724
	add
	stloc.2
// 0x010b9900: 0x10b9900: addiu a3, a3, 21584
	ldloc 4
	ldc.i4 21584
	add
	stloc 4
// 0x010b9904: 0x10b9904: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b9908: 0x10b9908: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b990c: 0x10b990c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9914: 0x10b9914: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b9918: 0x10b9918: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b991c: 0x10b991c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9920: 0x10b9920: sll   zero, zero, 0
// 0x010b9924: 0x10b9924: jalr  v0 sll   zero, zero, 0
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
// 0x010b992c: 0x10b992c: j	 0x10b9954 sll   zero, zero, 0
	br L_10b9954
// --- basic block ---
L_10b9934:
// 0x010b9934: 0x10b9934: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b9938: 0x10b9938: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b993c: 0x10b993c: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9940: 0x10b9940: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9944: 0x10b9944: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b9948: 0x10b9948: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b994c: 0x10b994c: jal   0x10b92c0 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b92c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9954:
// 0x010b9954: 0x10b9954: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9958: 0x10b9958: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9960: 0x10b9960: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9964: 0x10b9964: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b996c: 0x10b996c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9974: 0x10b9974: lw    ra, 52(sp)
// 0x010b9978: 0x10b9978: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b997c: 0x10b997c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9980: 0x10b9980: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b9988(int32,int32,int32,int32,int32)
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
// 0x010b9988: 0x10b9988: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b998c: 0x10b998c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9990: 0x10b9990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9994: 0x10b9994: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9998: 0x10b9998: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b999c: 0x10b999c: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b99a0: 0x10b99a0: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b99a4: 0x10b99a4: addiu a1, a1, 19404
	ldloc.2
	ldc.i4 19404
	add
	stloc.2
// 0x010b99a8: 0x10b99a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b99ac: 0x10b99ac: sw    ra, 28(sp)
// 0x010b99b0: 0x10b99b0: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010b99b8: 0x10b99b8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b99bc: 0x10b99bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b99c0: 0x10b99c0: addiu a0, s1, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010b99c4: 0x10b99c4: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b99c8: 0x10b99c8: addiu a1, a1, 19420
	ldloc.2
	ldc.i4 19420
	add
	stloc.2
// 0x010b99cc: 0x10b99cc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b99d4: 0x10b99d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b99d8: 0x10b99d8: addiu a0, s1, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010b99dc: 0x10b99dc: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b99e0: 0x10b99e0: jal   0x100ed90 addiu a1, a1, 19436
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
// 0x010b99e8: 0x10b99e8: lw    ra, 28(sp)
// 0x010b99ec: 0x10b99ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b99f0: 0x10b99f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b99f4: 0x10b99f4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b99fc(int32,int32,int32,int32,int32)
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
// 0x010b99fc: 0x10b99fc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9a00: 0x10b9a00: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9a04: 0x10b9a04: sw    ra, 60(sp)
// 0x010b9a08: 0x10b9a08: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9a0c: 0x10b9a0c: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9a10: 0x10b9a10: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9a14: 0x10b9a14: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9a18: 0x10b9a18: bne   a1, zero, 0x10b9b3c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b9b3c
// --- basic block ---
// 0x010b9a20: 0x10b9a20: jal   0x10b5e50 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a28: 0x10b9a28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9a2c: 0x10b9a2c: j	 0x10b9a84 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9a84
// --- basic block ---
L_10b9a34:
// 0x010b9a34: 0x10b9a34: jal   0x10b5928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b5928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a3c: 0x10b9a3c: beq   v0, zero, 0x10b9a80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9a80
// --- basic block ---
// 0x010b9a44: 0x10b9a44: jal   0x10b5974 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b5974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a4c: 0x10b9a4c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9a50: 0x10b9a50: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9a54: 0x10b9a54: bne   v0, zero, 0x10b9a78 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9a78
// --- basic block ---
// 0x010b9a5c: 0x10b9a5c: jal   0x10b60b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b60b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a64: 0x10b9a64: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9a68: 0x10b9a68: beq   v0, zero, 0x10b9a80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9a80
// --- basic block ---
// 0x010b9a70: 0x10b9a70: j	 0x10b9a80 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9a80
// --- basic block ---
L_10b9a78:
// 0x010b9a78: 0x10b9a78: jal   0x10b5d9c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b5d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9a80:
// 0x010b9a80: 0x10b9a80: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9a84:
// 0x010b9a84: 0x10b9a84: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9a88: 0x10b9a88: bne   v0, zero, 0x10b9a34 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9a34
// --- basic block ---
// 0x010b9a90: 0x10b9a90: bne   s2, zero, 0x10b9b78 sll   zero, zero, 0
	ldloc 10
	brtrue L_10b9b78
// --- basic block ---
// 0x010b9a98: 0x10b9a98: jal   0x10b433c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b433c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9aa0: 0x10b9aa0: j	 0x10b9ae4 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9ae4
// --- basic block ---
L_10b9aa8:
// 0x010b9aa8: 0x10b9aa8: jal   0x10b42d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b42d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ab0: 0x10b9ab0: bne   v0, zero, 0x10b9ae4 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9ae4
// --- basic block ---
// 0x010b9ab8: 0x10b9ab8: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9abc: 0x10b9abc: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9ac0: 0x10b9ac0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9ac4: 0x10b9ac4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9ac8: 0x10b9ac8: jal   0x10b4048 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b4048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ad0: 0x10b9ad0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9ad4: 0x10b9ad4: jal   0x100c65c addu  a1, s0, zero
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
// 0x010b9adc: 0x10b9adc: j	 0x10b9b0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b9b0c
// --- basic block ---
L_10b9ae4:
// 0x010b9ae4: 0x10b9ae4: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9ae8: 0x10b9ae8: bne   v0, zero, 0x10b9aa8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9aa8
// --- basic block ---
// 0x010b9af0: 0x10b9af0: j	 0x10b9b64 sll   zero, zero, 0
	br L_10b9b64
// --- basic block ---
L_10b9af8:
// 0x010b9af8: 0x10b9af8: jal   0x10b6688 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b00: 0x10b9b00: beq   v0, zero, 0x10b9b24 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9b24
// --- basic block ---
// 0x010b9b08: 0x10b9b08: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b9b0c:
// 0x010b9b0c: 0x10b9b0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9b10: 0x10b9b10: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9b14: 0x10b9b14: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b9b1c: 0x10b9b1c: j	 0x10b9b78 sll   zero, zero, 0
	br L_10b9b78
// --- basic block ---
L_10b9b24:
// 0x010b9b24: 0x10b9b24: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b9b28: 0x10b9b28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9b2c: 0x10b9b2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9b30: 0x10b9b30: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9b34: 0x10b9b34: bne   v0, zero, 0x10b9af8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9af8
// --- basic block ---
L_10b9b3c:
// 0x010b9b3c: 0x10b9b3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9b40: 0x10b9b40: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9b44: 0x10b9b44: jal   0x10b761c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b761c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b4c: 0x10b9b4c: jal   0x10b7460 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b7460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b54: 0x10b9b54: jal   0x10b7afc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b5c: 0x10b9b5c: j	 0x10b9b78 sll   zero, zero, 0
	br L_10b9b78
// --- basic block ---
L_10b9b64:
// 0x010b9b64: 0x10b9b64: jal   0x10b6660 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b6660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b6c: 0x10b9b6c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9b70: 0x10b9b70: j	 0x10b9b24 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9b24
// --- basic block ---
L_10b9b78:
// 0x010b9b78: 0x10b9b78: lw    ra, 60(sp)
// 0x010b9b7c: 0x10b9b7c: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9b80: 0x10b9b80: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9b84: 0x10b9b84: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9b88: 0x10b9b88: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9b8c: 0x10b9b8c: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9b90: 0x10b9b90: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b9b98()
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
L_10b9b98:
// 0x010b9b98: 0x10b9b98: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9ba0()
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
L_10b9ba0:
// 0x010b9ba0: 0x10b9ba0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b9ba8(int32,int32,int32,int32,int32)
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
L_10b9ba8:
// 0x010b9ba8: 0x10b9ba8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9bac: 0x10b9bac: sw    ra, 28(sp)
// 0x010b9bb0: 0x10b9bb0: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x010b9bb8: 0x10b9bb8: bne   v0, zero, 0x10b9bd0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9bd0
// --- basic block ---
// 0x010b9bc0: 0x10b9bc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9bc4: 0x10b9bc4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9bc8: 0x10b9bc8: j	 0x10b9bf4 addiu a1, a1, -25452
	ldloc.2
	ldc.i4 -25452
	add
	stloc.2
	br L_10b9bf4
// --- basic block ---
L_10b9bd0:
// 0x010b9bd0: 0x10b9bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9bd4: 0x10b9bd4: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010b9bdc: 0x10b9bdc: bne   v0, zero, 0x10b9c04 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9c04
// --- basic block ---
// 0x010b9be4: 0x10b9be4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9be8: 0x10b9be8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9bec: 0x10b9bec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9bf0: 0x10b9bf0: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9bf4:
// 0x010b9bf4: 0x10b9bf4: jal   0x104c168 sll   zero, zero, 0
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
// 0x010b9bfc: 0x10b9bfc: j	 0x10b9c24 sll   zero, zero, 0
	br L_10b9c24
// --- basic block ---
L_10b9c04:
// 0x010b9c04: 0x10b9c04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9c08: 0x10b9c08: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9c0c: 0x10b9c0c: addiu a0, a0, -19712
	ldloc.1
	ldc.i4 -19712
	add
	stloc.1
// 0x010b9c10: 0x10b9c10: addiu a1, a1, 21636
	ldloc.2
	ldc.i4 21636
	add
	stloc.2
// 0x010b9c14: 0x10b9c14: addiu a3, a3, -22964
	ldloc 4
	ldc.i4 -22964
	add
	stloc 4
// 0x010b9c18: 0x10b9c18: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9c1c: 0x10b9c1c: jal   0x104c340 sw    zero, 16(sp)
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
L_10b9c24:
// 0x010b9c24: 0x10b9c24: lw    ra, 28(sp)
// 0x010b9c28: 0x10b9c28: sll   zero, zero, 0
// 0x010b9c2c: 0x10b9c2c: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9c34(int32,int32,int32,int32,int32)
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
L_10b9c34:
// 0x010b9c34: 0x10b9c34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9c38: 0x10b9c38: sw    ra, 28(sp)
// 0x010b9c3c: 0x10b9c3c: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x010b9c44: 0x10b9c44: bne   v0, zero, 0x10b9c5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9c5c
// --- basic block ---
// 0x010b9c4c: 0x10b9c4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c50: 0x10b9c50: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9c54: 0x10b9c54: j	 0x10b9c80 addiu a1, a1, -25452
	ldloc.2
	ldc.i4 -25452
	add
	stloc.2
	br L_10b9c80
// --- basic block ---
L_10b9c5c:
// 0x010b9c5c: 0x10b9c5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9c60: 0x10b9c60: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010b9c68: 0x10b9c68: bne   v0, zero, 0x10b9c90 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9c90
// --- basic block ---
// 0x010b9c70: 0x10b9c70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c74: 0x10b9c74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9c78: 0x10b9c78: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9c7c: 0x10b9c7c: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9c80:
// 0x010b9c80: 0x10b9c80: jal   0x104c168 sll   zero, zero, 0
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
// 0x010b9c88: 0x10b9c88: j	 0x10b9cb0 sll   zero, zero, 0
	br L_10b9cb0
// --- basic block ---
L_10b9c90:
// 0x010b9c90: 0x10b9c90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9c94: 0x10b9c94: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9c98: 0x10b9c98: addiu a0, a0, -19756
	ldloc.1
	ldc.i4 -19756
	add
	stloc.1
// 0x010b9c9c: 0x10b9c9c: addiu a1, a1, 21672
	ldloc.2
	ldc.i4 21672
	add
	stloc.2
// 0x010b9ca0: 0x10b9ca0: addiu a3, a3, -23824
	ldloc 4
	ldc.i4 -23824
	add
	stloc 4
// 0x010b9ca4: 0x10b9ca4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9ca8: 0x10b9ca8: jal   0x104c340 sw    zero, 16(sp)
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
L_10b9cb0:
// 0x010b9cb0: 0x10b9cb0: lw    ra, 28(sp)
// 0x010b9cb4: 0x10b9cb4: sll   zero, zero, 0
// 0x010b9cb8: 0x10b9cb8: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b9cc0(int32,int32,int32,int32,int32)
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
// 0x010b9cc0: 0x10b9cc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9cc4: 0x10b9cc4: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b9cc8: 0x10b9cc8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9ccc: 0x10b9ccc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9cd0: 0x10b9cd0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9cd4: 0x10b9cd4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b9cd8: 0x10b9cd8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9cdc: 0x10b9cdc: sw    ra, 52(sp)
// 0x010b9ce0: 0x10b9ce0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9ce4: 0x10b9ce4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b9ce8: 0x10b9ce8: beq   v1, v0, 0x10b9d40 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9d40
// --- basic block ---
// 0x010b9cf0: 0x10b9cf0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9cf4: 0x10b9cf4: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010b9cfc: 0x10b9cfc: bgez  v0, 0x10b9d14 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9d14
// --- basic block ---
// 0x010b9d04: 0x10b9d04: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010b9d08: 0x10b9d08: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9d0c: 0x10b9d0c: j	 0x10b9d40 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9d40
// --- basic block ---
L_10b9d14:
// 0x010b9d14: 0x10b9d14: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9d18: 0x10b9d18: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9d1c: 0x10b9d1c: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010b9d24: 0x10b9d24: jal   0x1011838 addu  a0, s0, zero
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
// 0x010b9d2c: 0x10b9d2c: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9d30: 0x10b9d30: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9d34: 0x10b9d34: jal   0x10112b8 addiu a1, zero, 1
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
// 0x010b9d3c: 0x10b9d3c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9d40:
// 0x010b9d40: 0x10b9d40: lw    ra, 52(sp)
// 0x010b9d44: 0x10b9d44: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9d48: 0x10b9d48: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9d4c: 0x10b9d4c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9d50: 0x10b9d50: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b9d58(int32,int32,int32,int32,int32)
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
// 0x010b9d58: 0x10b9d58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9d5c: 0x10b9d5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9d60: 0x10b9d60: sw    ra, 20(sp)
// 0x010b9d64: 0x10b9d64: jal   0x10b3d7c addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3d7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9d6c: 0x10b9d6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9d70: 0x10b9d70: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9d74: 0x10b9d74: addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
// 0x010b9d78: 0x10b9d78: jal   0x10b3d7c sw    v0, -17116(v1)
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
	call int32 Cibyl134::editor_marker_reg_type_10b3d7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9d80: 0x10b9d80: lw    ra, 20(sp)
// 0x010b9d84: 0x10b9d84: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9d88: 0x10b9d88: sw    v0, -17120(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4280
	add
	ldloc 6
	stelem.i4
// 0x010b9d8c: 0x10b9d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10b9d94(int32,int32,int32,int32,int32)
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
// 0x010b9d94: 0x10b9d94: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b9d98: 0x10b9d98: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b9d9c: 0x10b9d9c: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b9da0: 0x10b9da0: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b9da4: 0x10b9da4: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b9da8: 0x10b9da8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9dac: 0x10b9dac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9db0: 0x10b9db0: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b9db4: 0x10b9db4: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b9db8: 0x10b9db8: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b9dbc: 0x10b9dbc: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b9dc0: 0x10b9dc0: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b9dc4: 0x10b9dc4: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b9dc8: 0x10b9dc8: sw    ra, 572(sp)
// 0x010b9dcc: 0x10b9dcc: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b9dd0: 0x10b9dd0: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b9dd4: 0x10b9dd4: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9dd8: 0x10b9dd8: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9ddc: 0x10b9ddc: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9de0: 0x10b9de0: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9de4: 0x10b9de4: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b9de8: 0x10b9de8: jal   0x10135ac addu  s6, a0, zero
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
// 0x010b9df0: 0x10b9df0: bgtz  v0, 0x10b9e08 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9e08
// --- basic block ---
// 0x010b9df8: 0x10b9df8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9dfc: 0x10b9dfc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9e00: 0x10b9e00: j	 0x10ba0c4 addiu a1, a1, 21704
	ldloc.2
	ldc.i4 21704
	add
	stloc.2
	br L_10ba0c4
// --- basic block ---
L_10b9e08:
// 0x010b9e08: 0x10b9e08: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e0c: 0x10b9e0c: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e14: 0x10b9e14: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b9e18: 0x10b9e18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9e1c: 0x10b9e1c: bne   s8, v0, 0x10b9e54 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b9e54
// --- basic block ---
// 0x010b9e24: 0x10b9e24: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e28: 0x10b9e28: jal   0x10b6b58 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b58()
	stloc 5
// --- basic block ---
// 0x010b9e30: 0x10b9e30: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e34: 0x10b9e34: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e3c: 0x10b9e3c: bne   v0, s8, 0x10b9e54 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9e54
// --- basic block ---
// 0x010b9e44: 0x10b9e44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e48: 0x10b9e48: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9e4c: 0x10b9e4c: j	 0x10ba0c4 addiu a1, a1, 21724
	ldloc.2
	ldc.i4 21724
	add
	stloc.2
	br L_10ba0c4
// --- basic block ---
L_10b9e54:
// 0x010b9e54: 0x10b9e54: beq   s5, zero, 0x10b9e9c sll   zero, zero, 0
	ldloc 11
	brfalse L_10b9e9c
// --- basic block ---
// 0x010b9e5c: 0x10b9e5c: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9e60: 0x10b9e60: sll   zero, zero, 0
// 0x010b9e64: 0x10b9e64: beq   v0, zero, 0x10b9e9c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b9e9c
// --- basic block ---
// 0x010b9e6c: 0x10b9e6c: jal   0x101cd80 addiu a0, a0, -31148
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
// 0x010b9e74: 0x10b9e74: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9e78: 0x10b9e78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9e7c: 0x10b9e7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9e80: 0x10b9e80: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9e84: 0x10b9e84: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010b9e88: 0x10b9e88: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b9e8c: 0x10b9e8c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9e90: 0x10b9e90: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b9e94: 0x10b9e94: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9e9c:
// 0x010b9e9c: 0x10b9e9c: beq   s4, zero, 0x10b9ef8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b9ef8
// --- basic block ---
// 0x010b9ea4: 0x10b9ea4: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9ea8: 0x10b9ea8: sll   zero, zero, 0
// 0x010b9eac: 0x10b9eac: beq   v0, zero, 0x10b9ef8 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b9ef8
// --- basic block ---
// 0x010b9eb4: 0x10b9eb4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ebc: 0x10b9ebc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9ec0: 0x10b9ec0: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010b9ec4: 0x10b9ec4: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010b9ecc: 0x10b9ecc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9ed0: 0x10b9ed0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9ed4: 0x10b9ed4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9ed8: 0x10b9ed8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9edc: 0x10b9edc: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9ee0: 0x10b9ee0: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9ee4: 0x10b9ee4: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b9ee8: 0x10b9ee8: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010b9eec: 0x10b9eec: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9ef0: 0x10b9ef0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9ef8:
// 0x010b9ef8: 0x10b9ef8: beq   s3, zero, 0x10b9f54 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9f54
// --- basic block ---
// 0x010b9f00: 0x10b9f00: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9f04: 0x10b9f04: sll   zero, zero, 0
// 0x010b9f08: 0x10b9f08: beq   v0, zero, 0x10b9f54 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9f54
// --- basic block ---
// 0x010b9f10: 0x10b9f10: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f18: 0x10b9f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9f1c: 0x10b9f1c: addiu a0, a0, 21756
	ldloc.1
	ldc.i4 21756
	add
	stloc.1
// 0x010b9f20: 0x10b9f20: jal   0x101cd80 addu  s4, v0, zero
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
// 0x010b9f28: 0x10b9f28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f2c: 0x10b9f2c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f30: 0x10b9f30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f34: 0x10b9f34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f38: 0x10b9f38: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9f3c: 0x10b9f3c: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9f40: 0x10b9f40: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9f44: 0x10b9f44: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010b9f48: 0x10b9f48: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b9f4c: 0x10b9f4c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9f54:
// 0x010b9f54: 0x10b9f54: beq   s2, zero, 0x10b9fb0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b9fb0
// --- basic block ---
// 0x010b9f5c: 0x10b9f5c: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9f60: 0x10b9f60: sll   zero, zero, 0
// 0x010b9f64: 0x10b9f64: beq   v0, zero, 0x10b9fb0 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10b9fb0
// --- basic block ---
// 0x010b9f6c: 0x10b9f6c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f74: 0x10b9f74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9f78: 0x10b9f78: addiu a0, a0, 21768
	ldloc.1
	ldc.i4 21768
	add
	stloc.1
// 0x010b9f7c: 0x10b9f7c: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010b9f84: 0x10b9f84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f88: 0x10b9f88: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f8c: 0x10b9f8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f90: 0x10b9f90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f94: 0x10b9f94: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9f98: 0x10b9f98: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010b9f9c: 0x10b9f9c: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010b9fa0: 0x10b9fa0: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010b9fa4: 0x10b9fa4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9fa8: 0x10b9fa8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9fb0:
// 0x010b9fb0: 0x10b9fb0: beq   s1, zero, 0x10ba00c sll   zero, zero, 0
	ldloc 12
	brfalse L_10ba00c
// --- basic block ---
// 0x010b9fb8: 0x10b9fb8: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9fbc: 0x10b9fbc: sll   zero, zero, 0
// 0x010b9fc0: 0x10b9fc0: beq   v0, zero, 0x10ba00c addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10ba00c
// --- basic block ---
// 0x010b9fc8: 0x10b9fc8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fd0: 0x10b9fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9fd4: 0x10b9fd4: addiu a0, a0, 21788
	ldloc.1
	ldc.i4 21788
	add
	stloc.1
// 0x010b9fd8: 0x10b9fd8: jal   0x101cd80 addu  s2, v0, zero
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
// 0x010b9fe0: 0x10b9fe0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9fe4: 0x10b9fe4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9fe8: 0x10b9fe8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9fec: 0x10b9fec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9ff0: 0x10b9ff0: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9ff4: 0x10b9ff4: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010b9ff8: 0x10b9ff8: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010b9ffc: 0x10b9ffc: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010ba000: 0x10ba000: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010ba004: 0x10ba004: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba00c:
// 0x010ba00c: 0x10ba00c: beq   s0, zero, 0x10ba068 sll   zero, zero, 0
	ldloc 14
	brfalse L_10ba068
// --- basic block ---
// 0x010ba014: 0x10ba014: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba018: 0x10ba018: sll   zero, zero, 0
// 0x010ba01c: 0x10ba01c: beq   v0, zero, 0x10ba068 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10ba068
// --- basic block ---
// 0x010ba024: 0x10ba024: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba02c: 0x10ba02c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba030: 0x10ba030: addiu a0, a0, 21804
	ldloc.1
	ldc.i4 21804
	add
	stloc.1
// 0x010ba034: 0x10ba034: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010ba03c: 0x10ba03c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba040: 0x10ba040: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba044: 0x10ba044: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba048: 0x10ba048: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba04c: 0x10ba04c: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba050: 0x10ba050: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010ba054: 0x10ba054: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010ba058: 0x10ba058: addiu a2, a2, 21744
	ldloc.3
	ldc.i4 21744
	add
	stloc.3
// 0x010ba05c: 0x10ba05c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba060: 0x10ba060: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba068:
// 0x010ba068: 0x10ba068: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba06c: 0x10ba06c: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba070: 0x10ba070: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba074: 0x10ba074: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba078: 0x10ba078: cibyl_sysc 0x23b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba07c: 0x10ba07c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba080: 0x10ba080: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba084: 0x10ba084: lbu   v0, -17113(v0)
	ldloc 5
	ldc.i4 -17113
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba088: 0x10ba088: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010ba08c: 0x10ba08c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba090: 0x10ba090: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba094: 0x10ba094: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba098: 0x10ba098: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba09c: 0x10ba09c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba0a0: 0x10ba0a0: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010ba0a4: 0x10ba0a4: jal   0x10b436c sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b436c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0ac: 0x10ba0ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba0b0: 0x10ba0b0: bne   v0, v1, 0x10ba0d4 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba0d4
// --- basic block ---
// 0x010ba0b8: 0x10ba0b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba0bc: 0x10ba0bc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba0c0: 0x10ba0c0: addiu a1, a1, 21812
	ldloc.2
	ldc.i4 21812
	add
	stloc.2
L_10ba0c4:
// 0x010ba0c4: 0x10ba0c4: jal   0x104c168 sll   zero, zero, 0
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
// 0x010ba0cc: 0x10ba0cc: j	 0x10ba0dc sll   zero, zero, 0
	br L_10ba0dc
// --- basic block ---
L_10ba0d4:
// 0x010ba0d4: 0x10ba0d4: jal   0x10bd1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba0dc:
// 0x010ba0dc: 0x10ba0dc: lw    ra, 572(sp)
// 0x010ba0e0: 0x10ba0e0: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010ba0e4: 0x10ba0e4: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010ba0e8: 0x10ba0e8: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010ba0ec: 0x10ba0ec: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010ba0f0: 0x10ba0f0: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010ba0f4: 0x10ba0f4: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba0f8: 0x10ba0f8: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010ba0fc: 0x10ba0fc: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010ba100: 0x10ba100: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010ba104: 0x10ba104: jr    ra addiu sp, sp, 576
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
