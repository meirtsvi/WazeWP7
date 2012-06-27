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

.method public static int32 roadmap_confirmed_debug_info_submit_10b8cfc(int32,int32,int32,int32,int32)
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
// 0x010b8cfc: 0x10b8cfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8d00: 0x10b8d00: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b8d04: 0x10b8d04: sw    ra, 20(sp)
// 0x010b8d08: 0x10b8d08: bne   a0, v0, 0x10b8d54 sw    s0, 16(sp)
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
	bne.un L_10b8d54
// --- basic block ---
// 0x010b8d10: 0x10b8d10: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b8d18: 0x10b8d18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b8d1c: 0x10b8d1c: jal   0x10b8a58 sw    v0, -17668(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b8a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8d24: 0x10b8d24: beq   v0, zero, 0x10b8d3c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b8d3c
// --- basic block ---
// 0x010b8d2c: 0x10b8d2c: jal   0x10b8638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b8638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8d34: 0x10b8d34: bne   v0, zero, 0x10b8d54 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b8d54
// --- basic block ---
L_10b8d3c:
// 0x010b8d3c: 0x10b8d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8d40: 0x10b8d40: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010b8d44: 0x10b8d44: addiu a1, a1, 20356
	ldloc.2
	ldc.i4 20356
	add
	stloc.2
// 0x010b8d48: 0x10b8d48: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8d50: 0x10b8d50: sw    zero, -17668(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldc.i4.s 0
	stelem.i4
L_10b8d54:
// 0x010b8d54: 0x10b8d54: lw    ra, 20(sp)
// 0x010b8d58: 0x10b8d58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8d5c: 0x10b8d5c: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b8d64(int32,int32,int32,int32,int32)
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
// 0x010b8d64: 0x10b8d64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8d68: 0x10b8d68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8d6c: 0x10b8d6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8d70: 0x10b8d70: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b8d74: 0x10b8d74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8d78: 0x10b8d78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8d7c: 0x10b8d7c: addiu a1, a1, 19372
	ldloc.2
	ldc.i4 19372
	add
	stloc.2
// 0x010b8d80: 0x10b8d80: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010b8d84: 0x10b8d84: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x010b8d88: 0x10b8d88: sw    ra, 28(sp)
// 0x010b8d8c: 0x10b8d8c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8d94: 0x10b8d94: beq   s0, zero, 0x10b8dc8 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b8dc8
// --- basic block ---
// 0x010b8d9c: 0x10b8d9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8da0: 0x10b8da0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8da4: 0x10b8da4: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8da8: 0x10b8da8: addiu a0, a0, 20460
	ldloc.1
	ldc.i4 20460
	add
	stloc.1
// 0x010b8dac: 0x10b8dac: addiu a1, a1, 20472
	ldloc.2
	ldc.i4 20472
	add
	stloc.2
// 0x010b8db0: 0x10b8db0: addiu a3, a3, -29444
	ldloc 4
	ldc.i4 -29444
	add
	stloc 4
// 0x010b8db4: 0x10b8db4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8db8: 0x10b8db8: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8dc0: 0x10b8dc0: j	 0x10b8dd0 sll   zero, zero, 0
	br L_10b8dd0
// --- basic block ---
L_10b8dc8:
// 0x010b8dc8: 0x10b8dc8: jal   0x10b8cfc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b8cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8dd0:
// 0x010b8dd0: 0x10b8dd0: lw    ra, 28(sp)
// 0x010b8dd4: 0x10b8dd4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8dd8: 0x10b8dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b8e20(int32,int32,int32,int32,int32)
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
// 0x010b8e20: 0x10b8e20: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b8e24: 0x10b8e24: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b8e28: 0x10b8e28: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8e2c: 0x10b8e2c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b8e30: 0x10b8e30: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b8e34: 0x10b8e34: sw    ra, 60(sp)
// 0x010b8e38: 0x10b8e38: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b8e3c: 0x10b8e3c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8e40: 0x10b8e40: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b8e44: 0x10b8e44: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b8e48: 0x10b8e48: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b8e50: 0x10b8e50: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b8e54: 0x10b8e54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8e58: 0x10b8e58: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b8e5c: 0x10b8e5c: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b8e64: 0x10b8e64: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b8e68: 0x10b8e68: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b8e6c: 0x10b8e6c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b8e70: 0x10b8e70: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8e74: 0x10b8e74: bne   a3, zero, 0x10b8e84 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8e84
// --- basic block ---
// 0x010b8e7c: 0x10b8e7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8e80: 0x10b8e80: addiu a0, a0, 20540
	ldloc.1
	ldc.i4 20540
	add
	stloc.1
L_10b8e84:
// 0x010b8e84: 0x10b8e84: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b8e8c: 0x10b8e8c: bne   s3, zero, 0x10b8ea4 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8ea4
// --- basic block ---
// 0x010b8e94: 0x10b8e94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8e98: 0x10b8e98: jal   0x100e348 addiu a0, a0, 19404
	ldloc.1
	ldc.i4 19404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8ea0: 0x10b8ea0: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b8ea4:
// 0x010b8ea4: 0x10b8ea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8ea8: 0x10b8ea8: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b8eac: 0x10b8eac: addiu a0, a0, 5456
	ldloc.1
	ldc.i4 5456
	add
	stloc.1
// 0x010b8eb0: 0x10b8eb0: addiu v0, v0, -26776
	ldloc 6
	ldc.i4 -26776
	add
	stloc 6
// 0x010b8eb4: 0x10b8eb4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b8eb8: 0x10b8eb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8ebc: 0x10b8ebc: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b8ec0: 0x10b8ec0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b8ec4: 0x10b8ec4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8ec8: 0x10b8ec8: jal   0x1052354 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_1052354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8ed0: 0x10b8ed0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8ed4: 0x10b8ed4: bne   v0, a0, 0x10b8f24 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b8f24
// --- basic block ---
// 0x010b8edc: 0x10b8edc: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b8ee0: 0x10b8ee0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b8ee8: 0x10b8ee8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8eec: 0x10b8eec: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b8ef4: 0x10b8ef4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8efc: 0x10b8efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f00: 0x10b8f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8f04: 0x10b8f04: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b8f08: 0x10b8f08: addiu a3, a3, 20608
	ldloc 4
	ldc.i4 20608
	add
	stloc 4
// 0x010b8f0c: 0x10b8f0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8f10: 0x10b8f10: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b8f14: 0x10b8f14: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8f18: 0x10b8f18: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b8f20: 0x10b8f20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b8f24:
// 0x010b8f24: 0x10b8f24: lw    ra, 60(sp)
// 0x010b8f28: 0x10b8f28: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b8f2c: 0x10b8f2c: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b8f30: 0x10b8f30: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b8f34: 0x10b8f34: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8f38: 0x10b8f38: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8f3c: 0x10b8f3c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b8f44(int32,int32,int32,int32,int32)
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
// 0x010b8f44: 0x10b8f44: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b8f48: 0x10b8f48: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b8f4c: 0x10b8f4c: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b8f50: 0x10b8f50: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b8f54: 0x10b8f54: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b8f58: 0x10b8f58: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b8f5c: 0x10b8f5c: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b8f60: 0x10b8f60: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8f64: 0x10b8f64: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b8f68: 0x10b8f68: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b8f6c: 0x10b8f6c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8f70: 0x10b8f70: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b8f74: 0x10b8f74: sw    ra, 4140(sp)
// 0x010b8f78: 0x10b8f78: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b8f7c: 0x10b8f7c: jal   0x10c0a70 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8f84: 0x10b8f84: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8f8c: 0x10b8f8c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b8f90: 0x10b8f90: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8f94: 0x10b8f94: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b8f98: 0x10b8f98: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8f9c: 0x10b8f9c: jal   0x1052018 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8fa4: 0x10b8fa4: beq   v0, s1, 0x10b8fcc lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b8fcc
// --- basic block ---
// 0x010b8fac: 0x10b8fac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8fb0: 0x10b8fb0: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b8fb4: 0x10b8fb4: addiu a3, a3, 20692
	ldloc 4
	ldc.i4 20692
	add
	stloc 4
// 0x010b8fb8: 0x10b8fb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8fbc: 0x10b8fbc: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b8fc0: 0x10b8fc0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b8fc8: 0x10b8fc8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b8fcc:
// 0x010b8fcc: 0x10b8fcc: lw    ra, 4140(sp)
// 0x010b8fd0: 0x10b8fd0: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b8fd4: 0x10b8fd4: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b8fd8: 0x10b8fd8: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b8fdc: 0x10b8fdc: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b8fe4(int32,int32,int32,int32,int32)
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
// 0x010b8fe4: 0x10b8fe4: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b8fe8: 0x10b8fe8: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b8fec: 0x10b8fec: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b8ff0: 0x10b8ff0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b8ff4: 0x10b8ff4: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8ff8: 0x10b8ff8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8ffc: 0x10b8ffc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b9000: 0x10b9000: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b9004: 0x10b9004: addiu a2, a2, 20712
	ldloc.3
	ldc.i4 20712
	add
	stloc.3
// 0x010b9008: 0x10b9008: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b900c: 0x10b900c: sw    ra, 812(sp)
// 0x010b9010: 0x10b9010: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b9018: 0x10b9018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b901c: 0x10b901c: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9020: 0x10b9020: addiu a0, a0, 29988
	ldloc.1
	ldc.i4 29988
	add
	stloc.1
// 0x010b9024: 0x10b9024: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b9028: 0x10b9028: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b902c: 0x10b902c: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b9030: 0x10b9030: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b9034: 0x10b9034: j	 0x10b90e8 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b90e8
// --- basic block ---
L_10b903c:
// 0x010b903c: 0x10b903c: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b9040: 0x10b9040: sll   zero, zero, 0
// 0x010b9044: 0x10b9044: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9048: 0x10b9048: beq   a2, zero, 0x10b9058 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b9058
// --- basic block ---
// 0x010b9050: 0x10b9050: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b9054: 0x10b9054: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b9058:
// 0x010b9058: 0x10b9058: bne   a1, t2, 0x10b903c sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b903c
// --- basic block ---
// 0x010b9060: 0x10b9060: beq   v1, zero, 0x10b90e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b90e8
// --- basic block ---
// 0x010b9068: 0x10b9068: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b906c: 0x10b906c: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b9070: 0x10b9070: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b9074: 0x10b9074: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b9078: 0x10b9078: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b907c: 0x10b907c: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b9080: 0x10b9080: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b9084: 0x10b9084: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b9088: 0x10b9088: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b908c: 0x10b908c: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b9090: 0x10b9090: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b9094: 0x10b9094: bne   v1, t1, 0x10b90a4 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b90a4
// --- basic block ---
// 0x010b909c: 0x10b909c: j	 0x10b90d4 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b90d4
// --- basic block ---
L_10b90a4:
// 0x010b90a4: 0x10b90a4: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b90a8: 0x10b90a8: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b90ac: 0x10b90ac: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b90b0: 0x10b90b0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b90b4: 0x10b90b4: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b90b8: 0x10b90b8: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b90bc: 0x10b90bc: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b90c0: 0x10b90c0: beq   v1, t0, 0x10b90d4 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b90d4
// --- basic block ---
// 0x010b90c8: 0x10b90c8: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b90cc: 0x10b90cc: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b90d0: 0x10b90d0: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b90d4:
// 0x010b90d4: 0x10b90d4: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b90d8: 0x10b90d8: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b90dc: 0x10b90dc: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b90e0: 0x10b90e0: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b90e4: 0x10b90e4: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b90e8:
// 0x010b90e8: 0x10b90e8: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b90ec: 0x10b90ec: sll   zero, zero, 0
// 0x010b90f0: 0x10b90f0: beq   v1, zero, 0x10b9100 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b9100
// --- basic block ---
// 0x010b90f8: 0x10b90f8: j	 0x10b903c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b903c
// --- basic block ---
L_10b9100:
// 0x010b9100: 0x10b9100: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9104: 0x10b9104: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b9108: 0x10b9108: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b910c: 0x10b910c: addiu a1, a1, 20720
	ldloc.2
	ldc.i4 20720
	add
	stloc.2
// 0x010b9110: 0x10b9110: jal   0x10b8f44 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9118: 0x10b9118: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b911c: 0x10b911c: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b9120: 0x10b9120: lw    ra, 812(sp)
// 0x010b9124: 0x10b9124: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b9128: 0x10b9128: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b912c: 0x10b912c: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b9130: 0x10b9130: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b9134: 0x10b9134: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
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
// 0x010b913c: 0x10b913c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9140: 0x10b9140: beq   a0, zero, 0x10b9158 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b9158
// --- basic block ---
// 0x010b9148: 0x10b9148: jal   0x1051af0 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9150: 0x10b9150: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b9154: 0x10b9154: sll   zero, zero, 0
L_10b9158:
// 0x010b9158: 0x10b9158: beq   a1, zero, 0x10b9168 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b9168
// --- basic block ---
// 0x010b9160: 0x10b9160: jal   0x104d44c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b9168:
// 0x010b9168: 0x10b9168: lw    ra, 28(sp)
// 0x010b916c: 0x10b916c: sll   zero, zero, 0
// 0x010b9170: 0x10b9170: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b9178(int32,int32,int32,int32,int32)
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
// 0x010b9178: 0x10b9178: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b917c: 0x10b917c: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b9180: 0x10b9180: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b9184: 0x10b9184: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b9188: 0x10b9188: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b918c: 0x10b918c: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b9190: 0x10b9190: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b9194: 0x10b9194: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b9198: 0x10b9198: sw    ra, 4164(sp)
// 0x010b919c: 0x10b919c: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b91a0: 0x10b91a0: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b91a4: 0x10b91a4: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b91a8: 0x10b91a8: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b91ac: 0x10b91ac: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b91b0: 0x10b91b0: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b91b4: 0x10b91b4: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b91b8: 0x10b91b8: bne   s2, zero, 0x10b91ec addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b91ec
// --- basic block ---
// 0x010b91c0: 0x10b91c0: jal   0x10b913c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91c8: 0x10b91c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91cc: 0x10b91cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b91d0: 0x10b91d0: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b91d4: 0x10b91d4: addiu a3, a3, 20748
	ldloc 4
	ldc.i4 20748
	add
	stloc 4
// 0x010b91d8: 0x10b91d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b91dc: 0x10b91dc: jal   0x100449c addiu a2, zero, 371
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
// 0x010b91e4: 0x10b91e4: j	 0x10b9738 sll   zero, zero, 0
	br L_10b9738
// --- basic block ---
L_10b91ec:
// 0x010b91ec: 0x10b91ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b91f0: 0x10b91f0: addiu a1, a1, 6924
	ldloc.2
	ldc.i4 6924
	add
	stloc.2
// 0x010b91f4: 0x10b91f4: jal   0x104dd10 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91fc: 0x10b91fc: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b9200: 0x10b9200: bne   v0, zero, 0x10b922c lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b922c
// --- basic block ---
// 0x010b9208: 0x10b9208: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b920c: 0x10b920c: jal   0x10b913c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9214: 0x10b9214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9218: 0x10b9218: addiu a1, s6, 20568
	ldloc 11
	ldc.i4 20568
	add
	stloc.2
// 0x010b921c: 0x10b921c: addiu a3, a3, 20784
	ldloc 4
	ldc.i4 20784
	add
	stloc 4
// 0x010b9220: 0x10b9220: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9224: 0x10b9224: j	 0x10b9294 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b9294
// --- basic block ---
L_10b922c:
// 0x010b922c: 0x10b922c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9230: 0x10b9230: jal   0x104d700 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9238: 0x10b9238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b923c: 0x10b923c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b9240: 0x10b9240: addiu a1, s6, 20568
	ldloc 11
	ldc.i4 20568
	add
	stloc.2
// 0x010b9244: 0x10b9244: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x010b9248: 0x10b9248: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b924c: 0x10b924c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b9250: 0x10b9250: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9254: 0x10b9254: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b925c: 0x10b925c: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9260: 0x10b9260: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9264: 0x10b9264: jalr  v0 addu  a1, s5, zero
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
// 0x010b926c: 0x10b926c: bne   v0, zero, 0x10b929c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b929c
// --- basic block ---
// 0x010b9274: 0x10b9274: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9278: 0x10b9278: jal   0x10b913c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9280: 0x10b9280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9284: 0x10b9284: addiu a1, s6, 20568
	ldloc 11
	ldc.i4 20568
	add
	stloc.2
// 0x010b9288: 0x10b9288: addiu a3, a3, 20844
	ldloc 4
	ldc.i4 20844
	add
	stloc 4
// 0x010b928c: 0x10b928c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9290: 0x10b9290: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b9294:
// 0x010b9294: 0x10b9294: j	 0x10b9720 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9720
// --- basic block ---
L_10b929c:
// 0x010b929c: 0x10b929c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b92a0: 0x10b92a0: jal   0x104cbd0 sw    s1, 19452(v0)
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
	call int32 Cibyl56::roadmap_path_skip_directories_104cbd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92a8: 0x10b92a8: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b92ac: 0x10b92ac: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b92b0: 0x10b92b0: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b92b4: 0x10b92b4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b92b8: 0x10b92b8: jal   0x10b8fe4 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b8fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92c0: 0x10b92c0: beq   v0, s1, 0x10b9448 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9448
// --- basic block ---
// 0x010b92c8: 0x10b92c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b92cc: 0x10b92cc: addiu a1, a1, 20904
	ldloc.2
	ldc.i4 20904
	add
	stloc.2
// 0x010b92d0: 0x10b92d0: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92d8: 0x10b92d8: beq   v0, s1, 0x10b9444 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b9444
// --- basic block ---
// 0x010b92e0: 0x10b92e0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92e8: 0x10b92e8: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b92ec: 0x10b92ec: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92f4: 0x10b92f4: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b92f8: 0x10b92f8: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b92fc: 0x10b92fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9300: 0x10b9300: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b9304: 0x10b9304: addiu a1, a1, 21008
	ldloc.2
	ldc.i4 21008
	add
	stloc.2
// 0x010b9308: 0x10b9308: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9310: 0x10b9310: beq   v0, s1, 0x10b9448 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9448
// --- basic block ---
// 0x010b9318: 0x10b9318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b931c: 0x10b931c: addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
// 0x010b9320: 0x10b9320: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9328: 0x10b9328: beq   v0, s1, 0x10b9448 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9448
// --- basic block ---
// 0x010b9330: 0x10b9330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9334: 0x10b9334: addiu a1, a1, 21032
	ldloc.2
	ldc.i4 21032
	add
	stloc.2
// 0x010b9338: 0x10b9338: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9340: 0x10b9340: beq   v0, s1, 0x10b9448 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9448
// --- basic block ---
// 0x010b9348: 0x10b9348: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b934c: 0x10b934c: addiu a1, a1, 21096
	ldloc.2
	ldc.i4 21096
	add
	stloc.2
// 0x010b9350: 0x10b9350: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b9354: 0x10b9354: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b935c: 0x10b935c: beq   v0, s1, 0x10b9448 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9448
// --- basic block ---
// 0x010b9364: 0x10b9364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9368: 0x10b9368: addiu a1, a1, 21160
	ldloc.2
	ldc.i4 21160
	add
	stloc.2
// 0x010b936c: 0x10b936c: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b9370: 0x10b9370: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9378: 0x10b9378: beq   v0, s1, 0x10b9448 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9448
// --- basic block ---
// 0x010b9380: 0x10b9380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9384: 0x10b9384: addiu a1, a1, 21180
	ldloc.2
	ldc.i4 21180
	add
	stloc.2
// 0x010b9388: 0x10b9388: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9390: 0x10b9390: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9394: 0x10b9394: bne   v0, v1, 0x10b96dc addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b96dc
// --- basic block ---
// 0x010b939c: 0x10b939c: j	 0x10b9448 sll   zero, zero, 0
	br L_10b9448
// --- basic block ---
L_10b93a4:
// 0x010b93a4: 0x10b93a4: jal   0x104d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93ac: 0x10b93ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b93b0: 0x10b93b0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b93b4: 0x10b93b4: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b93b8: 0x10b93b8: jal   0x1052018 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93c0: 0x10b93c0: bgtz  v0, 0x10b93f0 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b93f0
// --- basic block ---
// 0x010b93c8: 0x10b93c8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b93cc: 0x10b93cc: jal   0x10b913c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93d4: 0x10b93d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b93d8: 0x10b93d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b93dc: 0x10b93dc: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b93e0: 0x10b93e0: addiu a3, a3, 21220
	ldloc 4
	ldc.i4 21220
	add
	stloc 4
// 0x010b93e4: 0x10b93e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b93e8: 0x10b93e8: j	 0x10b9294 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b9294
// --- basic block ---
L_10b93f0:
// 0x010b93f0: 0x10b93f0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b93f4: 0x10b93f4: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b93f8: 0x10b93f8: sll   zero, zero, 0
// 0x010b93fc: 0x10b93fc: jalr  v0 addu  a1, s1, zero
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
L_10b9404:
// 0x010b9404: 0x10b9404: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b9408: 0x10b9408: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b940c: 0x10b940c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9410: 0x10b9410: bne   v0, zero, 0x10b93a4 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b93a4
// --- basic block ---
// 0x010b9418: 0x10b9418: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b941c: 0x10b941c: addiu a1, a1, 21252
	ldloc.2
	ldc.i4 21252
	add
	stloc.2
// 0x010b9420: 0x10b9420: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9428: 0x10b9428: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b942c: 0x10b942c: beq   v0, v1, 0x10b9444 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b9444
// --- basic block ---
// 0x010b9434: 0x10b9434: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b9438: 0x10b9438: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b943c: 0x10b943c: j	 0x10b9458 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b9458
// --- basic block ---
L_10b9444:
// 0x010b9444: 0x10b9444: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b9448:
// 0x010b9448: 0x10b9448: jal   0x10b913c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9450: 0x10b9450: j	 0x10b9728 sll   zero, zero, 0
	br L_10b9728
// --- basic block ---
L_10b9458:
// 0x010b9458: 0x10b9458: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b945c:
// 0x010b945c: 0x10b945c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9460: 0x10b9460: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b9464: 0x10b9464: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b946c: 0x10b946c: bne   v0, zero, 0x10b94c0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b94c0
// --- basic block ---
// 0x010b9474: 0x10b9474: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b9478: 0x10b9478: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b947c: 0x10b947c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9480: 0x10b9480: jal   0x1051e64 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9488: 0x10b9488: bgtz  v0, 0x10b94b4 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b94b4
// --- basic block ---
// 0x010b9490: 0x10b9490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9494: 0x10b9494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9498: 0x10b9498: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b949c: 0x10b949c: addiu a3, a3, 21320
	ldloc 4
	ldc.i4 21320
	add
	stloc 4
// 0x010b94a0: 0x10b94a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b94a4: 0x10b94a4: jal   0x100449c addiu a2, zero, 270
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
// 0x010b94ac: 0x10b94ac: j	 0x10b96f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b96f8
// --- basic block ---
L_10b94b4:
// 0x010b94b4: 0x10b94b4: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b94b8: 0x10b94b8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b94bc: 0x10b94bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b94c0:
// 0x010b94c0: 0x10b94c0: addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
// 0x010b94c4: 0x10b94c4: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b94cc: 0x10b94cc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b94d0: 0x10b94d0: bne   v0, zero, 0x10b94f0 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b94f0
// --- basic block ---
// 0x010b94d8: 0x10b94d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b94dc: 0x10b94dc: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94e4: 0x10b94e4: beq   v0, zero, 0x10b9458 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b9458
// --- basic block ---
// 0x010b94ec: 0x10b94ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b94f0:
// 0x010b94f0: 0x10b94f0: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b94f4: 0x10b94f4: bne   s8, zero, 0x10b9534 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b9534
// --- basic block ---
// 0x010b94fc: 0x10b94fc: beq   s6, s1, 0x10b960c lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b960c
// --- basic block ---
// 0x010b9504: 0x10b9504: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9508: 0x10b9508: jal   0x1000420 addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
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
// 0x010b9510: 0x10b9510: bne   v0, zero, 0x10b960c addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b960c
// --- basic block ---
// 0x010b9518: 0x10b9518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b951c: 0x10b951c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9520: 0x10b9520: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b9524: 0x10b9524: addiu a3, a3, 21336
	ldloc 4
	ldc.i4 21336
	add
	stloc 4
// 0x010b9528: 0x10b9528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b952c: 0x10b952c: j	 0x10b95ac addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b95ac
// --- basic block ---
L_10b9534:
// 0x010b9534: 0x10b9534: bne   s6, s1, 0x10b9568 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b9568
// --- basic block ---
// 0x010b953c: 0x10b953c: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9540: 0x10b9540: beq   s5, zero, 0x10b9554 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b9554
// --- basic block ---
// 0x010b9548: 0x10b9548: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b954c: 0x10b954c: jal   0x1001800 addu  a2, s5, zero
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
L_10b9554:
// 0x010b9554: 0x10b9554: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b9558: 0x10b9558: beq   v0, zero, 0x10b9634 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b9634
// --- basic block ---
// 0x010b9560: 0x10b9560: j	 0x10b96b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b96b4
// --- basic block ---
L_10b9568:
// 0x010b9568: 0x10b9568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b956c: 0x10b956c: addiu a1, a1, -908
	ldloc.2
	ldc.i4 -908
	add
	stloc.2
// 0x010b9570: 0x10b9570: jal   0x100039c addiu a2, zero, 14
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
// 0x010b9578: 0x10b9578: bne   v0, zero, 0x10b960c addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b960c
// --- basic block ---
// 0x010b9580: 0x10b9580: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9584: 0x10b9584: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b958c: 0x10b958c: bne   v0, zero, 0x10b95b8 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b95b8
// --- basic block ---
// 0x010b9594: 0x10b9594: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9598: 0x10b9598: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b959c: 0x10b959c: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b95a0: 0x10b95a0: addiu a3, a3, 21360
	ldloc 4
	ldc.i4 21360
	add
	stloc 4
// 0x010b95a4: 0x10b95a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b95a8: 0x10b95a8: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b95ac:
// 0x010b95ac: 0x10b95ac: j	 0x10b95f8 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b95f8
// --- basic block ---
L_10b95b4:
// 0x010b95b4: 0x10b95b4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b95b8:
// 0x010b95b8: 0x10b95b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b95bc: 0x10b95bc: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b95c0: 0x10b95c0: beq   v1, a0, 0x10b95b4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b95b4
// --- basic block ---
// 0x010b95c8: 0x10b95c8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b95d0: 0x10b95d0: bgez  v0, 0x10b9608 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b9608
// --- basic block ---
// 0x010b95d8: 0x10b95d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b95dc: 0x10b95dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b95e0: 0x10b95e0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b95e4: 0x10b95e4: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b95e8: 0x10b95e8: addiu a3, a3, 21360
	ldloc 4
	ldc.i4 21360
	add
	stloc 4
// 0x010b95ec: 0x10b95ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b95f0: 0x10b95f0: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b95f4: 0x10b95f4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b95f8:
// 0x010b95f8: 0x10b95f8: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9600: 0x10b9600: j	 0x10b96f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b96f8
// --- basic block ---
L_10b9608:
// 0x010b9608: 0x10b9608: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b960c:
// 0x010b960c: 0x10b960c: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b9610: 0x10b9610: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9614: 0x10b9614: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b9618: 0x10b9618: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b961c: 0x10b961c: beq   s5, zero, 0x10b9458 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b9458
// --- basic block ---
// 0x010b9624: 0x10b9624: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b962c: 0x10b962c: j	 0x10b945c addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b945c
// --- basic block ---
L_10b9634:
// 0x010b9634: 0x10b9634: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b963c: 0x10b963c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9640: 0x10b9640: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9644: 0x10b9644: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b9648: 0x10b9648: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b9650: 0x10b9650: j	 0x10b9670 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b9670
// --- basic block ---
L_10b9658:
// 0x010b9658: 0x10b9658: jal   0x1051e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9660: 0x10b9660: blez  v0, 0x10b9680 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b9680
// --- basic block ---
// 0x010b9668: 0x10b9668: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b966c: 0x10b966c: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b9670:
// 0x010b9670: 0x10b9670: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b9674: 0x10b9674: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b9678: 0x10b9678: bne   v0, zero, 0x10b9658 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b9658
// --- basic block ---
L_10b9680:
// 0x010b9680: 0x10b9680: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9684: 0x10b9684: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9688: 0x10b9688: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b968c: 0x10b968c: jal   0x10b913c sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9694: 0x10b9694: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9698: 0x10b9698: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b969c: 0x10b969c: jalr  v0 addu  a1, s1, zero
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
// 0x010b96a4: 0x10b96a4: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b96ac: 0x10b96ac: j	 0x10b9738 sll   zero, zero, 0
	br L_10b9738
// --- basic block ---
L_10b96b4:
// 0x010b96b4: 0x10b96b4: jal   0x10b913c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96bc: 0x10b96bc: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b96c0: 0x10b96c0: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b96c4: 0x10b96c4: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b96c8: 0x10b96c8: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b96cc: 0x10b96cc: jalr  v0 addu  a1, zero, zero
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
// 0x010b96d4: 0x10b96d4: j	 0x10b9738 sll   zero, zero, 0
	br L_10b9738
// --- basic block ---
L_10b96dc:
// 0x010b96dc: 0x10b96dc: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b96e0: 0x10b96e0: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b96e4: 0x10b96e4: jalr  v0 addu  a1, zero, zero
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
// 0x010b96ec: 0x10b96ec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b96f0: 0x10b96f0: j	 0x10b9404 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b9404
// --- basic block ---
L_10b96f8:
// 0x010b96f8: 0x10b96f8: jal   0x10b913c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9700: 0x10b9700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9704: 0x10b9704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9708: 0x10b9708: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b970c: 0x10b970c: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b9710: 0x10b9710: addiu a3, a3, 21384
	ldloc 4
	ldc.i4 21384
	add
	stloc 4
// 0x010b9714: 0x10b9714: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9718: 0x10b9718: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b971c: 0x10b971c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9720:
// 0x010b9720: 0x10b9720: jal   0x100449c sll   zero, zero, 0
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
L_10b9728:
// 0x010b9728: 0x10b9728: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b972c: 0x10b972c: sll   zero, zero, 0
// 0x010b9730: 0x10b9730: jalr  v0 addu  a0, s3, zero
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
L_10b9738:
// 0x010b9738: 0x10b9738: lw    ra, 4164(sp)
// 0x010b973c: 0x10b973c: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b9740: 0x10b9740: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b9744: 0x10b9744: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b9748: 0x10b9748: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b974c: 0x10b974c: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b9750: 0x10b9750: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b9754: 0x10b9754: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b9758: 0x10b9758: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b975c: 0x10b975c: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b9760: 0x10b9760: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b9768(int32,int32,int32,int32,int32)
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
// 0x010b9768: 0x10b9768: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b976c: 0x10b976c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b9770: 0x10b9770: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9774: 0x10b9774: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9778: 0x10b9778: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b977c: 0x10b977c: sw    ra, 52(sp)
// 0x010b9780: 0x10b9780: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b9784: 0x10b9784: jal   0x100e348 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b978c: 0x10b978c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9790: 0x10b9790: addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
// 0x010b9794: 0x10b9794: jal   0x100e348 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b979c: 0x10b979c: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b97a0: 0x10b97a0: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b97a4: 0x10b97a4: bne   s1, zero, 0x10b97ec addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b97ec
// --- basic block ---
// 0x010b97ac: 0x10b97ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97b0: 0x10b97b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b97b4: 0x10b97b4: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b97b8: 0x10b97b8: addiu a3, a3, 21428
	ldloc 4
	ldc.i4 21428
	add
	stloc 4
// 0x010b97bc: 0x10b97bc: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b97c0: 0x10b97c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b97c4: 0x10b97c4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b97cc: 0x10b97cc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b97d0: 0x10b97d0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b97d4: 0x10b97d4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b97d8: 0x10b97d8: sll   zero, zero, 0
// 0x010b97dc: 0x10b97dc: jalr  v0 sll   zero, zero, 0
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
// 0x010b97e4: 0x10b97e4: j	 0x10b980c sll   zero, zero, 0
	br L_10b980c
// --- basic block ---
L_10b97ec:
// 0x010b97ec: 0x10b97ec: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b97f0: 0x10b97f0: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b97f4: 0x10b97f4: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b97f8: 0x10b97f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b97fc: 0x10b97fc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b9800: 0x10b9800: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b9804: 0x10b9804: jal   0x10b9178 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b9178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b980c:
// 0x010b980c: 0x10b980c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9810: 0x10b9810: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9818: 0x10b9818: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b981c: 0x10b981c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9824: 0x10b9824: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b982c: 0x10b982c: lw    ra, 52(sp)
// 0x010b9830: 0x10b9830: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9834: 0x10b9834: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9838: 0x10b9838: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b9840(int32,int32,int32,int32,int32)
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
// 0x010b9840: 0x10b9840: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9844: 0x10b9844: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9848: 0x10b9848: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b984c: 0x10b984c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9850: 0x10b9850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9854: 0x10b9854: addiu a2, s0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc.3
// 0x010b9858: 0x10b9858: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010b985c: 0x10b985c: addiu a1, a1, 19404
	ldloc.2
	ldc.i4 19404
	add
	stloc.2
// 0x010b9860: 0x10b9860: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9864: 0x10b9864: sw    ra, 28(sp)
// 0x010b9868: 0x10b9868: jal   0x100edb0 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9870: 0x10b9870: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9874: 0x10b9874: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9878: 0x10b9878: addiu a0, s1, -26888
	ldloc 7
	ldc.i4 -26888
	add
	stloc.1
// 0x010b987c: 0x10b987c: addiu a2, s0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc.3
// 0x010b9880: 0x10b9880: addiu a1, a1, 19420
	ldloc.2
	ldc.i4 19420
	add
	stloc.2
// 0x010b9884: 0x10b9884: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b988c: 0x10b988c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9890: 0x10b9890: addiu a0, s1, -26888
	ldloc 7
	ldc.i4 -26888
	add
	stloc.1
// 0x010b9894: 0x10b9894: addiu a2, s0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc.3
// 0x010b9898: 0x10b9898: jal   0x100ed70 addiu a1, a1, 19436
	ldloc.2
	ldc.i4 19436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b98a0: 0x10b98a0: lw    ra, 28(sp)
// 0x010b98a4: 0x10b98a4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b98a8: 0x10b98a8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b98ac: 0x10b98ac: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b98b4(int32,int32,int32,int32,int32)
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
// 0x010b98b4: 0x10b98b4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b98b8: 0x10b98b8: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b98bc: 0x10b98bc: sw    ra, 60(sp)
// 0x010b98c0: 0x10b98c0: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b98c4: 0x10b98c4: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b98c8: 0x10b98c8: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b98cc: 0x10b98cc: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b98d0: 0x10b98d0: bne   a1, zero, 0x10b99f4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b99f4
// --- basic block ---
// 0x010b98d8: 0x10b98d8: jal   0x10b5d08 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b98e0: 0x10b98e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b98e4: 0x10b98e4: j	 0x10b993c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b993c
// --- basic block ---
L_10b98ec:
// 0x010b98ec: 0x10b98ec: jal   0x10b57e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b57e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b98f4: 0x10b98f4: beq   v0, zero, 0x10b9938 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9938
// --- basic block ---
// 0x010b98fc: 0x10b98fc: jal   0x10b582c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b582c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9904: 0x10b9904: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9908: 0x10b9908: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b990c: 0x10b990c: bne   v0, zero, 0x10b9930 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9930
// --- basic block ---
// 0x010b9914: 0x10b9914: jal   0x10b5f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b5f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b991c: 0x10b991c: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9920: 0x10b9920: beq   v0, zero, 0x10b9938 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9938
// --- basic block ---
// 0x010b9928: 0x10b9928: j	 0x10b9938 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9938
// --- basic block ---
L_10b9930:
// 0x010b9930: 0x10b9930: jal   0x10b5c54 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b5c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9938:
// 0x010b9938: 0x10b9938: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b993c:
// 0x010b993c: 0x10b993c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9940: 0x10b9940: bne   v0, zero, 0x10b98ec addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b98ec
// --- basic block ---
// 0x010b9948: 0x10b9948: bne   s2, zero, 0x10b9a30 sll   zero, zero, 0
	ldloc 10
	brtrue L_10b9a30
// --- basic block ---
// 0x010b9950: 0x10b9950: jal   0x10b41f4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b41f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9958: 0x10b9958: j	 0x10b999c addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b999c
// --- basic block ---
L_10b9960:
// 0x010b9960: 0x10b9960: jal   0x10b4190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9968: 0x10b9968: bne   v0, zero, 0x10b999c addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b999c
// --- basic block ---
// 0x010b9970: 0x10b9970: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9974: 0x10b9974: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9978: 0x10b9978: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b997c: 0x10b997c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9980: 0x10b9980: jal   0x10b3f00 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9988: 0x10b9988: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b998c: 0x10b998c: jal   0x100c63c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9994: 0x10b9994: j	 0x10b99c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b99c4
// --- basic block ---
L_10b999c:
// 0x010b999c: 0x10b999c: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b99a0: 0x10b99a0: bne   v0, zero, 0x10b9960 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9960
// --- basic block ---
// 0x010b99a8: 0x10b99a8: j	 0x10b9a1c sll   zero, zero, 0
	br L_10b9a1c
// --- basic block ---
L_10b99b0:
// 0x010b99b0: 0x10b99b0: jal   0x10b6540 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b99b8: 0x10b99b8: beq   v0, zero, 0x10b99dc addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b99dc
// --- basic block ---
// 0x010b99c0: 0x10b99c0: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b99c4:
// 0x010b99c4: 0x10b99c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b99c8: 0x10b99c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b99cc: 0x10b99cc: jal   0x100d384 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b99d4: 0x10b99d4: j	 0x10b9a30 sll   zero, zero, 0
	br L_10b9a30
// --- basic block ---
L_10b99dc:
// 0x010b99dc: 0x10b99dc: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b99e0: 0x10b99e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b99e4: 0x10b99e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b99e8: 0x10b99e8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b99ec: 0x10b99ec: bne   v0, zero, 0x10b99b0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b99b0
// --- basic block ---
L_10b99f4:
// 0x010b99f4: 0x10b99f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b99f8: 0x10b99f8: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b99fc: 0x10b99fc: jal   0x10b74d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b74d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a04: 0x10b9a04: jal   0x10b7318 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b7318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a0c: 0x10b9a0c: jal   0x10b79b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a14: 0x10b9a14: j	 0x10b9a30 sll   zero, zero, 0
	br L_10b9a30
// --- basic block ---
L_10b9a1c:
// 0x010b9a1c: 0x10b9a1c: jal   0x10b6518 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b6518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a24: 0x10b9a24: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9a28: 0x10b9a28: j	 0x10b99dc addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b99dc
// --- basic block ---
L_10b9a30:
// 0x010b9a30: 0x10b9a30: lw    ra, 60(sp)
// 0x010b9a34: 0x10b9a34: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9a38: 0x10b9a38: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9a3c: 0x10b9a3c: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9a40: 0x10b9a40: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9a44: 0x10b9a44: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9a48: 0x10b9a48: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b9a50()
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
L_10b9a50:
// 0x010b9a50: 0x10b9a50: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9a58()
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
L_10b9a58:
// 0x010b9a58: 0x10b9a58: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b9a60(int32,int32,int32,int32,int32)
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
L_10b9a60:
// 0x010b9a60: 0x10b9a60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9a64: 0x10b9a64: sw    ra, 28(sp)
// 0x010b9a68: 0x10b9a68: jal   0x1030e98 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 5
// --- basic block ---
// 0x010b9a70: 0x10b9a70: bne   v0, zero, 0x10b9a88 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9a88
// --- basic block ---
// 0x010b9a78: 0x10b9a78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9a7c: 0x10b9a7c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b9a80: 0x10b9a80: j	 0x10b9aac addiu a1, a1, -25608
	ldloc.2
	ldc.i4 -25608
	add
	stloc.2
	br L_10b9aac
// --- basic block ---
L_10b9a88:
// 0x010b9a88: 0x10b9a88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9a8c: 0x10b9a8c: jal   0x101df24 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a94: 0x10b9a94: bne   v0, zero, 0x10b9abc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9abc
// --- basic block ---
// 0x010b9a9c: 0x10b9a9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9aa0: 0x10b9aa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9aa4: 0x10b9aa4: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b9aa8: 0x10b9aa8: addiu a1, a1, -14372
	ldloc.2
	ldc.i4 -14372
	add
	stloc.2
L_10b9aac:
// 0x010b9aac: 0x10b9aac: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9ab4: 0x10b9ab4: j	 0x10b9adc sll   zero, zero, 0
	br L_10b9adc
// --- basic block ---
L_10b9abc:
// 0x010b9abc: 0x10b9abc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ac0: 0x10b9ac0: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9ac4: 0x10b9ac4: addiu a0, a0, -19736
	ldloc.1
	ldc.i4 -19736
	add
	stloc.1
// 0x010b9ac8: 0x10b9ac8: addiu a1, a1, 21480
	ldloc.2
	ldc.i4 21480
	add
	stloc.2
// 0x010b9acc: 0x10b9acc: addiu a3, a3, -23292
	ldloc 4
	ldc.i4 -23292
	add
	stloc 4
// 0x010b9ad0: 0x10b9ad0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9ad4: 0x10b9ad4: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9adc:
// 0x010b9adc: 0x10b9adc: lw    ra, 28(sp)
// 0x010b9ae0: 0x10b9ae0: sll   zero, zero, 0
// 0x010b9ae4: 0x10b9ae4: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9aec(int32,int32,int32,int32,int32)
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
L_10b9aec:
// 0x010b9aec: 0x10b9aec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9af0: 0x10b9af0: sw    ra, 28(sp)
// 0x010b9af4: 0x10b9af4: jal   0x1030e98 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 5
// --- basic block ---
// 0x010b9afc: 0x10b9afc: bne   v0, zero, 0x10b9b14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9b14
// --- basic block ---
// 0x010b9b04: 0x10b9b04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9b08: 0x10b9b08: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b9b0c: 0x10b9b0c: j	 0x10b9b38 addiu a1, a1, -25608
	ldloc.2
	ldc.i4 -25608
	add
	stloc.2
	br L_10b9b38
// --- basic block ---
L_10b9b14:
// 0x010b9b14: 0x10b9b14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9b18: 0x10b9b18: jal   0x101df24 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b20: 0x10b9b20: bne   v0, zero, 0x10b9b48 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9b48
// --- basic block ---
// 0x010b9b28: 0x10b9b28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9b2c: 0x10b9b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9b30: 0x10b9b30: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b9b34: 0x10b9b34: addiu a1, a1, -14372
	ldloc.2
	ldc.i4 -14372
	add
	stloc.2
L_10b9b38:
// 0x010b9b38: 0x10b9b38: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b40: 0x10b9b40: j	 0x10b9b68 sll   zero, zero, 0
	br L_10b9b68
// --- basic block ---
L_10b9b48:
// 0x010b9b48: 0x10b9b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9b4c: 0x10b9b4c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9b50: 0x10b9b50: addiu a0, a0, -19780
	ldloc.1
	ldc.i4 -19780
	add
	stloc.1
// 0x010b9b54: 0x10b9b54: addiu a1, a1, 21516
	ldloc.2
	ldc.i4 21516
	add
	stloc.2
// 0x010b9b58: 0x10b9b58: addiu a3, a3, -24152
	ldloc 4
	ldc.i4 -24152
	add
	stloc 4
// 0x010b9b5c: 0x10b9b5c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9b60: 0x10b9b60: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9b68:
// 0x010b9b68: 0x10b9b68: lw    ra, 28(sp)
// 0x010b9b6c: 0x10b9b6c: sll   zero, zero, 0
// 0x010b9b70: 0x10b9b70: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b9b78(int32,int32,int32,int32,int32)
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
// 0x010b9b78: 0x10b9b78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9b7c: 0x10b9b7c: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b9b80: 0x10b9b80: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9b84: 0x10b9b84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9b88: 0x10b9b88: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9b8c: 0x10b9b8c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b9b90: 0x10b9b90: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9b94: 0x10b9b94: sw    ra, 52(sp)
// 0x010b9b98: 0x10b9b98: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9b9c: 0x10b9b9c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b9ba0: 0x10b9ba0: beq   v1, v0, 0x10b9bf8 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9bf8
// --- basic block ---
// 0x010b9ba8: 0x10b9ba8: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9bac: 0x10b9bac: jal   0x1013c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bb4: 0x10b9bb4: bgez  v0, 0x10b9bcc lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9bcc
// --- basic block ---
// 0x010b9bbc: 0x10b9bbc: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010b9bc0: 0x10b9bc0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9bc4: 0x10b9bc4: j	 0x10b9bf8 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9bf8
// --- basic block ---
L_10b9bcc:
// 0x010b9bcc: 0x10b9bcc: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9bd0: 0x10b9bd0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9bd4: 0x10b9bd4: jal   0x1011a4c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bdc: 0x10b9bdc: jal   0x1011818 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9be4: 0x10b9be4: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9be8: 0x10b9be8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9bec: 0x10b9bec: jal   0x1011298 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bf4: 0x10b9bf4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9bf8:
// 0x010b9bf8: 0x10b9bf8: lw    ra, 52(sp)
// 0x010b9bfc: 0x10b9bfc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9c00: 0x10b9c00: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9c04: 0x10b9c04: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9c08: 0x10b9c08: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b9c10(int32,int32,int32,int32,int32)
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
// 0x010b9c10: 0x10b9c10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c14: 0x10b9c14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9c18: 0x10b9c18: sw    ra, 20(sp)
// 0x010b9c1c: 0x10b9c1c: jal   0x10b3c34 addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3c34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9c24: 0x10b9c24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c28: 0x10b9c28: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9c2c: 0x10b9c2c: addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
// 0x010b9c30: 0x10b9c30: jal   0x10b3c34 sw    v0, -17276(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4319
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3c34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9c38: 0x10b9c38: lw    ra, 20(sp)
// 0x010b9c3c: 0x10b9c3c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9c40: 0x10b9c40: sw    v0, -17280(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4320
	add
	ldloc 6
	stelem.i4
// 0x010b9c44: 0x10b9c44: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10b9c4c(int32,int32,int32,int32,int32)
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
// 0x010b9c4c: 0x10b9c4c: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b9c50: 0x10b9c50: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b9c54: 0x10b9c54: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b9c58: 0x10b9c58: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b9c5c: 0x10b9c5c: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b9c60: 0x10b9c60: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9c64: 0x10b9c64: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9c68: 0x10b9c68: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b9c6c: 0x10b9c6c: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b9c70: 0x10b9c70: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b9c74: 0x10b9c74: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b9c78: 0x10b9c78: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b9c7c: 0x10b9c7c: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b9c80: 0x10b9c80: sw    ra, 572(sp)
// 0x010b9c84: 0x10b9c84: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b9c88: 0x10b9c88: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b9c8c: 0x10b9c8c: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9c90: 0x10b9c90: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9c94: 0x10b9c94: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9c98: 0x10b9c98: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9c9c: 0x10b9c9c: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b9ca0: 0x10b9ca0: jal   0x101358c addu  s6, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101358c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ca8: 0x10b9ca8: bgtz  v0, 0x10b9cc0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9cc0
// --- basic block ---
// 0x010b9cb0: 0x10b9cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9cb4: 0x10b9cb4: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b9cb8: 0x10b9cb8: j	 0x10b9f7c addiu a1, a1, 21548
	ldloc.2
	ldc.i4 21548
	add
	stloc.2
	br L_10b9f7c
// --- basic block ---
L_10b9cc0:
// 0x010b9cc0: 0x10b9cc0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9cc4: 0x10b9cc4: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ccc: 0x10b9ccc: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b9cd0: 0x10b9cd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9cd4: 0x10b9cd4: bne   s8, v0, 0x10b9d0c sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b9d0c
// --- basic block ---
// 0x010b9cdc: 0x10b9cdc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9ce0: 0x10b9ce0: jal   0x10b6a10 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6a10()
	stloc 5
// --- basic block ---
// 0x010b9ce8: 0x10b9ce8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9cec: 0x10b9cec: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cf4: 0x10b9cf4: bne   v0, s8, 0x10b9d0c lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9d0c
// --- basic block ---
// 0x010b9cfc: 0x10b9cfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9d00: 0x10b9d00: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b9d04: 0x10b9d04: j	 0x10b9f7c addiu a1, a1, 21568
	ldloc.2
	ldc.i4 21568
	add
	stloc.2
	br L_10b9f7c
// --- basic block ---
L_10b9d0c:
// 0x010b9d0c: 0x10b9d0c: beq   s5, zero, 0x10b9d54 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b9d54
// --- basic block ---
// 0x010b9d14: 0x10b9d14: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9d18: 0x10b9d18: sll   zero, zero, 0
// 0x010b9d1c: 0x10b9d1c: beq   v0, zero, 0x10b9d54 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b9d54
// --- basic block ---
// 0x010b9d24: 0x10b9d24: jal   0x101cd60 addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d2c: 0x10b9d2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9d30: 0x10b9d30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9d34: 0x10b9d34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9d38: 0x10b9d38: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x010b9d3c: 0x10b9d3c: addiu a2, a2, 21588
	ldloc.3
	ldc.i4 21588
	add
	stloc.3
// 0x010b9d40: 0x10b9d40: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b9d44: 0x10b9d44: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9d48: 0x10b9d48: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b9d4c: 0x10b9d4c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9d54:
// 0x010b9d54: 0x10b9d54: beq   s4, zero, 0x10b9db0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b9db0
// --- basic block ---
// 0x010b9d5c: 0x10b9d5c: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9d60: 0x10b9d60: sll   zero, zero, 0
// 0x010b9d64: 0x10b9d64: beq   v0, zero, 0x10b9db0 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b9db0
// --- basic block ---
// 0x010b9d6c: 0x10b9d6c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d74: 0x10b9d74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9d78: 0x10b9d78: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010b9d7c: 0x10b9d7c: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d84: 0x10b9d84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9d88: 0x10b9d88: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9d8c: 0x10b9d8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9d90: 0x10b9d90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9d94: 0x10b9d94: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x010b9d98: 0x10b9d98: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9d9c: 0x10b9d9c: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b9da0: 0x10b9da0: addiu a2, a2, 21588
	ldloc.3
	ldc.i4 21588
	add
	stloc.3
// 0x010b9da4: 0x10b9da4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9da8: 0x10b9da8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9db0:
// 0x010b9db0: 0x10b9db0: beq   s3, zero, 0x10b9e0c sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9e0c
// --- basic block ---
// 0x010b9db8: 0x10b9db8: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9dbc: 0x10b9dbc: sll   zero, zero, 0
// 0x010b9dc0: 0x10b9dc0: beq   v0, zero, 0x10b9e0c addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9e0c
// --- basic block ---
// 0x010b9dc8: 0x10b9dc8: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9dd0: 0x10b9dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9dd4: 0x10b9dd4: addiu a0, a0, 21600
	ldloc.1
	ldc.i4 21600
	add
	stloc.1
// 0x010b9dd8: 0x10b9dd8: jal   0x101cd60 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9de0: 0x10b9de0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9de4: 0x10b9de4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9de8: 0x10b9de8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9dec: 0x10b9dec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9df0: 0x10b9df0: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x010b9df4: 0x10b9df4: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9df8: 0x10b9df8: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9dfc: 0x10b9dfc: addiu a2, a2, 21588
	ldloc.3
	ldc.i4 21588
	add
	stloc.3
// 0x010b9e00: 0x10b9e00: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b9e04: 0x10b9e04: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9e0c:
// 0x010b9e0c: 0x10b9e0c: beq   s2, zero, 0x10b9e68 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b9e68
// --- basic block ---
// 0x010b9e14: 0x10b9e14: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9e18: 0x10b9e18: sll   zero, zero, 0
// 0x010b9e1c: 0x10b9e1c: beq   v0, zero, 0x10b9e68 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10b9e68
// --- basic block ---
// 0x010b9e24: 0x10b9e24: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e2c: 0x10b9e2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9e30: 0x10b9e30: addiu a0, a0, 21612
	ldloc.1
	ldc.i4 21612
	add
	stloc.1
// 0x010b9e34: 0x10b9e34: jal   0x101cd60 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e3c: 0x10b9e3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9e40: 0x10b9e40: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9e44: 0x10b9e44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9e48: 0x10b9e48: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9e4c: 0x10b9e4c: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x010b9e50: 0x10b9e50: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010b9e54: 0x10b9e54: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010b9e58: 0x10b9e58: addiu a2, a2, 21588
	ldloc.3
	ldc.i4 21588
	add
	stloc.3
// 0x010b9e5c: 0x10b9e5c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9e60: 0x10b9e60: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9e68:
// 0x010b9e68: 0x10b9e68: beq   s1, zero, 0x10b9ec4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10b9ec4
// --- basic block ---
// 0x010b9e70: 0x10b9e70: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9e74: 0x10b9e74: sll   zero, zero, 0
// 0x010b9e78: 0x10b9e78: beq   v0, zero, 0x10b9ec4 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10b9ec4
// --- basic block ---
// 0x010b9e80: 0x10b9e80: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e88: 0x10b9e88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9e8c: 0x10b9e8c: addiu a0, a0, 21632
	ldloc.1
	ldc.i4 21632
	add
	stloc.1
// 0x010b9e90: 0x10b9e90: jal   0x101cd60 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e98: 0x10b9e98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9e9c: 0x10b9e9c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9ea0: 0x10b9ea0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9ea4: 0x10b9ea4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9ea8: 0x10b9ea8: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x010b9eac: 0x10b9eac: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010b9eb0: 0x10b9eb0: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010b9eb4: 0x10b9eb4: addiu a2, a2, 21588
	ldloc.3
	ldc.i4 21588
	add
	stloc.3
// 0x010b9eb8: 0x10b9eb8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b9ebc: 0x10b9ebc: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9ec4:
// 0x010b9ec4: 0x10b9ec4: beq   s0, zero, 0x10b9f20 sll   zero, zero, 0
	ldloc 14
	brfalse L_10b9f20
// --- basic block ---
// 0x010b9ecc: 0x10b9ecc: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9ed0: 0x10b9ed0: sll   zero, zero, 0
// 0x010b9ed4: 0x10b9ed4: beq   v0, zero, 0x10b9f20 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10b9f20
// --- basic block ---
// 0x010b9edc: 0x10b9edc: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ee4: 0x10b9ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9ee8: 0x10b9ee8: addiu a0, a0, 21648
	ldloc.1
	ldc.i4 21648
	add
	stloc.1
// 0x010b9eec: 0x10b9eec: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ef4: 0x10b9ef4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9ef8: 0x10b9ef8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9efc: 0x10b9efc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f00: 0x10b9f00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f04: 0x10b9f04: addiu v0, v0, 19160
	ldloc 5
	ldc.i4 19160
	add
	stloc 5
// 0x010b9f08: 0x10b9f08: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010b9f0c: 0x10b9f0c: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010b9f10: 0x10b9f10: addiu a2, a2, 21588
	ldloc.3
	ldc.i4 21588
	add
	stloc.3
// 0x010b9f14: 0x10b9f14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b9f18: 0x10b9f18: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9f20:
// 0x010b9f20: 0x10b9f20: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b9f24: 0x10b9f24: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9f28: 0x10b9f28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9f2c: 0x10b9f2c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b9f30: 0x10b9f30: cibyl_sysc 0x23b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b9f34: 0x10b9f34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f38: 0x10b9f38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9f3c: 0x10b9f3c: lbu   v0, -17273(v0)
	ldloc 5
	ldc.i4 -17273
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b9f40: 0x10b9f40: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010b9f44: 0x10b9f44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9f48: 0x10b9f48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9f4c: 0x10b9f4c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9f50: 0x10b9f50: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010b9f54: 0x10b9f54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9f58: 0x10b9f58: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010b9f5c: 0x10b9f5c: jal   0x10b4224 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f64: 0x10b9f64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9f68: 0x10b9f68: bne   v0, v1, 0x10b9f8c lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9f8c
// --- basic block ---
// 0x010b9f70: 0x10b9f70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9f74: 0x10b9f74: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b9f78: 0x10b9f78: addiu a1, a1, 21656
	ldloc.2
	ldc.i4 21656
	add
	stloc.2
L_10b9f7c:
// 0x010b9f7c: 0x10b9f7c: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f84: 0x10b9f84: j	 0x10b9f94 sll   zero, zero, 0
	br L_10b9f94
// --- basic block ---
L_10b9f8c:
// 0x010b9f8c: 0x10b9f8c: jal   0x10bd094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9f94:
// 0x010b9f94: 0x10b9f94: lw    ra, 572(sp)
// 0x010b9f98: 0x10b9f98: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010b9f9c: 0x10b9f9c: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010b9fa0: 0x10b9fa0: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010b9fa4: 0x10b9fa4: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010b9fa8: 0x10b9fa8: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010b9fac: 0x10b9fac: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010b9fb0: 0x10b9fb0: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010b9fb4: 0x10b9fb4: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010b9fb8: 0x10b9fb8: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010b9fbc: 0x10b9fbc: jr    ra addiu sp, sp, 576
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
