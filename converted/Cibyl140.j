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

.class public auto beforefieldinit Cibyl140
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
  } // end of method Cibyl140::.ctor

.method public static int32 roadmap_confirmed_debug_info_submit_10ba76c(int32,int32,int32,int32,int32)
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
// 0x010ba76c: 0x10ba76c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba770: 0x10ba770: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba774: 0x10ba774: sw    ra, 20(sp)
// 0x010ba778: 0x10ba778: bne   a0, v0, 0x10ba7c4 sw    s0, 16(sp)
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
	bne.un L_10ba7c4
// --- basic block ---
// 0x010ba780: 0x10ba780: jal   0x10049ec lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_close_log_file_10049ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba788: 0x10ba788: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba78c: 0x10ba78c: jal   0x10ba4c8 sw    v0, -31828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::prepare_for_upload_10ba4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba794: 0x10ba794: beq   v0, zero, 0x10ba7ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ba7ac
// --- basic block ---
// 0x010ba79c: 0x10ba79c: jal   0x10ba0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::upload_10ba0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba7a4: 0x10ba7a4: bne   v0, zero, 0x10ba7c4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10ba7c4
// --- basic block ---
L_10ba7ac:
// 0x010ba7ac: 0x10ba7ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba7b0: 0x10ba7b0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ba7b4: 0x10ba7b4: addiu a1, a1, 19268
	ldloc.2
	ldc.i4 19268
	add
	stloc.2
// 0x010ba7b8: 0x10ba7b8: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba7c0: 0x10ba7c0: sw    zero, -31828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldc.i4.s 0
	stelem.i4
L_10ba7c4:
// 0x010ba7c4: 0x10ba7c4: lw    ra, 20(sp)
// 0x010ba7c8: 0x10ba7c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ba7cc: 0x10ba7cc: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10ba7d4(int32,int32,int32,int32,int32)
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
// 0x010ba7d4: 0x10ba7d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba7d8: 0x10ba7d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ba7dc: 0x10ba7dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba7e0: 0x10ba7e0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ba7e4: 0x10ba7e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ba7e8: 0x10ba7e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba7ec: 0x10ba7ec: addiu a1, a1, 19748
	ldloc.2
	ldc.i4 19748
	add
	stloc.2
// 0x010ba7f0: 0x10ba7f0: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010ba7f4: 0x10ba7f4: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010ba7f8: 0x10ba7f8: sw    ra, 28(sp)
// 0x010ba7fc: 0x10ba7fc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba804: 0x10ba804: beq   s0, zero, 0x10ba838 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10ba838
// --- basic block ---
// 0x010ba80c: 0x10ba80c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba810: 0x10ba810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba814: 0x10ba814: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010ba818: 0x10ba818: addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
// 0x010ba81c: 0x10ba81c: addiu a1, a1, 19384
	ldloc.2
	ldc.i4 19384
	add
	stloc.2
// 0x010ba820: 0x10ba820: addiu a3, a3, -22676
	ldloc 4
	ldc.i4 -22676
	add
	stloc 4
// 0x010ba824: 0x10ba824: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba828: 0x10ba828: jal   0x104d65c sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba830: 0x10ba830: j	 0x10ba840 sll   zero, zero, 0
	br L_10ba840
// --- basic block ---
L_10ba838:
// 0x010ba838: 0x10ba838: jal   0x10ba76c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::roadmap_confirmed_debug_info_submit_10ba76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10ba840:
// 0x010ba840: 0x10ba840: lw    ra, 28(sp)
// 0x010ba844: 0x10ba844: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ba848: 0x10ba848: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10ba890(int32,int32,int32,int32,int32)
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
// 0x010ba890: 0x10ba890: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ba894: 0x10ba894: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010ba898: 0x10ba898: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010ba89c: 0x10ba89c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010ba8a0: 0x10ba8a0: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010ba8a4: 0x10ba8a4: sw    ra, 60(sp)
// 0x010ba8a8: 0x10ba8a8: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010ba8ac: 0x10ba8ac: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ba8b0: 0x10ba8b0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ba8b4: 0x10ba8b4: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010ba8b8: 0x10ba8b8: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010ba8c0: 0x10ba8c0: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010ba8c4: 0x10ba8c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba8c8: 0x10ba8c8: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ba8cc: 0x10ba8cc: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010ba8d4: 0x10ba8d4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba8d8: 0x10ba8d8: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010ba8dc: 0x10ba8dc: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010ba8e0: 0x10ba8e0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010ba8e4: 0x10ba8e4: bne   a3, zero, 0x10ba8f4 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10ba8f4
// --- basic block ---
// 0x010ba8ec: 0x10ba8ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba8f0: 0x10ba8f0: addiu a0, a0, 19452
	ldloc.1
	ldc.i4 19452
	add
	stloc.1
L_10ba8f4:
// 0x010ba8f4: 0x10ba8f4: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010ba8fc: 0x10ba8fc: bne   s3, zero, 0x10ba914 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10ba914
// --- basic block ---
// 0x010ba904: 0x10ba904: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba908: 0x10ba908: jal   0x100e428 addiu a0, a0, 19780
	ldloc.1
	ldc.i4 19780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ba910: 0x10ba910: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10ba914:
// 0x010ba914: 0x10ba914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba918: 0x10ba918: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010ba91c: 0x10ba91c: addiu a0, a0, 5272
	ldloc.1
	ldc.i4 5272
	add
	stloc.1
// 0x010ba920: 0x10ba920: addiu v0, v0, -20008
	ldloc 6
	ldc.i4 -20008
	add
	stloc 6
// 0x010ba924: 0x10ba924: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010ba928: 0x10ba928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ba92c: 0x10ba92c: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010ba930: 0x10ba930: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ba934: 0x10ba934: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba938: 0x10ba938: jal   0x10537dc sw    s0, 24(sp)
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
	call int32 Cibyl62::roadmap_net_connect_async_10537dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ba940: 0x10ba940: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010ba944: 0x10ba944: bne   v0, a0, 0x10ba994 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10ba994
// --- basic block ---
// 0x010ba94c: 0x10ba94c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010ba950: 0x10ba950: jal   0x1000930 sll   zero, zero, 0
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
// 0x010ba958: 0x10ba958: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba95c: 0x10ba95c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010ba964: 0x10ba964: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba96c: 0x10ba96c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba970: 0x10ba970: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba974: 0x10ba974: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010ba978: 0x10ba978: addiu a3, a3, 19520
	ldloc 4
	ldc.i4 19520
	add
	stloc 4
// 0x010ba97c: 0x10ba97c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba980: 0x10ba980: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010ba984: 0x10ba984: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba988: 0x10ba988: jal   0x100449c sw    s1, 20(sp)
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
// 0x010ba990: 0x10ba990: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10ba994:
// 0x010ba994: 0x10ba994: lw    ra, 60(sp)
// 0x010ba998: 0x10ba998: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010ba99c: 0x10ba99c: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010ba9a0: 0x10ba9a0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010ba9a4: 0x10ba9a4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ba9a8: 0x10ba9a8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ba9ac: 0x10ba9ac: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
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
// 0x010ba9b4: 0x10ba9b4: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010ba9b8: 0x10ba9b8: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010ba9bc: 0x10ba9bc: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010ba9c0: 0x10ba9c0: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010ba9c4: 0x10ba9c4: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010ba9c8: 0x10ba9c8: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010ba9cc: 0x10ba9cc: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010ba9d0: 0x10ba9d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010ba9d4: 0x10ba9d4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010ba9d8: 0x10ba9d8: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010ba9dc: 0x10ba9dc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010ba9e0: 0x10ba9e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ba9e4: 0x10ba9e4: sw    ra, 4140(sp)
// 0x010ba9e8: 0x10ba9e8: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010ba9ec: 0x10ba9ec: jal   0x10c3350 sw    v0, 24(sp)
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
	call int32 Cibyl146::vsnprintf_10c3350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba9f4: 0x10ba9f4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ba9fc: 0x10ba9fc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010baa00: 0x10baa00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010baa04: 0x10baa04: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010baa08: 0x10baa08: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010baa0c: 0x10baa0c: jal   0x10534a0 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_10534a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010baa14: 0x10baa14: beq   v0, s1, 0x10baa3c lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10baa3c
// --- basic block ---
// 0x010baa1c: 0x10baa1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010baa20: 0x10baa20: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010baa24: 0x10baa24: addiu a3, a3, 19604
	ldloc 4
	ldc.i4 19604
	add
	stloc 4
// 0x010baa28: 0x10baa28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baa2c: 0x10baa2c: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010baa30: 0x10baa30: jal   0x100449c sw    s0, 16(sp)
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
// 0x010baa38: 0x10baa38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10baa3c:
// 0x010baa3c: 0x10baa3c: lw    ra, 4140(sp)
// 0x010baa40: 0x10baa40: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010baa44: 0x10baa44: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010baa48: 0x10baa48: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010baa4c: 0x10baa4c: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10baa54(int32,int32,int32,int32,int32)
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
// 0x010baa54: 0x10baa54: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010baa58: 0x10baa58: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010baa5c: 0x10baa5c: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010baa60: 0x10baa60: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010baa64: 0x10baa64: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010baa68: 0x10baa68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010baa6c: 0x10baa6c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010baa70: 0x10baa70: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010baa74: 0x10baa74: addiu a2, a2, 19624
	ldloc.3
	ldc.i4 19624
	add
	stloc.3
// 0x010baa78: 0x10baa78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010baa7c: 0x10baa7c: sw    ra, 812(sp)
// 0x010baa80: 0x10baa80: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010baa88: 0x10baa88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baa8c: 0x10baa8c: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010baa90: 0x10baa90: addiu a0, a0, 29364
	ldloc.1
	ldc.i4 29364
	add
	stloc.1
// 0x010baa94: 0x10baa94: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010baa98: 0x10baa98: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010baa9c: 0x10baa9c: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010baaa0: 0x10baaa0: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010baaa4: 0x10baaa4: j	 0x10bab58 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10bab58
// --- basic block ---
L_10baaac:
// 0x010baaac: 0x10baaac: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010baab0: 0x10baab0: sll   zero, zero, 0
// 0x010baab4: 0x10baab4: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010baab8: 0x10baab8: beq   a2, zero, 0x10baac8 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10baac8
// --- basic block ---
// 0x010baac0: 0x10baac0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010baac4: 0x10baac4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10baac8:
// 0x010baac8: 0x10baac8: bne   a1, t2, 0x10baaac sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10baaac
// --- basic block ---
// 0x010baad0: 0x10baad0: beq   v1, zero, 0x10bab58 sll   zero, zero, 0
	ldloc 7
	brfalse L_10bab58
// --- basic block ---
// 0x010baad8: 0x10baad8: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010baadc: 0x10baadc: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010baae0: 0x10baae0: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010baae4: 0x10baae4: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010baae8: 0x10baae8: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010baaec: 0x10baaec: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010baaf0: 0x10baaf0: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010baaf4: 0x10baaf4: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010baaf8: 0x10baaf8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010baafc: 0x10baafc: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010bab00: 0x10bab00: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010bab04: 0x10bab04: bne   v1, t1, 0x10bab14 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10bab14
// --- basic block ---
// 0x010bab0c: 0x10bab0c: j	 0x10bab44 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10bab44
// --- basic block ---
L_10bab14:
// 0x010bab14: 0x10bab14: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010bab18: 0x10bab18: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010bab1c: 0x10bab1c: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010bab20: 0x10bab20: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010bab24: 0x10bab24: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010bab28: 0x10bab28: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010bab2c: 0x10bab2c: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010bab30: 0x10bab30: beq   v1, t0, 0x10bab44 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10bab44
// --- basic block ---
// 0x010bab38: 0x10bab38: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010bab3c: 0x10bab3c: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010bab40: 0x10bab40: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10bab44:
// 0x010bab44: 0x10bab44: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bab48: 0x10bab48: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bab4c: 0x10bab4c: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bab50: 0x10bab50: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bab54: 0x10bab54: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10bab58:
// 0x010bab58: 0x10bab58: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bab5c: 0x10bab5c: sll   zero, zero, 0
// 0x010bab60: 0x10bab60: beq   v1, zero, 0x10bab70 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10bab70
// --- basic block ---
// 0x010bab68: 0x10bab68: j	 0x10baaac addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10baaac
// --- basic block ---
L_10bab70:
// 0x010bab70: 0x10bab70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bab74: 0x10bab74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bab78: 0x10bab78: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010bab7c: 0x10bab7c: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010bab80: 0x10bab80: jal   0x10ba9b4 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bab88: 0x10bab88: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010bab8c: 0x10bab8c: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010bab90: 0x10bab90: lw    ra, 812(sp)
// 0x010bab94: 0x10bab94: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010bab98: 0x10bab98: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010bab9c: 0x10bab9c: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010baba0: 0x10baba0: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010baba4: 0x10baba4: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
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
// 0x010babac: 0x10babac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010babb0: 0x10babb0: beq   a0, zero, 0x10babc8 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10babc8
// --- basic block ---
// 0x010babb8: 0x10babb8: jal   0x1052f78 sw    a1, 16(sp)
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
	call int32 Cibyl62::roadmap_net_close_1052f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010babc0: 0x10babc0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010babc4: 0x10babc4: sll   zero, zero, 0
L_10babc8:
// 0x010babc8: 0x10babc8: beq   a1, zero, 0x10babd8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10babd8
// --- basic block ---
// 0x010babd0: 0x10babd0: jal   0x104e788 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10babd8:
// 0x010babd8: 0x10babd8: lw    ra, 28(sp)
// 0x010babdc: 0x10babdc: sll   zero, zero, 0
// 0x010babe0: 0x10babe0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10babe8(int32,int32,int32,int32,int32)
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
// 0x010babe8: 0x10babe8: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010babec: 0x10babec: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010babf0: 0x10babf0: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010babf4: 0x10babf4: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010babf8: 0x10babf8: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010babfc: 0x10babfc: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010bac00: 0x10bac00: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010bac04: 0x10bac04: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010bac08: 0x10bac08: sw    ra, 4164(sp)
// 0x010bac0c: 0x10bac0c: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010bac10: 0x10bac10: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010bac14: 0x10bac14: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010bac18: 0x10bac18: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010bac1c: 0x10bac1c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010bac20: 0x10bac20: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010bac24: 0x10bac24: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010bac28: 0x10bac28: bne   s2, zero, 0x10bac5c addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10bac5c
// --- basic block ---
// 0x010bac30: 0x10bac30: jal   0x10babac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac38: 0x10bac38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac3c: 0x10bac3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bac40: 0x10bac40: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010bac44: 0x10bac44: addiu a3, a3, 19660
	ldloc 4
	ldc.i4 19660
	add
	stloc 4
// 0x010bac48: 0x10bac48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bac4c: 0x10bac4c: jal   0x100449c addiu a2, zero, 371
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
// 0x010bac54: 0x10bac54: j	 0x10bb1a8 sll   zero, zero, 0
	br L_10bb1a8
// --- basic block ---
L_10bac5c:
// 0x010bac5c: 0x10bac5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bac60: 0x10bac60: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x010bac64: 0x10bac64: jal   0x104f05c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac6c: 0x10bac6c: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010bac70: 0x10bac70: bne   v0, zero, 0x10bac9c lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10bac9c
// --- basic block ---
// 0x010bac78: 0x10bac78: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bac7c: 0x10bac7c: jal   0x10babac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bac84: 0x10bac84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bac88: 0x10bac88: addiu a1, s6, 19480
	ldloc 11
	ldc.i4 19480
	add
	stloc.2
// 0x010bac8c: 0x10bac8c: addiu a3, a3, 19696
	ldloc 4
	ldc.i4 19696
	add
	stloc 4
// 0x010bac90: 0x10bac90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bac94: 0x10bac94: j	 0x10bad04 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10bad04
// --- basic block ---
L_10bac9c:
// 0x010bac9c: 0x10bac9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010baca0: 0x10baca0: jal   0x104ea3c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_length_104ea3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baca8: 0x10baca8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bacac: 0x10bacac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010bacb0: 0x10bacb0: addiu a1, s6, 19480
	ldloc 11
	ldc.i4 19480
	add
	stloc.2
// 0x010bacb4: 0x10bacb4: addiu a3, a3, 19732
	ldloc 4
	ldc.i4 19732
	add
	stloc 4
// 0x010bacb8: 0x10bacb8: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010bacbc: 0x10bacbc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010bacc0: 0x10bacc0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bacc4: 0x10bacc4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010baccc: 0x10baccc: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bacd0: 0x10bacd0: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bacd4: 0x10bacd4: jalr  v0 addu  a1, s5, zero
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
// 0x010bacdc: 0x10bacdc: bne   v0, zero, 0x10bad0c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bad0c
// --- basic block ---
// 0x010bace4: 0x10bace4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bace8: 0x10bace8: jal   0x10babac addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bacf0: 0x10bacf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bacf4: 0x10bacf4: addiu a1, s6, 19480
	ldloc 11
	ldc.i4 19480
	add
	stloc.2
// 0x010bacf8: 0x10bacf8: addiu a3, a3, 19756
	ldloc 4
	ldc.i4 19756
	add
	stloc 4
// 0x010bacfc: 0x10bacfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bad00: 0x10bad00: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10bad04:
// 0x010bad04: 0x10bad04: j	 0x10bb190 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10bb190
// --- basic block ---
L_10bad0c:
// 0x010bad0c: 0x10bad0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bad10: 0x10bad10: jal   0x104df0c sw    s1, 19828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4957
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_skip_directories_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad18: 0x10bad18: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010bad1c: 0x10bad1c: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010bad20: 0x10bad20: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010bad24: 0x10bad24: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010bad28: 0x10bad28: jal   0x10baa54 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::send_auth_10baa54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad30: 0x10bad30: beq   v0, s1, 0x10baeb8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10baeb8
// --- basic block ---
// 0x010bad38: 0x10bad38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bad3c: 0x10bad3c: addiu a1, a1, 19816
	ldloc.2
	ldc.i4 19816
	add
	stloc.2
// 0x010bad40: 0x10bad40: jal   0x10ba9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad48: 0x10bad48: beq   v0, s1, 0x10baeb4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10baeb4
// --- basic block ---
// 0x010bad50: 0x10bad50: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad58: 0x10bad58: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010bad5c: 0x10bad5c: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad64: 0x10bad64: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010bad68: 0x10bad68: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010bad6c: 0x10bad6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bad70: 0x10bad70: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010bad74: 0x10bad74: addiu a1, a1, 19920
	ldloc.2
	ldc.i4 19920
	add
	stloc.2
// 0x010bad78: 0x10bad78: jal   0x10ba9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad80: 0x10bad80: beq   v0, s1, 0x10baeb8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10baeb8
// --- basic block ---
// 0x010bad88: 0x10bad88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bad8c: 0x10bad8c: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x010bad90: 0x10bad90: jal   0x10ba9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad98: 0x10bad98: beq   v0, s1, 0x10baeb8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10baeb8
// --- basic block ---
// 0x010bada0: 0x10bada0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bada4: 0x10bada4: addiu a1, a1, 19944
	ldloc.2
	ldc.i4 19944
	add
	stloc.2
// 0x010bada8: 0x10bada8: jal   0x10ba9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badb0: 0x10badb0: beq   v0, s1, 0x10baeb8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10baeb8
// --- basic block ---
// 0x010badb8: 0x10badb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010badbc: 0x10badbc: addiu a1, a1, 20008
	ldloc.2
	ldc.i4 20008
	add
	stloc.2
// 0x010badc0: 0x10badc0: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010badc4: 0x10badc4: jal   0x10ba9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badcc: 0x10badcc: beq   v0, s1, 0x10baeb8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10baeb8
// --- basic block ---
// 0x010badd4: 0x10badd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010badd8: 0x10badd8: addiu a1, a1, 20072
	ldloc.2
	ldc.i4 20072
	add
	stloc.2
// 0x010baddc: 0x10baddc: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010bade0: 0x10bade0: jal   0x10ba9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bade8: 0x10bade8: beq   v0, s1, 0x10baeb8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10baeb8
// --- basic block ---
// 0x010badf0: 0x10badf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010badf4: 0x10badf4: addiu a1, a1, 20092
	ldloc.2
	ldc.i4 20092
	add
	stloc.2
// 0x010badf8: 0x10badf8: jal   0x10ba9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae00: 0x10bae00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bae04: 0x10bae04: bne   v0, v1, 0x10bb14c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10bb14c
// --- basic block ---
// 0x010bae0c: 0x10bae0c: j	 0x10baeb8 sll   zero, zero, 0
	br L_10baeb8
// --- basic block ---
L_10bae14:
// 0x010bae14: 0x10bae14: jal   0x104e7d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae1c: 0x10bae1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bae20: 0x10bae20: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bae24: 0x10bae24: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bae28: 0x10bae28: jal   0x10534a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_10534a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae30: 0x10bae30: bgtz  v0, 0x10bae60 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10bae60
// --- basic block ---
// 0x010bae38: 0x10bae38: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bae3c: 0x10bae3c: jal   0x10babac addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae44: 0x10bae44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae48: 0x10bae48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bae4c: 0x10bae4c: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010bae50: 0x10bae50: addiu a3, a3, 20132
	ldloc 4
	ldc.i4 20132
	add
	stloc 4
// 0x010bae54: 0x10bae54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bae58: 0x10bae58: j	 0x10bad04 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10bad04
// --- basic block ---
L_10bae60:
// 0x010bae60: 0x10bae60: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010bae64: 0x10bae64: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bae68: 0x10bae68: sll   zero, zero, 0
// 0x010bae6c: 0x10bae6c: jalr  v0 addu  a1, s1, zero
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
L_10bae74:
// 0x010bae74: 0x10bae74: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010bae78: 0x10bae78: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010bae7c: 0x10bae7c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bae80: 0x10bae80: bne   v0, zero, 0x10bae14 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10bae14
// --- basic block ---
// 0x010bae88: 0x10bae88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae8c: 0x10bae8c: addiu a1, a1, 20164
	ldloc.2
	ldc.i4 20164
	add
	stloc.2
// 0x010bae90: 0x10bae90: jal   0x10ba9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10ba9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae98: 0x10bae98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bae9c: 0x10bae9c: beq   v0, v1, 0x10baeb4 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10baeb4
// --- basic block ---
// 0x010baea4: 0x10baea4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010baea8: 0x10baea8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010baeac: 0x10baeac: j	 0x10baec8 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10baec8
// --- basic block ---
L_10baeb4:
// 0x010baeb4: 0x10baeb4: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10baeb8:
// 0x010baeb8: 0x10baeb8: jal   0x10babac addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baec0: 0x10baec0: j	 0x10bb198 sll   zero, zero, 0
	br L_10bb198
// --- basic block ---
L_10baec8:
// 0x010baec8: 0x10baec8: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10baecc:
// 0x010baecc: 0x10baecc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baed0: 0x10baed0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010baed4: 0x10baed4: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010baedc: 0x10baedc: bne   v0, zero, 0x10baf30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10baf30
// --- basic block ---
// 0x010baee4: 0x10baee4: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010baee8: 0x10baee8: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010baeec: 0x10baeec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010baef0: 0x10baef0: jal   0x10532ec subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_receive_10532ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baef8: 0x10baef8: bgtz  v0, 0x10baf24 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10baf24
// --- basic block ---
// 0x010baf00: 0x10baf00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf04: 0x10baf04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010baf08: 0x10baf08: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010baf0c: 0x10baf0c: addiu a3, a3, 20232
	ldloc 4
	ldc.i4 20232
	add
	stloc 4
// 0x010baf10: 0x10baf10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baf14: 0x10baf14: jal   0x100449c addiu a2, zero, 270
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
// 0x010baf1c: 0x10baf1c: j	 0x10bb168 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb168
// --- basic block ---
L_10baf24:
// 0x010baf24: 0x10baf24: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010baf28: 0x10baf28: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010baf2c: 0x10baf2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10baf30:
// 0x010baf30: 0x10baf30: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x010baf34: 0x10baf34: jal   0x1000420 addu  a0, s1, zero
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
// 0x010baf3c: 0x10baf3c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010baf40: 0x10baf40: bne   v0, zero, 0x10baf60 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10baf60
// --- basic block ---
// 0x010baf48: 0x10baf48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baf4c: 0x10baf4c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf54: 0x10baf54: beq   v0, zero, 0x10baec8 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10baec8
// --- basic block ---
// 0x010baf5c: 0x10baf5c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10baf60:
// 0x010baf60: 0x10baf60: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010baf64: 0x10baf64: bne   s8, zero, 0x10bafa4 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10bafa4
// --- basic block ---
// 0x010baf6c: 0x10baf6c: beq   s6, s1, 0x10bb07c lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10bb07c
// --- basic block ---
// 0x010baf74: 0x10baf74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baf78: 0x10baf78: jal   0x1000420 addiu a1, a1, -1444
	ldloc.2
	ldc.i4 -1444
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
// 0x010baf80: 0x10baf80: bne   v0, zero, 0x10bb07c addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10bb07c
// --- basic block ---
// 0x010baf88: 0x10baf88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf8c: 0x10baf8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010baf90: 0x10baf90: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010baf94: 0x10baf94: addiu a3, a3, 20248
	ldloc 4
	ldc.i4 20248
	add
	stloc 4
// 0x010baf98: 0x10baf98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baf9c: 0x10baf9c: j	 0x10bb01c addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10bb01c
// --- basic block ---
L_10bafa4:
// 0x010bafa4: 0x10bafa4: bne   s6, s1, 0x10bafd8 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10bafd8
// --- basic block ---
// 0x010bafac: 0x10bafac: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010bafb0: 0x10bafb0: beq   s5, zero, 0x10bafc4 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10bafc4
// --- basic block ---
// 0x010bafb8: 0x10bafb8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010bafbc: 0x10bafbc: jal   0x1001800 addu  a2, s5, zero
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
L_10bafc4:
// 0x010bafc4: 0x10bafc4: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010bafc8: 0x10bafc8: beq   v0, zero, 0x10bb0a4 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10bb0a4
// --- basic block ---
// 0x010bafd0: 0x10bafd0: j	 0x10bb124 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb124
// --- basic block ---
L_10bafd8:
// 0x010bafd8: 0x10bafd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bafdc: 0x10bafdc: addiu a1, a1, -1372
	ldloc.2
	ldc.i4 -1372
	add
	stloc.2
// 0x010bafe0: 0x10bafe0: jal   0x100039c addiu a2, zero, 14
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
// 0x010bafe8: 0x10bafe8: bne   v0, zero, 0x10bb07c addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10bb07c
// --- basic block ---
// 0x010baff0: 0x10baff0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baff4: 0x10baff4: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baffc: 0x10baffc: bne   v0, zero, 0x10bb028 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10bb028
// --- basic block ---
// 0x010bb004: 0x10bb004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb008: 0x10bb008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb00c: 0x10bb00c: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010bb010: 0x10bb010: addiu a3, a3, 20272
	ldloc 4
	ldc.i4 20272
	add
	stloc 4
// 0x010bb014: 0x10bb014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb018: 0x10bb018: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10bb01c:
// 0x010bb01c: 0x10bb01c: j	 0x10bb068 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10bb068
// --- basic block ---
L_10bb024:
// 0x010bb024: 0x10bb024: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb028:
// 0x010bb028: 0x10bb028: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb02c: 0x10bb02c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010bb030: 0x10bb030: beq   v1, a0, 0x10bb024 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10bb024
// --- basic block ---
// 0x010bb038: 0x10bb038: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010bb040: 0x10bb040: bgez  v0, 0x10bb078 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10bb078
// --- basic block ---
// 0x010bb048: 0x10bb048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb04c: 0x10bb04c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb050: 0x10bb050: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bb054: 0x10bb054: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010bb058: 0x10bb058: addiu a3, a3, 20272
	ldloc 4
	ldc.i4 20272
	add
	stloc 4
// 0x010bb05c: 0x10bb05c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb060: 0x10bb060: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010bb064: 0x10bb064: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10bb068:
// 0x010bb068: 0x10bb068: jal   0x100449c sll   zero, zero, 0
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
// 0x010bb070: 0x10bb070: j	 0x10bb168 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb168
// --- basic block ---
L_10bb078:
// 0x010bb078: 0x10bb078: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10bb07c:
// 0x010bb07c: 0x10bb07c: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010bb080: 0x10bb080: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010bb084: 0x10bb084: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010bb088: 0x10bb088: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010bb08c: 0x10bb08c: beq   s5, zero, 0x10baec8 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10baec8
// --- basic block ---
// 0x010bb094: 0x10bb094: jal   0x1001800 addu  a2, s5, zero
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
// 0x010bb09c: 0x10bb09c: j	 0x10baecc addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10baecc
// --- basic block ---
L_10bb0a4:
// 0x010bb0a4: 0x10bb0a4: jal   0x1000910 addiu a0, s7, 1
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
// 0x010bb0ac: 0x10bb0ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb0b0: 0x10bb0b0: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bb0b4: 0x10bb0b4: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010bb0b8: 0x10bb0b8: jal   0x1001800 addu  s1, v0, zero
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
// 0x010bb0c0: 0x10bb0c0: j	 0x10bb0e0 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10bb0e0
// --- basic block ---
L_10bb0c8:
// 0x010bb0c8: 0x10bb0c8: jal   0x10532ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_receive_10532ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0d0: 0x10bb0d0: blez  v0, 0x10bb0f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10bb0f0
// --- basic block ---
// 0x010bb0d8: 0x10bb0d8: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010bb0dc: 0x10bb0dc: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10bb0e0:
// 0x010bb0e0: 0x10bb0e0: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010bb0e4: 0x10bb0e4: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010bb0e8: 0x10bb0e8: bne   v0, zero, 0x10bb0c8 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bb0c8
// --- basic block ---
L_10bb0f0:
// 0x010bb0f0: 0x10bb0f0: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010bb0f4: 0x10bb0f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bb0f8: 0x10bb0f8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010bb0fc: 0x10bb0fc: jal   0x10babac sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb104: 0x10bb104: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010bb108: 0x10bb108: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb10c: 0x10bb10c: jalr  v0 addu  a1, s1, zero
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
// 0x010bb114: 0x10bb114: jal   0x1000930 addu  a0, s1, zero
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
// 0x010bb11c: 0x10bb11c: j	 0x10bb1a8 sll   zero, zero, 0
	br L_10bb1a8
// --- basic block ---
L_10bb124:
// 0x010bb124: 0x10bb124: jal   0x10babac addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb12c: 0x10bb12c: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010bb130: 0x10bb130: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010bb134: 0x10bb134: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb138: 0x10bb138: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bb13c: 0x10bb13c: jalr  v0 addu  a1, zero, zero
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
// 0x010bb144: 0x10bb144: j	 0x10bb1a8 sll   zero, zero, 0
	br L_10bb1a8
// --- basic block ---
L_10bb14c:
// 0x010bb14c: 0x10bb14c: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bb150: 0x10bb150: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb154: 0x10bb154: jalr  v0 addu  a1, zero, zero
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
// 0x010bb15c: 0x10bb15c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bb160: 0x10bb160: j	 0x10bae74 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10bae74
// --- basic block ---
L_10bb168:
// 0x010bb168: 0x10bb168: jal   0x10babac addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10babac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb170: 0x10bb170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb174: 0x10bb174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb178: 0x10bb178: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010bb17c: 0x10bb17c: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010bb180: 0x10bb180: addiu a3, a3, 20296
	ldloc 4
	ldc.i4 20296
	add
	stloc 4
// 0x010bb184: 0x10bb184: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb188: 0x10bb188: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010bb18c: 0x10bb18c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10bb190:
// 0x010bb190: 0x10bb190: jal   0x100449c sll   zero, zero, 0
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
L_10bb198:
// 0x010bb198: 0x10bb198: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bb19c: 0x10bb19c: sll   zero, zero, 0
// 0x010bb1a0: 0x10bb1a0: jalr  v0 addu  a0, s3, zero
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
L_10bb1a8:
// 0x010bb1a8: 0x10bb1a8: lw    ra, 4164(sp)
// 0x010bb1ac: 0x10bb1ac: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010bb1b0: 0x10bb1b0: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010bb1b4: 0x10bb1b4: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010bb1b8: 0x10bb1b8: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010bb1bc: 0x10bb1bc: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010bb1c0: 0x10bb1c0: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010bb1c4: 0x10bb1c4: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010bb1c8: 0x10bb1c8: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010bb1cc: 0x10bb1cc: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010bb1d0: 0x10bb1d0: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10bb1d8(int32,int32,int32,int32,int32)
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
// 0x010bb1d8: 0x10bb1d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bb1dc: 0x10bb1dc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bb1e0: 0x10bb1e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bb1e4: 0x10bb1e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb1e8: 0x10bb1e8: addiu a0, a0, 19796
	ldloc.1
	ldc.i4 19796
	add
	stloc.1
// 0x010bb1ec: 0x10bb1ec: sw    ra, 52(sp)
// 0x010bb1f0: 0x10bb1f0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bb1f4: 0x10bb1f4: jal   0x100e428 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb1fc: 0x10bb1fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb200: 0x10bb200: addiu a0, a0, 19812
	ldloc.1
	ldc.i4 19812
	add
	stloc.1
// 0x010bb204: 0x10bb204: jal   0x100e428 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb20c: 0x10bb20c: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bb210: 0x10bb210: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010bb214: 0x10bb214: bne   s1, zero, 0x10bb25c addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10bb25c
// --- basic block ---
// 0x010bb21c: 0x10bb21c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb220: 0x10bb220: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb224: 0x10bb224: addiu a1, a1, 19480
	ldloc.2
	ldc.i4 19480
	add
	stloc.2
// 0x010bb228: 0x10bb228: addiu a3, a3, 20340
	ldloc 4
	ldc.i4 20340
	add
	stloc 4
// 0x010bb22c: 0x10bb22c: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010bb230: 0x10bb230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb234: 0x10bb234: jal   0x100449c sw    v1, 16(sp)
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
// 0x010bb23c: 0x10bb23c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bb240: 0x10bb240: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bb244: 0x10bb244: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010bb248: 0x10bb248: sll   zero, zero, 0
// 0x010bb24c: 0x10bb24c: jalr  v0 sll   zero, zero, 0
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
// 0x010bb254: 0x10bb254: j	 0x10bb27c sll   zero, zero, 0
	br L_10bb27c
// --- basic block ---
L_10bb25c:
// 0x010bb25c: 0x10bb25c: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010bb260: 0x10bb260: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010bb264: 0x10bb264: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010bb268: 0x10bb268: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb26c: 0x10bb26c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bb270: 0x10bb270: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010bb274: 0x10bb274: jal   0x10babe8 sw    t0, 24(sp)
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
	call int32 Cibyl140::editor_post_file_10babe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bb27c:
// 0x010bb27c: 0x10bb27c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bb280: 0x10bb280: jal   0x1000930 sll   zero, zero, 0
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
// 0x010bb288: 0x10bb288: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb28c: 0x10bb28c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010bb294: 0x10bb294: jal   0x1000930 addu  a0, s0, zero
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
// 0x010bb29c: 0x10bb29c: lw    ra, 52(sp)
// 0x010bb2a0: 0x10bb2a0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bb2a4: 0x10bb2a4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bb2a8: 0x10bb2a8: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10bb2b0(int32,int32,int32,int32,int32)
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
// 0x010bb2b0: 0x10bb2b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb2b4: 0x10bb2b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bb2b8: 0x10bb2b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb2bc: 0x10bb2bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb2c0: 0x10bb2c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb2c4: 0x10bb2c4: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010bb2c8: 0x10bb2c8: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010bb2cc: 0x10bb2cc: addiu a1, a1, 19780
	ldloc.2
	ldc.i4 19780
	add
	stloc.2
// 0x010bb2d0: 0x10bb2d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bb2d4: 0x10bb2d4: sw    ra, 28(sp)
// 0x010bb2d8: 0x10bb2d8: jal   0x100ee90 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010bb2e0: 0x10bb2e0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bb2e4: 0x10bb2e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb2e8: 0x10bb2e8: addiu a0, s1, -780
	ldloc 7
	ldc.i4 -780
	add
	stloc.1
// 0x010bb2ec: 0x10bb2ec: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010bb2f0: 0x10bb2f0: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010bb2f4: 0x10bb2f4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010bb2fc: 0x10bb2fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb300: 0x10bb300: addiu a0, s1, -780
	ldloc 7
	ldc.i4 -780
	add
	stloc.1
// 0x010bb304: 0x10bb304: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010bb308: 0x10bb308: jal   0x100ee50 addiu a1, a1, 19812
	ldloc.2
	ldc.i4 19812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010bb310: 0x10bb310: lw    ra, 28(sp)
// 0x010bb314: 0x10bb314: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb318: 0x10bb318: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bb31c: 0x10bb31c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10bb324(int32,int32,int32,int32,int32)
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
// 0x010bb324: 0x10bb324: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bb328: 0x10bb328: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010bb32c: 0x10bb32c: sw    ra, 60(sp)
// 0x010bb330: 0x10bb330: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010bb334: 0x10bb334: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010bb338: 0x10bb338: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010bb33c: 0x10bb33c: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010bb340: 0x10bb340: bne   a1, zero, 0x10bb464 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10bb464
// --- basic block ---
// 0x010bb348: 0x10bb348: jal   0x10b7778 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_count_10b7778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb350: 0x10bb350: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bb354: 0x10bb354: j	 0x10bb3ac addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10bb3ac
// --- basic block ---
L_10bb35c:
// 0x010bb35c: 0x10bb35c: jal   0x10b7250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_is_valid_10b7250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb364: 0x10bb364: beq   v0, zero, 0x10bb3a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb3a8
// --- basic block ---
// 0x010bb36c: 0x10bb36c: jal   0x10b729c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_timestamp_10b729c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb374: 0x10bb374: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb378: 0x10bb378: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bb37c: 0x10bb37c: bne   v0, zero, 0x10bb3a0 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb3a0
// --- basic block ---
// 0x010bb384: 0x10bb384: jal   0x10b79d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_update_time_10b79d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb38c: 0x10bb38c: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010bb390: 0x10bb390: beq   v0, zero, 0x10bb3a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb3a8
// --- basic block ---
// 0x010bb398: 0x10bb398: j	 0x10bb3a8 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10bb3a8
// --- basic block ---
L_10bb3a0:
// 0x010bb3a0: 0x10bb3a0: jal   0x10b76c4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_invalidate_10b76c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bb3a8:
// 0x010bb3a8: 0x10bb3a8: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bb3ac:
// 0x010bb3ac: 0x10bb3ac: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010bb3b0: 0x10bb3b0: bne   v0, zero, 0x10bb35c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb35c
// --- basic block ---
// 0x010bb3b8: 0x10bb3b8: bne   s2, zero, 0x10bb4a0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10bb4a0
// --- basic block ---
// 0x010bb3c0: 0x10bb3c0: jal   0x10b5c64 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_count_10b5c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb3c8: 0x10bb3c8: j	 0x10bb40c addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10bb40c
// --- basic block ---
L_10bb3d0:
// 0x010bb3d0: 0x10bb3d0: jal   0x10b5c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_is_obsolete_10b5c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb3d8: 0x10bb3d8: bne   v0, zero, 0x10bb40c addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10bb40c
// --- basic block ---
// 0x010bb3e0: 0x10bb3e0: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010bb3e4: 0x10bb3e4: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010bb3e8: 0x10bb3e8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010bb3ec: 0x10bb3ec: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010bb3f0: 0x10bb3f0: jal   0x10b5970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_position_10b5970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb3f8: 0x10bb3f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bb3fc: 0x10bb3fc: jal   0x100c71c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb404: 0x10bb404: j	 0x10bb434 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bb434
// --- basic block ---
L_10bb40c:
// 0x010bb40c: 0x10bb40c: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010bb410: 0x10bb410: bne   v0, zero, 0x10bb3d0 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb3d0
// --- basic block ---
// 0x010bb418: 0x10bb418: j	 0x10bb48c sll   zero, zero, 0
	br L_10bb48c
// --- basic block ---
L_10bb420:
// 0x010bb420: 0x10bb420: jal   0x10b7fb0 sw    zero, 16(sp)
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
	call int32 Cibyl137::editor_override_get_10b7fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb428: 0x10bb428: beq   v0, zero, 0x10bb44c addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bb44c
// --- basic block ---
// 0x010bb430: 0x10bb430: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10bb434:
// 0x010bb434: 0x10bb434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb438: 0x10bb438: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb43c: 0x10bb43c: jal   0x100d464 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb444: 0x10bb444: j	 0x10bb4a0 sll   zero, zero, 0
	br L_10bb4a0
// --- basic block ---
L_10bb44c:
// 0x010bb44c: 0x10bb44c: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010bb450: 0x10bb450: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bb454: 0x10bb454: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb458: 0x10bb458: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb45c: 0x10bb45c: bne   v0, zero, 0x10bb420 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10bb420
// --- basic block ---
L_10bb464:
// 0x010bb464: 0x10bb464: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb468: 0x10bb468: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010bb46c: 0x10bb46c: jal   0x10b8f44 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_close_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb474: 0x10bb474: jal   0x10b8d88 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_delete_10b8d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb47c: 0x10bb47c: jal   0x10b9424 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb484: 0x10bb484: j	 0x10bb4a0 sll   zero, zero, 0
	br L_10bb4a0
// --- basic block ---
L_10bb48c:
// 0x010bb48c: 0x10bb48c: jal   0x10b7f88 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_override_get_count_10b7f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb494: 0x10bb494: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010bb498: 0x10bb498: j	 0x10bb44c addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10bb44c
// --- basic block ---
L_10bb4a0:
// 0x010bb4a0: 0x10bb4a0: lw    ra, 60(sp)
// 0x010bb4a4: 0x10bb4a4: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010bb4a8: 0x10bb4a8: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010bb4ac: 0x10bb4ac: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010bb4b0: 0x10bb4b0: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010bb4b4: 0x10bb4b4: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bb4b8: 0x10bb4b8: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10bb4c0()
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
L_10bb4c0:
// 0x010bb4c0: 0x10bb4c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10bb4c8()
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
L_10bb4c8:
// 0x010bb4c8: 0x10bb4c8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10bb4d0(int32,int32,int32,int32,int32)
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
L_10bb4d0:
// 0x010bb4d0: 0x10bb4d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb4d4: 0x10bb4d4: sw    ra, 28(sp)
// 0x010bb4d8: 0x10bb4d8: jal   0x1030e54 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 5
// --- basic block ---
// 0x010bb4e0: 0x10bb4e0: bne   v0, zero, 0x10bb4f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb4f8
// --- basic block ---
// 0x010bb4e8: 0x10bb4e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb4ec: 0x10bb4ec: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb4f0: 0x10bb4f0: j	 0x10bb51c addiu a1, a1, -26116
	ldloc.2
	ldc.i4 -26116
	add
	stloc.2
	br L_10bb51c
// --- basic block ---
L_10bb4f8:
// 0x010bb4f8: 0x10bb4f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb4fc: 0x10bb4fc: jal   0x101df40 addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb504: 0x10bb504: bne   v0, zero, 0x10bb52c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10bb52c
// --- basic block ---
// 0x010bb50c: 0x10bb50c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb510: 0x10bb510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb514: 0x10bb514: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb518: 0x10bb518: addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
L_10bb51c:
// 0x010bb51c: 0x10bb51c: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb524: 0x10bb524: j	 0x10bb54c sll   zero, zero, 0
	br L_10bb54c
// --- basic block ---
L_10bb52c:
// 0x010bb52c: 0x10bb52c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb530: 0x10bb530: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bb534: 0x10bb534: addiu a0, a0, -19540
	ldloc.1
	ldc.i4 -19540
	add
	stloc.1
// 0x010bb538: 0x10bb538: addiu a1, a1, 20392
	ldloc.2
	ldc.i4 20392
	add
	stloc.2
// 0x010bb53c: 0x10bb53c: addiu a3, a3, -16524
	ldloc 4
	ldc.i4 -16524
	add
	stloc 4
// 0x010bb540: 0x10bb540: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb544: 0x10bb544: jal   0x104d65c sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb54c:
// 0x010bb54c: 0x10bb54c: lw    ra, 28(sp)
// 0x010bb550: 0x10bb550: sll   zero, zero, 0
// 0x010bb554: 0x10bb554: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10bb55c(int32,int32,int32,int32,int32)
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
L_10bb55c:
// 0x010bb55c: 0x10bb55c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb560: 0x10bb560: sw    ra, 28(sp)
// 0x010bb564: 0x10bb564: jal   0x1030e54 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 5
// --- basic block ---
// 0x010bb56c: 0x10bb56c: bne   v0, zero, 0x10bb584 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb584
// --- basic block ---
// 0x010bb574: 0x10bb574: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb578: 0x10bb578: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb57c: 0x10bb57c: j	 0x10bb5a8 addiu a1, a1, -26116
	ldloc.2
	ldc.i4 -26116
	add
	stloc.2
	br L_10bb5a8
// --- basic block ---
L_10bb584:
// 0x010bb584: 0x10bb584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb588: 0x10bb588: jal   0x101df40 addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb590: 0x10bb590: bne   v0, zero, 0x10bb5b8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10bb5b8
// --- basic block ---
// 0x010bb598: 0x10bb598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb59c: 0x10bb59c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb5a0: 0x10bb5a0: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb5a4: 0x10bb5a4: addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
L_10bb5a8:
// 0x010bb5a8: 0x10bb5a8: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb5b0: 0x10bb5b0: j	 0x10bb5d8 sll   zero, zero, 0
	br L_10bb5d8
// --- basic block ---
L_10bb5b8:
// 0x010bb5b8: 0x10bb5b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb5bc: 0x10bb5bc: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bb5c0: 0x10bb5c0: addiu a0, a0, -19584
	ldloc.1
	ldc.i4 -19584
	add
	stloc.1
// 0x010bb5c4: 0x10bb5c4: addiu a1, a1, 20428
	ldloc.2
	ldc.i4 20428
	add
	stloc.2
// 0x010bb5c8: 0x10bb5c8: addiu a3, a3, -17384
	ldloc 4
	ldc.i4 -17384
	add
	stloc 4
// 0x010bb5cc: 0x10bb5cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb5d0: 0x10bb5d0: jal   0x104d65c sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb5d8:
// 0x010bb5d8: 0x10bb5d8: lw    ra, 28(sp)
// 0x010bb5dc: 0x10bb5dc: sll   zero, zero, 0
// 0x010bb5e0: 0x10bb5e0: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10bb5e8(int32,int32,int32,int32,int32)
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
// 0x010bb5e8: 0x10bb5e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb5ec: 0x10bb5ec: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bb5f0: 0x10bb5f0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bb5f4: 0x10bb5f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bb5f8: 0x10bb5f8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010bb5fc: 0x10bb5fc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010bb600: 0x10bb600: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010bb604: 0x10bb604: sw    ra, 52(sp)
// 0x010bb608: 0x10bb608: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010bb60c: 0x10bb60c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010bb610: 0x10bb610: beq   v1, v0, 0x10bb668 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10bb668
// --- basic block ---
// 0x010bb618: 0x10bb618: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb61c: 0x10bb61c: jal   0x1013d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb624: 0x10bb624: bgez  v0, 0x10bb63c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10bb63c
// --- basic block ---
// 0x010bb62c: 0x10bb62c: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bb630: 0x10bb630: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb634: 0x10bb634: j	 0x10bb668 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bb668
// --- basic block ---
L_10bb63c:
// 0x010bb63c: 0x10bb63c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb640: 0x10bb640: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bb644: 0x10bb644: jal   0x1011b2c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb64c: 0x10bb64c: jal   0x10118f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb654: 0x10bb654: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb658: 0x10bb658: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bb65c: 0x10bb65c: jal   0x1011378 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb664: 0x10bb664: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb668:
// 0x010bb668: 0x10bb668: lw    ra, 52(sp)
// 0x010bb66c: 0x10bb66c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010bb670: 0x10bb670: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bb674: 0x10bb674: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bb678: 0x10bb678: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10bb680(int32,int32,int32,int32,int32)
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
// 0x010bb680: 0x10bb680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb684: 0x10bb684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bb688: 0x10bb688: sw    ra, 20(sp)
// 0x010bb68c: 0x10bb68c: jal   0x10b56a4 addiu a0, a0, 19832
	ldloc.1
	ldc.i4 19832
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl136::editor_marker_reg_type_10b56a4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bb694: 0x10bb694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb698: 0x10bb698: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb69c: 0x10bb69c: addiu a0, a0, 19844
	ldloc.1
	ldc.i4 19844
	add
	stloc.1
// 0x010bb6a0: 0x10bb6a0: jal   0x10b56a4 sw    v0, -31436(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7859
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl136::editor_marker_reg_type_10b56a4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bb6a8: 0x10bb6a8: lw    ra, 20(sp)
// 0x010bb6ac: 0x10bb6ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb6b0: 0x10bb6b0: sw    v0, -31440(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7860
	add
	ldloc 6
	stelem.i4
// 0x010bb6b4: 0x10bb6b4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10bb6bc(int32,int32,int32,int32,int32)
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
// 0x010bb6bc: 0x10bb6bc: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bb6c0: 0x10bb6c0: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bb6c4: 0x10bb6c4: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bb6c8: 0x10bb6c8: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010bb6cc: 0x10bb6cc: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010bb6d0: 0x10bb6d0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bb6d4: 0x10bb6d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb6d8: 0x10bb6d8: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010bb6dc: 0x10bb6dc: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010bb6e0: 0x10bb6e0: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010bb6e4: 0x10bb6e4: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010bb6e8: 0x10bb6e8: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010bb6ec: 0x10bb6ec: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010bb6f0: 0x10bb6f0: sw    ra, 572(sp)
// 0x010bb6f4: 0x10bb6f4: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010bb6f8: 0x10bb6f8: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010bb6fc: 0x10bb6fc: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bb700: 0x10bb700: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bb704: 0x10bb704: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010bb708: 0x10bb708: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010bb70c: 0x10bb70c: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010bb710: 0x10bb710: jal   0x101366c addu  s6, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101366c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb718: 0x10bb718: bgtz  v0, 0x10bb730 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bb730
// --- basic block ---
// 0x010bb720: 0x10bb720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb724: 0x10bb724: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb728: 0x10bb728: j	 0x10bb9ec addiu a1, a1, 20460
	ldloc.2
	ldc.i4 20460
	add
	stloc.2
	br L_10bb9ec
// --- basic block ---
L_10bb730:
// 0x010bb730: 0x10bb730: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb734: 0x10bb734: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb73c: 0x10bb73c: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010bb740: 0x10bb740: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bb744: 0x10bb744: bne   s8, v0, 0x10bb77c sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10bb77c
// --- basic block ---
// 0x010bb74c: 0x10bb74c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb750: 0x10bb750: jal   0x10b8480 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b8480()
	stloc 5
// --- basic block ---
// 0x010bb758: 0x10bb758: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb75c: 0x10bb75c: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb764: 0x10bb764: bne   v0, s8, 0x10bb77c lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb77c
// --- basic block ---
// 0x010bb76c: 0x10bb76c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb770: 0x10bb770: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb774: 0x10bb774: j	 0x10bb9ec addiu a1, a1, 20480
	ldloc.2
	ldc.i4 20480
	add
	stloc.2
	br L_10bb9ec
// --- basic block ---
L_10bb77c:
// 0x010bb77c: 0x10bb77c: beq   s5, zero, 0x10bb7c4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10bb7c4
// --- basic block ---
// 0x010bb784: 0x10bb784: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb788: 0x10bb788: sll   zero, zero, 0
// 0x010bb78c: 0x10bb78c: beq   v0, zero, 0x10bb7c4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10bb7c4
// --- basic block ---
// 0x010bb794: 0x10bb794: jal   0x101ce20 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb79c: 0x10bb79c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb7a0: 0x10bb7a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb7a4: 0x10bb7a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb7a8: 0x10bb7a8: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb7ac: 0x10bb7ac: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x010bb7b0: 0x10bb7b0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010bb7b4: 0x10bb7b4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb7b8: 0x10bb7b8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bb7bc: 0x10bb7bc: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb7c4:
// 0x010bb7c4: 0x10bb7c4: beq   s4, zero, 0x10bb820 sll   zero, zero, 0
	ldloc 10
	brfalse L_10bb820
// --- basic block ---
// 0x010bb7cc: 0x10bb7cc: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb7d0: 0x10bb7d0: sll   zero, zero, 0
// 0x010bb7d4: 0x10bb7d4: beq   v0, zero, 0x10bb820 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10bb820
// --- basic block ---
// 0x010bb7dc: 0x10bb7dc: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb7e4: 0x10bb7e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb7e8: 0x10bb7e8: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bb7ec: 0x10bb7ec: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb7f4: 0x10bb7f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb7f8: 0x10bb7f8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb7fc: 0x10bb7fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb800: 0x10bb800: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb804: 0x10bb804: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb808: 0x10bb808: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010bb80c: 0x10bb80c: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010bb810: 0x10bb810: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x010bb814: 0x10bb814: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bb818: 0x10bb818: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb820:
// 0x010bb820: 0x10bb820: beq   s3, zero, 0x10bb87c sll   zero, zero, 0
	ldloc 9
	brfalse L_10bb87c
// --- basic block ---
// 0x010bb828: 0x10bb828: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb82c: 0x10bb82c: sll   zero, zero, 0
// 0x010bb830: 0x10bb830: beq   v0, zero, 0x10bb87c addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10bb87c
// --- basic block ---
// 0x010bb838: 0x10bb838: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb840: 0x10bb840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb844: 0x10bb844: addiu a0, a0, 20512
	ldloc.1
	ldc.i4 20512
	add
	stloc.1
// 0x010bb848: 0x10bb848: jal   0x101ce20 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb850: 0x10bb850: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb854: 0x10bb854: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb858: 0x10bb858: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb85c: 0x10bb85c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb860: 0x10bb860: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb864: 0x10bb864: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010bb868: 0x10bb868: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010bb86c: 0x10bb86c: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x010bb870: 0x10bb870: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bb874: 0x10bb874: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb87c:
// 0x010bb87c: 0x10bb87c: beq   s2, zero, 0x10bb8d8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bb8d8
// --- basic block ---
// 0x010bb884: 0x10bb884: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb888: 0x10bb888: sll   zero, zero, 0
// 0x010bb88c: 0x10bb88c: beq   v0, zero, 0x10bb8d8 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10bb8d8
// --- basic block ---
// 0x010bb894: 0x10bb894: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb89c: 0x10bb89c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb8a0: 0x10bb8a0: addiu a0, a0, 20524
	ldloc.1
	ldc.i4 20524
	add
	stloc.1
// 0x010bb8a4: 0x10bb8a4: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb8ac: 0x10bb8ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb8b0: 0x10bb8b0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb8b4: 0x10bb8b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb8b8: 0x10bb8b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb8bc: 0x10bb8bc: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb8c0: 0x10bb8c0: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010bb8c4: 0x10bb8c4: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010bb8c8: 0x10bb8c8: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x010bb8cc: 0x10bb8cc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bb8d0: 0x10bb8d0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb8d8:
// 0x010bb8d8: 0x10bb8d8: beq   s1, zero, 0x10bb934 sll   zero, zero, 0
	ldloc 12
	brfalse L_10bb934
// --- basic block ---
// 0x010bb8e0: 0x10bb8e0: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb8e4: 0x10bb8e4: sll   zero, zero, 0
// 0x010bb8e8: 0x10bb8e8: beq   v0, zero, 0x10bb934 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10bb934
// --- basic block ---
// 0x010bb8f0: 0x10bb8f0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb8f8: 0x10bb8f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb8fc: 0x10bb8fc: addiu a0, a0, 20544
	ldloc.1
	ldc.i4 20544
	add
	stloc.1
// 0x010bb900: 0x10bb900: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb908: 0x10bb908: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb90c: 0x10bb90c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb910: 0x10bb910: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb914: 0x10bb914: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb918: 0x10bb918: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb91c: 0x10bb91c: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bb920: 0x10bb920: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bb924: 0x10bb924: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x010bb928: 0x10bb928: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010bb92c: 0x10bb92c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb934:
// 0x010bb934: 0x10bb934: beq   s0, zero, 0x10bb990 sll   zero, zero, 0
	ldloc 14
	brfalse L_10bb990
// --- basic block ---
// 0x010bb93c: 0x10bb93c: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb940: 0x10bb940: sll   zero, zero, 0
// 0x010bb944: 0x10bb944: beq   v0, zero, 0x10bb990 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10bb990
// --- basic block ---
// 0x010bb94c: 0x10bb94c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb954: 0x10bb954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb958: 0x10bb958: addiu a0, a0, 20560
	ldloc.1
	ldc.i4 20560
	add
	stloc.1
// 0x010bb95c: 0x10bb95c: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb964: 0x10bb964: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb968: 0x10bb968: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb96c: 0x10bb96c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb970: 0x10bb970: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb974: 0x10bb974: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb978: 0x10bb978: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010bb97c: 0x10bb97c: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010bb980: 0x10bb980: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x010bb984: 0x10bb984: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bb988: 0x10bb988: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb990:
// 0x010bb990: 0x10bb990: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bb994: 0x10bb994: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb998: 0x10bb998: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bb99c: 0x10bb99c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bb9a0: 0x10bb9a0: cibyl_sysc 0x1f6e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bb9a4: 0x10bb9a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb9a8: 0x10bb9a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb9ac: 0x10bb9ac: lbu   v0, -31433(v0)
	ldloc 5
	ldc.i4 -31433
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bb9b0: 0x10bb9b0: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010bb9b4: 0x10bb9b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bb9b8: 0x10bb9b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bb9bc: 0x10bb9bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bb9c0: 0x10bb9c0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bb9c4: 0x10bb9c4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bb9c8: 0x10bb9c8: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010bb9cc: 0x10bb9cc: jal   0x10b5c94 sw    v0, 28(sp)
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
	call int32 Cibyl136::editor_marker_add_10b5c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb9d4: 0x10bb9d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bb9d8: 0x10bb9d8: bne   v0, v1, 0x10bb9fc lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb9fc
// --- basic block ---
// 0x010bb9e0: 0x10bb9e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb9e4: 0x10bb9e4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb9e8: 0x10bb9e8: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
L_10bb9ec:
// 0x010bb9ec: 0x10bb9ec: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb9f4: 0x10bb9f4: j	 0x10bba04 sll   zero, zero, 0
	br L_10bba04
// --- basic block ---
L_10bb9fc:
// 0x010bb9fc: 0x10bb9fc: jal   0x10beb04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_markers_10beb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bba04:
// 0x010bba04: 0x10bba04: lw    ra, 572(sp)
// 0x010bba08: 0x10bba08: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010bba0c: 0x10bba0c: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010bba10: 0x10bba10: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010bba14: 0x10bba14: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010bba18: 0x10bba18: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010bba1c: 0x10bba1c: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bba20: 0x10bba20: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010bba24: 0x10bba24: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010bba28: 0x10bba28: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010bba2c: 0x10bba2c: jr    ra addiu sp, sp, 576
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
