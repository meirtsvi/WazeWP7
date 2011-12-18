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

.method public static int32 roadmap_confirmed_debug_info_submit_10b88d8(int32,int32,int32,int32,int32)
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
// 0x010b88d8: 0x10b88d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b88dc: 0x10b88dc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b88e0: 0x10b88e0: sw    ra, 20(sp)
// 0x010b88e4: 0x10b88e4: bne   a0, v0, 0x10b8930 sw    s0, 16(sp)
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
	bne.un L_10b8930
// --- basic block ---
// 0x010b88ec: 0x10b88ec: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b88f4: 0x10b88f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b88f8: 0x10b88f8: jal   0x10b8634 sw    v0, -18060(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4515
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b8634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8900: 0x10b8900: beq   v0, zero, 0x10b8918 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b8918
// --- basic block ---
// 0x010b8908: 0x10b8908: jal   0x10b8214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b8214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8910: 0x10b8910: bne   v0, zero, 0x10b8930 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b8930
// --- basic block ---
L_10b8918:
// 0x010b8918: 0x10b8918: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b891c: 0x10b891c: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010b8920: 0x10b8920: addiu a1, a1, 19672
	ldloc.2
	ldc.i4 19672
	add
	stloc.2
// 0x010b8924: 0x10b8924: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b892c: 0x10b892c: sw    zero, -18060(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4515
	add
	ldc.i4.s 0
	stelem.i4
L_10b8930:
// 0x010b8930: 0x10b8930: lw    ra, 20(sp)
// 0x010b8934: 0x10b8934: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8938: 0x10b8938: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b8940(int32,int32,int32,int32,int32)
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
// 0x010b8940: 0x10b8940: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8944: 0x10b8944: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8948: 0x10b8948: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b894c: 0x10b894c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b8950: 0x10b8950: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8954: 0x10b8954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8958: 0x10b8958: addiu a1, a1, 19252
	ldloc.2
	ldc.i4 19252
	add
	stloc.2
// 0x010b895c: 0x10b895c: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010b8960: 0x10b8960: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x010b8964: 0x10b8964: sw    ra, 28(sp)
// 0x010b8968: 0x10b8968: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8970: 0x10b8970: beq   s0, zero, 0x10b89a4 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b89a4
// --- basic block ---
// 0x010b8978: 0x10b8978: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b897c: 0x10b897c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8980: 0x10b8980: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8984: 0x10b8984: addiu a0, a0, 19776
	ldloc.1
	ldc.i4 19776
	add
	stloc.1
// 0x010b8988: 0x10b8988: addiu a1, a1, 19788
	ldloc.2
	ldc.i4 19788
	add
	stloc.2
// 0x010b898c: 0x10b898c: addiu a3, a3, -30504
	ldloc 4
	ldc.i4 -30504
	add
	stloc 4
// 0x010b8990: 0x10b8990: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8994: 0x10b8994: jal   0x104c54c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b899c: 0x10b899c: j	 0x10b89ac sll   zero, zero, 0
	br L_10b89ac
// --- basic block ---
L_10b89a4:
// 0x010b89a4: 0x10b89a4: jal   0x10b88d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b88d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b89ac:
// 0x010b89ac: 0x10b89ac: lw    ra, 28(sp)
// 0x010b89b0: 0x10b89b0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b89b4: 0x10b89b4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b89fc(int32,int32,int32,int32,int32)
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
// 0x010b89fc: 0x10b89fc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b8a00: 0x10b8a00: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b8a04: 0x10b8a04: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8a08: 0x10b8a08: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b8a0c: 0x10b8a0c: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b8a10: 0x10b8a10: sw    ra, 60(sp)
// 0x010b8a14: 0x10b8a14: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b8a18: 0x10b8a18: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b8a1c: 0x10b8a1c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b8a20: 0x10b8a20: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b8a24: 0x10b8a24: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b8a2c: 0x10b8a2c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b8a30: 0x10b8a30: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8a34: 0x10b8a34: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b8a38: 0x10b8a38: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b8a40: 0x10b8a40: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b8a44: 0x10b8a44: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b8a48: 0x10b8a48: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b8a4c: 0x10b8a4c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8a50: 0x10b8a50: bne   a3, zero, 0x10b8a60 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8a60
// --- basic block ---
// 0x010b8a58: 0x10b8a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8a5c: 0x10b8a5c: addiu a0, a0, 19856
	ldloc.1
	ldc.i4 19856
	add
	stloc.1
L_10b8a60:
// 0x010b8a60: 0x10b8a60: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b8a68: 0x10b8a68: bne   s3, zero, 0x10b8a80 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8a80
// --- basic block ---
// 0x010b8a70: 0x10b8a70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8a74: 0x10b8a74: jal   0x100e410 addiu a0, a0, 19284
	ldloc.1
	ldc.i4 19284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8a7c: 0x10b8a7c: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b8a80:
// 0x010b8a80: 0x10b8a80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8a84: 0x10b8a84: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b8a88: 0x10b8a88: addiu a0, a0, 5600
	ldloc.1
	ldc.i4 5600
	add
	stloc.1
// 0x010b8a8c: 0x10b8a8c: addiu v0, v0, -27836
	ldloc 6
	ldc.i4 -27836
	add
	stloc 6
// 0x010b8a90: 0x10b8a90: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b8a94: 0x10b8a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8a98: 0x10b8a98: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b8a9c: 0x10b8a9c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b8aa0: 0x10b8aa0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8aa4: 0x10b8aa4: jal   0x10526cc sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10526cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8aac: 0x10b8aac: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8ab0: 0x10b8ab0: bne   v0, a0, 0x10b8b00 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b8b00
// --- basic block ---
// 0x010b8ab8: 0x10b8ab8: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b8abc: 0x10b8abc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b8ac4: 0x10b8ac4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8ac8: 0x10b8ac8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b8ad0: 0x10b8ad0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8ad8: 0x10b8ad8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8adc: 0x10b8adc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8ae0: 0x10b8ae0: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b8ae4: 0x10b8ae4: addiu a3, a3, 19924
	ldloc 4
	ldc.i4 19924
	add
	stloc 4
// 0x010b8ae8: 0x10b8ae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8aec: 0x10b8aec: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b8af0: 0x10b8af0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8af4: 0x10b8af4: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b8afc: 0x10b8afc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b8b00:
// 0x010b8b00: 0x10b8b00: lw    ra, 60(sp)
// 0x010b8b04: 0x10b8b04: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b8b08: 0x10b8b08: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b8b0c: 0x10b8b0c: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b8b10: 0x10b8b10: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8b14: 0x10b8b14: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8b18: 0x10b8b18: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b8b20(int32,int32,int32,int32,int32)
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
// 0x010b8b20: 0x10b8b20: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b8b24: 0x10b8b24: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b8b28: 0x10b8b28: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b8b2c: 0x10b8b2c: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b8b30: 0x10b8b30: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b8b34: 0x10b8b34: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b8b38: 0x10b8b38: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b8b3c: 0x10b8b3c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8b40: 0x10b8b40: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b8b44: 0x10b8b44: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b8b48: 0x10b8b48: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8b4c: 0x10b8b4c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b8b50: 0x10b8b50: sw    ra, 4140(sp)
// 0x010b8b54: 0x10b8b54: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b8b58: 0x10b8b58: jal   0x10c14c0 sw    v0, 24(sp)
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
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8b60: 0x10b8b60: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8b68: 0x10b8b68: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b8b6c: 0x10b8b6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8b70: 0x10b8b70: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b8b74: 0x10b8b74: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8b78: 0x10b8b78: jal   0x1052390 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8b80: 0x10b8b80: beq   v0, s1, 0x10b8ba8 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b8ba8
// --- basic block ---
// 0x010b8b88: 0x10b8b88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8b8c: 0x10b8b8c: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b8b90: 0x10b8b90: addiu a3, a3, 20008
	ldloc 4
	ldc.i4 20008
	add
	stloc 4
// 0x010b8b94: 0x10b8b94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8b98: 0x10b8b98: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b8b9c: 0x10b8b9c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b8ba4: 0x10b8ba4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b8ba8:
// 0x010b8ba8: 0x10b8ba8: lw    ra, 4140(sp)
// 0x010b8bac: 0x10b8bac: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b8bb0: 0x10b8bb0: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b8bb4: 0x10b8bb4: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b8bb8: 0x10b8bb8: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b8bc0(int32,int32,int32,int32,int32)
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
// 0x010b8bc0: 0x10b8bc0: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b8bc4: 0x10b8bc4: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b8bc8: 0x10b8bc8: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b8bcc: 0x10b8bcc: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b8bd0: 0x10b8bd0: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8bd4: 0x10b8bd4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8bd8: 0x10b8bd8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b8bdc: 0x10b8bdc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b8be0: 0x10b8be0: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x010b8be4: 0x10b8be4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8be8: 0x10b8be8: sw    ra, 812(sp)
// 0x010b8bec: 0x10b8bec: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b8bf4: 0x10b8bf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8bf8: 0x10b8bf8: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8bfc: 0x10b8bfc: addiu a0, a0, 29784
	ldloc.1
	ldc.i4 29784
	add
	stloc.1
// 0x010b8c00: 0x10b8c00: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b8c04: 0x10b8c04: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b8c08: 0x10b8c08: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b8c0c: 0x10b8c0c: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b8c10: 0x10b8c10: j	 0x10b8cc4 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b8cc4
// --- basic block ---
L_10b8c18:
// 0x010b8c18: 0x10b8c18: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b8c1c: 0x10b8c1c: sll   zero, zero, 0
// 0x010b8c20: 0x10b8c20: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8c24: 0x10b8c24: beq   a2, zero, 0x10b8c34 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b8c34
// --- basic block ---
// 0x010b8c2c: 0x10b8c2c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b8c30: 0x10b8c30: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b8c34:
// 0x010b8c34: 0x10b8c34: bne   a1, t2, 0x10b8c18 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b8c18
// --- basic block ---
// 0x010b8c3c: 0x10b8c3c: beq   v1, zero, 0x10b8cc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b8cc4
// --- basic block ---
// 0x010b8c44: 0x10b8c44: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b8c48: 0x10b8c48: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b8c4c: 0x10b8c4c: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b8c50: 0x10b8c50: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b8c54: 0x10b8c54: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b8c58: 0x10b8c58: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b8c5c: 0x10b8c5c: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b8c60: 0x10b8c60: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b8c64: 0x10b8c64: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b8c68: 0x10b8c68: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b8c6c: 0x10b8c6c: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b8c70: 0x10b8c70: bne   v1, t1, 0x10b8c80 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b8c80
// --- basic block ---
// 0x010b8c78: 0x10b8c78: j	 0x10b8cb0 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b8cb0
// --- basic block ---
L_10b8c80:
// 0x010b8c80: 0x10b8c80: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b8c84: 0x10b8c84: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b8c88: 0x10b8c88: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b8c8c: 0x10b8c8c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b8c90: 0x10b8c90: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b8c94: 0x10b8c94: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b8c98: 0x10b8c98: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b8c9c: 0x10b8c9c: beq   v1, t0, 0x10b8cb0 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b8cb0
// --- basic block ---
// 0x010b8ca4: 0x10b8ca4: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b8ca8: 0x10b8ca8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b8cac: 0x10b8cac: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b8cb0:
// 0x010b8cb0: 0x10b8cb0: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8cb4: 0x10b8cb4: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8cb8: 0x10b8cb8: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8cbc: 0x10b8cbc: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8cc0: 0x10b8cc0: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b8cc4:
// 0x010b8cc4: 0x10b8cc4: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b8cc8: 0x10b8cc8: sll   zero, zero, 0
// 0x010b8ccc: 0x10b8ccc: beq   v1, zero, 0x10b8cdc addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b8cdc
// --- basic block ---
// 0x010b8cd4: 0x10b8cd4: j	 0x10b8c18 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b8c18
// --- basic block ---
L_10b8cdc:
// 0x010b8cdc: 0x10b8cdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ce0: 0x10b8ce0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b8ce4: 0x10b8ce4: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b8ce8: 0x10b8ce8: addiu a1, a1, 20036
	ldloc.2
	ldc.i4 20036
	add
	stloc.2
// 0x010b8cec: 0x10b8cec: jal   0x10b8b20 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8cf4: 0x10b8cf4: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b8cf8: 0x10b8cf8: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b8cfc: 0x10b8cfc: lw    ra, 812(sp)
// 0x010b8d00: 0x10b8d00: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b8d04: 0x10b8d04: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b8d08: 0x10b8d08: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b8d0c: 0x10b8d0c: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b8d10: 0x10b8d10: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
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
// 0x010b8d18: 0x10b8d18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8d1c: 0x10b8d1c: beq   a0, zero, 0x10b8d34 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b8d34
// --- basic block ---
// 0x010b8d24: 0x10b8d24: jal   0x1051e68 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8d2c: 0x10b8d2c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b8d30: 0x10b8d30: sll   zero, zero, 0
L_10b8d34:
// 0x010b8d34: 0x10b8d34: beq   a1, zero, 0x10b8d44 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b8d44
// --- basic block ---
// 0x010b8d3c: 0x10b8d3c: jal   0x104d678 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8d44:
// 0x010b8d44: 0x10b8d44: lw    ra, 28(sp)
// 0x010b8d48: 0x10b8d48: sll   zero, zero, 0
// 0x010b8d4c: 0x10b8d4c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b8d54(int32,int32,int32,int32,int32)
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
// 0x010b8d54: 0x10b8d54: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b8d58: 0x10b8d58: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b8d5c: 0x10b8d5c: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b8d60: 0x10b8d60: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b8d64: 0x10b8d64: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b8d68: 0x10b8d68: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b8d6c: 0x10b8d6c: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b8d70: 0x10b8d70: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b8d74: 0x10b8d74: sw    ra, 4164(sp)
// 0x010b8d78: 0x10b8d78: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b8d7c: 0x10b8d7c: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b8d80: 0x10b8d80: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b8d84: 0x10b8d84: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b8d88: 0x10b8d88: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b8d8c: 0x10b8d8c: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b8d90: 0x10b8d90: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b8d94: 0x10b8d94: bne   s2, zero, 0x10b8dc8 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b8dc8
// --- basic block ---
// 0x010b8d9c: 0x10b8d9c: jal   0x10b8d18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8da4: 0x10b8da4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8da8: 0x10b8da8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8dac: 0x10b8dac: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b8db0: 0x10b8db0: addiu a3, a3, 20064
	ldloc 4
	ldc.i4 20064
	add
	stloc 4
// 0x010b8db4: 0x10b8db4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8db8: 0x10b8db8: jal   0x100449c addiu a2, zero, 371
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
// 0x010b8dc0: 0x10b8dc0: j	 0x10b9314 sll   zero, zero, 0
	br L_10b9314
// --- basic block ---
L_10b8dc8:
// 0x010b8dc8: 0x10b8dc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8dcc: 0x10b8dcc: addiu a1, a1, 7112
	ldloc.2
	ldc.i4 7112
	add
	stloc.2
// 0x010b8dd0: 0x10b8dd0: jal   0x104df4c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8dd8: 0x10b8dd8: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b8ddc: 0x10b8ddc: bne   v0, zero, 0x10b8e08 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b8e08
// --- basic block ---
// 0x010b8de4: 0x10b8de4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8de8: 0x10b8de8: jal   0x10b8d18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8df0: 0x10b8df0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8df4: 0x10b8df4: addiu a1, s6, 19884
	ldloc 11
	ldc.i4 19884
	add
	stloc.2
// 0x010b8df8: 0x10b8df8: addiu a3, a3, 20100
	ldloc 4
	ldc.i4 20100
	add
	stloc 4
// 0x010b8dfc: 0x10b8dfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8e00: 0x10b8e00: j	 0x10b8e70 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b8e70
// --- basic block ---
L_10b8e08:
// 0x010b8e08: 0x10b8e08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8e0c: 0x10b8e0c: jal   0x104d92c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e14: 0x10b8e14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8e18: 0x10b8e18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8e1c: 0x10b8e1c: addiu a1, s6, 19884
	ldloc 11
	ldc.i4 19884
	add
	stloc.2
// 0x010b8e20: 0x10b8e20: addiu a3, a3, 20136
	ldloc 4
	ldc.i4 20136
	add
	stloc 4
// 0x010b8e24: 0x10b8e24: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b8e28: 0x10b8e28: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b8e2c: 0x10b8e2c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b8e30: 0x10b8e30: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b8e38: 0x10b8e38: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8e3c: 0x10b8e3c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b8e40: 0x10b8e40: jalr  v0 addu  a1, s5, zero
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
// 0x010b8e48: 0x10b8e48: bne   v0, zero, 0x10b8e78 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b8e78
// --- basic block ---
// 0x010b8e50: 0x10b8e50: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8e54: 0x10b8e54: jal   0x10b8d18 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e5c: 0x10b8e5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8e60: 0x10b8e60: addiu a1, s6, 19884
	ldloc 11
	ldc.i4 19884
	add
	stloc.2
// 0x010b8e64: 0x10b8e64: addiu a3, a3, 20160
	ldloc 4
	ldc.i4 20160
	add
	stloc 4
// 0x010b8e68: 0x10b8e68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8e6c: 0x10b8e6c: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b8e70:
// 0x010b8e70: 0x10b8e70: j	 0x10b92fc sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b92fc
// --- basic block ---
L_10b8e78:
// 0x010b8e78: 0x10b8e78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8e7c: 0x10b8e7c: jal   0x104cdfc sw    s1, 19332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4833
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_skip_directories_104cdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e84: 0x10b8e84: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b8e88: 0x10b8e88: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b8e8c: 0x10b8e8c: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b8e90: 0x10b8e90: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b8e94: 0x10b8e94: jal   0x10b8bc0 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b8bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e9c: 0x10b8e9c: beq   v0, s1, 0x10b9024 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9024
// --- basic block ---
// 0x010b8ea4: 0x10b8ea4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ea8: 0x10b8ea8: addiu a1, a1, 20220
	ldloc.2
	ldc.i4 20220
	add
	stloc.2
// 0x010b8eac: 0x10b8eac: jal   0x10b8b20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8eb4: 0x10b8eb4: beq   v0, s1, 0x10b9020 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b9020
// --- basic block ---
// 0x010b8ebc: 0x10b8ebc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ec4: 0x10b8ec4: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b8ec8: 0x10b8ec8: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ed0: 0x10b8ed0: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b8ed4: 0x10b8ed4: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b8ed8: 0x10b8ed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8edc: 0x10b8edc: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b8ee0: 0x10b8ee0: addiu a1, a1, 20324
	ldloc.2
	ldc.i4 20324
	add
	stloc.2
// 0x010b8ee4: 0x10b8ee4: jal   0x10b8b20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8eec: 0x10b8eec: beq   v0, s1, 0x10b9024 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9024
// --- basic block ---
// 0x010b8ef4: 0x10b8ef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8ef8: 0x10b8ef8: addiu a1, a1, 5504
	ldloc.2
	ldc.i4 5504
	add
	stloc.2
// 0x010b8efc: 0x10b8efc: jal   0x10b8b20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f04: 0x10b8f04: beq   v0, s1, 0x10b9024 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9024
// --- basic block ---
// 0x010b8f0c: 0x10b8f0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f10: 0x10b8f10: addiu a1, a1, 20348
	ldloc.2
	ldc.i4 20348
	add
	stloc.2
// 0x010b8f14: 0x10b8f14: jal   0x10b8b20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f1c: 0x10b8f1c: beq   v0, s1, 0x10b9024 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9024
// --- basic block ---
// 0x010b8f24: 0x10b8f24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f28: 0x10b8f28: addiu a1, a1, 20412
	ldloc.2
	ldc.i4 20412
	add
	stloc.2
// 0x010b8f2c: 0x10b8f2c: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b8f30: 0x10b8f30: jal   0x10b8b20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f38: 0x10b8f38: beq   v0, s1, 0x10b9024 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9024
// --- basic block ---
// 0x010b8f40: 0x10b8f40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f44: 0x10b8f44: addiu a1, a1, 20476
	ldloc.2
	ldc.i4 20476
	add
	stloc.2
// 0x010b8f48: 0x10b8f48: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b8f4c: 0x10b8f4c: jal   0x10b8b20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f54: 0x10b8f54: beq   v0, s1, 0x10b9024 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9024
// --- basic block ---
// 0x010b8f5c: 0x10b8f5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f60: 0x10b8f60: addiu a1, a1, 20496
	ldloc.2
	ldc.i4 20496
	add
	stloc.2
// 0x010b8f64: 0x10b8f64: jal   0x10b8b20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f6c: 0x10b8f6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b8f70: 0x10b8f70: bne   v0, v1, 0x10b92b8 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b92b8
// --- basic block ---
// 0x010b8f78: 0x10b8f78: j	 0x10b9024 sll   zero, zero, 0
	br L_10b9024
// --- basic block ---
L_10b8f80:
// 0x010b8f80: 0x10b8f80: jal   0x104d6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f88: 0x10b8f88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8f8c: 0x10b8f8c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8f90: 0x10b8f90: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b8f94: 0x10b8f94: jal   0x1052390 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f9c: 0x10b8f9c: bgtz  v0, 0x10b8fcc addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b8fcc
// --- basic block ---
// 0x010b8fa4: 0x10b8fa4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8fa8: 0x10b8fa8: jal   0x10b8d18 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8fb0: 0x10b8fb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8fb4: 0x10b8fb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8fb8: 0x10b8fb8: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b8fbc: 0x10b8fbc: addiu a3, a3, 20536
	ldloc 4
	ldc.i4 20536
	add
	stloc 4
// 0x010b8fc0: 0x10b8fc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8fc4: 0x10b8fc4: j	 0x10b8e70 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b8e70
// --- basic block ---
L_10b8fcc:
// 0x010b8fcc: 0x10b8fcc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b8fd0: 0x10b8fd0: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8fd4: 0x10b8fd4: sll   zero, zero, 0
// 0x010b8fd8: 0x10b8fd8: jalr  v0 addu  a1, s1, zero
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
L_10b8fe0:
// 0x010b8fe0: 0x10b8fe0: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b8fe4: 0x10b8fe4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b8fe8: 0x10b8fe8: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b8fec: 0x10b8fec: bne   v0, zero, 0x10b8f80 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b8f80
// --- basic block ---
// 0x010b8ff4: 0x10b8ff4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ff8: 0x10b8ff8: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b8ffc: 0x10b8ffc: jal   0x10b8b20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9004: 0x10b9004: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9008: 0x10b9008: beq   v0, v1, 0x10b9020 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b9020
// --- basic block ---
// 0x010b9010: 0x10b9010: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b9014: 0x10b9014: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b9018: 0x10b9018: j	 0x10b9034 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b9034
// --- basic block ---
L_10b9020:
// 0x010b9020: 0x10b9020: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b9024:
// 0x010b9024: 0x10b9024: jal   0x10b8d18 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b902c: 0x10b902c: j	 0x10b9304 sll   zero, zero, 0
	br L_10b9304
// --- basic block ---
L_10b9034:
// 0x010b9034: 0x10b9034: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b9038:
// 0x010b9038: 0x10b9038: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b903c: 0x10b903c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b9040: 0x10b9040: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b9048: 0x10b9048: bne   v0, zero, 0x10b909c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b909c
// --- basic block ---
// 0x010b9050: 0x10b9050: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b9054: 0x10b9054: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9058: 0x10b9058: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b905c: 0x10b905c: jal   0x10521dc subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10521dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9064: 0x10b9064: bgtz  v0, 0x10b9090 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b9090
// --- basic block ---
// 0x010b906c: 0x10b906c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9070: 0x10b9070: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9074: 0x10b9074: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b9078: 0x10b9078: addiu a3, a3, 20636
	ldloc 4
	ldc.i4 20636
	add
	stloc 4
// 0x010b907c: 0x10b907c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9080: 0x10b9080: jal   0x100449c addiu a2, zero, 270
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
// 0x010b9088: 0x10b9088: j	 0x10b92d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b92d4
// --- basic block ---
L_10b9090:
// 0x010b9090: 0x10b9090: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b9094: 0x10b9094: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9098: 0x10b9098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b909c:
// 0x010b909c: 0x10b909c: addiu a1, a1, 5504
	ldloc.2
	ldc.i4 5504
	add
	stloc.2
// 0x010b90a0: 0x10b90a0: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b90a8: 0x10b90a8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b90ac: 0x10b90ac: bne   v0, zero, 0x10b90cc addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b90cc
// --- basic block ---
// 0x010b90b4: 0x10b90b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b90b8: 0x10b90b8: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b90c0: 0x10b90c0: beq   v0, zero, 0x10b9034 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b9034
// --- basic block ---
// 0x010b90c8: 0x10b90c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b90cc:
// 0x010b90cc: 0x10b90cc: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b90d0: 0x10b90d0: bne   s8, zero, 0x10b9110 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b9110
// --- basic block ---
// 0x010b90d8: 0x10b90d8: beq   s6, s1, 0x10b91e8 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b91e8
// --- basic block ---
// 0x010b90e0: 0x10b90e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b90e4: 0x10b90e4: jal   0x1000420 addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
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
// 0x010b90ec: 0x10b90ec: bne   v0, zero, 0x10b91e8 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b91e8
// --- basic block ---
// 0x010b90f4: 0x10b90f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b90f8: 0x10b90f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b90fc: 0x10b90fc: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b9100: 0x10b9100: addiu a3, a3, 20652
	ldloc 4
	ldc.i4 20652
	add
	stloc 4
// 0x010b9104: 0x10b9104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9108: 0x10b9108: j	 0x10b9188 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b9188
// --- basic block ---
L_10b9110:
// 0x010b9110: 0x10b9110: bne   s6, s1, 0x10b9144 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b9144
// --- basic block ---
// 0x010b9118: 0x10b9118: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b911c: 0x10b911c: beq   s5, zero, 0x10b9130 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b9130
// --- basic block ---
// 0x010b9124: 0x10b9124: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b9128: 0x10b9128: jal   0x1001800 addu  a2, s5, zero
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
L_10b9130:
// 0x010b9130: 0x10b9130: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b9134: 0x10b9134: beq   v0, zero, 0x10b9210 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b9210
// --- basic block ---
// 0x010b913c: 0x10b913c: j	 0x10b9290 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9290
// --- basic block ---
L_10b9144:
// 0x010b9144: 0x10b9144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9148: 0x10b9148: addiu a1, a1, -968
	ldloc.2
	ldc.i4 -968
	add
	stloc.2
// 0x010b914c: 0x10b914c: jal   0x100039c addiu a2, zero, 14
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
// 0x010b9154: 0x10b9154: bne   v0, zero, 0x10b91e8 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b91e8
// --- basic block ---
// 0x010b915c: 0x10b915c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9160: 0x10b9160: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9168: 0x10b9168: bne   v0, zero, 0x10b9194 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9194
// --- basic block ---
// 0x010b9170: 0x10b9170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9174: 0x10b9174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9178: 0x10b9178: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b917c: 0x10b917c: addiu a3, a3, 20676
	ldloc 4
	ldc.i4 20676
	add
	stloc 4
// 0x010b9180: 0x10b9180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9184: 0x10b9184: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b9188:
// 0x010b9188: 0x10b9188: j	 0x10b91d4 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b91d4
// --- basic block ---
L_10b9190:
// 0x010b9190: 0x10b9190: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9194:
// 0x010b9194: 0x10b9194: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9198: 0x10b9198: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b919c: 0x10b919c: beq   v1, a0, 0x10b9190 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b9190
// --- basic block ---
// 0x010b91a4: 0x10b91a4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b91ac: 0x10b91ac: bgez  v0, 0x10b91e4 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b91e4
// --- basic block ---
// 0x010b91b4: 0x10b91b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91b8: 0x10b91b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b91bc: 0x10b91bc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b91c0: 0x10b91c0: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b91c4: 0x10b91c4: addiu a3, a3, 20676
	ldloc 4
	ldc.i4 20676
	add
	stloc 4
// 0x010b91c8: 0x10b91c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b91cc: 0x10b91cc: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b91d0: 0x10b91d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b91d4:
// 0x010b91d4: 0x10b91d4: jal   0x100449c sll   zero, zero, 0
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
// 0x010b91dc: 0x10b91dc: j	 0x10b92d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b92d4
// --- basic block ---
L_10b91e4:
// 0x010b91e4: 0x10b91e4: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b91e8:
// 0x010b91e8: 0x10b91e8: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b91ec: 0x10b91ec: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b91f0: 0x10b91f0: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b91f4: 0x10b91f4: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b91f8: 0x10b91f8: beq   s5, zero, 0x10b9034 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b9034
// --- basic block ---
// 0x010b9200: 0x10b9200: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b9208: 0x10b9208: j	 0x10b9038 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b9038
// --- basic block ---
L_10b9210:
// 0x010b9210: 0x10b9210: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b9218: 0x10b9218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b921c: 0x10b921c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9220: 0x10b9220: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b9224: 0x10b9224: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b922c: 0x10b922c: j	 0x10b924c slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b924c
// --- basic block ---
L_10b9234:
// 0x010b9234: 0x10b9234: jal   0x10521dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10521dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b923c: 0x10b923c: blez  v0, 0x10b925c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b925c
// --- basic block ---
// 0x010b9244: 0x10b9244: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b9248: 0x10b9248: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b924c:
// 0x010b924c: 0x10b924c: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b9250: 0x10b9250: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b9254: 0x10b9254: bne   v0, zero, 0x10b9234 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b9234
// --- basic block ---
L_10b925c:
// 0x010b925c: 0x10b925c: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9260: 0x10b9260: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9264: 0x10b9264: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b9268: 0x10b9268: jal   0x10b8d18 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9270: 0x10b9270: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9274: 0x10b9274: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9278: 0x10b9278: jalr  v0 addu  a1, s1, zero
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
// 0x010b9280: 0x10b9280: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b9288: 0x10b9288: j	 0x10b9314 sll   zero, zero, 0
	br L_10b9314
// --- basic block ---
L_10b9290:
// 0x010b9290: 0x10b9290: jal   0x10b8d18 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9298: 0x10b9298: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b929c: 0x10b929c: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b92a0: 0x10b92a0: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b92a4: 0x10b92a4: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b92a8: 0x10b92a8: jalr  v0 addu  a1, zero, zero
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
// 0x010b92b0: 0x10b92b0: j	 0x10b9314 sll   zero, zero, 0
	br L_10b9314
// --- basic block ---
L_10b92b8:
// 0x010b92b8: 0x10b92b8: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b92bc: 0x10b92bc: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b92c0: 0x10b92c0: jalr  v0 addu  a1, zero, zero
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
// 0x010b92c8: 0x10b92c8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b92cc: 0x10b92cc: j	 0x10b8fe0 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b8fe0
// --- basic block ---
L_10b92d4:
// 0x010b92d4: 0x10b92d4: jal   0x10b8d18 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92dc: 0x10b92dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b92e0: 0x10b92e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b92e4: 0x10b92e4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b92e8: 0x10b92e8: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b92ec: 0x10b92ec: addiu a3, a3, 20700
	ldloc 4
	ldc.i4 20700
	add
	stloc 4
// 0x010b92f0: 0x10b92f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b92f4: 0x10b92f4: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b92f8: 0x10b92f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b92fc:
// 0x010b92fc: 0x10b92fc: jal   0x100449c sll   zero, zero, 0
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
L_10b9304:
// 0x010b9304: 0x10b9304: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b9308: 0x10b9308: sll   zero, zero, 0
// 0x010b930c: 0x10b930c: jalr  v0 addu  a0, s3, zero
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
L_10b9314:
// 0x010b9314: 0x10b9314: lw    ra, 4164(sp)
// 0x010b9318: 0x10b9318: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b931c: 0x10b931c: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b9320: 0x10b9320: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b9324: 0x10b9324: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b9328: 0x10b9328: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b932c: 0x10b932c: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b9330: 0x10b9330: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b9334: 0x10b9334: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b9338: 0x10b9338: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b933c: 0x10b933c: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b9344(int32,int32,int32,int32,int32)
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
// 0x010b9344: 0x10b9344: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9348: 0x10b9348: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b934c: 0x10b934c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9350: 0x10b9350: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9354: 0x10b9354: addiu a0, a0, 19300
	ldloc.1
	ldc.i4 19300
	add
	stloc.1
// 0x010b9358: 0x10b9358: sw    ra, 52(sp)
// 0x010b935c: 0x10b935c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b9360: 0x10b9360: jal   0x100e410 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9368: 0x10b9368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b936c: 0x10b936c: addiu a0, a0, 19316
	ldloc.1
	ldc.i4 19316
	add
	stloc.1
// 0x010b9370: 0x10b9370: jal   0x100e410 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9378: 0x10b9378: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b937c: 0x10b937c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b9380: 0x10b9380: bne   s1, zero, 0x10b93c8 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b93c8
// --- basic block ---
// 0x010b9388: 0x10b9388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b938c: 0x10b938c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9390: 0x10b9390: addiu a1, a1, 19884
	ldloc.2
	ldc.i4 19884
	add
	stloc.2
// 0x010b9394: 0x10b9394: addiu a3, a3, 20744
	ldloc 4
	ldc.i4 20744
	add
	stloc 4
// 0x010b9398: 0x10b9398: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b939c: 0x10b939c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b93a0: 0x10b93a0: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b93a8: 0x10b93a8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b93ac: 0x10b93ac: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b93b0: 0x10b93b0: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b93b4: 0x10b93b4: sll   zero, zero, 0
// 0x010b93b8: 0x10b93b8: jalr  v0 sll   zero, zero, 0
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
// 0x010b93c0: 0x10b93c0: j	 0x10b93e8 sll   zero, zero, 0
	br L_10b93e8
// --- basic block ---
L_10b93c8:
// 0x010b93c8: 0x10b93c8: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b93cc: 0x10b93cc: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b93d0: 0x10b93d0: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b93d4: 0x10b93d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b93d8: 0x10b93d8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b93dc: 0x10b93dc: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b93e0: 0x10b93e0: jal   0x10b8d54 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b8d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b93e8:
// 0x010b93e8: 0x10b93e8: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b93ec: 0x10b93ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b93f4: 0x10b93f4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b93f8: 0x10b93f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9400: 0x10b9400: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9408: 0x10b9408: lw    ra, 52(sp)
// 0x010b940c: 0x10b940c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9410: 0x10b9410: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9414: 0x10b9414: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b941c(int32,int32,int32,int32,int32)
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
// 0x010b941c: 0x10b941c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9420: 0x10b9420: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9424: 0x10b9424: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9428: 0x10b9428: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b942c: 0x10b942c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9430: 0x10b9430: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x010b9434: 0x10b9434: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010b9438: 0x10b9438: addiu a1, a1, 19284
	ldloc.2
	ldc.i4 19284
	add
	stloc.2
// 0x010b943c: 0x10b943c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9440: 0x10b9440: sw    ra, 28(sp)
// 0x010b9444: 0x10b9444: jal   0x100ee78 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b944c: 0x10b944c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9450: 0x10b9450: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9454: 0x10b9454: addiu a0, s1, -26816
	ldloc 7
	ldc.i4 -26816
	add
	stloc.1
// 0x010b9458: 0x10b9458: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x010b945c: 0x10b945c: addiu a1, a1, 19300
	ldloc.2
	ldc.i4 19300
	add
	stloc.2
// 0x010b9460: 0x10b9460: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9468: 0x10b9468: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b946c: 0x10b946c: addiu a0, s1, -26816
	ldloc 7
	ldc.i4 -26816
	add
	stloc.1
// 0x010b9470: 0x10b9470: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x010b9474: 0x10b9474: jal   0x100ee38 addiu a1, a1, 19316
	ldloc.2
	ldc.i4 19316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b947c: 0x10b947c: lw    ra, 28(sp)
// 0x010b9480: 0x10b9480: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9484: 0x10b9484: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9488: 0x10b9488: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b9490(int32,int32,int32,int32,int32)
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
// 0x010b9490: 0x10b9490: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9494: 0x10b9494: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9498: 0x10b9498: sw    ra, 60(sp)
// 0x010b949c: 0x10b949c: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b94a0: 0x10b94a0: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b94a4: 0x10b94a4: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b94a8: 0x10b94a8: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b94ac: 0x10b94ac: bne   a1, zero, 0x10b95d0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b95d0
// --- basic block ---
// 0x010b94b4: 0x10b94b4: jal   0x10b58e4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b58e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b94bc: 0x10b94bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b94c0: 0x10b94c0: j	 0x10b9518 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9518
// --- basic block ---
L_10b94c8:
// 0x010b94c8: 0x10b94c8: jal   0x10b53bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b53bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b94d0: 0x10b94d0: beq   v0, zero, 0x10b9514 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9514
// --- basic block ---
// 0x010b94d8: 0x10b94d8: jal   0x10b5408 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b5408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b94e0: 0x10b94e0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b94e4: 0x10b94e4: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b94e8: 0x10b94e8: bne   v0, zero, 0x10b950c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b950c
// --- basic block ---
// 0x010b94f0: 0x10b94f0: jal   0x10b5b44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b5b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b94f8: 0x10b94f8: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b94fc: 0x10b94fc: beq   v0, zero, 0x10b9514 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9514
// --- basic block ---
// 0x010b9504: 0x10b9504: j	 0x10b9514 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9514
// --- basic block ---
L_10b950c:
// 0x010b950c: 0x10b950c: jal   0x10b5830 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9514:
// 0x010b9514: 0x10b9514: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9518:
// 0x010b9518: 0x10b9518: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b951c: 0x10b951c: bne   v0, zero, 0x10b94c8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b94c8
// --- basic block ---
// 0x010b9524: 0x10b9524: bne   s2, zero, 0x10b960c sll   zero, zero, 0
	ldloc 10
	brtrue L_10b960c
// --- basic block ---
// 0x010b952c: 0x10b952c: jal   0x10b3dd0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b3dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9534: 0x10b9534: j	 0x10b9578 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9578
// --- basic block ---
L_10b953c:
// 0x010b953c: 0x10b953c: jal   0x10b3d6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9544: 0x10b9544: bne   v0, zero, 0x10b9578 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9578
// --- basic block ---
// 0x010b954c: 0x10b954c: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9550: 0x10b9550: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9554: 0x10b9554: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9558: 0x10b9558: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b955c: 0x10b955c: jal   0x10b3adc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9564: 0x10b9564: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9568: 0x10b9568: jal   0x100c704 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9570: 0x10b9570: j	 0x10b95a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b95a0
// --- basic block ---
L_10b9578:
// 0x010b9578: 0x10b9578: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b957c: 0x10b957c: bne   v0, zero, 0x10b953c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b953c
// --- basic block ---
// 0x010b9584: 0x10b9584: j	 0x10b95f8 sll   zero, zero, 0
	br L_10b95f8
// --- basic block ---
L_10b958c:
// 0x010b958c: 0x10b958c: jal   0x10b611c sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b611c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9594: 0x10b9594: beq   v0, zero, 0x10b95b8 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b95b8
// --- basic block ---
// 0x010b959c: 0x10b959c: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b95a0:
// 0x010b95a0: 0x10b95a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b95a4: 0x10b95a4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b95a8: 0x10b95a8: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b95b0: 0x10b95b0: j	 0x10b960c sll   zero, zero, 0
	br L_10b960c
// --- basic block ---
L_10b95b8:
// 0x010b95b8: 0x10b95b8: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b95bc: 0x10b95bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b95c0: 0x10b95c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b95c4: 0x10b95c4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b95c8: 0x10b95c8: bne   v0, zero, 0x10b958c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b958c
// --- basic block ---
L_10b95d0:
// 0x010b95d0: 0x10b95d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b95d4: 0x10b95d4: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b95d8: 0x10b95d8: jal   0x10b70b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b70b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b95e0: 0x10b95e0: jal   0x10b6ef4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b6ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b95e8: 0x10b95e8: jal   0x10b7590 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b95f0: 0x10b95f0: j	 0x10b960c sll   zero, zero, 0
	br L_10b960c
// --- basic block ---
L_10b95f8:
// 0x010b95f8: 0x10b95f8: jal   0x10b60f4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b60f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9600: 0x10b9600: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9604: 0x10b9604: j	 0x10b95b8 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b95b8
// --- basic block ---
L_10b960c:
// 0x010b960c: 0x10b960c: lw    ra, 60(sp)
// 0x010b9610: 0x10b9610: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9614: 0x10b9614: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9618: 0x10b9618: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b961c: 0x10b961c: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9620: 0x10b9620: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9624: 0x10b9624: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b962c()
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
L_10b962c:
// 0x010b962c: 0x10b962c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9634()
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
L_10b9634:
// 0x010b9634: 0x10b9634: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b963c(int32,int32,int32,int32,int32)
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
L_10b963c:
// 0x010b963c: 0x10b963c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9640: 0x10b9640: sw    ra, 28(sp)
// 0x010b9644: 0x10b9644: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x010b964c: 0x10b964c: bne   v0, zero, 0x10b9664 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9664
// --- basic block ---
// 0x010b9654: 0x10b9654: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9658: 0x10b9658: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b965c: 0x10b965c: j	 0x10b9688 addiu a1, a1, -25628
	ldloc.2
	ldc.i4 -25628
	add
	stloc.2
	br L_10b9688
// --- basic block ---
L_10b9664:
// 0x010b9664: 0x10b9664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9668: 0x10b9668: jal   0x101dfe0 addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9670: 0x10b9670: bne   v0, zero, 0x10b9698 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9698
// --- basic block ---
// 0x010b9678: 0x10b9678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b967c: 0x10b967c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9680: 0x10b9680: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b9684: 0x10b9684: addiu a1, a1, -14432
	ldloc.2
	ldc.i4 -14432
	add
	stloc.2
L_10b9688:
// 0x010b9688: 0x10b9688: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9690: 0x10b9690: j	 0x10b96b8 sll   zero, zero, 0
	br L_10b96b8
// --- basic block ---
L_10b9698:
// 0x010b9698: 0x10b9698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b969c: 0x10b969c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b96a0: 0x10b96a0: addiu a0, a0, -19796
	ldloc.1
	ldc.i4 -19796
	add
	stloc.1
// 0x010b96a4: 0x10b96a4: addiu a1, a1, 20796
	ldloc.2
	ldc.i4 20796
	add
	stloc.2
// 0x010b96a8: 0x10b96a8: addiu a3, a3, -24352
	ldloc 4
	ldc.i4 -24352
	add
	stloc 4
// 0x010b96ac: 0x10b96ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b96b0: 0x10b96b0: jal   0x104c54c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b96b8:
// 0x010b96b8: 0x10b96b8: lw    ra, 28(sp)
// 0x010b96bc: 0x10b96bc: sll   zero, zero, 0
// 0x010b96c0: 0x10b96c0: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b96c8(int32,int32,int32,int32,int32)
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
L_10b96c8:
// 0x010b96c8: 0x10b96c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b96cc: 0x10b96cc: sw    ra, 28(sp)
// 0x010b96d0: 0x10b96d0: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x010b96d8: 0x10b96d8: bne   v0, zero, 0x10b96f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b96f0
// --- basic block ---
// 0x010b96e0: 0x10b96e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b96e4: 0x10b96e4: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b96e8: 0x10b96e8: j	 0x10b9714 addiu a1, a1, -25628
	ldloc.2
	ldc.i4 -25628
	add
	stloc.2
	br L_10b9714
// --- basic block ---
L_10b96f0:
// 0x010b96f0: 0x10b96f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b96f4: 0x10b96f4: jal   0x101dfe0 addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96fc: 0x10b96fc: bne   v0, zero, 0x10b9724 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9724
// --- basic block ---
// 0x010b9704: 0x10b9704: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9708: 0x10b9708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b970c: 0x10b970c: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b9710: 0x10b9710: addiu a1, a1, -14432
	ldloc.2
	ldc.i4 -14432
	add
	stloc.2
L_10b9714:
// 0x010b9714: 0x10b9714: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b971c: 0x10b971c: j	 0x10b9744 sll   zero, zero, 0
	br L_10b9744
// --- basic block ---
L_10b9724:
// 0x010b9724: 0x10b9724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9728: 0x10b9728: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b972c: 0x10b972c: addiu a0, a0, -19840
	ldloc.1
	ldc.i4 -19840
	add
	stloc.1
// 0x010b9730: 0x10b9730: addiu a1, a1, 20832
	ldloc.2
	ldc.i4 20832
	add
	stloc.2
// 0x010b9734: 0x10b9734: addiu a3, a3, -25212
	ldloc 4
	ldc.i4 -25212
	add
	stloc 4
// 0x010b9738: 0x10b9738: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b973c: 0x10b973c: jal   0x104c54c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9744:
// 0x010b9744: 0x10b9744: lw    ra, 28(sp)
// 0x010b9748: 0x10b9748: sll   zero, zero, 0
// 0x010b974c: 0x10b974c: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b9754(int32,int32,int32,int32,int32)
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
// 0x010b9754: 0x10b9754: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9758: 0x10b9758: lw    v0, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010b975c: 0x10b975c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9760: 0x10b9760: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9764: 0x10b9764: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9768: 0x10b9768: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b976c: 0x10b976c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9770: 0x10b9770: sw    ra, 52(sp)
// 0x010b9774: 0x10b9774: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9778: 0x10b9778: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b977c: 0x10b977c: beq   v1, v0, 0x10b97d4 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b97d4
// --- basic block ---
// 0x010b9784: 0x10b9784: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9788: 0x10b9788: jal   0x1013d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9790: 0x10b9790: bgez  v0, 0x10b97a8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b97a8
// --- basic block ---
// 0x010b9798: 0x10b9798: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x010b979c: 0x10b979c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b97a0: 0x10b97a0: j	 0x10b97d4 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b97d4
// --- basic block ---
L_10b97a8:
// 0x010b97a8: 0x10b97a8: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b97ac: 0x10b97ac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b97b0: 0x10b97b0: jal   0x1011b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b97b8: 0x10b97b8: jal   0x10118e0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b97c0: 0x10b97c0: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b97c4: 0x10b97c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b97c8: 0x10b97c8: jal   0x1011360 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b97d0: 0x10b97d0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b97d4:
// 0x010b97d4: 0x10b97d4: lw    ra, 52(sp)
// 0x010b97d8: 0x10b97d8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b97dc: 0x10b97dc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b97e0: 0x10b97e0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b97e4: 0x10b97e4: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b97ec(int32,int32,int32,int32,int32)
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
// 0x010b97ec: 0x10b97ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b97f0: 0x10b97f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b97f4: 0x10b97f4: sw    ra, 20(sp)
// 0x010b97f8: 0x10b97f8: jal   0x10b3810 addiu a0, a0, 19336
	ldloc.1
	ldc.i4 19336
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3810(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9800: 0x10b9800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9804: 0x10b9804: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9808: 0x10b9808: addiu a0, a0, 19348
	ldloc.1
	ldc.i4 19348
	add
	stloc.1
// 0x010b980c: 0x10b980c: jal   0x10b3810 sw    v0, -17668(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3810(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9814: 0x10b9814: lw    ra, 20(sp)
// 0x010b9818: 0x10b9818: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b981c: 0x10b981c: sw    v0, -17672(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldloc 6
	stelem.i4
// 0x010b9820: 0x10b9820: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10b9828(int32,int32,int32,int32,int32)
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
// 0x010b9828: 0x10b9828: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b982c: 0x10b982c: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b9830: 0x10b9830: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b9834: 0x10b9834: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b9838: 0x10b9838: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b983c: 0x10b983c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9840: 0x10b9840: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9844: 0x10b9844: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b9848: 0x10b9848: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b984c: 0x10b984c: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b9850: 0x10b9850: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b9854: 0x10b9854: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b9858: 0x10b9858: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b985c: 0x10b985c: sw    ra, 572(sp)
// 0x010b9860: 0x10b9860: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b9864: 0x10b9864: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b9868: 0x10b9868: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b986c: 0x10b986c: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9870: 0x10b9870: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9874: 0x10b9874: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9878: 0x10b9878: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b987c: 0x10b987c: jal   0x1013654 addu  s6, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_1013654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9884: 0x10b9884: bgtz  v0, 0x10b989c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b989c
// --- basic block ---
// 0x010b988c: 0x10b988c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9890: 0x10b9890: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b9894: 0x10b9894: j	 0x10b9b58 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_10b9b58
// --- basic block ---
L_10b989c:
// 0x010b989c: 0x10b989c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b98a0: 0x10b98a0: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b98a8: 0x10b98a8: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b98ac: 0x10b98ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b98b0: 0x10b98b0: bne   s8, v0, 0x10b98e8 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b98e8
// --- basic block ---
// 0x010b98b8: 0x10b98b8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b98bc: 0x10b98bc: jal   0x10b65ec sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b65ec()
	stloc 5
// --- basic block ---
// 0x010b98c4: 0x10b98c4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b98c8: 0x10b98c8: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b98d0: 0x10b98d0: bne   v0, s8, 0x10b98e8 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b98e8
// --- basic block ---
// 0x010b98d8: 0x10b98d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b98dc: 0x10b98dc: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b98e0: 0x10b98e0: j	 0x10b9b58 addiu a1, a1, 20884
	ldloc.2
	ldc.i4 20884
	add
	stloc.2
	br L_10b9b58
// --- basic block ---
L_10b98e8:
// 0x010b98e8: 0x10b98e8: beq   s5, zero, 0x10b9930 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b9930
// --- basic block ---
// 0x010b98f0: 0x10b98f0: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b98f4: 0x10b98f4: sll   zero, zero, 0
// 0x010b98f8: 0x10b98f8: beq   v0, zero, 0x10b9930 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b9930
// --- basic block ---
// 0x010b9900: 0x10b9900: jal   0x101ce1c addiu a0, a0, -31192
	ldloc.1
	ldc.i4 -31192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9908: 0x10b9908: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b990c: 0x10b990c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9910: 0x10b9910: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9914: 0x10b9914: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x010b9918: 0x10b9918: addiu a2, a2, 20904
	ldloc.3
	ldc.i4 20904
	add
	stloc.3
// 0x010b991c: 0x10b991c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b9920: 0x10b9920: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9924: 0x10b9924: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b9928: 0x10b9928: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9930:
// 0x010b9930: 0x10b9930: beq   s4, zero, 0x10b998c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b998c
// --- basic block ---
// 0x010b9938: 0x10b9938: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b993c: 0x10b993c: sll   zero, zero, 0
// 0x010b9940: 0x10b9940: beq   v0, zero, 0x10b998c addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b998c
// --- basic block ---
// 0x010b9948: 0x10b9948: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9950: 0x10b9950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9954: 0x10b9954: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x010b9958: 0x10b9958: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9960: 0x10b9960: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9964: 0x10b9964: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9968: 0x10b9968: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b996c: 0x10b996c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9970: 0x10b9970: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x010b9974: 0x10b9974: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9978: 0x10b9978: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b997c: 0x10b997c: addiu a2, a2, 20904
	ldloc.3
	ldc.i4 20904
	add
	stloc.3
// 0x010b9980: 0x10b9980: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9984: 0x10b9984: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b998c:
// 0x010b998c: 0x10b998c: beq   s3, zero, 0x10b99e8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b99e8
// --- basic block ---
// 0x010b9994: 0x10b9994: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9998: 0x10b9998: sll   zero, zero, 0
// 0x010b999c: 0x10b999c: beq   v0, zero, 0x10b99e8 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b99e8
// --- basic block ---
// 0x010b99a4: 0x10b99a4: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b99ac: 0x10b99ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b99b0: 0x10b99b0: addiu a0, a0, 20916
	ldloc.1
	ldc.i4 20916
	add
	stloc.1
// 0x010b99b4: 0x10b99b4: jal   0x101ce1c addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b99bc: 0x10b99bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b99c0: 0x10b99c0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b99c4: 0x10b99c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b99c8: 0x10b99c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b99cc: 0x10b99cc: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x010b99d0: 0x10b99d0: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b99d4: 0x10b99d4: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b99d8: 0x10b99d8: addiu a2, a2, 20904
	ldloc.3
	ldc.i4 20904
	add
	stloc.3
// 0x010b99dc: 0x10b99dc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b99e0: 0x10b99e0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b99e8:
// 0x010b99e8: 0x10b99e8: beq   s2, zero, 0x10b9a44 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b9a44
// --- basic block ---
// 0x010b99f0: 0x10b99f0: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b99f4: 0x10b99f4: sll   zero, zero, 0
// 0x010b99f8: 0x10b99f8: beq   v0, zero, 0x10b9a44 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10b9a44
// --- basic block ---
// 0x010b9a00: 0x10b9a00: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9a08: 0x10b9a08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9a0c: 0x10b9a0c: addiu a0, a0, 20928
	ldloc.1
	ldc.i4 20928
	add
	stloc.1
// 0x010b9a10: 0x10b9a10: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9a18: 0x10b9a18: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9a1c: 0x10b9a1c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9a20: 0x10b9a20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9a24: 0x10b9a24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9a28: 0x10b9a28: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x010b9a2c: 0x10b9a2c: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010b9a30: 0x10b9a30: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010b9a34: 0x10b9a34: addiu a2, a2, 20904
	ldloc.3
	ldc.i4 20904
	add
	stloc.3
// 0x010b9a38: 0x10b9a38: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9a3c: 0x10b9a3c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9a44:
// 0x010b9a44: 0x10b9a44: beq   s1, zero, 0x10b9aa0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10b9aa0
// --- basic block ---
// 0x010b9a4c: 0x10b9a4c: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9a50: 0x10b9a50: sll   zero, zero, 0
// 0x010b9a54: 0x10b9a54: beq   v0, zero, 0x10b9aa0 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10b9aa0
// --- basic block ---
// 0x010b9a5c: 0x10b9a5c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9a64: 0x10b9a64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9a68: 0x10b9a68: addiu a0, a0, 20948
	ldloc.1
	ldc.i4 20948
	add
	stloc.1
// 0x010b9a6c: 0x10b9a6c: jal   0x101ce1c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9a74: 0x10b9a74: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9a78: 0x10b9a78: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9a7c: 0x10b9a7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9a80: 0x10b9a80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9a84: 0x10b9a84: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x010b9a88: 0x10b9a88: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010b9a8c: 0x10b9a8c: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010b9a90: 0x10b9a90: addiu a2, a2, 20904
	ldloc.3
	ldc.i4 20904
	add
	stloc.3
// 0x010b9a94: 0x10b9a94: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b9a98: 0x10b9a98: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9aa0:
// 0x010b9aa0: 0x10b9aa0: beq   s0, zero, 0x10b9afc sll   zero, zero, 0
	ldloc 14
	brfalse L_10b9afc
// --- basic block ---
// 0x010b9aa8: 0x10b9aa8: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9aac: 0x10b9aac: sll   zero, zero, 0
// 0x010b9ab0: 0x10b9ab0: beq   v0, zero, 0x10b9afc addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10b9afc
// --- basic block ---
// 0x010b9ab8: 0x10b9ab8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ac0: 0x10b9ac0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9ac4: 0x10b9ac4: addiu a0, a0, 20964
	ldloc.1
	ldc.i4 20964
	add
	stloc.1
// 0x010b9ac8: 0x10b9ac8: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ad0: 0x10b9ad0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9ad4: 0x10b9ad4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9ad8: 0x10b9ad8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9adc: 0x10b9adc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9ae0: 0x10b9ae0: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x010b9ae4: 0x10b9ae4: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010b9ae8: 0x10b9ae8: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010b9aec: 0x10b9aec: addiu a2, a2, 20904
	ldloc.3
	ldc.i4 20904
	add
	stloc.3
// 0x010b9af0: 0x10b9af0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b9af4: 0x10b9af4: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9afc:
// 0x010b9afc: 0x10b9afc: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b9b00: 0x10b9b00: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9b04: 0x10b9b04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9b08: 0x10b9b08: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b9b0c: 0x10b9b0c: cibyl_sysc 0x2318
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b9b10: 0x10b9b10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9b14: 0x10b9b14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9b18: 0x10b9b18: lbu   v0, -17665(v0)
	ldloc 5
	ldc.i4 -17665
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b9b1c: 0x10b9b1c: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010b9b20: 0x10b9b20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9b24: 0x10b9b24: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9b28: 0x10b9b28: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9b2c: 0x10b9b2c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010b9b30: 0x10b9b30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9b34: 0x10b9b34: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010b9b38: 0x10b9b38: jal   0x10b3e00 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b3e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b40: 0x10b9b40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9b44: 0x10b9b44: bne   v0, v1, 0x10b9b68 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9b68
// --- basic block ---
// 0x010b9b4c: 0x10b9b4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9b50: 0x10b9b50: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b9b54: 0x10b9b54: addiu a1, a1, 20972
	ldloc.2
	ldc.i4 20972
	add
	stloc.2
L_10b9b58:
// 0x010b9b58: 0x10b9b58: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b60: 0x10b9b60: j	 0x10b9b70 sll   zero, zero, 0
	br L_10b9b70
// --- basic block ---
L_10b9b68:
// 0x010b9b68: 0x10b9b68: jal   0x10bcc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9b70:
// 0x010b9b70: 0x10b9b70: lw    ra, 572(sp)
// 0x010b9b74: 0x10b9b74: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010b9b78: 0x10b9b78: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010b9b7c: 0x10b9b7c: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010b9b80: 0x10b9b80: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010b9b84: 0x10b9b84: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010b9b88: 0x10b9b88: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010b9b8c: 0x10b9b8c: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010b9b90: 0x10b9b90: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010b9b94: 0x10b9b94: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010b9b98: 0x10b9b98: jr    ra addiu sp, sp, 576
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
