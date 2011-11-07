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

.method public static int32 roadmap_confirmed_debug_info_submit_10b8b74(int32,int32,int32,int32,int32)
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
// 0x010b8b74: 0x10b8b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8b78: 0x10b8b78: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b8b7c: 0x10b8b7c: sw    ra, 20(sp)
// 0x010b8b80: 0x10b8b80: bne   a0, v0, 0x10b8bcc sw    s0, 16(sp)
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
	bne.un L_10b8bcc
// --- basic block ---
// 0x010b8b88: 0x10b8b88: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b8b90: 0x10b8b90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b8b94: 0x10b8b94: jal   0x10b88d0 sw    v0, -26092(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b88d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8b9c: 0x10b8b9c: beq   v0, zero, 0x10b8bb4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b8bb4
// --- basic block ---
// 0x010b8ba4: 0x10b8ba4: jal   0x10b84b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b84b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8bac: 0x10b8bac: bne   v0, zero, 0x10b8bcc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b8bcc
// --- basic block ---
L_10b8bb4:
// 0x010b8bb4: 0x10b8bb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8bb8: 0x10b8bb8: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010b8bbc: 0x10b8bbc: addiu a1, a1, 19324
	ldloc.2
	ldc.i4 19324
	add
	stloc.2
// 0x010b8bc0: 0x10b8bc0: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8bc8: 0x10b8bc8: sw    zero, -26092(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldc.i4.s 0
	stelem.i4
L_10b8bcc:
// 0x010b8bcc: 0x10b8bcc: lw    ra, 20(sp)
// 0x010b8bd0: 0x10b8bd0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8bd4: 0x10b8bd4: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b8bdc(int32,int32,int32,int32,int32)
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
// 0x010b8bdc: 0x10b8bdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8be0: 0x10b8be0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8be4: 0x10b8be4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8be8: 0x10b8be8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b8bec: 0x10b8bec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8bf0: 0x10b8bf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8bf4: 0x10b8bf4: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010b8bf8: 0x10b8bf8: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010b8bfc: 0x10b8bfc: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x010b8c00: 0x10b8c00: sw    ra, 28(sp)
// 0x010b8c04: 0x10b8c04: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8c0c: 0x10b8c0c: beq   s0, zero, 0x10b8c40 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b8c40
// --- basic block ---
// 0x010b8c14: 0x10b8c14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8c18: 0x10b8c18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c1c: 0x10b8c1c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8c20: 0x10b8c20: addiu a0, a0, 19428
	ldloc.1
	ldc.i4 19428
	add
	stloc.1
// 0x010b8c24: 0x10b8c24: addiu a1, a1, 19440
	ldloc.2
	ldc.i4 19440
	add
	stloc.2
// 0x010b8c28: 0x10b8c28: addiu a3, a3, -29836
	ldloc 4
	ldc.i4 -29836
	add
	stloc 4
// 0x010b8c2c: 0x10b8c2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8c30: 0x10b8c30: jal   0x104d05c sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8c38: 0x10b8c38: j	 0x10b8c48 sll   zero, zero, 0
	br L_10b8c48
// --- basic block ---
L_10b8c40:
// 0x010b8c40: 0x10b8c40: jal   0x10b8b74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b8b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8c48:
// 0x010b8c48: 0x10b8c48: lw    ra, 28(sp)
// 0x010b8c4c: 0x10b8c4c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8c50: 0x10b8c50: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b8c98(int32,int32,int32,int32,int32)
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
// 0x010b8c98: 0x10b8c98: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b8c9c: 0x10b8c9c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b8ca0: 0x10b8ca0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8ca4: 0x10b8ca4: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b8ca8: 0x10b8ca8: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b8cac: 0x10b8cac: sw    ra, 60(sp)
// 0x010b8cb0: 0x10b8cb0: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b8cb4: 0x10b8cb4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8cb8: 0x10b8cb8: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b8cbc: 0x10b8cbc: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b8cc0: 0x10b8cc0: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b8cc8: 0x10b8cc8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b8ccc: 0x10b8ccc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8cd0: 0x10b8cd0: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b8cd4: 0x10b8cd4: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b8cdc: 0x10b8cdc: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b8ce0: 0x10b8ce0: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b8ce4: 0x10b8ce4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b8ce8: 0x10b8ce8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8cec: 0x10b8cec: bne   a3, zero, 0x10b8cfc sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8cfc
// --- basic block ---
// 0x010b8cf4: 0x10b8cf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8cf8: 0x10b8cf8: addiu a0, a0, 19508
	ldloc.1
	ldc.i4 19508
	add
	stloc.1
L_10b8cfc:
// 0x010b8cfc: 0x10b8cfc: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b8d04: 0x10b8d04: bne   s3, zero, 0x10b8d1c sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8d1c
// --- basic block ---
// 0x010b8d0c: 0x10b8d0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8d10: 0x10b8d10: jal   0x100e58c addiu a0, a0, 19616
	ldloc.1
	ldc.i4 19616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8d18: 0x10b8d18: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b8d1c:
// 0x010b8d1c: 0x10b8d1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8d20: 0x10b8d20: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b8d24: 0x10b8d24: addiu a0, a0, 5544
	ldloc.1
	ldc.i4 5544
	add
	stloc.1
// 0x010b8d28: 0x10b8d28: addiu v0, v0, -27168
	ldloc 6
	ldc.i4 -27168
	add
	stloc 6
// 0x010b8d2c: 0x10b8d2c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b8d30: 0x10b8d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8d34: 0x10b8d34: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b8d38: 0x10b8d38: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b8d3c: 0x10b8d3c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8d40: 0x10b8d40: jal   0x10531d8 sw    s0, 24(sp)
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
	call int32 Cibyl62::roadmap_net_connect_async_10531d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8d48: 0x10b8d48: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8d4c: 0x10b8d4c: bne   v0, a0, 0x10b8d9c addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b8d9c
// --- basic block ---
// 0x010b8d54: 0x10b8d54: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b8d58: 0x10b8d58: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b8d60: 0x10b8d60: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8d64: 0x10b8d64: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b8d6c: 0x10b8d6c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8d74: 0x10b8d74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8d78: 0x10b8d78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8d7c: 0x10b8d7c: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b8d80: 0x10b8d80: addiu a3, a3, 19576
	ldloc 4
	ldc.i4 19576
	add
	stloc 4
// 0x010b8d84: 0x10b8d84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8d88: 0x10b8d88: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b8d8c: 0x10b8d8c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8d90: 0x10b8d90: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b8d98: 0x10b8d98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b8d9c:
// 0x010b8d9c: 0x10b8d9c: lw    ra, 60(sp)
// 0x010b8da0: 0x10b8da0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b8da4: 0x10b8da4: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b8da8: 0x10b8da8: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b8dac: 0x10b8dac: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8db0: 0x10b8db0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8db4: 0x10b8db4: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
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
// 0x010b8dbc: 0x10b8dbc: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b8dc0: 0x10b8dc0: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b8dc4: 0x10b8dc4: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b8dc8: 0x10b8dc8: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b8dcc: 0x10b8dcc: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b8dd0: 0x10b8dd0: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b8dd4: 0x10b8dd4: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b8dd8: 0x10b8dd8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8ddc: 0x10b8ddc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b8de0: 0x10b8de0: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b8de4: 0x10b8de4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8de8: 0x10b8de8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b8dec: 0x10b8dec: sw    ra, 4140(sp)
// 0x010b8df0: 0x10b8df0: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b8df4: 0x10b8df4: jal   0x10c1760 sw    v0, 24(sp)
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
	call int32 Cibyl144::vsnprintf_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8dfc: 0x10b8dfc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8e04: 0x10b8e04: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b8e08: 0x10b8e08: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8e0c: 0x10b8e0c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b8e10: 0x10b8e10: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8e14: 0x10b8e14: jal   0x1052e9c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_1052e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8e1c: 0x10b8e1c: beq   v0, s1, 0x10b8e44 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b8e44
// --- basic block ---
// 0x010b8e24: 0x10b8e24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8e28: 0x10b8e28: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b8e2c: 0x10b8e2c: addiu a3, a3, 19660
	ldloc 4
	ldc.i4 19660
	add
	stloc 4
// 0x010b8e30: 0x10b8e30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8e34: 0x10b8e34: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b8e38: 0x10b8e38: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b8e40: 0x10b8e40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b8e44:
// 0x010b8e44: 0x10b8e44: lw    ra, 4140(sp)
// 0x010b8e48: 0x10b8e48: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b8e4c: 0x10b8e4c: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b8e50: 0x10b8e50: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b8e54: 0x10b8e54: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b8e5c(int32,int32,int32,int32,int32)
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
// 0x010b8e5c: 0x10b8e5c: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b8e60: 0x10b8e60: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b8e64: 0x10b8e64: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b8e68: 0x10b8e68: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b8e6c: 0x10b8e6c: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8e70: 0x10b8e70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8e74: 0x10b8e74: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b8e78: 0x10b8e78: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b8e7c: 0x10b8e7c: addiu a2, a2, 19680
	ldloc.3
	ldc.i4 19680
	add
	stloc.3
// 0x010b8e80: 0x10b8e80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8e84: 0x10b8e84: sw    ra, 812(sp)
// 0x010b8e88: 0x10b8e88: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b8e90: 0x10b8e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8e94: 0x10b8e94: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8e98: 0x10b8e98: addiu a0, a0, 29424
	ldloc.1
	ldc.i4 29424
	add
	stloc.1
// 0x010b8e9c: 0x10b8e9c: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b8ea0: 0x10b8ea0: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b8ea4: 0x10b8ea4: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b8ea8: 0x10b8ea8: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b8eac: 0x10b8eac: j	 0x10b8f60 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b8f60
// --- basic block ---
L_10b8eb4:
// 0x010b8eb4: 0x10b8eb4: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b8eb8: 0x10b8eb8: sll   zero, zero, 0
// 0x010b8ebc: 0x10b8ebc: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8ec0: 0x10b8ec0: beq   a2, zero, 0x10b8ed0 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b8ed0
// --- basic block ---
// 0x010b8ec8: 0x10b8ec8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b8ecc: 0x10b8ecc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b8ed0:
// 0x010b8ed0: 0x10b8ed0: bne   a1, t2, 0x10b8eb4 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b8eb4
// --- basic block ---
// 0x010b8ed8: 0x10b8ed8: beq   v1, zero, 0x10b8f60 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b8f60
// --- basic block ---
// 0x010b8ee0: 0x10b8ee0: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b8ee4: 0x10b8ee4: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b8ee8: 0x10b8ee8: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b8eec: 0x10b8eec: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b8ef0: 0x10b8ef0: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b8ef4: 0x10b8ef4: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b8ef8: 0x10b8ef8: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b8efc: 0x10b8efc: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b8f00: 0x10b8f00: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b8f04: 0x10b8f04: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b8f08: 0x10b8f08: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b8f0c: 0x10b8f0c: bne   v1, t1, 0x10b8f1c addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b8f1c
// --- basic block ---
// 0x010b8f14: 0x10b8f14: j	 0x10b8f4c addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b8f4c
// --- basic block ---
L_10b8f1c:
// 0x010b8f1c: 0x10b8f1c: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b8f20: 0x10b8f20: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b8f24: 0x10b8f24: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b8f28: 0x10b8f28: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b8f2c: 0x10b8f2c: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b8f30: 0x10b8f30: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b8f34: 0x10b8f34: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b8f38: 0x10b8f38: beq   v1, t0, 0x10b8f4c addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b8f4c
// --- basic block ---
// 0x010b8f40: 0x10b8f40: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b8f44: 0x10b8f44: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b8f48: 0x10b8f48: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b8f4c:
// 0x010b8f4c: 0x10b8f4c: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8f50: 0x10b8f50: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8f54: 0x10b8f54: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8f58: 0x10b8f58: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8f5c: 0x10b8f5c: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b8f60:
// 0x010b8f60: 0x10b8f60: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b8f64: 0x10b8f64: sll   zero, zero, 0
// 0x010b8f68: 0x10b8f68: beq   v1, zero, 0x10b8f78 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b8f78
// --- basic block ---
// 0x010b8f70: 0x10b8f70: j	 0x10b8eb4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b8eb4
// --- basic block ---
L_10b8f78:
// 0x010b8f78: 0x10b8f78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f7c: 0x10b8f7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b8f80: 0x10b8f80: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b8f84: 0x10b8f84: addiu a1, a1, 19688
	ldloc.2
	ldc.i4 19688
	add
	stloc.2
// 0x010b8f88: 0x10b8f88: jal   0x10b8dbc sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8f90: 0x10b8f90: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b8f94: 0x10b8f94: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b8f98: 0x10b8f98: lw    ra, 812(sp)
// 0x010b8f9c: 0x10b8f9c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b8fa0: 0x10b8fa0: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b8fa4: 0x10b8fa4: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b8fa8: 0x10b8fa8: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b8fac: 0x10b8fac: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
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
// 0x010b8fb4: 0x10b8fb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8fb8: 0x10b8fb8: beq   a0, zero, 0x10b8fd0 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b8fd0
// --- basic block ---
// 0x010b8fc0: 0x10b8fc0: jal   0x1052974 sw    a1, 16(sp)
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
	call int32 Cibyl61::roadmap_net_close_1052974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8fc8: 0x10b8fc8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b8fcc: 0x10b8fcc: sll   zero, zero, 0
L_10b8fd0:
// 0x010b8fd0: 0x10b8fd0: beq   a1, zero, 0x10b8fe0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b8fe0
// --- basic block ---
// 0x010b8fd8: 0x10b8fd8: jal   0x104e188 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8fe0:
// 0x010b8fe0: 0x10b8fe0: lw    ra, 28(sp)
// 0x010b8fe4: 0x10b8fe4: sll   zero, zero, 0
// 0x010b8fe8: 0x10b8fe8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b8ff0(int32,int32,int32,int32,int32)
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
// 0x010b8ff0: 0x10b8ff0: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b8ff4: 0x10b8ff4: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b8ff8: 0x10b8ff8: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b8ffc: 0x10b8ffc: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b9000: 0x10b9000: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b9004: 0x10b9004: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b9008: 0x10b9008: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b900c: 0x10b900c: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b9010: 0x10b9010: sw    ra, 4164(sp)
// 0x010b9014: 0x10b9014: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b9018: 0x10b9018: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b901c: 0x10b901c: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b9020: 0x10b9020: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b9024: 0x10b9024: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b9028: 0x10b9028: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b902c: 0x10b902c: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b9030: 0x10b9030: bne   s2, zero, 0x10b9064 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b9064
// --- basic block ---
// 0x010b9038: 0x10b9038: jal   0x10b8fb4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9040: 0x10b9040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9044: 0x10b9044: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9048: 0x10b9048: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b904c: 0x10b904c: addiu a3, a3, 19716
	ldloc 4
	ldc.i4 19716
	add
	stloc 4
// 0x010b9050: 0x10b9050: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9054: 0x10b9054: jal   0x100449c addiu a2, zero, 371
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
// 0x010b905c: 0x10b905c: j	 0x10b95b0 sll   zero, zero, 0
	br L_10b95b0
// --- basic block ---
L_10b9064:
// 0x010b9064: 0x10b9064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9068: 0x10b9068: addiu a1, a1, 7056
	ldloc.2
	ldc.i4 7056
	add
	stloc.2
// 0x010b906c: 0x10b906c: jal   0x104ea5c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9074: 0x10b9074: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b9078: 0x10b9078: bne   v0, zero, 0x10b90a4 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b90a4
// --- basic block ---
// 0x010b9080: 0x10b9080: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9084: 0x10b9084: jal   0x10b8fb4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b908c: 0x10b908c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9090: 0x10b9090: addiu a1, s6, 19536
	ldloc 11
	ldc.i4 19536
	add
	stloc.2
// 0x010b9094: 0x10b9094: addiu a3, a3, 19752
	ldloc 4
	ldc.i4 19752
	add
	stloc 4
// 0x010b9098: 0x10b9098: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b909c: 0x10b909c: j	 0x10b910c addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b910c
// --- basic block ---
L_10b90a4:
// 0x010b90a4: 0x10b90a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b90a8: 0x10b90a8: jal   0x104e43c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_length_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b90b0: 0x10b90b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b90b4: 0x10b90b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b90b8: 0x10b90b8: addiu a1, s6, 19536
	ldloc 11
	ldc.i4 19536
	add
	stloc.2
// 0x010b90bc: 0x10b90bc: addiu a3, a3, 19788
	ldloc 4
	ldc.i4 19788
	add
	stloc 4
// 0x010b90c0: 0x10b90c0: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b90c4: 0x10b90c4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b90c8: 0x10b90c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b90cc: 0x10b90cc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b90d4: 0x10b90d4: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b90d8: 0x10b90d8: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b90dc: 0x10b90dc: jalr  v0 addu  a1, s5, zero
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
// 0x010b90e4: 0x10b90e4: bne   v0, zero, 0x10b9114 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9114
// --- basic block ---
// 0x010b90ec: 0x10b90ec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b90f0: 0x10b90f0: jal   0x10b8fb4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b90f8: 0x10b90f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b90fc: 0x10b90fc: addiu a1, s6, 19536
	ldloc 11
	ldc.i4 19536
	add
	stloc.2
// 0x010b9100: 0x10b9100: addiu a3, a3, 19812
	ldloc 4
	ldc.i4 19812
	add
	stloc 4
// 0x010b9104: 0x10b9104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9108: 0x10b9108: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b910c:
// 0x010b910c: 0x10b910c: j	 0x10b9598 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9598
// --- basic block ---
L_10b9114:
// 0x010b9114: 0x10b9114: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9118: 0x10b9118: jal   0x104d90c sw    s1, 19664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_skip_directories_104d90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9120: 0x10b9120: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b9124: 0x10b9124: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b9128: 0x10b9128: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b912c: 0x10b912c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9130: 0x10b9130: jal   0x10b8e5c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b8e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9138: 0x10b9138: beq   v0, s1, 0x10b92c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b92c0
// --- basic block ---
// 0x010b9140: 0x10b9140: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9144: 0x10b9144: addiu a1, a1, 19872
	ldloc.2
	ldc.i4 19872
	add
	stloc.2
// 0x010b9148: 0x10b9148: jal   0x10b8dbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9150: 0x10b9150: beq   v0, s1, 0x10b92bc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b92bc
// --- basic block ---
// 0x010b9158: 0x10b9158: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9160: 0x10b9160: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b9164: 0x10b9164: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b916c: 0x10b916c: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b9170: 0x10b9170: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b9174: 0x10b9174: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9178: 0x10b9178: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b917c: 0x10b917c: addiu a1, a1, 19976
	ldloc.2
	ldc.i4 19976
	add
	stloc.2
// 0x010b9180: 0x10b9180: jal   0x10b8dbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9188: 0x10b9188: beq   v0, s1, 0x10b92c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b92c0
// --- basic block ---
// 0x010b9190: 0x10b9190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9194: 0x10b9194: addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
// 0x010b9198: 0x10b9198: jal   0x10b8dbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91a0: 0x10b91a0: beq   v0, s1, 0x10b92c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b92c0
// --- basic block ---
// 0x010b91a8: 0x10b91a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91ac: 0x10b91ac: addiu a1, a1, 20000
	ldloc.2
	ldc.i4 20000
	add
	stloc.2
// 0x010b91b0: 0x10b91b0: jal   0x10b8dbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91b8: 0x10b91b8: beq   v0, s1, 0x10b92c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b92c0
// --- basic block ---
// 0x010b91c0: 0x10b91c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91c4: 0x10b91c4: addiu a1, a1, 20064
	ldloc.2
	ldc.i4 20064
	add
	stloc.2
// 0x010b91c8: 0x10b91c8: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b91cc: 0x10b91cc: jal   0x10b8dbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91d4: 0x10b91d4: beq   v0, s1, 0x10b92c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b92c0
// --- basic block ---
// 0x010b91dc: 0x10b91dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91e0: 0x10b91e0: addiu a1, a1, 20128
	ldloc.2
	ldc.i4 20128
	add
	stloc.2
// 0x010b91e4: 0x10b91e4: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b91e8: 0x10b91e8: jal   0x10b8dbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91f0: 0x10b91f0: beq   v0, s1, 0x10b92c0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b92c0
// --- basic block ---
// 0x010b91f8: 0x10b91f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91fc: 0x10b91fc: addiu a1, a1, 20148
	ldloc.2
	ldc.i4 20148
	add
	stloc.2
// 0x010b9200: 0x10b9200: jal   0x10b8dbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9208: 0x10b9208: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b920c: 0x10b920c: bne   v0, v1, 0x10b9554 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9554
// --- basic block ---
// 0x010b9214: 0x10b9214: j	 0x10b92c0 sll   zero, zero, 0
	br L_10b92c0
// --- basic block ---
L_10b921c:
// 0x010b921c: 0x10b921c: jal   0x104e1d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9224: 0x10b9224: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9228: 0x10b9228: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b922c: 0x10b922c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9230: 0x10b9230: jal   0x1052e9c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_1052e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9238: 0x10b9238: bgtz  v0, 0x10b9268 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b9268
// --- basic block ---
// 0x010b9240: 0x10b9240: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9244: 0x10b9244: jal   0x10b8fb4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b924c: 0x10b924c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9250: 0x10b9250: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9254: 0x10b9254: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b9258: 0x10b9258: addiu a3, a3, 20188
	ldloc 4
	ldc.i4 20188
	add
	stloc 4
// 0x010b925c: 0x10b925c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9260: 0x10b9260: j	 0x10b910c addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b910c
// --- basic block ---
L_10b9268:
// 0x010b9268: 0x10b9268: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b926c: 0x10b926c: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9270: 0x10b9270: sll   zero, zero, 0
// 0x010b9274: 0x10b9274: jalr  v0 addu  a1, s1, zero
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
L_10b927c:
// 0x010b927c: 0x10b927c: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b9280: 0x10b9280: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b9284: 0x10b9284: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9288: 0x10b9288: bne   v0, zero, 0x10b921c addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b921c
// --- basic block ---
// 0x010b9290: 0x10b9290: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9294: 0x10b9294: addiu a1, a1, 20220
	ldloc.2
	ldc.i4 20220
	add
	stloc.2
// 0x010b9298: 0x10b9298: jal   0x10b8dbc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92a0: 0x10b92a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b92a4: 0x10b92a4: beq   v0, v1, 0x10b92bc addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b92bc
// --- basic block ---
// 0x010b92ac: 0x10b92ac: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b92b0: 0x10b92b0: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b92b4: 0x10b92b4: j	 0x10b92d0 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b92d0
// --- basic block ---
L_10b92bc:
// 0x010b92bc: 0x10b92bc: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b92c0:
// 0x010b92c0: 0x10b92c0: jal   0x10b8fb4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92c8: 0x10b92c8: j	 0x10b95a0 sll   zero, zero, 0
	br L_10b95a0
// --- basic block ---
L_10b92d0:
// 0x010b92d0: 0x10b92d0: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b92d4:
// 0x010b92d4: 0x10b92d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b92d8: 0x10b92d8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b92dc: 0x10b92dc: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b92e4: 0x10b92e4: bne   v0, zero, 0x10b9338 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b9338
// --- basic block ---
// 0x010b92ec: 0x10b92ec: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b92f0: 0x10b92f0: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b92f4: 0x10b92f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b92f8: 0x10b92f8: jal   0x1052ce8 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1052ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9300: 0x10b9300: bgtz  v0, 0x10b932c addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b932c
// --- basic block ---
// 0x010b9308: 0x10b9308: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b930c: 0x10b930c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9310: 0x10b9310: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b9314: 0x10b9314: addiu a3, a3, 20288
	ldloc 4
	ldc.i4 20288
	add
	stloc 4
// 0x010b9318: 0x10b9318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b931c: 0x10b931c: jal   0x100449c addiu a2, zero, 270
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
// 0x010b9324: 0x10b9324: j	 0x10b9570 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9570
// --- basic block ---
L_10b932c:
// 0x010b932c: 0x10b932c: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b9330: 0x10b9330: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9334: 0x10b9334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b9338:
// 0x010b9338: 0x10b9338: addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
// 0x010b933c: 0x10b933c: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b9344: 0x10b9344: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9348: 0x10b9348: bne   v0, zero, 0x10b9368 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b9368
// --- basic block ---
// 0x010b9350: 0x10b9350: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9354: 0x10b9354: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b935c: 0x10b935c: beq   v0, zero, 0x10b92d0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b92d0
// --- basic block ---
// 0x010b9364: 0x10b9364: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b9368:
// 0x010b9368: 0x10b9368: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b936c: 0x10b936c: bne   s8, zero, 0x10b93ac sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b93ac
// --- basic block ---
// 0x010b9374: 0x10b9374: beq   s6, s1, 0x10b9484 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b9484
// --- basic block ---
// 0x010b937c: 0x10b937c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9380: 0x10b9380: jal   0x1000420 addiu a1, a1, -1204
	ldloc.2
	ldc.i4 -1204
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
// 0x010b9388: 0x10b9388: bne   v0, zero, 0x10b9484 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9484
// --- basic block ---
// 0x010b9390: 0x10b9390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9394: 0x10b9394: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9398: 0x10b9398: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b939c: 0x10b939c: addiu a3, a3, 20304
	ldloc 4
	ldc.i4 20304
	add
	stloc 4
// 0x010b93a0: 0x10b93a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b93a4: 0x10b93a4: j	 0x10b9424 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b9424
// --- basic block ---
L_10b93ac:
// 0x010b93ac: 0x10b93ac: bne   s6, s1, 0x10b93e0 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b93e0
// --- basic block ---
// 0x010b93b4: 0x10b93b4: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b93b8: 0x10b93b8: beq   s5, zero, 0x10b93cc addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b93cc
// --- basic block ---
// 0x010b93c0: 0x10b93c0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b93c4: 0x10b93c4: jal   0x1001800 addu  a2, s5, zero
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
L_10b93cc:
// 0x010b93cc: 0x10b93cc: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b93d0: 0x10b93d0: beq   v0, zero, 0x10b94ac addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b94ac
// --- basic block ---
// 0x010b93d8: 0x10b93d8: j	 0x10b952c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b952c
// --- basic block ---
L_10b93e0:
// 0x010b93e0: 0x10b93e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b93e4: 0x10b93e4: addiu a1, a1, -1132
	ldloc.2
	ldc.i4 -1132
	add
	stloc.2
// 0x010b93e8: 0x10b93e8: jal   0x100039c addiu a2, zero, 14
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
// 0x010b93f0: 0x10b93f0: bne   v0, zero, 0x10b9484 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9484
// --- basic block ---
// 0x010b93f8: 0x10b93f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b93fc: 0x10b93fc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9404: 0x10b9404: bne   v0, zero, 0x10b9430 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9430
// --- basic block ---
// 0x010b940c: 0x10b940c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9410: 0x10b9410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9414: 0x10b9414: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b9418: 0x10b9418: addiu a3, a3, 20328
	ldloc 4
	ldc.i4 20328
	add
	stloc 4
// 0x010b941c: 0x10b941c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9420: 0x10b9420: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b9424:
// 0x010b9424: 0x10b9424: j	 0x10b9470 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9470
// --- basic block ---
L_10b942c:
// 0x010b942c: 0x10b942c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9430:
// 0x010b9430: 0x10b9430: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9434: 0x10b9434: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b9438: 0x10b9438: beq   v1, a0, 0x10b942c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b942c
// --- basic block ---
// 0x010b9440: 0x10b9440: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b9448: 0x10b9448: bgez  v0, 0x10b9480 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b9480
// --- basic block ---
// 0x010b9450: 0x10b9450: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9454: 0x10b9454: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9458: 0x10b9458: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b945c: 0x10b945c: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b9460: 0x10b9460: addiu a3, a3, 20328
	ldloc 4
	ldc.i4 20328
	add
	stloc 4
// 0x010b9464: 0x10b9464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9468: 0x10b9468: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b946c: 0x10b946c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9470:
// 0x010b9470: 0x10b9470: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9478: 0x10b9478: j	 0x10b9570 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9570
// --- basic block ---
L_10b9480:
// 0x010b9480: 0x10b9480: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b9484:
// 0x010b9484: 0x10b9484: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b9488: 0x10b9488: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b948c: 0x10b948c: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b9490: 0x10b9490: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9494: 0x10b9494: beq   s5, zero, 0x10b92d0 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b92d0
// --- basic block ---
// 0x010b949c: 0x10b949c: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b94a4: 0x10b94a4: j	 0x10b92d4 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b92d4
// --- basic block ---
L_10b94ac:
// 0x010b94ac: 0x10b94ac: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b94b4: 0x10b94b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b94b8: 0x10b94b8: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b94bc: 0x10b94bc: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b94c0: 0x10b94c0: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b94c8: 0x10b94c8: j	 0x10b94e8 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b94e8
// --- basic block ---
L_10b94d0:
// 0x010b94d0: 0x10b94d0: jal   0x1052ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1052ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94d8: 0x10b94d8: blez  v0, 0x10b94f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b94f8
// --- basic block ---
// 0x010b94e0: 0x10b94e0: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b94e4: 0x10b94e4: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b94e8:
// 0x010b94e8: 0x10b94e8: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b94ec: 0x10b94ec: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b94f0: 0x10b94f0: bne   v0, zero, 0x10b94d0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b94d0
// --- basic block ---
L_10b94f8:
// 0x010b94f8: 0x10b94f8: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b94fc: 0x10b94fc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9500: 0x10b9500: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b9504: 0x10b9504: jal   0x10b8fb4 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b950c: 0x10b950c: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9510: 0x10b9510: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9514: 0x10b9514: jalr  v0 addu  a1, s1, zero
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
// 0x010b951c: 0x10b951c: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b9524: 0x10b9524: j	 0x10b95b0 sll   zero, zero, 0
	br L_10b95b0
// --- basic block ---
L_10b952c:
// 0x010b952c: 0x10b952c: jal   0x10b8fb4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9534: 0x10b9534: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b9538: 0x10b9538: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b953c: 0x10b953c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9540: 0x10b9540: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9544: 0x10b9544: jalr  v0 addu  a1, zero, zero
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
// 0x010b954c: 0x10b954c: j	 0x10b95b0 sll   zero, zero, 0
	br L_10b95b0
// --- basic block ---
L_10b9554:
// 0x010b9554: 0x10b9554: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9558: 0x10b9558: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b955c: 0x10b955c: jalr  v0 addu  a1, zero, zero
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
// 0x010b9564: 0x10b9564: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b9568: 0x10b9568: j	 0x10b927c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b927c
// --- basic block ---
L_10b9570:
// 0x010b9570: 0x10b9570: jal   0x10b8fb4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9578: 0x10b9578: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b957c: 0x10b957c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9580: 0x10b9580: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b9584: 0x10b9584: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b9588: 0x10b9588: addiu a3, a3, 20352
	ldloc 4
	ldc.i4 20352
	add
	stloc 4
// 0x010b958c: 0x10b958c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9590: 0x10b9590: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9594: 0x10b9594: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9598:
// 0x010b9598: 0x10b9598: jal   0x100449c sll   zero, zero, 0
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
L_10b95a0:
// 0x010b95a0: 0x10b95a0: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b95a4: 0x10b95a4: sll   zero, zero, 0
// 0x010b95a8: 0x10b95a8: jalr  v0 addu  a0, s3, zero
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
L_10b95b0:
// 0x010b95b0: 0x10b95b0: lw    ra, 4164(sp)
// 0x010b95b4: 0x10b95b4: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b95b8: 0x10b95b8: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b95bc: 0x10b95bc: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b95c0: 0x10b95c0: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b95c4: 0x10b95c4: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b95c8: 0x10b95c8: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b95cc: 0x10b95cc: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b95d0: 0x10b95d0: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b95d4: 0x10b95d4: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b95d8: 0x10b95d8: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b95e0(int32,int32,int32,int32,int32)
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
// 0x010b95e0: 0x10b95e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b95e4: 0x10b95e4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b95e8: 0x10b95e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b95ec: 0x10b95ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b95f0: 0x10b95f0: addiu a0, a0, 19632
	ldloc.1
	ldc.i4 19632
	add
	stloc.1
// 0x010b95f4: 0x10b95f4: sw    ra, 52(sp)
// 0x010b95f8: 0x10b95f8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b95fc: 0x10b95fc: jal   0x100e58c addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9604: 0x10b9604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9608: 0x10b9608: addiu a0, a0, 19648
	ldloc.1
	ldc.i4 19648
	add
	stloc.1
// 0x010b960c: 0x10b960c: jal   0x100e58c sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9614: 0x10b9614: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9618: 0x10b9618: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b961c: 0x10b961c: bne   s1, zero, 0x10b9664 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9664
// --- basic block ---
// 0x010b9624: 0x10b9624: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9628: 0x10b9628: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b962c: 0x10b962c: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b9630: 0x10b9630: addiu a3, a3, 20396
	ldloc 4
	ldc.i4 20396
	add
	stloc 4
// 0x010b9634: 0x10b9634: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b9638: 0x10b9638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b963c: 0x10b963c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9644: 0x10b9644: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b9648: 0x10b9648: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b964c: 0x10b964c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9650: 0x10b9650: sll   zero, zero, 0
// 0x010b9654: 0x10b9654: jalr  v0 sll   zero, zero, 0
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
// 0x010b965c: 0x10b965c: j	 0x10b9684 sll   zero, zero, 0
	br L_10b9684
// --- basic block ---
L_10b9664:
// 0x010b9664: 0x10b9664: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b9668: 0x10b9668: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b966c: 0x10b966c: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9670: 0x10b9670: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9674: 0x10b9674: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b9678: 0x10b9678: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b967c: 0x10b967c: jal   0x10b8ff0 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b8ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9684:
// 0x010b9684: 0x10b9684: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9688: 0x10b9688: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9690: 0x10b9690: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9694: 0x10b9694: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b969c: 0x10b969c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b96a4: 0x10b96a4: lw    ra, 52(sp)
// 0x010b96a8: 0x10b96a8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b96ac: 0x10b96ac: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b96b0: 0x10b96b0: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b96b8(int32,int32,int32,int32,int32)
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
// 0x010b96b8: 0x10b96b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b96bc: 0x10b96bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b96c0: 0x10b96c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b96c4: 0x10b96c4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b96c8: 0x10b96c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b96cc: 0x10b96cc: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x010b96d0: 0x10b96d0: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010b96d4: 0x10b96d4: addiu a1, a1, 19616
	ldloc.2
	ldc.i4 19616
	add
	stloc.2
// 0x010b96d8: 0x10b96d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b96dc: 0x10b96dc: sw    ra, 28(sp)
// 0x010b96e0: 0x10b96e0: jal   0x100eff4 sw    s1, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b96e8: 0x10b96e8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b96ec: 0x10b96ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b96f0: 0x10b96f0: addiu a0, s1, -27032
	ldloc 7
	ldc.i4 -27032
	add
	stloc.1
// 0x010b96f4: 0x10b96f4: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x010b96f8: 0x10b96f8: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010b96fc: 0x10b96fc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9704: 0x10b9704: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9708: 0x10b9708: addiu a0, s1, -27032
	ldloc 7
	ldc.i4 -27032
	add
	stloc.1
// 0x010b970c: 0x10b970c: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x010b9710: 0x10b9710: jal   0x100efb4 addiu a1, a1, 19648
	ldloc.2
	ldc.i4 19648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9718: 0x10b9718: lw    ra, 28(sp)
// 0x010b971c: 0x10b971c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9720: 0x10b9720: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9724: 0x10b9724: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b972c(int32,int32,int32,int32,int32)
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
// 0x010b972c: 0x10b972c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9730: 0x10b9730: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9734: 0x10b9734: sw    ra, 60(sp)
// 0x010b9738: 0x10b9738: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b973c: 0x10b973c: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9740: 0x10b9740: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9744: 0x10b9744: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9748: 0x10b9748: bne   a1, zero, 0x10b986c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b986c
// --- basic block ---
// 0x010b9750: 0x10b9750: jal   0x10b5b80 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9758: 0x10b9758: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b975c: 0x10b975c: j	 0x10b97b4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b97b4
// --- basic block ---
L_10b9764:
// 0x010b9764: 0x10b9764: jal   0x10b5658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b5658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b976c: 0x10b976c: beq   v0, zero, 0x10b97b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b97b0
// --- basic block ---
// 0x010b9774: 0x10b9774: jal   0x10b56a4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b56a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b977c: 0x10b977c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9780: 0x10b9780: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9784: 0x10b9784: bne   v0, zero, 0x10b97a8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b97a8
// --- basic block ---
// 0x010b978c: 0x10b978c: jal   0x10b5de0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b5de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9794: 0x10b9794: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9798: 0x10b9798: beq   v0, zero, 0x10b97b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b97b0
// --- basic block ---
// 0x010b97a0: 0x10b97a0: j	 0x10b97b0 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b97b0
// --- basic block ---
L_10b97a8:
// 0x010b97a8: 0x10b97a8: jal   0x10b5acc addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b5acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b97b0:
// 0x010b97b0: 0x10b97b0: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b97b4:
// 0x010b97b4: 0x10b97b4: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b97b8: 0x10b97b8: bne   v0, zero, 0x10b9764 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9764
// --- basic block ---
// 0x010b97c0: 0x10b97c0: bne   s2, zero, 0x10b98a8 sll   zero, zero, 0
	ldloc 10
	brtrue L_10b98a8
// --- basic block ---
// 0x010b97c8: 0x10b97c8: jal   0x10b406c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b406c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b97d0: 0x10b97d0: j	 0x10b9814 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9814
// --- basic block ---
L_10b97d8:
// 0x010b97d8: 0x10b97d8: jal   0x10b4008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b97e0: 0x10b97e0: bne   v0, zero, 0x10b9814 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9814
// --- basic block ---
// 0x010b97e8: 0x10b97e8: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b97ec: 0x10b97ec: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b97f0: 0x10b97f0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b97f4: 0x10b97f4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b97f8: 0x10b97f8: jal   0x10b3d78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9800: 0x10b9800: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9804: 0x10b9804: jal   0x100c880 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b980c: 0x10b980c: j	 0x10b983c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b983c
// --- basic block ---
L_10b9814:
// 0x010b9814: 0x10b9814: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9818: 0x10b9818: bne   v0, zero, 0x10b97d8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b97d8
// --- basic block ---
// 0x010b9820: 0x10b9820: j	 0x10b9894 sll   zero, zero, 0
	br L_10b9894
// --- basic block ---
L_10b9828:
// 0x010b9828: 0x10b9828: jal   0x10b63b8 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b63b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9830: 0x10b9830: beq   v0, zero, 0x10b9854 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9854
// --- basic block ---
// 0x010b9838: 0x10b9838: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b983c:
// 0x010b983c: 0x10b983c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9840: 0x10b9840: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9844: 0x10b9844: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b984c: 0x10b984c: j	 0x10b98a8 sll   zero, zero, 0
	br L_10b98a8
// --- basic block ---
L_10b9854:
// 0x010b9854: 0x10b9854: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b9858: 0x10b9858: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b985c: 0x10b985c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9860: 0x10b9860: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9864: 0x10b9864: bne   v0, zero, 0x10b9828 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9828
// --- basic block ---
L_10b986c:
// 0x010b986c: 0x10b986c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9870: 0x10b9870: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9874: 0x10b9874: jal   0x10b734c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b987c: 0x10b987c: jal   0x10b7190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b7190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9884: 0x10b9884: jal   0x10b782c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b988c: 0x10b988c: j	 0x10b98a8 sll   zero, zero, 0
	br L_10b98a8
// --- basic block ---
L_10b9894:
// 0x010b9894: 0x10b9894: jal   0x10b6390 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b6390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b989c: 0x10b989c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b98a0: 0x10b98a0: j	 0x10b9854 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9854
// --- basic block ---
L_10b98a8:
// 0x010b98a8: 0x10b98a8: lw    ra, 60(sp)
// 0x010b98ac: 0x10b98ac: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b98b0: 0x10b98b0: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b98b4: 0x10b98b4: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b98b8: 0x10b98b8: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b98bc: 0x10b98bc: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b98c0: 0x10b98c0: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b98c8()
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
L_10b98c8:
// 0x010b98c8: 0x10b98c8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b98d0()
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
L_10b98d0:
// 0x010b98d0: 0x10b98d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b98d8(int32,int32,int32,int32,int32)
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
L_10b98d8:
// 0x010b98d8: 0x10b98d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b98dc: 0x10b98dc: sw    ra, 28(sp)
// 0x010b98e0: 0x10b98e0: jal   0x1030fec sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 5
// --- basic block ---
// 0x010b98e8: 0x10b98e8: bne   v0, zero, 0x10b9900 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9900
// --- basic block ---
// 0x010b98f0: 0x10b98f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b98f4: 0x10b98f4: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b98f8: 0x10b98f8: j	 0x10b9924 addiu a1, a1, -25844
	ldloc.2
	ldc.i4 -25844
	add
	stloc.2
	br L_10b9924
// --- basic block ---
L_10b9900:
// 0x010b9900: 0x10b9900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9904: 0x10b9904: jal   0x101e0c4 addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b990c: 0x10b990c: bne   v0, zero, 0x10b9934 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9934
// --- basic block ---
// 0x010b9914: 0x10b9914: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9918: 0x10b9918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b991c: 0x10b991c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b9920: 0x10b9920: addiu a1, a1, -14356
	ldloc.2
	ldc.i4 -14356
	add
	stloc.2
L_10b9924:
// 0x010b9924: 0x10b9924: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b992c: 0x10b992c: j	 0x10b9954 sll   zero, zero, 0
	br L_10b9954
// --- basic block ---
L_10b9934:
// 0x010b9934: 0x10b9934: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9938: 0x10b9938: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b993c: 0x10b993c: addiu a0, a0, -19700
	ldloc.1
	ldc.i4 -19700
	add
	stloc.1
// 0x010b9940: 0x10b9940: addiu a1, a1, 20448
	ldloc.2
	ldc.i4 20448
	add
	stloc.2
// 0x010b9944: 0x10b9944: addiu a3, a3, -23684
	ldloc 4
	ldc.i4 -23684
	add
	stloc 4
// 0x010b9948: 0x10b9948: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b994c: 0x10b994c: jal   0x104d05c sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9954:
// 0x010b9954: 0x10b9954: lw    ra, 28(sp)
// 0x010b9958: 0x10b9958: sll   zero, zero, 0
// 0x010b995c: 0x10b995c: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9964(int32,int32,int32,int32,int32)
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
L_10b9964:
// 0x010b9964: 0x10b9964: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9968: 0x10b9968: sw    ra, 28(sp)
// 0x010b996c: 0x10b996c: jal   0x1030fec sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 5
// --- basic block ---
// 0x010b9974: 0x10b9974: bne   v0, zero, 0x10b998c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b998c
// --- basic block ---
// 0x010b997c: 0x10b997c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9980: 0x10b9980: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b9984: 0x10b9984: j	 0x10b99b0 addiu a1, a1, -25844
	ldloc.2
	ldc.i4 -25844
	add
	stloc.2
	br L_10b99b0
// --- basic block ---
L_10b998c:
// 0x010b998c: 0x10b998c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9990: 0x10b9990: jal   0x101e0c4 addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9998: 0x10b9998: bne   v0, zero, 0x10b99c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b99c0
// --- basic block ---
// 0x010b99a0: 0x10b99a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b99a4: 0x10b99a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b99a8: 0x10b99a8: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b99ac: 0x10b99ac: addiu a1, a1, -14356
	ldloc.2
	ldc.i4 -14356
	add
	stloc.2
L_10b99b0:
// 0x010b99b0: 0x10b99b0: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99b8: 0x10b99b8: j	 0x10b99e0 sll   zero, zero, 0
	br L_10b99e0
// --- basic block ---
L_10b99c0:
// 0x010b99c0: 0x10b99c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b99c4: 0x10b99c4: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b99c8: 0x10b99c8: addiu a0, a0, -19744
	ldloc.1
	ldc.i4 -19744
	add
	stloc.1
// 0x010b99cc: 0x10b99cc: addiu a1, a1, 20484
	ldloc.2
	ldc.i4 20484
	add
	stloc.2
// 0x010b99d0: 0x10b99d0: addiu a3, a3, -24544
	ldloc 4
	ldc.i4 -24544
	add
	stloc 4
// 0x010b99d4: 0x10b99d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b99d8: 0x10b99d8: jal   0x104d05c sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b99e0:
// 0x010b99e0: 0x10b99e0: lw    ra, 28(sp)
// 0x010b99e4: 0x10b99e4: sll   zero, zero, 0
// 0x010b99e8: 0x10b99e8: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b99f0(int32,int32,int32,int32,int32)
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
// 0x010b99f0: 0x10b99f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b99f4: 0x10b99f4: lw    v0, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010b99f8: 0x10b99f8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b99fc: 0x10b99fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9a00: 0x10b9a00: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9a04: 0x10b9a04: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b9a08: 0x10b9a08: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9a0c: 0x10b9a0c: sw    ra, 52(sp)
// 0x010b9a10: 0x10b9a10: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9a14: 0x10b9a14: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b9a18: 0x10b9a18: beq   v1, v0, 0x10b9a70 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9a70
// --- basic block ---
// 0x010b9a20: 0x10b9a20: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9a24: 0x10b9a24: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a2c: 0x10b9a2c: bgez  v0, 0x10b9a44 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9a44
// --- basic block ---
// 0x010b9a34: 0x10b9a34: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x010b9a38: 0x10b9a38: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9a3c: 0x10b9a3c: j	 0x10b9a70 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9a70
// --- basic block ---
L_10b9a44:
// 0x010b9a44: 0x10b9a44: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9a48: 0x10b9a48: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9a4c: 0x10b9a4c: jal   0x1011c90 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a54: 0x10b9a54: jal   0x1011a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a5c: 0x10b9a5c: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9a60: 0x10b9a60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9a64: 0x10b9a64: jal   0x10114dc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9a6c: 0x10b9a6c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9a70:
// 0x010b9a70: 0x10b9a70: lw    ra, 52(sp)
// 0x010b9a74: 0x10b9a74: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9a78: 0x10b9a78: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9a7c: 0x10b9a7c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9a80: 0x10b9a80: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b9a88(int32,int32,int32,int32,int32)
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
// 0x010b9a88: 0x10b9a88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9a8c: 0x10b9a8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9a90: 0x10b9a90: sw    ra, 20(sp)
// 0x010b9a94: 0x10b9a94: jal   0x10b3aac addiu a0, a0, 19668
	ldloc.1
	ldc.i4 19668
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3aac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9a9c: 0x10b9a9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9aa0: 0x10b9aa0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9aa4: 0x10b9aa4: addiu a0, a0, 19680
	ldloc.1
	ldc.i4 19680
	add
	stloc.1
// 0x010b9aa8: 0x10b9aa8: jal   0x10b3aac sw    v0, -25700(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6425
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3aac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9ab0: 0x10b9ab0: lw    ra, 20(sp)
// 0x010b9ab4: 0x10b9ab4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9ab8: 0x10b9ab8: sw    v0, -25704(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6426
	add
	ldloc 6
	stelem.i4
// 0x010b9abc: 0x10b9abc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10b9ac4(int32,int32,int32,int32,int32)
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
// 0x010b9ac4: 0x10b9ac4: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b9ac8: 0x10b9ac8: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b9acc: 0x10b9acc: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b9ad0: 0x10b9ad0: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b9ad4: 0x10b9ad4: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b9ad8: 0x10b9ad8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9adc: 0x10b9adc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9ae0: 0x10b9ae0: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b9ae4: 0x10b9ae4: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b9ae8: 0x10b9ae8: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b9aec: 0x10b9aec: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b9af0: 0x10b9af0: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b9af4: 0x10b9af4: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b9af8: 0x10b9af8: sw    ra, 572(sp)
// 0x010b9afc: 0x10b9afc: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b9b00: 0x10b9b00: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b9b04: 0x10b9b04: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9b08: 0x10b9b08: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9b0c: 0x10b9b0c: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9b10: 0x10b9b10: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9b14: 0x10b9b14: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b9b18: 0x10b9b18: jal   0x10137d0 addu  s6, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10137d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b20: 0x10b9b20: bgtz  v0, 0x10b9b38 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9b38
// --- basic block ---
// 0x010b9b28: 0x10b9b28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9b2c: 0x10b9b2c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b9b30: 0x10b9b30: j	 0x10b9df4 addiu a1, a1, 20516
	ldloc.2
	ldc.i4 20516
	add
	stloc.2
	br L_10b9df4
// --- basic block ---
L_10b9b38:
// 0x010b9b38: 0x10b9b38: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9b3c: 0x10b9b3c: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b44: 0x10b9b44: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b9b48: 0x10b9b48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9b4c: 0x10b9b4c: bne   s8, v0, 0x10b9b84 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b9b84
// --- basic block ---
// 0x010b9b54: 0x10b9b54: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9b58: 0x10b9b58: jal   0x10b6888 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6888()
	stloc 5
// --- basic block ---
// 0x010b9b60: 0x10b9b60: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9b64: 0x10b9b64: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b6c: 0x10b9b6c: bne   v0, s8, 0x10b9b84 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9b84
// --- basic block ---
// 0x010b9b74: 0x10b9b74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9b78: 0x10b9b78: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b9b7c: 0x10b9b7c: j	 0x10b9df4 addiu a1, a1, 20536
	ldloc.2
	ldc.i4 20536
	add
	stloc.2
	br L_10b9df4
// --- basic block ---
L_10b9b84:
// 0x010b9b84: 0x10b9b84: beq   s5, zero, 0x10b9bcc sll   zero, zero, 0
	ldloc 11
	brfalse L_10b9bcc
// --- basic block ---
// 0x010b9b8c: 0x10b9b8c: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9b90: 0x10b9b90: sll   zero, zero, 0
// 0x010b9b94: 0x10b9b94: beq   v0, zero, 0x10b9bcc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b9bcc
// --- basic block ---
// 0x010b9b9c: 0x10b9b9c: jal   0x101cf84 addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ba4: 0x10b9ba4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9ba8: 0x10b9ba8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9bac: 0x10b9bac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9bb0: 0x10b9bb0: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b9bb4: 0x10b9bb4: addiu a2, a2, 20556
	ldloc.3
	ldc.i4 20556
	add
	stloc.3
// 0x010b9bb8: 0x10b9bb8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b9bbc: 0x10b9bbc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9bc0: 0x10b9bc0: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b9bc4: 0x10b9bc4: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9bcc:
// 0x010b9bcc: 0x10b9bcc: beq   s4, zero, 0x10b9c28 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b9c28
// --- basic block ---
// 0x010b9bd4: 0x10b9bd4: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9bd8: 0x10b9bd8: sll   zero, zero, 0
// 0x010b9bdc: 0x10b9bdc: beq   v0, zero, 0x10b9c28 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b9c28
// --- basic block ---
// 0x010b9be4: 0x10b9be4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9bec: 0x10b9bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9bf0: 0x10b9bf0: addiu a0, a0, -28680
	ldloc.1
	ldc.i4 -28680
	add
	stloc.1
// 0x010b9bf4: 0x10b9bf4: jal   0x101cf84 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9bfc: 0x10b9bfc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9c00: 0x10b9c00: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9c04: 0x10b9c04: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9c08: 0x10b9c08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9c0c: 0x10b9c0c: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b9c10: 0x10b9c10: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9c14: 0x10b9c14: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b9c18: 0x10b9c18: addiu a2, a2, 20556
	ldloc.3
	ldc.i4 20556
	add
	stloc.3
// 0x010b9c1c: 0x10b9c1c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9c20: 0x10b9c20: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9c28:
// 0x010b9c28: 0x10b9c28: beq   s3, zero, 0x10b9c84 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9c84
// --- basic block ---
// 0x010b9c30: 0x10b9c30: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9c34: 0x10b9c34: sll   zero, zero, 0
// 0x010b9c38: 0x10b9c38: beq   v0, zero, 0x10b9c84 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9c84
// --- basic block ---
// 0x010b9c40: 0x10b9c40: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c48: 0x10b9c48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9c4c: 0x10b9c4c: addiu a0, a0, 20568
	ldloc.1
	ldc.i4 20568
	add
	stloc.1
// 0x010b9c50: 0x10b9c50: jal   0x101cf84 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c58: 0x10b9c58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9c5c: 0x10b9c5c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9c60: 0x10b9c60: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9c64: 0x10b9c64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9c68: 0x10b9c68: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b9c6c: 0x10b9c6c: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9c70: 0x10b9c70: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9c74: 0x10b9c74: addiu a2, a2, 20556
	ldloc.3
	ldc.i4 20556
	add
	stloc.3
// 0x010b9c78: 0x10b9c78: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b9c7c: 0x10b9c7c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9c84:
// 0x010b9c84: 0x10b9c84: beq   s2, zero, 0x10b9ce0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b9ce0
// --- basic block ---
// 0x010b9c8c: 0x10b9c8c: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9c90: 0x10b9c90: sll   zero, zero, 0
// 0x010b9c94: 0x10b9c94: beq   v0, zero, 0x10b9ce0 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10b9ce0
// --- basic block ---
// 0x010b9c9c: 0x10b9c9c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ca4: 0x10b9ca4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9ca8: 0x10b9ca8: addiu a0, a0, 20580
	ldloc.1
	ldc.i4 20580
	add
	stloc.1
// 0x010b9cac: 0x10b9cac: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cb4: 0x10b9cb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9cb8: 0x10b9cb8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9cbc: 0x10b9cbc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9cc0: 0x10b9cc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9cc4: 0x10b9cc4: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b9cc8: 0x10b9cc8: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010b9ccc: 0x10b9ccc: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010b9cd0: 0x10b9cd0: addiu a2, a2, 20556
	ldloc.3
	ldc.i4 20556
	add
	stloc.3
// 0x010b9cd4: 0x10b9cd4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9cd8: 0x10b9cd8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9ce0:
// 0x010b9ce0: 0x10b9ce0: beq   s1, zero, 0x10b9d3c sll   zero, zero, 0
	ldloc 12
	brfalse L_10b9d3c
// --- basic block ---
// 0x010b9ce8: 0x10b9ce8: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9cec: 0x10b9cec: sll   zero, zero, 0
// 0x010b9cf0: 0x10b9cf0: beq   v0, zero, 0x10b9d3c addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10b9d3c
// --- basic block ---
// 0x010b9cf8: 0x10b9cf8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d00: 0x10b9d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9d04: 0x10b9d04: addiu a0, a0, 20600
	ldloc.1
	ldc.i4 20600
	add
	stloc.1
// 0x010b9d08: 0x10b9d08: jal   0x101cf84 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d10: 0x10b9d10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9d14: 0x10b9d14: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9d18: 0x10b9d18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9d1c: 0x10b9d1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9d20: 0x10b9d20: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b9d24: 0x10b9d24: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010b9d28: 0x10b9d28: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010b9d2c: 0x10b9d2c: addiu a2, a2, 20556
	ldloc.3
	ldc.i4 20556
	add
	stloc.3
// 0x010b9d30: 0x10b9d30: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b9d34: 0x10b9d34: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9d3c:
// 0x010b9d3c: 0x10b9d3c: beq   s0, zero, 0x10b9d98 sll   zero, zero, 0
	ldloc 14
	brfalse L_10b9d98
// --- basic block ---
// 0x010b9d44: 0x10b9d44: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9d48: 0x10b9d48: sll   zero, zero, 0
// 0x010b9d4c: 0x10b9d4c: beq   v0, zero, 0x10b9d98 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10b9d98
// --- basic block ---
// 0x010b9d54: 0x10b9d54: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d5c: 0x10b9d5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9d60: 0x10b9d60: addiu a0, a0, 20616
	ldloc.1
	ldc.i4 20616
	add
	stloc.1
// 0x010b9d64: 0x10b9d64: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d6c: 0x10b9d6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9d70: 0x10b9d70: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9d74: 0x10b9d74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9d78: 0x10b9d78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9d7c: 0x10b9d7c: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b9d80: 0x10b9d80: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010b9d84: 0x10b9d84: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010b9d88: 0x10b9d88: addiu a2, a2, 20556
	ldloc.3
	ldc.i4 20556
	add
	stloc.3
// 0x010b9d8c: 0x10b9d8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b9d90: 0x10b9d90: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9d98:
// 0x010b9d98: 0x10b9d98: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b9d9c: 0x10b9d9c: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9da0: 0x10b9da0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9da4: 0x10b9da4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b9da8: 0x10b9da8: cibyl_sysc 0x213d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b9dac: 0x10b9dac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9db0: 0x10b9db0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9db4: 0x10b9db4: lbu   v0, -25697(v0)
	ldloc 5
	ldc.i4 -25697
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b9db8: 0x10b9db8: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010b9dbc: 0x10b9dbc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9dc0: 0x10b9dc0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9dc4: 0x10b9dc4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9dc8: 0x10b9dc8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010b9dcc: 0x10b9dcc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9dd0: 0x10b9dd0: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010b9dd4: 0x10b9dd4: jal   0x10b409c sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b409c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ddc: 0x10b9ddc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9de0: 0x10b9de0: bne   v0, v1, 0x10b9e04 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9e04
// --- basic block ---
// 0x010b9de8: 0x10b9de8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9dec: 0x10b9dec: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b9df0: 0x10b9df0: addiu a1, a1, 20624
	ldloc.2
	ldc.i4 20624
	add
	stloc.2
L_10b9df4:
// 0x010b9df4: 0x10b9df4: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9dfc: 0x10b9dfc: j	 0x10b9e0c sll   zero, zero, 0
	br L_10b9e0c
// --- basic block ---
L_10b9e04:
// 0x010b9e04: 0x10b9e04: jal   0x10bcf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9e0c:
// 0x010b9e0c: 0x10b9e0c: lw    ra, 572(sp)
// 0x010b9e10: 0x10b9e10: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010b9e14: 0x10b9e14: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010b9e18: 0x10b9e18: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010b9e1c: 0x10b9e1c: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010b9e20: 0x10b9e20: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010b9e24: 0x10b9e24: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010b9e28: 0x10b9e28: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010b9e2c: 0x10b9e2c: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010b9e30: 0x10b9e30: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010b9e34: 0x10b9e34: jr    ra addiu sp, sp, 576
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
