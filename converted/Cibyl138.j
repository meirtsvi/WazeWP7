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

.method public static int32 roadmap_confirmed_debug_info_submit_10b8e98(int32,int32,int32,int32,int32)
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
// 0x010b8e98: 0x10b8e98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8e9c: 0x10b8e9c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b8ea0: 0x10b8ea0: sw    ra, 20(sp)
// 0x010b8ea4: 0x10b8ea4: bne   a0, v0, 0x10b8ef0 sw    s0, 16(sp)
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
	bne.un L_10b8ef0
// --- basic block ---
// 0x010b8eac: 0x10b8eac: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b8eb4: 0x10b8eb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b8eb8: 0x10b8eb8: jal   0x10b8bf4 sw    v0, -17644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b8bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8ec0: 0x10b8ec0: beq   v0, zero, 0x10b8ed8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b8ed8
// --- basic block ---
// 0x010b8ec8: 0x10b8ec8: jal   0x10b87d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b87d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8ed0: 0x10b8ed0: bne   v0, zero, 0x10b8ef0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b8ef0
// --- basic block ---
L_10b8ed8:
// 0x010b8ed8: 0x10b8ed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8edc: 0x10b8edc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010b8ee0: 0x10b8ee0: addiu a1, a1, 20252
	ldloc.2
	ldc.i4 20252
	add
	stloc.2
// 0x010b8ee4: 0x10b8ee4: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8eec: 0x10b8eec: sw    zero, -17644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldc.i4.s 0
	stelem.i4
L_10b8ef0:
// 0x010b8ef0: 0x10b8ef0: lw    ra, 20(sp)
// 0x010b8ef4: 0x10b8ef4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8ef8: 0x10b8ef8: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b8f00(int32,int32,int32,int32,int32)
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
// 0x010b8f00: 0x10b8f00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8f04: 0x10b8f04: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8f08: 0x10b8f08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8f0c: 0x10b8f0c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b8f10: 0x10b8f10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8f14: 0x10b8f14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8f18: 0x10b8f18: addiu a1, a1, 19368
	ldloc.2
	ldc.i4 19368
	add
	stloc.2
// 0x010b8f1c: 0x10b8f1c: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010b8f20: 0x10b8f20: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x010b8f24: 0x10b8f24: sw    ra, 28(sp)
// 0x010b8f28: 0x10b8f28: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b8f30: 0x10b8f30: beq   s0, zero, 0x10b8f64 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b8f64
// --- basic block ---
// 0x010b8f38: 0x10b8f38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8f3c: 0x10b8f3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f40: 0x10b8f40: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8f44: 0x10b8f44: addiu a0, a0, 20356
	ldloc.1
	ldc.i4 20356
	add
	stloc.1
// 0x010b8f48: 0x10b8f48: addiu a1, a1, 20368
	ldloc.2
	ldc.i4 20368
	add
	stloc.2
// 0x010b8f4c: 0x10b8f4c: addiu a3, a3, -29032
	ldloc 4
	ldc.i4 -29032
	add
	stloc 4
// 0x010b8f50: 0x10b8f50: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8f54: 0x10b8f54: jal   0x104c464 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8f5c: 0x10b8f5c: j	 0x10b8f6c sll   zero, zero, 0
	br L_10b8f6c
// --- basic block ---
L_10b8f64:
// 0x010b8f64: 0x10b8f64: jal   0x10b8e98 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b8e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8f6c:
// 0x010b8f6c: 0x10b8f6c: lw    ra, 28(sp)
// 0x010b8f70: 0x10b8f70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8f74: 0x10b8f74: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b8fbc(int32,int32,int32,int32,int32)
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
// 0x010b8fbc: 0x10b8fbc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b8fc0: 0x10b8fc0: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b8fc4: 0x10b8fc4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8fc8: 0x10b8fc8: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b8fcc: 0x10b8fcc: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b8fd0: 0x10b8fd0: sw    ra, 60(sp)
// 0x010b8fd4: 0x10b8fd4: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b8fd8: 0x10b8fd8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8fdc: 0x10b8fdc: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b8fe0: 0x10b8fe0: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b8fe4: 0x10b8fe4: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b8fec: 0x10b8fec: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b8ff0: 0x10b8ff0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8ff4: 0x10b8ff4: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b8ff8: 0x10b8ff8: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b9000: 0x10b9000: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b9004: 0x10b9004: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b9008: 0x10b9008: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b900c: 0x10b900c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b9010: 0x10b9010: bne   a3, zero, 0x10b9020 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b9020
// --- basic block ---
// 0x010b9018: 0x10b9018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b901c: 0x10b901c: addiu a0, a0, 20436
	ldloc.1
	ldc.i4 20436
	add
	stloc.1
L_10b9020:
// 0x010b9020: 0x10b9020: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b9028: 0x10b9028: bne   s3, zero, 0x10b9040 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b9040
// --- basic block ---
// 0x010b9030: 0x10b9030: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9034: 0x10b9034: jal   0x100e368 addiu a0, a0, 19400
	ldloc.1
	ldc.i4 19400
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
// 0x010b903c: 0x10b903c: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b9040:
// 0x010b9040: 0x10b9040: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9044: 0x10b9044: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b9048: 0x10b9048: addiu a0, a0, 5644
	ldloc.1
	ldc.i4 5644
	add
	stloc.1
// 0x010b904c: 0x10b904c: addiu v0, v0, -26364
	ldloc 6
	ldc.i4 -26364
	add
	stloc 6
// 0x010b9050: 0x10b9050: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b9054: 0x10b9054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9058: 0x10b9058: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b905c: 0x10b905c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b9060: 0x10b9060: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9064: 0x10b9064: jal   0x10525e4 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10525e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b906c: 0x10b906c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b9070: 0x10b9070: bne   v0, a0, 0x10b90c0 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b90c0
// --- basic block ---
// 0x010b9078: 0x10b9078: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b907c: 0x10b907c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9084: 0x10b9084: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9088: 0x10b9088: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9090: 0x10b9090: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9098: 0x10b9098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b909c: 0x10b909c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b90a0: 0x10b90a0: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b90a4: 0x10b90a4: addiu a3, a3, 20504
	ldloc 4
	ldc.i4 20504
	add
	stloc 4
// 0x010b90a8: 0x10b90a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b90ac: 0x10b90ac: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b90b0: 0x10b90b0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b90b4: 0x10b90b4: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b90bc: 0x10b90bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b90c0:
// 0x010b90c0: 0x10b90c0: lw    ra, 60(sp)
// 0x010b90c4: 0x10b90c4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b90c8: 0x10b90c8: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b90cc: 0x10b90cc: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b90d0: 0x10b90d0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b90d4: 0x10b90d4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b90d8: 0x10b90d8: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b90e0(int32,int32,int32,int32,int32)
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
// 0x010b90e0: 0x10b90e0: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b90e4: 0x10b90e4: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b90e8: 0x10b90e8: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b90ec: 0x10b90ec: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b90f0: 0x10b90f0: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b90f4: 0x10b90f4: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b90f8: 0x10b90f8: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b90fc: 0x10b90fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b9100: 0x10b9100: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b9104: 0x10b9104: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b9108: 0x10b9108: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b910c: 0x10b910c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9110: 0x10b9110: sw    ra, 4140(sp)
// 0x010b9114: 0x10b9114: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b9118: 0x10b9118: jal   0x10c0c00 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9120: 0x10b9120: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9128: 0x10b9128: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b912c: 0x10b912c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b9130: 0x10b9130: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9134: 0x10b9134: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b9138: 0x10b9138: jal   0x10522a8 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_10522a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9140: 0x10b9140: beq   v0, s1, 0x10b9168 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b9168
// --- basic block ---
// 0x010b9148: 0x10b9148: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b914c: 0x10b914c: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b9150: 0x10b9150: addiu a3, a3, 20588
	ldloc 4
	ldc.i4 20588
	add
	stloc 4
// 0x010b9154: 0x10b9154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9158: 0x10b9158: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b915c: 0x10b915c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b9164: 0x10b9164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b9168:
// 0x010b9168: 0x10b9168: lw    ra, 4140(sp)
// 0x010b916c: 0x10b916c: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b9170: 0x10b9170: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b9174: 0x10b9174: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b9178: 0x10b9178: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b9180(int32,int32,int32,int32,int32)
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
// 0x010b9180: 0x10b9180: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b9184: 0x10b9184: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b9188: 0x10b9188: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b918c: 0x10b918c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b9190: 0x10b9190: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b9194: 0x10b9194: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9198: 0x10b9198: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b919c: 0x10b919c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b91a0: 0x10b91a0: addiu a2, a2, 20608
	ldloc.3
	ldc.i4 20608
	add
	stloc.3
// 0x010b91a4: 0x10b91a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b91a8: 0x10b91a8: sw    ra, 812(sp)
// 0x010b91ac: 0x10b91ac: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b91b4: 0x10b91b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b91b8: 0x10b91b8: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b91bc: 0x10b91bc: addiu a0, a0, 30212
	ldloc.1
	ldc.i4 30212
	add
	stloc.1
// 0x010b91c0: 0x10b91c0: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b91c4: 0x10b91c4: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b91c8: 0x10b91c8: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b91cc: 0x10b91cc: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b91d0: 0x10b91d0: j	 0x10b9284 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b9284
// --- basic block ---
L_10b91d8:
// 0x010b91d8: 0x10b91d8: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b91dc: 0x10b91dc: sll   zero, zero, 0
// 0x010b91e0: 0x10b91e0: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b91e4: 0x10b91e4: beq   a2, zero, 0x10b91f4 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b91f4
// --- basic block ---
// 0x010b91ec: 0x10b91ec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b91f0: 0x10b91f0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b91f4:
// 0x010b91f4: 0x10b91f4: bne   a1, t2, 0x10b91d8 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b91d8
// --- basic block ---
// 0x010b91fc: 0x10b91fc: beq   v1, zero, 0x10b9284 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b9284
// --- basic block ---
// 0x010b9204: 0x10b9204: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b9208: 0x10b9208: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b920c: 0x10b920c: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b9210: 0x10b9210: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b9214: 0x10b9214: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b9218: 0x10b9218: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b921c: 0x10b921c: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b9220: 0x10b9220: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b9224: 0x10b9224: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9228: 0x10b9228: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b922c: 0x10b922c: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b9230: 0x10b9230: bne   v1, t1, 0x10b9240 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b9240
// --- basic block ---
// 0x010b9238: 0x10b9238: j	 0x10b9270 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b9270
// --- basic block ---
L_10b9240:
// 0x010b9240: 0x10b9240: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b9244: 0x10b9244: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b9248: 0x10b9248: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b924c: 0x10b924c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b9250: 0x10b9250: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b9254: 0x10b9254: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b9258: 0x10b9258: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b925c: 0x10b925c: beq   v1, t0, 0x10b9270 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b9270
// --- basic block ---
// 0x010b9264: 0x10b9264: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b9268: 0x10b9268: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b926c: 0x10b926c: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b9270:
// 0x010b9270: 0x10b9270: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9274: 0x10b9274: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9278: 0x10b9278: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b927c: 0x10b927c: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9280: 0x10b9280: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b9284:
// 0x010b9284: 0x10b9284: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b9288: 0x10b9288: sll   zero, zero, 0
// 0x010b928c: 0x10b928c: beq   v1, zero, 0x10b929c addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b929c
// --- basic block ---
// 0x010b9294: 0x10b9294: j	 0x10b91d8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b91d8
// --- basic block ---
L_10b929c:
// 0x010b929c: 0x10b929c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b92a0: 0x10b92a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b92a4: 0x10b92a4: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b92a8: 0x10b92a8: addiu a1, a1, 20616
	ldloc.2
	ldc.i4 20616
	add
	stloc.2
// 0x010b92ac: 0x10b92ac: jal   0x10b90e0 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b92b4: 0x10b92b4: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b92b8: 0x10b92b8: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b92bc: 0x10b92bc: lw    ra, 812(sp)
// 0x010b92c0: 0x10b92c0: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b92c4: 0x10b92c4: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b92c8: 0x10b92c8: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b92cc: 0x10b92cc: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b92d0: 0x10b92d0: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
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
// 0x010b92d8: 0x10b92d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b92dc: 0x10b92dc: beq   a0, zero, 0x10b92f4 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b92f4
// --- basic block ---
// 0x010b92e4: 0x10b92e4: jal   0x1051d80 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b92ec: 0x10b92ec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b92f0: 0x10b92f0: sll   zero, zero, 0
L_10b92f4:
// 0x010b92f4: 0x10b92f4: beq   a1, zero, 0x10b9304 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b9304
// --- basic block ---
// 0x010b92fc: 0x10b92fc: jal   0x104d590 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b9304:
// 0x010b9304: 0x10b9304: lw    ra, 28(sp)
// 0x010b9308: 0x10b9308: sll   zero, zero, 0
// 0x010b930c: 0x10b930c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b9314(int32,int32,int32,int32,int32)
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
// 0x010b9314: 0x10b9314: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b9318: 0x10b9318: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b931c: 0x10b931c: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b9320: 0x10b9320: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b9324: 0x10b9324: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b9328: 0x10b9328: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b932c: 0x10b932c: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b9330: 0x10b9330: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b9334: 0x10b9334: sw    ra, 4164(sp)
// 0x010b9338: 0x10b9338: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b933c: 0x10b933c: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b9340: 0x10b9340: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b9344: 0x10b9344: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b9348: 0x10b9348: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b934c: 0x10b934c: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b9350: 0x10b9350: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b9354: 0x10b9354: bne   s2, zero, 0x10b9388 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b9388
// --- basic block ---
// 0x010b935c: 0x10b935c: jal   0x10b92d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9364: 0x10b9364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9368: 0x10b9368: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b936c: 0x10b936c: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b9370: 0x10b9370: addiu a3, a3, 20644
	ldloc 4
	ldc.i4 20644
	add
	stloc 4
// 0x010b9374: 0x10b9374: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9378: 0x10b9378: jal   0x100449c addiu a2, zero, 371
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
// 0x010b9380: 0x10b9380: j	 0x10b98d4 sll   zero, zero, 0
	br L_10b98d4
// --- basic block ---
L_10b9388:
// 0x010b9388: 0x10b9388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b938c: 0x10b938c: addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
// 0x010b9390: 0x10b9390: jal   0x104de64 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9398: 0x10b9398: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b939c: 0x10b939c: bne   v0, zero, 0x10b93c8 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b93c8
// --- basic block ---
// 0x010b93a4: 0x10b93a4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b93a8: 0x10b93a8: jal   0x10b92d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93b0: 0x10b93b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b93b4: 0x10b93b4: addiu a1, s6, 20464
	ldloc 11
	ldc.i4 20464
	add
	stloc.2
// 0x010b93b8: 0x10b93b8: addiu a3, a3, 20680
	ldloc 4
	ldc.i4 20680
	add
	stloc 4
// 0x010b93bc: 0x10b93bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b93c0: 0x10b93c0: j	 0x10b9430 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b9430
// --- basic block ---
L_10b93c8:
// 0x010b93c8: 0x10b93c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b93cc: 0x10b93cc: jal   0x104d844 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93d4: 0x10b93d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b93d8: 0x10b93d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b93dc: 0x10b93dc: addiu a1, s6, 20464
	ldloc 11
	ldc.i4 20464
	add
	stloc.2
// 0x010b93e0: 0x10b93e0: addiu a3, a3, 20716
	ldloc 4
	ldc.i4 20716
	add
	stloc 4
// 0x010b93e4: 0x10b93e4: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b93e8: 0x10b93e8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b93ec: 0x10b93ec: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b93f0: 0x10b93f0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b93f8: 0x10b93f8: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b93fc: 0x10b93fc: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9400: 0x10b9400: jalr  v0 addu  a1, s5, zero
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
// 0x010b9408: 0x10b9408: bne   v0, zero, 0x10b9438 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9438
// --- basic block ---
// 0x010b9410: 0x10b9410: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9414: 0x10b9414: jal   0x10b92d8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b941c: 0x10b941c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9420: 0x10b9420: addiu a1, s6, 20464
	ldloc 11
	ldc.i4 20464
	add
	stloc.2
// 0x010b9424: 0x10b9424: addiu a3, a3, 20740
	ldloc 4
	ldc.i4 20740
	add
	stloc 4
// 0x010b9428: 0x10b9428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b942c: 0x10b942c: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b9430:
// 0x010b9430: 0x10b9430: j	 0x10b98bc sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b98bc
// --- basic block ---
L_10b9438:
// 0x010b9438: 0x10b9438: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b943c: 0x10b943c: jal   0x104cd14 sw    s1, 19448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4862
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_skip_directories_104cd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9444: 0x10b9444: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b9448: 0x10b9448: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b944c: 0x10b944c: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b9450: 0x10b9450: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9454: 0x10b9454: jal   0x10b9180 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b9180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b945c: 0x10b945c: beq   v0, s1, 0x10b95e4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95e4
// --- basic block ---
// 0x010b9464: 0x10b9464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9468: 0x10b9468: addiu a1, a1, 20800
	ldloc.2
	ldc.i4 20800
	add
	stloc.2
// 0x010b946c: 0x10b946c: jal   0x10b90e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9474: 0x10b9474: beq   v0, s1, 0x10b95e0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b95e0
// --- basic block ---
// 0x010b947c: 0x10b947c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9484: 0x10b9484: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b9488: 0x10b9488: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9490: 0x10b9490: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b9494: 0x10b9494: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b9498: 0x10b9498: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b949c: 0x10b949c: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b94a0: 0x10b94a0: addiu a1, a1, 20904
	ldloc.2
	ldc.i4 20904
	add
	stloc.2
// 0x010b94a4: 0x10b94a4: jal   0x10b90e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94ac: 0x10b94ac: beq   v0, s1, 0x10b95e4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95e4
// --- basic block ---
// 0x010b94b4: 0x10b94b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b94b8: 0x10b94b8: addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
// 0x010b94bc: 0x10b94bc: jal   0x10b90e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94c4: 0x10b94c4: beq   v0, s1, 0x10b95e4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95e4
// --- basic block ---
// 0x010b94cc: 0x10b94cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94d0: 0x10b94d0: addiu a1, a1, 20928
	ldloc.2
	ldc.i4 20928
	add
	stloc.2
// 0x010b94d4: 0x10b94d4: jal   0x10b90e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94dc: 0x10b94dc: beq   v0, s1, 0x10b95e4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95e4
// --- basic block ---
// 0x010b94e4: 0x10b94e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94e8: 0x10b94e8: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x010b94ec: 0x10b94ec: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b94f0: 0x10b94f0: jal   0x10b90e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94f8: 0x10b94f8: beq   v0, s1, 0x10b95e4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95e4
// --- basic block ---
// 0x010b9500: 0x10b9500: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9504: 0x10b9504: addiu a1, a1, 21056
	ldloc.2
	ldc.i4 21056
	add
	stloc.2
// 0x010b9508: 0x10b9508: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b950c: 0x10b950c: jal   0x10b90e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9514: 0x10b9514: beq   v0, s1, 0x10b95e4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b95e4
// --- basic block ---
// 0x010b951c: 0x10b951c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9520: 0x10b9520: addiu a1, a1, 21076
	ldloc.2
	ldc.i4 21076
	add
	stloc.2
// 0x010b9524: 0x10b9524: jal   0x10b90e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b952c: 0x10b952c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9530: 0x10b9530: bne   v0, v1, 0x10b9878 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9878
// --- basic block ---
// 0x010b9538: 0x10b9538: j	 0x10b95e4 sll   zero, zero, 0
	br L_10b95e4
// --- basic block ---
L_10b9540:
// 0x010b9540: 0x10b9540: jal   0x104d5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9548: 0x10b9548: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b954c: 0x10b954c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9550: 0x10b9550: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9554: 0x10b9554: jal   0x10522a8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_10522a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b955c: 0x10b955c: bgtz  v0, 0x10b958c addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b958c
// --- basic block ---
// 0x010b9564: 0x10b9564: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9568: 0x10b9568: jal   0x10b92d8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9570: 0x10b9570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9574: 0x10b9574: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9578: 0x10b9578: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b957c: 0x10b957c: addiu a3, a3, 21116
	ldloc 4
	ldc.i4 21116
	add
	stloc 4
// 0x010b9580: 0x10b9580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9584: 0x10b9584: j	 0x10b9430 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b9430
// --- basic block ---
L_10b958c:
// 0x010b958c: 0x10b958c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b9590: 0x10b9590: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9594: 0x10b9594: sll   zero, zero, 0
// 0x010b9598: 0x10b9598: jalr  v0 addu  a1, s1, zero
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
L_10b95a0:
// 0x010b95a0: 0x10b95a0: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b95a4: 0x10b95a4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b95a8: 0x10b95a8: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b95ac: 0x10b95ac: bne   v0, zero, 0x10b9540 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b9540
// --- basic block ---
// 0x010b95b4: 0x10b95b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b95b8: 0x10b95b8: addiu a1, a1, 21148
	ldloc.2
	ldc.i4 21148
	add
	stloc.2
// 0x010b95bc: 0x10b95bc: jal   0x10b90e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b90e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95c4: 0x10b95c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b95c8: 0x10b95c8: beq   v0, v1, 0x10b95e0 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b95e0
// --- basic block ---
// 0x010b95d0: 0x10b95d0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b95d4: 0x10b95d4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b95d8: 0x10b95d8: j	 0x10b95f4 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b95f4
// --- basic block ---
L_10b95e0:
// 0x010b95e0: 0x10b95e0: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b95e4:
// 0x010b95e4: 0x10b95e4: jal   0x10b92d8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95ec: 0x10b95ec: j	 0x10b98c4 sll   zero, zero, 0
	br L_10b98c4
// --- basic block ---
L_10b95f4:
// 0x010b95f4: 0x10b95f4: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b95f8:
// 0x010b95f8: 0x10b95f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b95fc: 0x10b95fc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b9600: 0x10b9600: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b9608: 0x10b9608: bne   v0, zero, 0x10b965c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b965c
// --- basic block ---
// 0x010b9610: 0x10b9610: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b9614: 0x10b9614: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9618: 0x10b9618: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b961c: 0x10b961c: jal   0x10520f4 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10520f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9624: 0x10b9624: bgtz  v0, 0x10b9650 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b9650
// --- basic block ---
// 0x010b962c: 0x10b962c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9630: 0x10b9630: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9634: 0x10b9634: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b9638: 0x10b9638: addiu a3, a3, 21216
	ldloc 4
	ldc.i4 21216
	add
	stloc 4
// 0x010b963c: 0x10b963c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9640: 0x10b9640: jal   0x100449c addiu a2, zero, 270
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
// 0x010b9648: 0x10b9648: j	 0x10b9894 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9894
// --- basic block ---
L_10b9650:
// 0x010b9650: 0x10b9650: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b9654: 0x10b9654: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9658: 0x10b9658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b965c:
// 0x010b965c: 0x10b965c: addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
// 0x010b9660: 0x10b9660: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b9668: 0x10b9668: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b966c: 0x10b966c: bne   v0, zero, 0x10b968c addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b968c
// --- basic block ---
// 0x010b9674: 0x10b9674: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9678: 0x10b9678: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9680: 0x10b9680: beq   v0, zero, 0x10b95f4 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b95f4
// --- basic block ---
// 0x010b9688: 0x10b9688: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b968c:
// 0x010b968c: 0x10b968c: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b9690: 0x10b9690: bne   s8, zero, 0x10b96d0 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b96d0
// --- basic block ---
// 0x010b9698: 0x10b9698: beq   s6, s1, 0x10b97a8 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b97a8
// --- basic block ---
// 0x010b96a0: 0x10b96a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b96a4: 0x10b96a4: jal   0x1000420 addiu a1, a1, -996
	ldloc.2
	ldc.i4 -996
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
// 0x010b96ac: 0x10b96ac: bne   v0, zero, 0x10b97a8 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b97a8
// --- basic block ---
// 0x010b96b4: 0x10b96b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b96b8: 0x10b96b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b96bc: 0x10b96bc: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b96c0: 0x10b96c0: addiu a3, a3, 21232
	ldloc 4
	ldc.i4 21232
	add
	stloc 4
// 0x010b96c4: 0x10b96c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b96c8: 0x10b96c8: j	 0x10b9748 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b9748
// --- basic block ---
L_10b96d0:
// 0x010b96d0: 0x10b96d0: bne   s6, s1, 0x10b9704 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b9704
// --- basic block ---
// 0x010b96d8: 0x10b96d8: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b96dc: 0x10b96dc: beq   s5, zero, 0x10b96f0 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b96f0
// --- basic block ---
// 0x010b96e4: 0x10b96e4: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b96e8: 0x10b96e8: jal   0x1001800 addu  a2, s5, zero
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
L_10b96f0:
// 0x010b96f0: 0x10b96f0: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b96f4: 0x10b96f4: beq   v0, zero, 0x10b97d0 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b97d0
// --- basic block ---
// 0x010b96fc: 0x10b96fc: j	 0x10b9850 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9850
// --- basic block ---
L_10b9704:
// 0x010b9704: 0x10b9704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9708: 0x10b9708: addiu a1, a1, -924
	ldloc.2
	ldc.i4 -924
	add
	stloc.2
// 0x010b970c: 0x10b970c: jal   0x100039c addiu a2, zero, 14
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
// 0x010b9714: 0x10b9714: bne   v0, zero, 0x10b97a8 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b97a8
// --- basic block ---
// 0x010b971c: 0x10b971c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9720: 0x10b9720: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9728: 0x10b9728: bne   v0, zero, 0x10b9754 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9754
// --- basic block ---
// 0x010b9730: 0x10b9730: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9734: 0x10b9734: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9738: 0x10b9738: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b973c: 0x10b973c: addiu a3, a3, 21256
	ldloc 4
	ldc.i4 21256
	add
	stloc 4
// 0x010b9740: 0x10b9740: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9744: 0x10b9744: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b9748:
// 0x010b9748: 0x10b9748: j	 0x10b9794 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9794
// --- basic block ---
L_10b9750:
// 0x010b9750: 0x10b9750: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9754:
// 0x010b9754: 0x10b9754: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9758: 0x10b9758: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b975c: 0x10b975c: beq   v1, a0, 0x10b9750 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b9750
// --- basic block ---
// 0x010b9764: 0x10b9764: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b976c: 0x10b976c: bgez  v0, 0x10b97a4 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b97a4
// --- basic block ---
// 0x010b9774: 0x10b9774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9778: 0x10b9778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b977c: 0x10b977c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b9780: 0x10b9780: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b9784: 0x10b9784: addiu a3, a3, 21256
	ldloc 4
	ldc.i4 21256
	add
	stloc 4
// 0x010b9788: 0x10b9788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b978c: 0x10b978c: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b9790: 0x10b9790: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9794:
// 0x010b9794: 0x10b9794: jal   0x100449c sll   zero, zero, 0
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
// 0x010b979c: 0x10b979c: j	 0x10b9894 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9894
// --- basic block ---
L_10b97a4:
// 0x010b97a4: 0x10b97a4: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b97a8:
// 0x010b97a8: 0x10b97a8: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b97ac: 0x10b97ac: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b97b0: 0x10b97b0: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b97b4: 0x10b97b4: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b97b8: 0x10b97b8: beq   s5, zero, 0x10b95f4 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b95f4
// --- basic block ---
// 0x010b97c0: 0x10b97c0: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b97c8: 0x10b97c8: j	 0x10b95f8 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b95f8
// --- basic block ---
L_10b97d0:
// 0x010b97d0: 0x10b97d0: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b97d8: 0x10b97d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b97dc: 0x10b97dc: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b97e0: 0x10b97e0: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b97e4: 0x10b97e4: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b97ec: 0x10b97ec: j	 0x10b980c slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b980c
// --- basic block ---
L_10b97f4:
// 0x010b97f4: 0x10b97f4: jal   0x10520f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10520f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97fc: 0x10b97fc: blez  v0, 0x10b981c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b981c
// --- basic block ---
// 0x010b9804: 0x10b9804: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b9808: 0x10b9808: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b980c:
// 0x010b980c: 0x10b980c: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b9810: 0x10b9810: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b9814: 0x10b9814: bne   v0, zero, 0x10b97f4 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b97f4
// --- basic block ---
L_10b981c:
// 0x010b981c: 0x10b981c: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9820: 0x10b9820: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9824: 0x10b9824: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b9828: 0x10b9828: jal   0x10b92d8 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9830: 0x10b9830: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9834: 0x10b9834: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9838: 0x10b9838: jalr  v0 addu  a1, s1, zero
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
// 0x010b9840: 0x10b9840: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b9848: 0x10b9848: j	 0x10b98d4 sll   zero, zero, 0
	br L_10b98d4
// --- basic block ---
L_10b9850:
// 0x010b9850: 0x10b9850: jal   0x10b92d8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9858: 0x10b9858: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b985c: 0x10b985c: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9860: 0x10b9860: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9864: 0x10b9864: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9868: 0x10b9868: jalr  v0 addu  a1, zero, zero
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
// 0x010b9870: 0x10b9870: j	 0x10b98d4 sll   zero, zero, 0
	br L_10b98d4
// --- basic block ---
L_10b9878:
// 0x010b9878: 0x10b9878: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b987c: 0x10b987c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9880: 0x10b9880: jalr  v0 addu  a1, zero, zero
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
// 0x010b9888: 0x10b9888: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b988c: 0x10b988c: j	 0x10b95a0 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b95a0
// --- basic block ---
L_10b9894:
// 0x010b9894: 0x10b9894: jal   0x10b92d8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b92d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b989c: 0x10b989c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b98a0: 0x10b98a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b98a4: 0x10b98a4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b98a8: 0x10b98a8: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b98ac: 0x10b98ac: addiu a3, a3, 21280
	ldloc 4
	ldc.i4 21280
	add
	stloc 4
// 0x010b98b0: 0x10b98b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b98b4: 0x10b98b4: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b98b8: 0x10b98b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b98bc:
// 0x010b98bc: 0x10b98bc: jal   0x100449c sll   zero, zero, 0
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
L_10b98c4:
// 0x010b98c4: 0x10b98c4: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b98c8: 0x10b98c8: sll   zero, zero, 0
// 0x010b98cc: 0x10b98cc: jalr  v0 addu  a0, s3, zero
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
L_10b98d4:
// 0x010b98d4: 0x10b98d4: lw    ra, 4164(sp)
// 0x010b98d8: 0x10b98d8: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b98dc: 0x10b98dc: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b98e0: 0x10b98e0: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b98e4: 0x10b98e4: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b98e8: 0x10b98e8: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b98ec: 0x10b98ec: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b98f0: 0x10b98f0: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b98f4: 0x10b98f4: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b98f8: 0x10b98f8: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b98fc: 0x10b98fc: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b9904(int32,int32,int32,int32,int32)
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
// 0x010b9904: 0x10b9904: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9908: 0x10b9908: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b990c: 0x10b990c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9910: 0x10b9910: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9914: 0x10b9914: addiu a0, a0, 19416
	ldloc.1
	ldc.i4 19416
	add
	stloc.1
// 0x010b9918: 0x10b9918: sw    ra, 52(sp)
// 0x010b991c: 0x10b991c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b9920: 0x10b9920: jal   0x100e368 addu  s0, a1, zero
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
// 0x010b9928: 0x10b9928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b992c: 0x10b992c: addiu a0, a0, 19432
	ldloc.1
	ldc.i4 19432
	add
	stloc.1
// 0x010b9930: 0x10b9930: jal   0x100e368 sw    v0, 32(sp)
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
// 0x010b9938: 0x10b9938: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b993c: 0x10b993c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b9940: 0x10b9940: bne   s1, zero, 0x10b9988 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9988
// --- basic block ---
// 0x010b9948: 0x10b9948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b994c: 0x10b994c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9950: 0x10b9950: addiu a1, a1, 20464
	ldloc.2
	ldc.i4 20464
	add
	stloc.2
// 0x010b9954: 0x10b9954: addiu a3, a3, 21324
	ldloc 4
	ldc.i4 21324
	add
	stloc 4
// 0x010b9958: 0x10b9958: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b995c: 0x10b995c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9960: 0x10b9960: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9968: 0x10b9968: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b996c: 0x10b996c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9970: 0x10b9970: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9974: 0x10b9974: sll   zero, zero, 0
// 0x010b9978: 0x10b9978: jalr  v0 sll   zero, zero, 0
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
// 0x010b9980: 0x10b9980: j	 0x10b99a8 sll   zero, zero, 0
	br L_10b99a8
// --- basic block ---
L_10b9988:
// 0x010b9988: 0x10b9988: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b998c: 0x10b998c: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b9990: 0x10b9990: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9994: 0x10b9994: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9998: 0x10b9998: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b999c: 0x10b999c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b99a0: 0x10b99a0: jal   0x10b9314 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b9314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b99a8:
// 0x010b99a8: 0x10b99a8: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b99ac: 0x10b99ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b99b4: 0x10b99b4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b99b8: 0x10b99b8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b99c0: 0x10b99c0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b99c8: 0x10b99c8: lw    ra, 52(sp)
// 0x010b99cc: 0x10b99cc: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b99d0: 0x10b99d0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b99d4: 0x10b99d4: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b99dc(int32,int32,int32,int32,int32)
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
// 0x010b99dc: 0x10b99dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b99e0: 0x10b99e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b99e4: 0x10b99e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b99e8: 0x10b99e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b99ec: 0x10b99ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b99f0: 0x10b99f0: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x010b99f4: 0x10b99f4: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010b99f8: 0x10b99f8: addiu a1, a1, 19400
	ldloc.2
	ldc.i4 19400
	add
	stloc.2
// 0x010b99fc: 0x10b99fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9a00: 0x10b9a00: sw    ra, 28(sp)
// 0x010b9a04: 0x10b9a04: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010b9a0c: 0x10b9a0c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9a10: 0x10b9a10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9a14: 0x10b9a14: addiu a0, s1, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010b9a18: 0x10b9a18: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x010b9a1c: 0x10b9a1c: addiu a1, a1, 19416
	ldloc.2
	ldc.i4 19416
	add
	stloc.2
// 0x010b9a20: 0x10b9a20: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b9a28: 0x10b9a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9a2c: 0x10b9a2c: addiu a0, s1, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010b9a30: 0x10b9a30: addiu a2, s0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc.3
// 0x010b9a34: 0x10b9a34: jal   0x100ed90 addiu a1, a1, 19432
	ldloc.2
	ldc.i4 19432
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
// 0x010b9a3c: 0x10b9a3c: lw    ra, 28(sp)
// 0x010b9a40: 0x10b9a40: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9a44: 0x10b9a44: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9a48: 0x10b9a48: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b9a50(int32,int32,int32,int32,int32)
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
// 0x010b9a50: 0x10b9a50: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9a54: 0x10b9a54: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9a58: 0x10b9a58: sw    ra, 60(sp)
// 0x010b9a5c: 0x10b9a5c: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9a60: 0x10b9a60: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9a64: 0x10b9a64: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9a68: 0x10b9a68: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9a6c: 0x10b9a6c: bne   a1, zero, 0x10b9b90 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b9b90
// --- basic block ---
// 0x010b9a74: 0x10b9a74: jal   0x10b5ea4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a7c: 0x10b9a7c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9a80: 0x10b9a80: j	 0x10b9ad8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9ad8
// --- basic block ---
L_10b9a88:
// 0x010b9a88: 0x10b9a88: jal   0x10b597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a90: 0x10b9a90: beq   v0, zero, 0x10b9ad4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9ad4
// --- basic block ---
// 0x010b9a98: 0x10b9a98: jal   0x10b59c8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b59c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9aa0: 0x10b9aa0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9aa4: 0x10b9aa4: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9aa8: 0x10b9aa8: bne   v0, zero, 0x10b9acc addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9acc
// --- basic block ---
// 0x010b9ab0: 0x10b9ab0: jal   0x10b6104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b6104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ab8: 0x10b9ab8: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9abc: 0x10b9abc: beq   v0, zero, 0x10b9ad4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9ad4
// --- basic block ---
// 0x010b9ac4: 0x10b9ac4: j	 0x10b9ad4 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9ad4
// --- basic block ---
L_10b9acc:
// 0x010b9acc: 0x10b9acc: jal   0x10b5df0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b5df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9ad4:
// 0x010b9ad4: 0x10b9ad4: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9ad8:
// 0x010b9ad8: 0x10b9ad8: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9adc: 0x10b9adc: bne   v0, zero, 0x10b9a88 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9a88
// --- basic block ---
// 0x010b9ae4: 0x10b9ae4: bne   s2, zero, 0x10b9bcc sll   zero, zero, 0
	ldloc 10
	brtrue L_10b9bcc
// --- basic block ---
// 0x010b9aec: 0x10b9aec: jal   0x10b4390 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b4390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9af4: 0x10b9af4: j	 0x10b9b38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9b38
// --- basic block ---
L_10b9afc:
// 0x010b9afc: 0x10b9afc: jal   0x10b432c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b432c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b04: 0x10b9b04: bne   v0, zero, 0x10b9b38 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9b38
// --- basic block ---
// 0x010b9b0c: 0x10b9b0c: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9b10: 0x10b9b10: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9b14: 0x10b9b14: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9b18: 0x10b9b18: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9b1c: 0x10b9b1c: jal   0x10b409c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b409c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b24: 0x10b9b24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9b28: 0x10b9b28: jal   0x100c65c addu  a1, s0, zero
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
// 0x010b9b30: 0x10b9b30: j	 0x10b9b60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b9b60
// --- basic block ---
L_10b9b38:
// 0x010b9b38: 0x10b9b38: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9b3c: 0x10b9b3c: bne   v0, zero, 0x10b9afc addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9afc
// --- basic block ---
// 0x010b9b44: 0x10b9b44: j	 0x10b9bb8 sll   zero, zero, 0
	br L_10b9bb8
// --- basic block ---
L_10b9b4c:
// 0x010b9b4c: 0x10b9b4c: jal   0x10b66dc sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b66dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b54: 0x10b9b54: beq   v0, zero, 0x10b9b78 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9b78
// --- basic block ---
// 0x010b9b5c: 0x10b9b5c: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b9b60:
// 0x010b9b60: 0x10b9b60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9b64: 0x10b9b64: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9b68: 0x10b9b68: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b9b70: 0x10b9b70: j	 0x10b9bcc sll   zero, zero, 0
	br L_10b9bcc
// --- basic block ---
L_10b9b78:
// 0x010b9b78: 0x10b9b78: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b9b7c: 0x10b9b7c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9b80: 0x10b9b80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9b84: 0x10b9b84: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9b88: 0x10b9b88: bne   v0, zero, 0x10b9b4c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9b4c
// --- basic block ---
L_10b9b90:
// 0x010b9b90: 0x10b9b90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9b94: 0x10b9b94: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9b98: 0x10b9b98: jal   0x10b7670 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ba0: 0x10b9ba0: jal   0x10b74b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b74b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ba8: 0x10b9ba8: jal   0x10b7b50 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bb0: 0x10b9bb0: j	 0x10b9bcc sll   zero, zero, 0
	br L_10b9bcc
// --- basic block ---
L_10b9bb8:
// 0x010b9bb8: 0x10b9bb8: jal   0x10b66b4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b66b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bc0: 0x10b9bc0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9bc4: 0x10b9bc4: j	 0x10b9b78 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9b78
// --- basic block ---
L_10b9bcc:
// 0x010b9bcc: 0x10b9bcc: lw    ra, 60(sp)
// 0x010b9bd0: 0x10b9bd0: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9bd4: 0x10b9bd4: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9bd8: 0x10b9bd8: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9bdc: 0x10b9bdc: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9be0: 0x10b9be0: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9be4: 0x10b9be4: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b9bec()
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
L_10b9bec:
// 0x010b9bec: 0x10b9bec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9bf4()
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
L_10b9bf4:
// 0x010b9bf4: 0x10b9bf4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b9bfc(int32,int32,int32,int32,int32)
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
L_10b9bfc:
// 0x010b9bfc: 0x10b9bfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9c00: 0x10b9c00: sw    ra, 28(sp)
// 0x010b9c04: 0x10b9c04: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 5
// --- basic block ---
// 0x010b9c0c: 0x10b9c0c: bne   v0, zero, 0x10b9c24 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9c24
// --- basic block ---
// 0x010b9c14: 0x10b9c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c18: 0x10b9c18: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9c1c: 0x10b9c1c: j	 0x10b9c48 addiu a1, a1, -25584
	ldloc.2
	ldc.i4 -25584
	add
	stloc.2
	br L_10b9c48
// --- basic block ---
L_10b9c24:
// 0x010b9c24: 0x10b9c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9c28: 0x10b9c28: jal   0x101df38 addiu a0, a0, -23948
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
// 0x010b9c30: 0x10b9c30: bne   v0, zero, 0x10b9c58 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9c58
// --- basic block ---
// 0x010b9c38: 0x10b9c38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c3c: 0x10b9c3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9c40: 0x10b9c40: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9c44: 0x10b9c44: addiu a1, a1, -14388
	ldloc.2
	ldc.i4 -14388
	add
	stloc.2
L_10b9c48:
// 0x010b9c48: 0x10b9c48: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9c50: 0x10b9c50: j	 0x10b9c78 sll   zero, zero, 0
	br L_10b9c78
// --- basic block ---
L_10b9c58:
// 0x010b9c58: 0x10b9c58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9c5c: 0x10b9c5c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9c60: 0x10b9c60: addiu a0, a0, -19752
	ldloc.1
	ldc.i4 -19752
	add
	stloc.1
// 0x010b9c64: 0x10b9c64: addiu a1, a1, 21376
	ldloc.2
	ldc.i4 21376
	add
	stloc.2
// 0x010b9c68: 0x10b9c68: addiu a3, a3, -22880
	ldloc 4
	ldc.i4 -22880
	add
	stloc 4
// 0x010b9c6c: 0x10b9c6c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9c70: 0x10b9c70: jal   0x104c464 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9c78:
// 0x010b9c78: 0x10b9c78: lw    ra, 28(sp)
// 0x010b9c7c: 0x10b9c7c: sll   zero, zero, 0
// 0x010b9c80: 0x10b9c80: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9c88(int32,int32,int32,int32,int32)
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
L_10b9c88:
// 0x010b9c88: 0x10b9c88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9c8c: 0x10b9c8c: sw    ra, 28(sp)
// 0x010b9c90: 0x10b9c90: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 5
// --- basic block ---
// 0x010b9c98: 0x10b9c98: bne   v0, zero, 0x10b9cb0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9cb0
// --- basic block ---
// 0x010b9ca0: 0x10b9ca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9ca4: 0x10b9ca4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9ca8: 0x10b9ca8: j	 0x10b9cd4 addiu a1, a1, -25584
	ldloc.2
	ldc.i4 -25584
	add
	stloc.2
	br L_10b9cd4
// --- basic block ---
L_10b9cb0:
// 0x010b9cb0: 0x10b9cb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9cb4: 0x10b9cb4: jal   0x101df38 addiu a0, a0, -23948
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
// 0x010b9cbc: 0x10b9cbc: bne   v0, zero, 0x10b9ce4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9ce4
// --- basic block ---
// 0x010b9cc4: 0x10b9cc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9cc8: 0x10b9cc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9ccc: 0x10b9ccc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9cd0: 0x10b9cd0: addiu a1, a1, -14388
	ldloc.2
	ldc.i4 -14388
	add
	stloc.2
L_10b9cd4:
// 0x010b9cd4: 0x10b9cd4: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9cdc: 0x10b9cdc: j	 0x10b9d04 sll   zero, zero, 0
	br L_10b9d04
// --- basic block ---
L_10b9ce4:
// 0x010b9ce4: 0x10b9ce4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ce8: 0x10b9ce8: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9cec: 0x10b9cec: addiu a0, a0, -19796
	ldloc.1
	ldc.i4 -19796
	add
	stloc.1
// 0x010b9cf0: 0x10b9cf0: addiu a1, a1, 21412
	ldloc.2
	ldc.i4 21412
	add
	stloc.2
// 0x010b9cf4: 0x10b9cf4: addiu a3, a3, -23740
	ldloc 4
	ldc.i4 -23740
	add
	stloc 4
// 0x010b9cf8: 0x10b9cf8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9cfc: 0x10b9cfc: jal   0x104c464 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9d04:
// 0x010b9d04: 0x10b9d04: lw    ra, 28(sp)
// 0x010b9d08: 0x10b9d08: sll   zero, zero, 0
// 0x010b9d0c: 0x10b9d0c: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b9d14(int32,int32,int32,int32,int32)
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
// 0x010b9d14: 0x10b9d14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9d18: 0x10b9d18: lw    v0, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 5
// 0x010b9d1c: 0x10b9d1c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9d20: 0x10b9d20: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9d24: 0x10b9d24: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9d28: 0x10b9d28: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b9d2c: 0x10b9d2c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9d30: 0x10b9d30: sw    ra, 52(sp)
// 0x010b9d34: 0x10b9d34: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9d38: 0x10b9d38: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b9d3c: 0x10b9d3c: beq   v1, v0, 0x10b9d94 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9d94
// --- basic block ---
// 0x010b9d44: 0x10b9d44: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9d48: 0x10b9d48: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010b9d50: 0x10b9d50: bgez  v0, 0x10b9d68 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9d68
// --- basic block ---
// 0x010b9d58: 0x10b9d58: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010b9d5c: 0x10b9d5c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9d60: 0x10b9d60: j	 0x10b9d94 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9d94
// --- basic block ---
L_10b9d68:
// 0x010b9d68: 0x10b9d68: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9d6c: 0x10b9d6c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9d70: 0x10b9d70: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010b9d78: 0x10b9d78: jal   0x1011838 addu  a0, s0, zero
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
// 0x010b9d80: 0x10b9d80: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9d84: 0x10b9d84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9d88: 0x10b9d88: jal   0x10112b8 addiu a1, zero, 1
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
// 0x010b9d90: 0x10b9d90: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9d94:
// 0x010b9d94: 0x10b9d94: lw    ra, 52(sp)
// 0x010b9d98: 0x10b9d98: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9d9c: 0x10b9d9c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9da0: 0x10b9da0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9da4: 0x10b9da4: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b9dac(int32,int32,int32,int32,int32)
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
// 0x010b9dac: 0x10b9dac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9db0: 0x10b9db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9db4: 0x10b9db4: sw    ra, 20(sp)
// 0x010b9db8: 0x10b9db8: jal   0x10b3dd0 addiu a0, a0, 19452
	ldloc.1
	ldc.i4 19452
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3dd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9dc0: 0x10b9dc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9dc4: 0x10b9dc4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9dc8: 0x10b9dc8: addiu a0, a0, 19464
	ldloc.1
	ldc.i4 19464
	add
	stloc.1
// 0x010b9dcc: 0x10b9dcc: jal   0x10b3dd0 sw    v0, -17252(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4313
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3dd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9dd4: 0x10b9dd4: lw    ra, 20(sp)
// 0x010b9dd8: 0x10b9dd8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9ddc: 0x10b9ddc: sw    v0, -17256(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldloc 6
	stelem.i4
// 0x010b9de0: 0x10b9de0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10b9de8(int32,int32,int32,int32,int32)
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
// 0x010b9de8: 0x10b9de8: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b9dec: 0x10b9dec: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b9df0: 0x10b9df0: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b9df4: 0x10b9df4: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b9df8: 0x10b9df8: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b9dfc: 0x10b9dfc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9e00: 0x10b9e00: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9e04: 0x10b9e04: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b9e08: 0x10b9e08: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b9e0c: 0x10b9e0c: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b9e10: 0x10b9e10: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b9e14: 0x10b9e14: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b9e18: 0x10b9e18: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b9e1c: 0x10b9e1c: sw    ra, 572(sp)
// 0x010b9e20: 0x10b9e20: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b9e24: 0x10b9e24: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b9e28: 0x10b9e28: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9e2c: 0x10b9e2c: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9e30: 0x10b9e30: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9e34: 0x10b9e34: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9e38: 0x10b9e38: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b9e3c: 0x10b9e3c: jal   0x10135ac addu  s6, a0, zero
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
// 0x010b9e44: 0x10b9e44: bgtz  v0, 0x10b9e5c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9e5c
// --- basic block ---
// 0x010b9e4c: 0x10b9e4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e50: 0x10b9e50: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9e54: 0x10b9e54: j	 0x10ba118 addiu a1, a1, 21444
	ldloc.2
	ldc.i4 21444
	add
	stloc.2
	br L_10ba118
// --- basic block ---
L_10b9e5c:
// 0x010b9e5c: 0x10b9e5c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e60: 0x10b9e60: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e68: 0x10b9e68: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b9e6c: 0x10b9e6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9e70: 0x10b9e70: bne   s8, v0, 0x10b9ea8 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b9ea8
// --- basic block ---
// 0x010b9e78: 0x10b9e78: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e7c: 0x10b9e7c: jal   0x10b6bac sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bac()
	stloc 5
// --- basic block ---
// 0x010b9e84: 0x10b9e84: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9e88: 0x10b9e88: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e90: 0x10b9e90: bne   v0, s8, 0x10b9ea8 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9ea8
// --- basic block ---
// 0x010b9e98: 0x10b9e98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e9c: 0x10b9e9c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9ea0: 0x10b9ea0: j	 0x10ba118 addiu a1, a1, 21464
	ldloc.2
	ldc.i4 21464
	add
	stloc.2
	br L_10ba118
// --- basic block ---
L_10b9ea8:
// 0x010b9ea8: 0x10b9ea8: beq   s5, zero, 0x10b9ef0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b9ef0
// --- basic block ---
// 0x010b9eb0: 0x10b9eb0: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9eb4: 0x10b9eb4: sll   zero, zero, 0
// 0x010b9eb8: 0x10b9eb8: beq   v0, zero, 0x10b9ef0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b9ef0
// --- basic block ---
// 0x010b9ec0: 0x10b9ec0: jal   0x101cd74 addiu a0, a0, -31148
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
// 0x010b9ec8: 0x10b9ec8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9ecc: 0x10b9ecc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9ed0: 0x10b9ed0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9ed4: 0x10b9ed4: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x010b9ed8: 0x10b9ed8: addiu a2, a2, 21484
	ldloc.3
	ldc.i4 21484
	add
	stloc.3
// 0x010b9edc: 0x10b9edc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b9ee0: 0x10b9ee0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9ee4: 0x10b9ee4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b9ee8: 0x10b9ee8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9ef0:
// 0x010b9ef0: 0x10b9ef0: beq   s4, zero, 0x10b9f4c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b9f4c
// --- basic block ---
// 0x010b9ef8: 0x10b9ef8: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9efc: 0x10b9efc: sll   zero, zero, 0
// 0x010b9f00: 0x10b9f00: beq   v0, zero, 0x10b9f4c addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b9f4c
// --- basic block ---
// 0x010b9f08: 0x10b9f08: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f10: 0x10b9f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9f14: 0x10b9f14: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010b9f18: 0x10b9f18: jal   0x101cd74 addu  s5, v0, zero
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
// 0x010b9f20: 0x10b9f20: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f24: 0x10b9f24: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f28: 0x10b9f28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f2c: 0x10b9f2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f30: 0x10b9f30: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x010b9f34: 0x10b9f34: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9f38: 0x10b9f38: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b9f3c: 0x10b9f3c: addiu a2, a2, 21484
	ldloc.3
	ldc.i4 21484
	add
	stloc.3
// 0x010b9f40: 0x10b9f40: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9f44: 0x10b9f44: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9f4c:
// 0x010b9f4c: 0x10b9f4c: beq   s3, zero, 0x10b9fa8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9fa8
// --- basic block ---
// 0x010b9f54: 0x10b9f54: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9f58: 0x10b9f58: sll   zero, zero, 0
// 0x010b9f5c: 0x10b9f5c: beq   v0, zero, 0x10b9fa8 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9fa8
// --- basic block ---
// 0x010b9f64: 0x10b9f64: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f6c: 0x10b9f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9f70: 0x10b9f70: addiu a0, a0, 21496
	ldloc.1
	ldc.i4 21496
	add
	stloc.1
// 0x010b9f74: 0x10b9f74: jal   0x101cd74 addu  s4, v0, zero
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
// 0x010b9f7c: 0x10b9f7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f80: 0x10b9f80: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f84: 0x10b9f84: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f88: 0x10b9f88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f8c: 0x10b9f8c: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x010b9f90: 0x10b9f90: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9f94: 0x10b9f94: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9f98: 0x10b9f98: addiu a2, a2, 21484
	ldloc.3
	ldc.i4 21484
	add
	stloc.3
// 0x010b9f9c: 0x10b9f9c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b9fa0: 0x10b9fa0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9fa8:
// 0x010b9fa8: 0x10b9fa8: beq   s2, zero, 0x10ba004 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba004
// --- basic block ---
// 0x010b9fb0: 0x10b9fb0: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9fb4: 0x10b9fb4: sll   zero, zero, 0
// 0x010b9fb8: 0x10b9fb8: beq   v0, zero, 0x10ba004 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10ba004
// --- basic block ---
// 0x010b9fc0: 0x10b9fc0: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fc8: 0x10b9fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9fcc: 0x10b9fcc: addiu a0, a0, 21508
	ldloc.1
	ldc.i4 21508
	add
	stloc.1
// 0x010b9fd0: 0x10b9fd0: jal   0x101cd74 addu  s3, v0, zero
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
// 0x010b9fd8: 0x10b9fd8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9fdc: 0x10b9fdc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9fe0: 0x10b9fe0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9fe4: 0x10b9fe4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9fe8: 0x10b9fe8: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x010b9fec: 0x10b9fec: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010b9ff0: 0x10b9ff0: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010b9ff4: 0x10b9ff4: addiu a2, a2, 21484
	ldloc.3
	ldc.i4 21484
	add
	stloc.3
// 0x010b9ff8: 0x10b9ff8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9ffc: 0x10b9ffc: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba004:
// 0x010ba004: 0x10ba004: beq   s1, zero, 0x10ba060 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ba060
// --- basic block ---
// 0x010ba00c: 0x10ba00c: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba010: 0x10ba010: sll   zero, zero, 0
// 0x010ba014: 0x10ba014: beq   v0, zero, 0x10ba060 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10ba060
// --- basic block ---
// 0x010ba01c: 0x10ba01c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba024: 0x10ba024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba028: 0x10ba028: addiu a0, a0, 21528
	ldloc.1
	ldc.i4 21528
	add
	stloc.1
// 0x010ba02c: 0x10ba02c: jal   0x101cd74 addu  s2, v0, zero
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
// 0x010ba034: 0x10ba034: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba038: 0x10ba038: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba03c: 0x10ba03c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba040: 0x10ba040: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba044: 0x10ba044: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x010ba048: 0x10ba048: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba04c: 0x10ba04c: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba050: 0x10ba050: addiu a2, a2, 21484
	ldloc.3
	ldc.i4 21484
	add
	stloc.3
// 0x010ba054: 0x10ba054: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010ba058: 0x10ba058: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba060:
// 0x010ba060: 0x10ba060: beq   s0, zero, 0x10ba0bc sll   zero, zero, 0
	ldloc 14
	brfalse L_10ba0bc
// --- basic block ---
// 0x010ba068: 0x10ba068: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba06c: 0x10ba06c: sll   zero, zero, 0
// 0x010ba070: 0x10ba070: beq   v0, zero, 0x10ba0bc addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10ba0bc
// --- basic block ---
// 0x010ba078: 0x10ba078: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba080: 0x10ba080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba084: 0x10ba084: addiu a0, a0, 21544
	ldloc.1
	ldc.i4 21544
	add
	stloc.1
// 0x010ba088: 0x10ba088: jal   0x101cd74 addu  s1, v0, zero
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
// 0x010ba090: 0x10ba090: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba094: 0x10ba094: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba098: 0x10ba098: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba09c: 0x10ba09c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba0a0: 0x10ba0a0: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x010ba0a4: 0x10ba0a4: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010ba0a8: 0x10ba0a8: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010ba0ac: 0x10ba0ac: addiu a2, a2, 21484
	ldloc.3
	ldc.i4 21484
	add
	stloc.3
// 0x010ba0b0: 0x10ba0b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba0b4: 0x10ba0b4: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba0bc:
// 0x010ba0bc: 0x10ba0bc: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba0c0: 0x10ba0c0: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba0c4: 0x10ba0c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba0c8: 0x10ba0c8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba0cc: 0x10ba0cc: cibyl_sysc 0x235f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba0d0: 0x10ba0d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba0d4: 0x10ba0d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba0d8: 0x10ba0d8: lbu   v0, -17249(v0)
	ldloc 5
	ldc.i4 -17249
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba0dc: 0x10ba0dc: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010ba0e0: 0x10ba0e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba0e4: 0x10ba0e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba0e8: 0x10ba0e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba0ec: 0x10ba0ec: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba0f0: 0x10ba0f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba0f4: 0x10ba0f4: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010ba0f8: 0x10ba0f8: jal   0x10b43c0 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b43c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba100: 0x10ba100: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba104: 0x10ba104: bne   v0, v1, 0x10ba128 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba128
// --- basic block ---
// 0x010ba10c: 0x10ba10c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba110: 0x10ba110: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba114: 0x10ba114: addiu a1, a1, 21552
	ldloc.2
	ldc.i4 21552
	add
	stloc.2
L_10ba118:
// 0x010ba118: 0x10ba118: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba120: 0x10ba120: j	 0x10ba130 sll   zero, zero, 0
	br L_10ba130
// --- basic block ---
L_10ba128:
// 0x010ba128: 0x10ba128: jal   0x10bd230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba130:
// 0x010ba130: 0x10ba130: lw    ra, 572(sp)
// 0x010ba134: 0x10ba134: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010ba138: 0x10ba138: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010ba13c: 0x10ba13c: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010ba140: 0x10ba140: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010ba144: 0x10ba144: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010ba148: 0x10ba148: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba14c: 0x10ba14c: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010ba150: 0x10ba150: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010ba154: 0x10ba154: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010ba158: 0x10ba158: jr    ra addiu sp, sp, 576
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
