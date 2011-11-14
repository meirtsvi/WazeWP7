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

.method public static int32 roadmap_confirmed_debug_info_submit_10b8868(int32,int32,int32,int32,int32)
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
// 0x010b8868: 0x10b8868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b886c: 0x10b886c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b8870: 0x10b8870: sw    ra, 20(sp)
// 0x010b8874: 0x10b8874: bne   a0, v0, 0x10b88c0 sw    s0, 16(sp)
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
	bne.un L_10b88c0
// --- basic block ---
// 0x010b887c: 0x10b887c: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b8884: 0x10b8884: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b8888: 0x10b8888: jal   0x10b85c4 sw    v0, -25716(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6429
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b85c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8890: 0x10b8890: beq   v0, zero, 0x10b88a8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b88a8
// --- basic block ---
// 0x010b8898: 0x10b8898: jal   0x10b81a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b81a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b88a0: 0x10b88a0: bne   v0, zero, 0x10b88c0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b88c0
// --- basic block ---
L_10b88a8:
// 0x010b88a8: 0x10b88a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b88ac: 0x10b88ac: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010b88b0: 0x10b88b0: addiu a1, a1, 19704
	ldloc.2
	ldc.i4 19704
	add
	stloc.2
// 0x010b88b4: 0x10b88b4: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b88bc: 0x10b88bc: sw    zero, -25716(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6429
	add
	ldc.i4.s 0
	stelem.i4
L_10b88c0:
// 0x010b88c0: 0x10b88c0: lw    ra, 20(sp)
// 0x010b88c4: 0x10b88c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b88c8: 0x10b88c8: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b88d0(int32,int32,int32,int32,int32)
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
// 0x010b88d0: 0x10b88d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b88d4: 0x10b88d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b88d8: 0x10b88d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b88dc: 0x10b88dc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b88e0: 0x10b88e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b88e4: 0x10b88e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b88e8: 0x10b88e8: addiu a1, a1, 19496
	ldloc.2
	ldc.i4 19496
	add
	stloc.2
// 0x010b88ec: 0x10b88ec: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010b88f0: 0x10b88f0: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x010b88f4: 0x10b88f4: sw    ra, 28(sp)
// 0x010b88f8: 0x10b88f8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010b8900: 0x10b8900: beq   s0, zero, 0x10b8934 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b8934
// --- basic block ---
// 0x010b8908: 0x10b8908: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b890c: 0x10b890c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8910: 0x10b8910: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8914: 0x10b8914: addiu a0, a0, 19808
	ldloc.1
	ldc.i4 19808
	add
	stloc.1
// 0x010b8918: 0x10b8918: addiu a1, a1, 19820
	ldloc.2
	ldc.i4 19820
	add
	stloc.2
// 0x010b891c: 0x10b891c: addiu a3, a3, -30616
	ldloc 4
	ldc.i4 -30616
	add
	stloc 4
// 0x010b8920: 0x10b8920: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8924: 0x10b8924: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b892c: 0x10b892c: j	 0x10b893c sll   zero, zero, 0
	br L_10b893c
// --- basic block ---
L_10b8934:
// 0x010b8934: 0x10b8934: jal   0x10b8868 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b8868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b893c:
// 0x010b893c: 0x10b893c: lw    ra, 28(sp)
// 0x010b8940: 0x10b8940: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8944: 0x10b8944: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b898c(int32,int32,int32,int32,int32)
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
// 0x010b898c: 0x10b898c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b8990: 0x10b8990: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b8994: 0x10b8994: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8998: 0x10b8998: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b899c: 0x10b899c: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b89a0: 0x10b89a0: sw    ra, 60(sp)
// 0x010b89a4: 0x10b89a4: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b89a8: 0x10b89a8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b89ac: 0x10b89ac: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b89b0: 0x10b89b0: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b89b4: 0x10b89b4: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b89bc: 0x10b89bc: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b89c0: 0x10b89c0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b89c4: 0x10b89c4: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b89c8: 0x10b89c8: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b89d0: 0x10b89d0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b89d4: 0x10b89d4: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b89d8: 0x10b89d8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b89dc: 0x10b89dc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b89e0: 0x10b89e0: bne   a3, zero, 0x10b89f0 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b89f0
// --- basic block ---
// 0x010b89e8: 0x10b89e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b89ec: 0x10b89ec: addiu a0, a0, 19888
	ldloc.1
	ldc.i4 19888
	add
	stloc.1
L_10b89f0:
// 0x010b89f0: 0x10b89f0: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b89f8: 0x10b89f8: bne   s3, zero, 0x10b8a10 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b8a10
// --- basic block ---
// 0x010b8a00: 0x10b8a00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8a04: 0x10b8a04: jal   0x100e58c addiu a0, a0, 19528
	ldloc.1
	ldc.i4 19528
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
// 0x010b8a0c: 0x10b8a0c: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b8a10:
// 0x010b8a10: 0x10b8a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8a14: 0x10b8a14: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b8a18: 0x10b8a18: addiu a0, a0, 5804
	ldloc.1
	ldc.i4 5804
	add
	stloc.1
// 0x010b8a1c: 0x10b8a1c: addiu v0, v0, -27948
	ldloc 6
	ldc.i4 -27948
	add
	stloc 6
// 0x010b8a20: 0x10b8a20: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b8a24: 0x10b8a24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8a28: 0x10b8a28: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b8a2c: 0x10b8a2c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b8a30: 0x10b8a30: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8a34: 0x10b8a34: jal   0x1052ed8 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_1052ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8a3c: 0x10b8a3c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8a40: 0x10b8a40: bne   v0, a0, 0x10b8a90 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b8a90
// --- basic block ---
// 0x010b8a48: 0x10b8a48: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b8a4c: 0x10b8a4c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b8a54: 0x10b8a54: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8a58: 0x10b8a58: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b8a60: 0x10b8a60: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8a68: 0x10b8a68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8a6c: 0x10b8a6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8a70: 0x10b8a70: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b8a74: 0x10b8a74: addiu a3, a3, 19956
	ldloc 4
	ldc.i4 19956
	add
	stloc 4
// 0x010b8a78: 0x10b8a78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8a7c: 0x10b8a7c: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b8a80: 0x10b8a80: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8a84: 0x10b8a84: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b8a8c: 0x10b8a8c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b8a90:
// 0x010b8a90: 0x10b8a90: lw    ra, 60(sp)
// 0x010b8a94: 0x10b8a94: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b8a98: 0x10b8a98: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b8a9c: 0x10b8a9c: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b8aa0: 0x10b8aa0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8aa4: 0x10b8aa4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b8aa8: 0x10b8aa8: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
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
// 0x010b8ab0: 0x10b8ab0: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b8ab4: 0x10b8ab4: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b8ab8: 0x10b8ab8: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b8abc: 0x10b8abc: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b8ac0: 0x10b8ac0: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b8ac4: 0x10b8ac4: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b8ac8: 0x10b8ac8: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b8acc: 0x10b8acc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8ad0: 0x10b8ad0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b8ad4: 0x10b8ad4: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b8ad8: 0x10b8ad8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b8adc: 0x10b8adc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b8ae0: 0x10b8ae0: sw    ra, 4140(sp)
// 0x010b8ae4: 0x10b8ae4: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b8ae8: 0x10b8ae8: jal   0x10c1450 sw    v0, 24(sp)
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
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8af0: 0x10b8af0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8af8: 0x10b8af8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b8afc: 0x10b8afc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8b00: 0x10b8b00: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b8b04: 0x10b8b04: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8b08: 0x10b8b08: jal   0x1052b9c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b8b10: 0x10b8b10: beq   v0, s1, 0x10b8b38 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b8b38
// --- basic block ---
// 0x010b8b18: 0x10b8b18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8b1c: 0x10b8b1c: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b8b20: 0x10b8b20: addiu a3, a3, 20040
	ldloc 4
	ldc.i4 20040
	add
	stloc 4
// 0x010b8b24: 0x10b8b24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8b28: 0x10b8b28: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b8b2c: 0x10b8b2c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b8b34: 0x10b8b34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b8b38:
// 0x010b8b38: 0x10b8b38: lw    ra, 4140(sp)
// 0x010b8b3c: 0x10b8b3c: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b8b40: 0x10b8b40: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b8b44: 0x10b8b44: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b8b48: 0x10b8b48: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b8b50(int32,int32,int32,int32,int32)
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
// 0x010b8b50: 0x10b8b50: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b8b54: 0x10b8b54: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b8b58: 0x10b8b58: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b8b5c: 0x10b8b5c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b8b60: 0x10b8b60: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8b64: 0x10b8b64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8b68: 0x10b8b68: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b8b6c: 0x10b8b6c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b8b70: 0x10b8b70: addiu a2, a2, 20060
	ldloc.3
	ldc.i4 20060
	add
	stloc.3
// 0x010b8b74: 0x10b8b74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8b78: 0x10b8b78: sw    ra, 812(sp)
// 0x010b8b7c: 0x10b8b7c: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b8b84: 0x10b8b84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8b88: 0x10b8b88: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8b8c: 0x10b8b8c: addiu a0, a0, 29816
	ldloc.1
	ldc.i4 29816
	add
	stloc.1
// 0x010b8b90: 0x10b8b90: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b8b94: 0x10b8b94: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b8b98: 0x10b8b98: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b8b9c: 0x10b8b9c: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b8ba0: 0x10b8ba0: j	 0x10b8c54 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b8c54
// --- basic block ---
L_10b8ba8:
// 0x010b8ba8: 0x10b8ba8: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b8bac: 0x10b8bac: sll   zero, zero, 0
// 0x010b8bb0: 0x10b8bb0: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8bb4: 0x10b8bb4: beq   a2, zero, 0x10b8bc4 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b8bc4
// --- basic block ---
// 0x010b8bbc: 0x10b8bbc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b8bc0: 0x10b8bc0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b8bc4:
// 0x010b8bc4: 0x10b8bc4: bne   a1, t2, 0x10b8ba8 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b8ba8
// --- basic block ---
// 0x010b8bcc: 0x10b8bcc: beq   v1, zero, 0x10b8c54 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b8c54
// --- basic block ---
// 0x010b8bd4: 0x10b8bd4: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b8bd8: 0x10b8bd8: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b8bdc: 0x10b8bdc: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b8be0: 0x10b8be0: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b8be4: 0x10b8be4: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b8be8: 0x10b8be8: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b8bec: 0x10b8bec: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b8bf0: 0x10b8bf0: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b8bf4: 0x10b8bf4: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b8bf8: 0x10b8bf8: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b8bfc: 0x10b8bfc: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b8c00: 0x10b8c00: bne   v1, t1, 0x10b8c10 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b8c10
// --- basic block ---
// 0x010b8c08: 0x10b8c08: j	 0x10b8c40 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b8c40
// --- basic block ---
L_10b8c10:
// 0x010b8c10: 0x10b8c10: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b8c14: 0x10b8c14: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b8c18: 0x10b8c18: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b8c1c: 0x10b8c1c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b8c20: 0x10b8c20: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b8c24: 0x10b8c24: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b8c28: 0x10b8c28: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b8c2c: 0x10b8c2c: beq   v1, t0, 0x10b8c40 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b8c40
// --- basic block ---
// 0x010b8c34: 0x10b8c34: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b8c38: 0x10b8c38: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b8c3c: 0x10b8c3c: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b8c40:
// 0x010b8c40: 0x10b8c40: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8c44: 0x10b8c44: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8c48: 0x10b8c48: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8c4c: 0x10b8c4c: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b8c50: 0x10b8c50: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b8c54:
// 0x010b8c54: 0x10b8c54: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b8c58: 0x10b8c58: sll   zero, zero, 0
// 0x010b8c5c: 0x10b8c5c: beq   v1, zero, 0x10b8c6c addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b8c6c
// --- basic block ---
// 0x010b8c64: 0x10b8c64: j	 0x10b8ba8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b8ba8
// --- basic block ---
L_10b8c6c:
// 0x010b8c6c: 0x10b8c6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c70: 0x10b8c70: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b8c74: 0x10b8c74: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b8c78: 0x10b8c78: addiu a1, a1, 20068
	ldloc.2
	ldc.i4 20068
	add
	stloc.2
// 0x010b8c7c: 0x10b8c7c: jal   0x10b8ab0 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8c84: 0x10b8c84: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b8c88: 0x10b8c88: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b8c8c: 0x10b8c8c: lw    ra, 812(sp)
// 0x010b8c90: 0x10b8c90: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b8c94: 0x10b8c94: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b8c98: 0x10b8c98: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b8c9c: 0x10b8c9c: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b8ca0: 0x10b8ca0: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
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
// 0x010b8ca8: 0x10b8ca8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8cac: 0x10b8cac: beq   a0, zero, 0x10b8cc4 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b8cc4
// --- basic block ---
// 0x010b8cb4: 0x10b8cb4: jal   0x1052674 sw    a1, 16(sp)
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
	call int32 Cibyl61::roadmap_net_close_1052674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8cbc: 0x10b8cbc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b8cc0: 0x10b8cc0: sll   zero, zero, 0
L_10b8cc4:
// 0x010b8cc4: 0x10b8cc4: beq   a1, zero, 0x10b8cd4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b8cd4
// --- basic block ---
// 0x010b8ccc: 0x10b8ccc: jal   0x104de84 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8cd4:
// 0x010b8cd4: 0x10b8cd4: lw    ra, 28(sp)
// 0x010b8cd8: 0x10b8cd8: sll   zero, zero, 0
// 0x010b8cdc: 0x10b8cdc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b8ce4(int32,int32,int32,int32,int32)
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
// 0x010b8ce4: 0x10b8ce4: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b8ce8: 0x10b8ce8: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b8cec: 0x10b8cec: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b8cf0: 0x10b8cf0: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b8cf4: 0x10b8cf4: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b8cf8: 0x10b8cf8: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b8cfc: 0x10b8cfc: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b8d00: 0x10b8d00: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b8d04: 0x10b8d04: sw    ra, 4164(sp)
// 0x010b8d08: 0x10b8d08: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b8d0c: 0x10b8d0c: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b8d10: 0x10b8d10: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b8d14: 0x10b8d14: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b8d18: 0x10b8d18: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b8d1c: 0x10b8d1c: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b8d20: 0x10b8d20: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b8d24: 0x10b8d24: bne   s2, zero, 0x10b8d58 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b8d58
// --- basic block ---
// 0x010b8d2c: 0x10b8d2c: jal   0x10b8ca8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8d34: 0x10b8d34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8d38: 0x10b8d38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8d3c: 0x10b8d3c: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b8d40: 0x10b8d40: addiu a3, a3, 20096
	ldloc 4
	ldc.i4 20096
	add
	stloc 4
// 0x010b8d44: 0x10b8d44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8d48: 0x10b8d48: jal   0x100449c addiu a2, zero, 371
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
// 0x010b8d50: 0x10b8d50: j	 0x10b92a4 sll   zero, zero, 0
	br L_10b92a4
// --- basic block ---
L_10b8d58:
// 0x010b8d58: 0x10b8d58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8d5c: 0x10b8d5c: addiu a1, a1, 7316
	ldloc.2
	ldc.i4 7316
	add
	stloc.2
// 0x010b8d60: 0x10b8d60: jal   0x104e758 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8d68: 0x10b8d68: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b8d6c: 0x10b8d6c: bne   v0, zero, 0x10b8d98 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b8d98
// --- basic block ---
// 0x010b8d74: 0x10b8d74: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8d78: 0x10b8d78: jal   0x10b8ca8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8d80: 0x10b8d80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8d84: 0x10b8d84: addiu a1, s6, 19916
	ldloc 11
	ldc.i4 19916
	add
	stloc.2
// 0x010b8d88: 0x10b8d88: addiu a3, a3, 20132
	ldloc 4
	ldc.i4 20132
	add
	stloc 4
// 0x010b8d8c: 0x10b8d8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8d90: 0x10b8d90: j	 0x10b8e00 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b8e00
// --- basic block ---
L_10b8d98:
// 0x010b8d98: 0x10b8d98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8d9c: 0x10b8d9c: jal   0x104e138 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104e138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8da4: 0x10b8da4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8da8: 0x10b8da8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8dac: 0x10b8dac: addiu a1, s6, 19916
	ldloc 11
	ldc.i4 19916
	add
	stloc.2
// 0x010b8db0: 0x10b8db0: addiu a3, a3, 20168
	ldloc 4
	ldc.i4 20168
	add
	stloc 4
// 0x010b8db4: 0x10b8db4: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b8db8: 0x10b8db8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b8dbc: 0x10b8dbc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b8dc0: 0x10b8dc0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b8dc8: 0x10b8dc8: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8dcc: 0x10b8dcc: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b8dd0: 0x10b8dd0: jalr  v0 addu  a1, s5, zero
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
// 0x010b8dd8: 0x10b8dd8: bne   v0, zero, 0x10b8e08 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b8e08
// --- basic block ---
// 0x010b8de0: 0x10b8de0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8de4: 0x10b8de4: jal   0x10b8ca8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8dec: 0x10b8dec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8df0: 0x10b8df0: addiu a1, s6, 19916
	ldloc 11
	ldc.i4 19916
	add
	stloc.2
// 0x010b8df4: 0x10b8df4: addiu a3, a3, 20192
	ldloc 4
	ldc.i4 20192
	add
	stloc 4
// 0x010b8df8: 0x10b8df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8dfc: 0x10b8dfc: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b8e00:
// 0x010b8e00: 0x10b8e00: j	 0x10b928c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b928c
// --- basic block ---
L_10b8e08:
// 0x010b8e08: 0x10b8e08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8e0c: 0x10b8e0c: jal   0x104d608 sw    s1, 19576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4894
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_skip_directories_104d608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e14: 0x10b8e14: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b8e18: 0x10b8e18: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b8e1c: 0x10b8e1c: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b8e20: 0x10b8e20: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b8e24: 0x10b8e24: jal   0x10b8b50 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b8b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e2c: 0x10b8e2c: beq   v0, s1, 0x10b8fb4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b8fb4
// --- basic block ---
// 0x010b8e34: 0x10b8e34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8e38: 0x10b8e38: addiu a1, a1, 20252
	ldloc.2
	ldc.i4 20252
	add
	stloc.2
// 0x010b8e3c: 0x10b8e3c: jal   0x10b8ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e44: 0x10b8e44: beq   v0, s1, 0x10b8fb0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b8fb0
// --- basic block ---
// 0x010b8e4c: 0x10b8e4c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e54: 0x10b8e54: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b8e58: 0x10b8e58: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e60: 0x10b8e60: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b8e64: 0x10b8e64: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b8e68: 0x10b8e68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8e6c: 0x10b8e6c: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b8e70: 0x10b8e70: addiu a1, a1, 20356
	ldloc.2
	ldc.i4 20356
	add
	stloc.2
// 0x010b8e74: 0x10b8e74: jal   0x10b8ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e7c: 0x10b8e7c: beq   v0, s1, 0x10b8fb4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b8fb4
// --- basic block ---
// 0x010b8e84: 0x10b8e84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b8e88: 0x10b8e88: addiu a1, a1, 5708
	ldloc.2
	ldc.i4 5708
	add
	stloc.2
// 0x010b8e8c: 0x10b8e8c: jal   0x10b8ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8e94: 0x10b8e94: beq   v0, s1, 0x10b8fb4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b8fb4
// --- basic block ---
// 0x010b8e9c: 0x10b8e9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ea0: 0x10b8ea0: addiu a1, a1, 20380
	ldloc.2
	ldc.i4 20380
	add
	stloc.2
// 0x010b8ea4: 0x10b8ea4: jal   0x10b8ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8eac: 0x10b8eac: beq   v0, s1, 0x10b8fb4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b8fb4
// --- basic block ---
// 0x010b8eb4: 0x10b8eb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8eb8: 0x10b8eb8: addiu a1, a1, 20444
	ldloc.2
	ldc.i4 20444
	add
	stloc.2
// 0x010b8ebc: 0x10b8ebc: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b8ec0: 0x10b8ec0: jal   0x10b8ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ec8: 0x10b8ec8: beq   v0, s1, 0x10b8fb4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b8fb4
// --- basic block ---
// 0x010b8ed0: 0x10b8ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ed4: 0x10b8ed4: addiu a1, a1, 20508
	ldloc.2
	ldc.i4 20508
	add
	stloc.2
// 0x010b8ed8: 0x10b8ed8: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b8edc: 0x10b8edc: jal   0x10b8ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ee4: 0x10b8ee4: beq   v0, s1, 0x10b8fb4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b8fb4
// --- basic block ---
// 0x010b8eec: 0x10b8eec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8ef0: 0x10b8ef0: addiu a1, a1, 20528
	ldloc.2
	ldc.i4 20528
	add
	stloc.2
// 0x010b8ef4: 0x10b8ef4: jal   0x10b8ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8efc: 0x10b8efc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b8f00: 0x10b8f00: bne   v0, v1, 0x10b9248 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9248
// --- basic block ---
// 0x010b8f08: 0x10b8f08: j	 0x10b8fb4 sll   zero, zero, 0
	br L_10b8fb4
// --- basic block ---
L_10b8f10:
// 0x010b8f10: 0x10b8f10: jal   0x104decc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104decc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f18: 0x10b8f18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8f1c: 0x10b8f1c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8f20: 0x10b8f20: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b8f24: 0x10b8f24: jal   0x1052b9c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f2c: 0x10b8f2c: bgtz  v0, 0x10b8f5c addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b8f5c
// --- basic block ---
// 0x010b8f34: 0x10b8f34: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8f38: 0x10b8f38: jal   0x10b8ca8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f40: 0x10b8f40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f44: 0x10b8f44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8f48: 0x10b8f48: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b8f4c: 0x10b8f4c: addiu a3, a3, 20568
	ldloc 4
	ldc.i4 20568
	add
	stloc 4
// 0x010b8f50: 0x10b8f50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8f54: 0x10b8f54: j	 0x10b8e00 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b8e00
// --- basic block ---
L_10b8f5c:
// 0x010b8f5c: 0x10b8f5c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b8f60: 0x10b8f60: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8f64: 0x10b8f64: sll   zero, zero, 0
// 0x010b8f68: 0x10b8f68: jalr  v0 addu  a1, s1, zero
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
L_10b8f70:
// 0x010b8f70: 0x10b8f70: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b8f74: 0x10b8f74: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b8f78: 0x10b8f78: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b8f7c: 0x10b8f7c: bne   v0, zero, 0x10b8f10 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b8f10
// --- basic block ---
// 0x010b8f84: 0x10b8f84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f88: 0x10b8f88: addiu a1, a1, 20600
	ldloc.2
	ldc.i4 20600
	add
	stloc.2
// 0x010b8f8c: 0x10b8f8c: jal   0x10b8ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b8ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8f94: 0x10b8f94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b8f98: 0x10b8f98: beq   v0, v1, 0x10b8fb0 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b8fb0
// --- basic block ---
// 0x010b8fa0: 0x10b8fa0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b8fa4: 0x10b8fa4: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b8fa8: 0x10b8fa8: j	 0x10b8fc4 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b8fc4
// --- basic block ---
L_10b8fb0:
// 0x010b8fb0: 0x10b8fb0: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b8fb4:
// 0x010b8fb4: 0x10b8fb4: jal   0x10b8ca8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8fbc: 0x10b8fbc: j	 0x10b9294 sll   zero, zero, 0
	br L_10b9294
// --- basic block ---
L_10b8fc4:
// 0x010b8fc4: 0x10b8fc4: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b8fc8:
// 0x010b8fc8: 0x10b8fc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8fcc: 0x10b8fcc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b8fd0: 0x10b8fd0: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b8fd8: 0x10b8fd8: bne   v0, zero, 0x10b902c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b902c
// --- basic block ---
// 0x010b8fe0: 0x10b8fe0: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b8fe4: 0x10b8fe4: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b8fe8: 0x10b8fe8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8fec: 0x10b8fec: jal   0x10529e8 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10529e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ff4: 0x10b8ff4: bgtz  v0, 0x10b9020 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b9020
// --- basic block ---
// 0x010b8ffc: 0x10b8ffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9000: 0x10b9000: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9004: 0x10b9004: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b9008: 0x10b9008: addiu a3, a3, 20668
	ldloc 4
	ldc.i4 20668
	add
	stloc 4
// 0x010b900c: 0x10b900c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9010: 0x10b9010: jal   0x100449c addiu a2, zero, 270
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
// 0x010b9018: 0x10b9018: j	 0x10b9264 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9264
// --- basic block ---
L_10b9020:
// 0x010b9020: 0x10b9020: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b9024: 0x10b9024: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9028: 0x10b9028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b902c:
// 0x010b902c: 0x10b902c: addiu a1, a1, 5708
	ldloc.2
	ldc.i4 5708
	add
	stloc.2
// 0x010b9030: 0x10b9030: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b9038: 0x10b9038: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b903c: 0x10b903c: bne   v0, zero, 0x10b905c addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b905c
// --- basic block ---
// 0x010b9044: 0x10b9044: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9048: 0x10b9048: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9050: 0x10b9050: beq   v0, zero, 0x10b8fc4 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b8fc4
// --- basic block ---
// 0x010b9058: 0x10b9058: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b905c:
// 0x010b905c: 0x10b905c: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b9060: 0x10b9060: bne   s8, zero, 0x10b90a0 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b90a0
// --- basic block ---
// 0x010b9068: 0x10b9068: beq   s6, s1, 0x10b9178 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b9178
// --- basic block ---
// 0x010b9070: 0x10b9070: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9074: 0x10b9074: jal   0x1000420 addiu a1, a1, -924
	ldloc.2
	ldc.i4 -924
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
// 0x010b907c: 0x10b907c: bne   v0, zero, 0x10b9178 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9178
// --- basic block ---
// 0x010b9084: 0x10b9084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9088: 0x10b9088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b908c: 0x10b908c: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b9090: 0x10b9090: addiu a3, a3, 20684
	ldloc 4
	ldc.i4 20684
	add
	stloc 4
// 0x010b9094: 0x10b9094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9098: 0x10b9098: j	 0x10b9118 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b9118
// --- basic block ---
L_10b90a0:
// 0x010b90a0: 0x10b90a0: bne   s6, s1, 0x10b90d4 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b90d4
// --- basic block ---
// 0x010b90a8: 0x10b90a8: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b90ac: 0x10b90ac: beq   s5, zero, 0x10b90c0 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b90c0
// --- basic block ---
// 0x010b90b4: 0x10b90b4: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b90b8: 0x10b90b8: jal   0x1001800 addu  a2, s5, zero
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
L_10b90c0:
// 0x010b90c0: 0x10b90c0: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b90c4: 0x10b90c4: beq   v0, zero, 0x10b91a0 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b91a0
// --- basic block ---
// 0x010b90cc: 0x10b90cc: j	 0x10b9220 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9220
// --- basic block ---
L_10b90d4:
// 0x010b90d4: 0x10b90d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b90d8: 0x10b90d8: addiu a1, a1, -852
	ldloc.2
	ldc.i4 -852
	add
	stloc.2
// 0x010b90dc: 0x10b90dc: jal   0x100039c addiu a2, zero, 14
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
// 0x010b90e4: 0x10b90e4: bne   v0, zero, 0x10b9178 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9178
// --- basic block ---
// 0x010b90ec: 0x10b90ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b90f0: 0x10b90f0: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b90f8: 0x10b90f8: bne   v0, zero, 0x10b9124 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9124
// --- basic block ---
// 0x010b9100: 0x10b9100: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9104: 0x10b9104: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9108: 0x10b9108: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b910c: 0x10b910c: addiu a3, a3, 20708
	ldloc 4
	ldc.i4 20708
	add
	stloc 4
// 0x010b9110: 0x10b9110: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9114: 0x10b9114: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b9118:
// 0x010b9118: 0x10b9118: j	 0x10b9164 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9164
// --- basic block ---
L_10b9120:
// 0x010b9120: 0x10b9120: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9124:
// 0x010b9124: 0x10b9124: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9128: 0x10b9128: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b912c: 0x10b912c: beq   v1, a0, 0x10b9120 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b9120
// --- basic block ---
// 0x010b9134: 0x10b9134: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b913c: 0x10b913c: bgez  v0, 0x10b9174 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b9174
// --- basic block ---
// 0x010b9144: 0x10b9144: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9148: 0x10b9148: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b914c: 0x10b914c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b9150: 0x10b9150: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b9154: 0x10b9154: addiu a3, a3, 20708
	ldloc 4
	ldc.i4 20708
	add
	stloc 4
// 0x010b9158: 0x10b9158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b915c: 0x10b915c: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b9160: 0x10b9160: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9164:
// 0x010b9164: 0x10b9164: jal   0x100449c sll   zero, zero, 0
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
// 0x010b916c: 0x10b916c: j	 0x10b9264 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9264
// --- basic block ---
L_10b9174:
// 0x010b9174: 0x10b9174: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b9178:
// 0x010b9178: 0x10b9178: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b917c: 0x10b917c: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9180: 0x10b9180: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b9184: 0x10b9184: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9188: 0x10b9188: beq   s5, zero, 0x10b8fc4 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b8fc4
// --- basic block ---
// 0x010b9190: 0x10b9190: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b9198: 0x10b9198: j	 0x10b8fc8 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b8fc8
// --- basic block ---
L_10b91a0:
// 0x010b91a0: 0x10b91a0: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b91a8: 0x10b91a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b91ac: 0x10b91ac: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b91b0: 0x10b91b0: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b91b4: 0x10b91b4: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b91bc: 0x10b91bc: j	 0x10b91dc slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b91dc
// --- basic block ---
L_10b91c4:
// 0x010b91c4: 0x10b91c4: jal   0x10529e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_10529e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91cc: 0x10b91cc: blez  v0, 0x10b91ec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b91ec
// --- basic block ---
// 0x010b91d4: 0x10b91d4: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b91d8: 0x10b91d8: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b91dc:
// 0x010b91dc: 0x10b91dc: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b91e0: 0x10b91e0: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b91e4: 0x10b91e4: bne   v0, zero, 0x10b91c4 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b91c4
// --- basic block ---
L_10b91ec:
// 0x010b91ec: 0x10b91ec: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b91f0: 0x10b91f0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b91f4: 0x10b91f4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b91f8: 0x10b91f8: jal   0x10b8ca8 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9200: 0x10b9200: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9204: 0x10b9204: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9208: 0x10b9208: jalr  v0 addu  a1, s1, zero
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
// 0x010b9210: 0x10b9210: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b9218: 0x10b9218: j	 0x10b92a4 sll   zero, zero, 0
	br L_10b92a4
// --- basic block ---
L_10b9220:
// 0x010b9220: 0x10b9220: jal   0x10b8ca8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9228: 0x10b9228: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b922c: 0x10b922c: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9230: 0x10b9230: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9234: 0x10b9234: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9238: 0x10b9238: jalr  v0 addu  a1, zero, zero
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
// 0x010b9240: 0x10b9240: j	 0x10b92a4 sll   zero, zero, 0
	br L_10b92a4
// --- basic block ---
L_10b9248:
// 0x010b9248: 0x10b9248: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b924c: 0x10b924c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9250: 0x10b9250: jalr  v0 addu  a1, zero, zero
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
// 0x010b9258: 0x10b9258: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b925c: 0x10b925c: j	 0x10b8f70 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b8f70
// --- basic block ---
L_10b9264:
// 0x010b9264: 0x10b9264: jal   0x10b8ca8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b8ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b926c: 0x10b926c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9270: 0x10b9270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9274: 0x10b9274: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b9278: 0x10b9278: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b927c: 0x10b927c: addiu a3, a3, 20732
	ldloc 4
	ldc.i4 20732
	add
	stloc 4
// 0x010b9280: 0x10b9280: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9284: 0x10b9284: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9288: 0x10b9288: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b928c:
// 0x010b928c: 0x10b928c: jal   0x100449c sll   zero, zero, 0
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
L_10b9294:
// 0x010b9294: 0x10b9294: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b9298: 0x10b9298: sll   zero, zero, 0
// 0x010b929c: 0x10b929c: jalr  v0 addu  a0, s3, zero
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
L_10b92a4:
// 0x010b92a4: 0x10b92a4: lw    ra, 4164(sp)
// 0x010b92a8: 0x10b92a8: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b92ac: 0x10b92ac: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b92b0: 0x10b92b0: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b92b4: 0x10b92b4: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b92b8: 0x10b92b8: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b92bc: 0x10b92bc: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b92c0: 0x10b92c0: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b92c4: 0x10b92c4: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b92c8: 0x10b92c8: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b92cc: 0x10b92cc: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b92d4(int32,int32,int32,int32,int32)
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
// 0x010b92d4: 0x10b92d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b92d8: 0x10b92d8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b92dc: 0x10b92dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b92e0: 0x10b92e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b92e4: 0x10b92e4: addiu a0, a0, 19544
	ldloc.1
	ldc.i4 19544
	add
	stloc.1
// 0x010b92e8: 0x10b92e8: sw    ra, 52(sp)
// 0x010b92ec: 0x10b92ec: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b92f0: 0x10b92f0: jal   0x100e58c addu  s0, a1, zero
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
// 0x010b92f8: 0x10b92f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b92fc: 0x10b92fc: addiu a0, a0, 19560
	ldloc.1
	ldc.i4 19560
	add
	stloc.1
// 0x010b9300: 0x10b9300: jal   0x100e58c sw    v0, 32(sp)
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
// 0x010b9308: 0x10b9308: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b930c: 0x10b930c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b9310: 0x10b9310: bne   s1, zero, 0x10b9358 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9358
// --- basic block ---
// 0x010b9318: 0x10b9318: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b931c: 0x10b931c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9320: 0x10b9320: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010b9324: 0x10b9324: addiu a3, a3, 20776
	ldloc 4
	ldc.i4 20776
	add
	stloc 4
// 0x010b9328: 0x10b9328: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b932c: 0x10b932c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9330: 0x10b9330: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9338: 0x10b9338: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b933c: 0x10b933c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9340: 0x10b9340: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9344: 0x10b9344: sll   zero, zero, 0
// 0x010b9348: 0x10b9348: jalr  v0 sll   zero, zero, 0
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
// 0x010b9350: 0x10b9350: j	 0x10b9378 sll   zero, zero, 0
	br L_10b9378
// --- basic block ---
L_10b9358:
// 0x010b9358: 0x10b9358: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b935c: 0x10b935c: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b9360: 0x10b9360: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9364: 0x10b9364: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9368: 0x10b9368: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b936c: 0x10b936c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b9370: 0x10b9370: jal   0x10b8ce4 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b8ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9378:
// 0x010b9378: 0x10b9378: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b937c: 0x10b937c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9384: 0x10b9384: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9388: 0x10b9388: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9390: 0x10b9390: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9398: 0x10b9398: lw    ra, 52(sp)
// 0x010b939c: 0x10b939c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b93a0: 0x10b93a0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b93a4: 0x10b93a4: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b93ac(int32,int32,int32,int32,int32)
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
// 0x010b93ac: 0x10b93ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b93b0: 0x10b93b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b93b4: 0x10b93b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b93b8: 0x10b93b8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b93bc: 0x10b93bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b93c0: 0x10b93c0: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x010b93c4: 0x10b93c4: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010b93c8: 0x10b93c8: addiu a1, a1, 19528
	ldloc.2
	ldc.i4 19528
	add
	stloc.2
// 0x010b93cc: 0x10b93cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b93d0: 0x10b93d0: sw    ra, 28(sp)
// 0x010b93d4: 0x10b93d4: jal   0x100eff4 sw    s1, 24(sp)
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
// 0x010b93dc: 0x10b93dc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b93e0: 0x10b93e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b93e4: 0x10b93e4: addiu a0, s1, -26576
	ldloc 7
	ldc.i4 -26576
	add
	stloc.1
// 0x010b93e8: 0x10b93e8: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x010b93ec: 0x10b93ec: addiu a1, a1, 19544
	ldloc.2
	ldc.i4 19544
	add
	stloc.2
// 0x010b93f0: 0x10b93f0: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010b93f8: 0x10b93f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b93fc: 0x10b93fc: addiu a0, s1, -26576
	ldloc 7
	ldc.i4 -26576
	add
	stloc.1
// 0x010b9400: 0x10b9400: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x010b9404: 0x10b9404: jal   0x100efb4 addiu a1, a1, 19560
	ldloc.2
	ldc.i4 19560
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
// 0x010b940c: 0x10b940c: lw    ra, 28(sp)
// 0x010b9410: 0x10b9410: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9414: 0x10b9414: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9418: 0x10b9418: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b9420(int32,int32,int32,int32,int32)
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
// 0x010b9420: 0x10b9420: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9424: 0x10b9424: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9428: 0x10b9428: sw    ra, 60(sp)
// 0x010b942c: 0x10b942c: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9430: 0x10b9430: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9434: 0x10b9434: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9438: 0x10b9438: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b943c: 0x10b943c: bne   a1, zero, 0x10b9560 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b9560
// --- basic block ---
// 0x010b9444: 0x10b9444: jal   0x10b5874 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b944c: 0x10b944c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9450: 0x10b9450: j	 0x10b94a8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b94a8
// --- basic block ---
L_10b9458:
// 0x010b9458: 0x10b9458: jal   0x10b534c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b534c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9460: 0x10b9460: beq   v0, zero, 0x10b94a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b94a4
// --- basic block ---
// 0x010b9468: 0x10b9468: jal   0x10b5398 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b5398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9470: 0x10b9470: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9474: 0x10b9474: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9478: 0x10b9478: bne   v0, zero, 0x10b949c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b949c
// --- basic block ---
// 0x010b9480: 0x10b9480: jal   0x10b5ad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b5ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9488: 0x10b9488: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b948c: 0x10b948c: beq   v0, zero, 0x10b94a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b94a4
// --- basic block ---
// 0x010b9494: 0x10b9494: j	 0x10b94a4 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b94a4
// --- basic block ---
L_10b949c:
// 0x010b949c: 0x10b949c: jal   0x10b57c0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b57c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b94a4:
// 0x010b94a4: 0x10b94a4: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b94a8:
// 0x010b94a8: 0x10b94a8: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b94ac: 0x10b94ac: bne   v0, zero, 0x10b9458 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9458
// --- basic block ---
// 0x010b94b4: 0x10b94b4: bne   s2, zero, 0x10b959c sll   zero, zero, 0
	ldloc 10
	brtrue L_10b959c
// --- basic block ---
// 0x010b94bc: 0x10b94bc: jal   0x10b3d60 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b3d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b94c4: 0x10b94c4: j	 0x10b9508 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9508
// --- basic block ---
L_10b94cc:
// 0x010b94cc: 0x10b94cc: jal   0x10b3cfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b3cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b94d4: 0x10b94d4: bne   v0, zero, 0x10b9508 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9508
// --- basic block ---
// 0x010b94dc: 0x10b94dc: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b94e0: 0x10b94e0: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b94e4: 0x10b94e4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b94e8: 0x10b94e8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b94ec: 0x10b94ec: jal   0x10b3a6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b94f4: 0x10b94f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b94f8: 0x10b94f8: jal   0x100c880 addu  a1, s0, zero
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
// 0x010b9500: 0x10b9500: j	 0x10b9530 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b9530
// --- basic block ---
L_10b9508:
// 0x010b9508: 0x10b9508: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b950c: 0x10b950c: bne   v0, zero, 0x10b94cc addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b94cc
// --- basic block ---
// 0x010b9514: 0x10b9514: j	 0x10b9588 sll   zero, zero, 0
	br L_10b9588
// --- basic block ---
L_10b951c:
// 0x010b951c: 0x10b951c: jal   0x10b60ac sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b60ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9524: 0x10b9524: beq   v0, zero, 0x10b9548 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9548
// --- basic block ---
// 0x010b952c: 0x10b952c: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b9530:
// 0x010b9530: 0x10b9530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9534: 0x10b9534: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9538: 0x10b9538: jal   0x100d5c8 addu  a3, zero, zero
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
// 0x010b9540: 0x10b9540: j	 0x10b959c sll   zero, zero, 0
	br L_10b959c
// --- basic block ---
L_10b9548:
// 0x010b9548: 0x10b9548: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b954c: 0x10b954c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9550: 0x10b9550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9554: 0x10b9554: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9558: 0x10b9558: bne   v0, zero, 0x10b951c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b951c
// --- basic block ---
L_10b9560:
// 0x010b9560: 0x10b9560: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9564: 0x10b9564: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9568: 0x10b9568: jal   0x10b7040 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9570: 0x10b9570: jal   0x10b6e84 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b6e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9578: 0x10b9578: jal   0x10b7520 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9580: 0x10b9580: j	 0x10b959c sll   zero, zero, 0
	br L_10b959c
// --- basic block ---
L_10b9588:
// 0x010b9588: 0x10b9588: jal   0x10b6084 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b6084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9590: 0x10b9590: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9594: 0x10b9594: j	 0x10b9548 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9548
// --- basic block ---
L_10b959c:
// 0x010b959c: 0x10b959c: lw    ra, 60(sp)
// 0x010b95a0: 0x10b95a0: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b95a4: 0x10b95a4: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b95a8: 0x10b95a8: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b95ac: 0x10b95ac: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b95b0: 0x10b95b0: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b95b4: 0x10b95b4: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b95bc()
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
L_10b95bc:
// 0x010b95bc: 0x10b95bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b95c4()
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
L_10b95c4:
// 0x010b95c4: 0x10b95c4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b95cc(int32,int32,int32,int32,int32)
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
L_10b95cc:
// 0x010b95cc: 0x10b95cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b95d0: 0x10b95d0: sw    ra, 28(sp)
// 0x010b95d4: 0x10b95d4: jal   0x1031000 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 5
// --- basic block ---
// 0x010b95dc: 0x10b95dc: bne   v0, zero, 0x10b95f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b95f4
// --- basic block ---
// 0x010b95e4: 0x10b95e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b95e8: 0x10b95e8: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b95ec: 0x10b95ec: j	 0x10b9618 addiu a1, a1, -25388
	ldloc.2
	ldc.i4 -25388
	add
	stloc.2
	br L_10b9618
// --- basic block ---
L_10b95f4:
// 0x010b95f4: 0x10b95f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b95f8: 0x10b95f8: jal   0x101e0d8 addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9600: 0x10b9600: bne   v0, zero, 0x10b9628 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9628
// --- basic block ---
// 0x010b9608: 0x10b9608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b960c: 0x10b960c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9610: 0x10b9610: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b9614: 0x10b9614: addiu a1, a1, -14316
	ldloc.2
	ldc.i4 -14316
	add
	stloc.2
L_10b9618:
// 0x010b9618: 0x10b9618: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9620: 0x10b9620: j	 0x10b9648 sll   zero, zero, 0
	br L_10b9648
// --- basic block ---
L_10b9628:
// 0x010b9628: 0x10b9628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b962c: 0x10b962c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9630: 0x10b9630: addiu a0, a0, -19660
	ldloc.1
	ldc.i4 -19660
	add
	stloc.1
// 0x010b9634: 0x10b9634: addiu a1, a1, 20828
	ldloc.2
	ldc.i4 20828
	add
	stloc.2
// 0x010b9638: 0x10b9638: addiu a3, a3, -24464
	ldloc 4
	ldc.i4 -24464
	add
	stloc 4
// 0x010b963c: 0x10b963c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9640: 0x10b9640: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9648:
// 0x010b9648: 0x10b9648: lw    ra, 28(sp)
// 0x010b964c: 0x10b964c: sll   zero, zero, 0
// 0x010b9650: 0x10b9650: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9658(int32,int32,int32,int32,int32)
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
L_10b9658:
// 0x010b9658: 0x10b9658: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b965c: 0x10b965c: sw    ra, 28(sp)
// 0x010b9660: 0x10b9660: jal   0x1031000 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 5
// --- basic block ---
// 0x010b9668: 0x10b9668: bne   v0, zero, 0x10b9680 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9680
// --- basic block ---
// 0x010b9670: 0x10b9670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9674: 0x10b9674: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b9678: 0x10b9678: j	 0x10b96a4 addiu a1, a1, -25388
	ldloc.2
	ldc.i4 -25388
	add
	stloc.2
	br L_10b96a4
// --- basic block ---
L_10b9680:
// 0x010b9680: 0x10b9680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9684: 0x10b9684: jal   0x101e0d8 addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b968c: 0x10b968c: bne   v0, zero, 0x10b96b4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b96b4
// --- basic block ---
// 0x010b9694: 0x10b9694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9698: 0x10b9698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b969c: 0x10b969c: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b96a0: 0x10b96a0: addiu a1, a1, -14316
	ldloc.2
	ldc.i4 -14316
	add
	stloc.2
L_10b96a4:
// 0x010b96a4: 0x10b96a4: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96ac: 0x10b96ac: j	 0x10b96d4 sll   zero, zero, 0
	br L_10b96d4
// --- basic block ---
L_10b96b4:
// 0x010b96b4: 0x10b96b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b96b8: 0x10b96b8: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b96bc: 0x10b96bc: addiu a0, a0, -19704
	ldloc.1
	ldc.i4 -19704
	add
	stloc.1
// 0x010b96c0: 0x10b96c0: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010b96c4: 0x10b96c4: addiu a3, a3, -25324
	ldloc 4
	ldc.i4 -25324
	add
	stloc 4
// 0x010b96c8: 0x10b96c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b96cc: 0x10b96cc: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b96d4:
// 0x010b96d4: 0x10b96d4: lw    ra, 28(sp)
// 0x010b96d8: 0x10b96d8: sll   zero, zero, 0
// 0x010b96dc: 0x10b96dc: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b96e4(int32,int32,int32,int32,int32)
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
// 0x010b96e4: 0x10b96e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b96e8: 0x10b96e8: lw    v0, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010b96ec: 0x10b96ec: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b96f0: 0x10b96f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b96f4: 0x10b96f4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b96f8: 0x10b96f8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b96fc: 0x10b96fc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9700: 0x10b9700: sw    ra, 52(sp)
// 0x010b9704: 0x10b9704: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9708: 0x10b9708: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b970c: 0x10b970c: beq   v1, v0, 0x10b9764 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9764
// --- basic block ---
// 0x010b9714: 0x10b9714: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9718: 0x10b9718: jal   0x1013e88 sll   zero, zero, 0
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
// 0x010b9720: 0x10b9720: bgez  v0, 0x10b9738 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9738
// --- basic block ---
// 0x010b9728: 0x10b9728: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x010b972c: 0x10b972c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9730: 0x10b9730: j	 0x10b9764 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9764
// --- basic block ---
L_10b9738:
// 0x010b9738: 0x10b9738: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b973c: 0x10b973c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9740: 0x10b9740: jal   0x1011c90 addu  a1, s0, zero
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
// 0x010b9748: 0x10b9748: jal   0x1011a5c addu  a0, s0, zero
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
// 0x010b9750: 0x10b9750: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9754: 0x10b9754: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9758: 0x10b9758: jal   0x10114dc addiu a1, zero, 1
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
// 0x010b9760: 0x10b9760: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9764:
// 0x010b9764: 0x10b9764: lw    ra, 52(sp)
// 0x010b9768: 0x10b9768: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b976c: 0x10b976c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9770: 0x10b9770: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9774: 0x10b9774: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b977c(int32,int32,int32,int32,int32)
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
// 0x010b977c: 0x10b977c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9780: 0x10b9780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9784: 0x10b9784: sw    ra, 20(sp)
// 0x010b9788: 0x10b9788: jal   0x10b37a0 addiu a0, a0, 19580
	ldloc.1
	ldc.i4 19580
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b37a0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9790: 0x10b9790: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9794: 0x10b9794: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9798: 0x10b9798: addiu a0, a0, 19592
	ldloc.1
	ldc.i4 19592
	add
	stloc.1
// 0x010b979c: 0x10b979c: jal   0x10b37a0 sw    v0, -25324(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6331
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b37a0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b97a4: 0x10b97a4: lw    ra, 20(sp)
// 0x010b97a8: 0x10b97a8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b97ac: 0x10b97ac: sw    v0, -25328(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6332
	add
	ldloc 6
	stelem.i4
// 0x010b97b0: 0x10b97b0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10b97b8(int32,int32,int32,int32,int32)
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
// 0x010b97b8: 0x10b97b8: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b97bc: 0x10b97bc: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b97c0: 0x10b97c0: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b97c4: 0x10b97c4: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b97c8: 0x10b97c8: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b97cc: 0x10b97cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b97d0: 0x10b97d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b97d4: 0x10b97d4: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b97d8: 0x10b97d8: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b97dc: 0x10b97dc: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b97e0: 0x10b97e0: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b97e4: 0x10b97e4: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b97e8: 0x10b97e8: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b97ec: 0x10b97ec: sw    ra, 572(sp)
// 0x010b97f0: 0x10b97f0: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b97f4: 0x10b97f4: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b97f8: 0x10b97f8: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b97fc: 0x10b97fc: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9800: 0x10b9800: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9804: 0x10b9804: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9808: 0x10b9808: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b980c: 0x10b980c: jal   0x10137d0 addu  s6, a0, zero
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
// 0x010b9814: 0x10b9814: bgtz  v0, 0x10b982c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b982c
// --- basic block ---
// 0x010b981c: 0x10b981c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9820: 0x10b9820: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b9824: 0x10b9824: j	 0x10b9ae8 addiu a1, a1, 20896
	ldloc.2
	ldc.i4 20896
	add
	stloc.2
	br L_10b9ae8
// --- basic block ---
L_10b982c:
// 0x010b982c: 0x10b982c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9830: 0x10b9830: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9838: 0x10b9838: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b983c: 0x10b983c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9840: 0x10b9840: bne   s8, v0, 0x10b9878 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b9878
// --- basic block ---
// 0x010b9848: 0x10b9848: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b984c: 0x10b984c: jal   0x10b657c sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b657c()
	stloc 5
// --- basic block ---
// 0x010b9854: 0x10b9854: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9858: 0x10b9858: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9860: 0x10b9860: bne   v0, s8, 0x10b9878 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9878
// --- basic block ---
// 0x010b9868: 0x10b9868: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b986c: 0x10b986c: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b9870: 0x10b9870: j	 0x10b9ae8 addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
	br L_10b9ae8
// --- basic block ---
L_10b9878:
// 0x010b9878: 0x10b9878: beq   s5, zero, 0x10b98c0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b98c0
// --- basic block ---
// 0x010b9880: 0x10b9880: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9884: 0x10b9884: sll   zero, zero, 0
// 0x010b9888: 0x10b9888: beq   v0, zero, 0x10b98c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b98c0
// --- basic block ---
// 0x010b9890: 0x10b9890: jal   0x101cf98 addiu a0, a0, -30952
	ldloc.1
	ldc.i4 -30952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9898: 0x10b9898: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b989c: 0x10b989c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b98a0: 0x10b98a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b98a4: 0x10b98a4: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x010b98a8: 0x10b98a8: addiu a2, a2, 20936
	ldloc.3
	ldc.i4 20936
	add
	stloc.3
// 0x010b98ac: 0x10b98ac: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b98b0: 0x10b98b0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b98b4: 0x10b98b4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b98b8: 0x10b98b8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b98c0:
// 0x010b98c0: 0x10b98c0: beq   s4, zero, 0x10b991c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b991c
// --- basic block ---
// 0x010b98c8: 0x10b98c8: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b98cc: 0x10b98cc: sll   zero, zero, 0
// 0x010b98d0: 0x10b98d0: beq   v0, zero, 0x10b991c addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b991c
// --- basic block ---
// 0x010b98d8: 0x10b98d8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b98e0: 0x10b98e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b98e4: 0x10b98e4: addiu a0, a0, -28640
	ldloc.1
	ldc.i4 -28640
	add
	stloc.1
// 0x010b98e8: 0x10b98e8: jal   0x101cf98 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b98f0: 0x10b98f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b98f4: 0x10b98f4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b98f8: 0x10b98f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b98fc: 0x10b98fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9900: 0x10b9900: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x010b9904: 0x10b9904: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9908: 0x10b9908: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b990c: 0x10b990c: addiu a2, a2, 20936
	ldloc.3
	ldc.i4 20936
	add
	stloc.3
// 0x010b9910: 0x10b9910: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9914: 0x10b9914: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b991c:
// 0x010b991c: 0x10b991c: beq   s3, zero, 0x10b9978 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9978
// --- basic block ---
// 0x010b9924: 0x10b9924: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9928: 0x10b9928: sll   zero, zero, 0
// 0x010b992c: 0x10b992c: beq   v0, zero, 0x10b9978 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9978
// --- basic block ---
// 0x010b9934: 0x10b9934: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b993c: 0x10b993c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9940: 0x10b9940: addiu a0, a0, 20948
	ldloc.1
	ldc.i4 20948
	add
	stloc.1
// 0x010b9944: 0x10b9944: jal   0x101cf98 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b994c: 0x10b994c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9950: 0x10b9950: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9954: 0x10b9954: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9958: 0x10b9958: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b995c: 0x10b995c: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x010b9960: 0x10b9960: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9964: 0x10b9964: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9968: 0x10b9968: addiu a2, a2, 20936
	ldloc.3
	ldc.i4 20936
	add
	stloc.3
// 0x010b996c: 0x10b996c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b9970: 0x10b9970: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9978:
// 0x010b9978: 0x10b9978: beq   s2, zero, 0x10b99d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b99d4
// --- basic block ---
// 0x010b9980: 0x10b9980: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9984: 0x10b9984: sll   zero, zero, 0
// 0x010b9988: 0x10b9988: beq   v0, zero, 0x10b99d4 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10b99d4
// --- basic block ---
// 0x010b9990: 0x10b9990: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9998: 0x10b9998: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b999c: 0x10b999c: addiu a0, a0, 20960
	ldloc.1
	ldc.i4 20960
	add
	stloc.1
// 0x010b99a0: 0x10b99a0: jal   0x101cf98 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b99a8: 0x10b99a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b99ac: 0x10b99ac: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b99b0: 0x10b99b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b99b4: 0x10b99b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b99b8: 0x10b99b8: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x010b99bc: 0x10b99bc: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010b99c0: 0x10b99c0: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010b99c4: 0x10b99c4: addiu a2, a2, 20936
	ldloc.3
	ldc.i4 20936
	add
	stloc.3
// 0x010b99c8: 0x10b99c8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b99cc: 0x10b99cc: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b99d4:
// 0x010b99d4: 0x10b99d4: beq   s1, zero, 0x10b9a30 sll   zero, zero, 0
	ldloc 12
	brfalse L_10b9a30
// --- basic block ---
// 0x010b99dc: 0x10b99dc: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b99e0: 0x10b99e0: sll   zero, zero, 0
// 0x010b99e4: 0x10b99e4: beq   v0, zero, 0x10b9a30 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10b9a30
// --- basic block ---
// 0x010b99ec: 0x10b99ec: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b99f4: 0x10b99f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b99f8: 0x10b99f8: addiu a0, a0, 20980
	ldloc.1
	ldc.i4 20980
	add
	stloc.1
// 0x010b99fc: 0x10b99fc: jal   0x101cf98 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9a04: 0x10b9a04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9a08: 0x10b9a08: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9a0c: 0x10b9a0c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9a10: 0x10b9a10: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9a14: 0x10b9a14: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x010b9a18: 0x10b9a18: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010b9a1c: 0x10b9a1c: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010b9a20: 0x10b9a20: addiu a2, a2, 20936
	ldloc.3
	ldc.i4 20936
	add
	stloc.3
// 0x010b9a24: 0x10b9a24: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b9a28: 0x10b9a28: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9a30:
// 0x010b9a30: 0x10b9a30: beq   s0, zero, 0x10b9a8c sll   zero, zero, 0
	ldloc 14
	brfalse L_10b9a8c
// --- basic block ---
// 0x010b9a38: 0x10b9a38: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9a3c: 0x10b9a3c: sll   zero, zero, 0
// 0x010b9a40: 0x10b9a40: beq   v0, zero, 0x10b9a8c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10b9a8c
// --- basic block ---
// 0x010b9a48: 0x10b9a48: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9a50: 0x10b9a50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9a54: 0x10b9a54: addiu a0, a0, 20996
	ldloc.1
	ldc.i4 20996
	add
	stloc.1
// 0x010b9a58: 0x10b9a58: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9a60: 0x10b9a60: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9a64: 0x10b9a64: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9a68: 0x10b9a68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9a6c: 0x10b9a6c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9a70: 0x10b9a70: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x010b9a74: 0x10b9a74: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010b9a78: 0x10b9a78: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010b9a7c: 0x10b9a7c: addiu a2, a2, 20936
	ldloc.3
	ldc.i4 20936
	add
	stloc.3
// 0x010b9a80: 0x10b9a80: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b9a84: 0x10b9a84: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9a8c:
// 0x010b9a8c: 0x10b9a8c: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b9a90: 0x10b9a90: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9a94: 0x10b9a94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9a98: 0x10b9a98: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b9a9c: 0x10b9a9c: cibyl_sysc 0x2283
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b9aa0: 0x10b9aa0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9aa4: 0x10b9aa4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9aa8: 0x10b9aa8: lbu   v0, -25321(v0)
	ldloc 5
	ldc.i4 -25321
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b9aac: 0x10b9aac: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010b9ab0: 0x10b9ab0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9ab4: 0x10b9ab4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b9ab8: 0x10b9ab8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9abc: 0x10b9abc: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010b9ac0: 0x10b9ac0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9ac4: 0x10b9ac4: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010b9ac8: 0x10b9ac8: jal   0x10b3d90 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b3d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ad0: 0x10b9ad0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9ad4: 0x10b9ad4: bne   v0, v1, 0x10b9af8 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9af8
// --- basic block ---
// 0x010b9adc: 0x10b9adc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ae0: 0x10b9ae0: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b9ae4: 0x10b9ae4: addiu a1, a1, 21004
	ldloc.2
	ldc.i4 21004
	add
	stloc.2
L_10b9ae8:
// 0x010b9ae8: 0x10b9ae8: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9af0: 0x10b9af0: j	 0x10b9b00 sll   zero, zero, 0
	br L_10b9b00
// --- basic block ---
L_10b9af8:
// 0x010b9af8: 0x10b9af8: jal   0x10bcc00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9b00:
// 0x010b9b00: 0x10b9b00: lw    ra, 572(sp)
// 0x010b9b04: 0x10b9b04: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010b9b08: 0x10b9b08: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010b9b0c: 0x10b9b0c: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010b9b10: 0x10b9b10: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010b9b14: 0x10b9b14: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010b9b18: 0x10b9b18: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010b9b1c: 0x10b9b1c: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010b9b20: 0x10b9b20: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010b9b24: 0x10b9b24: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010b9b28: 0x10b9b28: jr    ra addiu sp, sp, 576
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
