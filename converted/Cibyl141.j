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

.class public auto beforefieldinit Cibyl141
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
  } // end of method Cibyl141::.ctor

.method public static int32 roadmap_confirmed_debug_info_submit_10ba8d4(int32,int32,int32,int32,int32)
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
// 0x010ba8d4: 0x10ba8d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba8d8: 0x10ba8d8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba8dc: 0x10ba8dc: sw    ra, 20(sp)
// 0x010ba8e0: 0x10ba8e0: bne   a0, v0, 0x10ba92c sw    s0, 16(sp)
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
	bne.un L_10ba92c
// --- basic block ---
// 0x010ba8e8: 0x10ba8e8: jal   0x10049ec lui   s0, 0xe0000
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
// 0x010ba8f0: 0x10ba8f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba8f4: 0x10ba8f4: jal   0x10ba630 sw    v0, -31812(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7953
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::prepare_for_upload_10ba630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba8fc: 0x10ba8fc: beq   v0, zero, 0x10ba914 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ba914
// --- basic block ---
// 0x010ba904: 0x10ba904: jal   0x10ba210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::upload_10ba210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba90c: 0x10ba90c: bne   v0, zero, 0x10ba92c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10ba92c
// --- basic block ---
L_10ba914:
// 0x010ba914: 0x10ba914: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba918: 0x10ba918: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ba91c: 0x10ba91c: addiu a1, a1, 19276
	ldloc.2
	ldc.i4 19276
	add
	stloc.2
// 0x010ba920: 0x10ba920: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba928: 0x10ba928: sw    zero, -31812(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7953
	add
	ldc.i4.s 0
	stelem.i4
L_10ba92c:
// 0x010ba92c: 0x10ba92c: lw    ra, 20(sp)
// 0x010ba930: 0x10ba930: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ba934: 0x10ba934: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10ba93c(int32,int32,int32,int32,int32)
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
// 0x010ba93c: 0x10ba93c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba940: 0x10ba940: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ba944: 0x10ba944: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba948: 0x10ba948: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ba94c: 0x10ba94c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ba950: 0x10ba950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba954: 0x10ba954: addiu a1, a1, 19748
	ldloc.2
	ldc.i4 19748
	add
	stloc.2
// 0x010ba958: 0x10ba958: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010ba95c: 0x10ba95c: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x010ba960: 0x10ba960: sw    ra, 28(sp)
// 0x010ba964: 0x10ba964: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba96c: 0x10ba96c: beq   s0, zero, 0x10ba9a0 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10ba9a0
// --- basic block ---
// 0x010ba974: 0x10ba974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba978: 0x10ba978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba97c: 0x10ba97c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010ba980: 0x10ba980: addiu a0, a0, 19380
	ldloc.1
	ldc.i4 19380
	add
	stloc.1
// 0x010ba984: 0x10ba984: addiu a1, a1, 19392
	ldloc.2
	ldc.i4 19392
	add
	stloc.2
// 0x010ba988: 0x10ba988: addiu a3, a3, -22316
	ldloc 4
	ldc.i4 -22316
	add
	stloc 4
// 0x010ba98c: 0x10ba98c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba990: 0x10ba990: jal   0x104d820 sw    zero, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba998: 0x10ba998: j	 0x10ba9a8 sll   zero, zero, 0
	br L_10ba9a8
// --- basic block ---
L_10ba9a0:
// 0x010ba9a0: 0x10ba9a0: jal   0x10ba8d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::roadmap_confirmed_debug_info_submit_10ba8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10ba9a8:
// 0x010ba9a8: 0x10ba9a8: lw    ra, 28(sp)
// 0x010ba9ac: 0x10ba9ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ba9b0: 0x10ba9b0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10ba9f8(int32,int32,int32,int32,int32)
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
// 0x010ba9f8: 0x10ba9f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ba9fc: 0x10ba9fc: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010baa00: 0x10baa00: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010baa04: 0x10baa04: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010baa08: 0x10baa08: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010baa0c: 0x10baa0c: sw    ra, 60(sp)
// 0x010baa10: 0x10baa10: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010baa14: 0x10baa14: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010baa18: 0x10baa18: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010baa1c: 0x10baa1c: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010baa20: 0x10baa20: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010baa28: 0x10baa28: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010baa2c: 0x10baa2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010baa30: 0x10baa30: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010baa34: 0x10baa34: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010baa3c: 0x10baa3c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010baa40: 0x10baa40: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010baa44: 0x10baa44: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010baa48: 0x10baa48: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010baa4c: 0x10baa4c: bne   a3, zero, 0x10baa5c sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10baa5c
// --- basic block ---
// 0x010baa54: 0x10baa54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baa58: 0x10baa58: addiu a0, a0, 19460
	ldloc.1
	ldc.i4 19460
	add
	stloc.1
L_10baa5c:
// 0x010baa5c: 0x10baa5c: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010baa64: 0x10baa64: bne   s3, zero, 0x10baa7c sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10baa7c
// --- basic block ---
// 0x010baa6c: 0x10baa6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010baa70: 0x10baa70: jal   0x100e5a4 addiu a0, a0, 19780
	ldloc.1
	ldc.i4 19780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010baa78: 0x10baa78: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10baa7c:
// 0x010baa7c: 0x10baa7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baa80: 0x10baa80: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010baa84: 0x10baa84: addiu a0, a0, 5284
	ldloc.1
	ldc.i4 5284
	add
	stloc.1
// 0x010baa88: 0x10baa88: addiu v0, v0, -19648
	ldloc 6
	ldc.i4 -19648
	add
	stloc 6
// 0x010baa8c: 0x10baa8c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010baa90: 0x10baa90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010baa94: 0x10baa94: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010baa98: 0x10baa98: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010baa9c: 0x10baa9c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010baaa0: 0x10baaa0: jal   0x10539a0 sw    s0, 24(sp)
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
	call int32 Cibyl63::roadmap_net_connect_async_10539a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010baaa8: 0x10baaa8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010baaac: 0x10baaac: bne   v0, a0, 0x10baafc addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10baafc
// --- basic block ---
// 0x010baab4: 0x10baab4: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010baab8: 0x10baab8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010baac0: 0x10baac0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010baac4: 0x10baac4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010baacc: 0x10baacc: jal   0x1000930 addu  a0, s0, zero
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
// 0x010baad4: 0x10baad4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baad8: 0x10baad8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010baadc: 0x10baadc: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010baae0: 0x10baae0: addiu a3, a3, 19528
	ldloc 4
	ldc.i4 19528
	add
	stloc 4
// 0x010baae4: 0x10baae4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baae8: 0x10baae8: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010baaec: 0x10baaec: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010baaf0: 0x10baaf0: jal   0x100449c sw    s1, 20(sp)
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
// 0x010baaf8: 0x10baaf8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10baafc:
// 0x010baafc: 0x10baafc: lw    ra, 60(sp)
// 0x010bab00: 0x10bab00: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010bab04: 0x10bab04: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010bab08: 0x10bab08: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010bab0c: 0x10bab0c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bab10: 0x10bab10: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010bab14: 0x10bab14: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10bab1c(int32,int32,int32,int32,int32)
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
// 0x010bab1c: 0x10bab1c: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010bab20: 0x10bab20: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010bab24: 0x10bab24: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010bab28: 0x10bab28: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010bab2c: 0x10bab2c: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010bab30: 0x10bab30: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010bab34: 0x10bab34: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010bab38: 0x10bab38: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010bab3c: 0x10bab3c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010bab40: 0x10bab40: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010bab44: 0x10bab44: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010bab48: 0x10bab48: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bab4c: 0x10bab4c: sw    ra, 4140(sp)
// 0x010bab50: 0x10bab50: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010bab54: 0x10bab54: jal   0x10c34c0 sw    v0, 24(sp)
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
	call int32 Cibyl147::vsnprintf_10c34c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bab5c: 0x10bab5c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bab64: 0x10bab64: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bab68: 0x10bab68: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bab6c: 0x10bab6c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010bab70: 0x10bab70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bab74: 0x10bab74: jal   0x1053664 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_send_1053664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bab7c: 0x10bab7c: beq   v0, s1, 0x10baba4 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10baba4
// --- basic block ---
// 0x010bab84: 0x10bab84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bab88: 0x10bab88: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010bab8c: 0x10bab8c: addiu a3, a3, 19612
	ldloc 4
	ldc.i4 19612
	add
	stloc 4
// 0x010bab90: 0x10bab90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bab94: 0x10bab94: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010bab98: 0x10bab98: jal   0x100449c sw    s0, 16(sp)
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
// 0x010baba0: 0x10baba0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10baba4:
// 0x010baba4: 0x10baba4: lw    ra, 4140(sp)
// 0x010baba8: 0x10baba8: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010babac: 0x10babac: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010babb0: 0x10babb0: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010babb4: 0x10babb4: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10babbc(int32,int32,int32,int32,int32)
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
// 0x010babbc: 0x10babbc: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010babc0: 0x10babc0: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010babc4: 0x10babc4: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010babc8: 0x10babc8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010babcc: 0x10babcc: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010babd0: 0x10babd0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010babd4: 0x10babd4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010babd8: 0x10babd8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010babdc: 0x10babdc: addiu a2, a2, 19632
	ldloc.3
	ldc.i4 19632
	add
	stloc.3
// 0x010babe0: 0x10babe0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010babe4: 0x10babe4: sw    ra, 812(sp)
// 0x010babe8: 0x10babe8: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010babf0: 0x10babf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010babf4: 0x10babf4: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010babf8: 0x10babf8: addiu a0, a0, 29380
	ldloc.1
	ldc.i4 29380
	add
	stloc.1
// 0x010babfc: 0x10babfc: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010bac00: 0x10bac00: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010bac04: 0x10bac04: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010bac08: 0x10bac08: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010bac0c: 0x10bac0c: j	 0x10bacc0 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10bacc0
// --- basic block ---
L_10bac14:
// 0x010bac14: 0x10bac14: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010bac18: 0x10bac18: sll   zero, zero, 0
// 0x010bac1c: 0x10bac1c: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bac20: 0x10bac20: beq   a2, zero, 0x10bac30 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10bac30
// --- basic block ---
// 0x010bac28: 0x10bac28: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bac2c: 0x10bac2c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10bac30:
// 0x010bac30: 0x10bac30: bne   a1, t2, 0x10bac14 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10bac14
// --- basic block ---
// 0x010bac38: 0x10bac38: beq   v1, zero, 0x10bacc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10bacc0
// --- basic block ---
// 0x010bac40: 0x10bac40: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010bac44: 0x10bac44: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010bac48: 0x10bac48: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010bac4c: 0x10bac4c: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010bac50: 0x10bac50: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010bac54: 0x10bac54: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010bac58: 0x10bac58: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010bac5c: 0x10bac5c: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010bac60: 0x10bac60: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010bac64: 0x10bac64: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010bac68: 0x10bac68: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010bac6c: 0x10bac6c: bne   v1, t1, 0x10bac7c addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10bac7c
// --- basic block ---
// 0x010bac74: 0x10bac74: j	 0x10bacac addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10bacac
// --- basic block ---
L_10bac7c:
// 0x010bac7c: 0x10bac7c: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010bac80: 0x10bac80: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010bac84: 0x10bac84: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010bac88: 0x10bac88: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010bac8c: 0x10bac8c: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010bac90: 0x10bac90: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010bac94: 0x10bac94: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010bac98: 0x10bac98: beq   v1, t0, 0x10bacac addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10bacac
// --- basic block ---
// 0x010baca0: 0x10baca0: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010baca4: 0x10baca4: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010baca8: 0x10baca8: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10bacac:
// 0x010bacac: 0x10bacac: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bacb0: 0x10bacb0: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bacb4: 0x10bacb4: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bacb8: 0x10bacb8: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bacbc: 0x10bacbc: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10bacc0:
// 0x010bacc0: 0x10bacc0: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bacc4: 0x10bacc4: sll   zero, zero, 0
// 0x010bacc8: 0x10bacc8: beq   v1, zero, 0x10bacd8 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10bacd8
// --- basic block ---
// 0x010bacd0: 0x10bacd0: j	 0x10bac14 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10bac14
// --- basic block ---
L_10bacd8:
// 0x010bacd8: 0x10bacd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bacdc: 0x10bacdc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bace0: 0x10bace0: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010bace4: 0x10bace4: addiu a1, a1, 19640
	ldloc.2
	ldc.i4 19640
	add
	stloc.2
// 0x010bace8: 0x10bace8: jal   0x10bab1c sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bacf0: 0x10bacf0: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010bacf4: 0x10bacf4: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010bacf8: 0x10bacf8: lw    ra, 812(sp)
// 0x010bacfc: 0x10bacfc: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010bad00: 0x10bad00: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010bad04: 0x10bad04: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010bad08: 0x10bad08: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010bad0c: 0x10bad0c: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
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
// 0x010bad14: 0x10bad14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bad18: 0x10bad18: beq   a0, zero, 0x10bad30 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10bad30
// --- basic block ---
// 0x010bad20: 0x10bad20: jal   0x105313c sw    a1, 16(sp)
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
	call int32 Cibyl63::roadmap_net_close_105313c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bad28: 0x10bad28: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bad2c: 0x10bad2c: sll   zero, zero, 0
L_10bad30:
// 0x010bad30: 0x10bad30: beq   a1, zero, 0x10bad40 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bad40
// --- basic block ---
// 0x010bad38: 0x10bad38: jal   0x104e94c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10bad40:
// 0x010bad40: 0x10bad40: lw    ra, 28(sp)
// 0x010bad44: 0x10bad44: sll   zero, zero, 0
// 0x010bad48: 0x10bad48: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10bad50(int32,int32,int32,int32,int32)
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
// 0x010bad50: 0x10bad50: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010bad54: 0x10bad54: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010bad58: 0x10bad58: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010bad5c: 0x10bad5c: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010bad60: 0x10bad60: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010bad64: 0x10bad64: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010bad68: 0x10bad68: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010bad6c: 0x10bad6c: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010bad70: 0x10bad70: sw    ra, 4164(sp)
// 0x010bad74: 0x10bad74: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010bad78: 0x10bad78: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010bad7c: 0x10bad7c: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010bad80: 0x10bad80: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010bad84: 0x10bad84: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010bad88: 0x10bad88: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010bad8c: 0x10bad8c: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010bad90: 0x10bad90: bne   s2, zero, 0x10badc4 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10badc4
// --- basic block ---
// 0x010bad98: 0x10bad98: jal   0x10bad14 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bada0: 0x10bada0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bada4: 0x10bada4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bada8: 0x10bada8: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010badac: 0x10badac: addiu a3, a3, 19668
	ldloc 4
	ldc.i4 19668
	add
	stloc 4
// 0x010badb0: 0x10badb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010badb4: 0x10badb4: jal   0x100449c addiu a2, zero, 371
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
// 0x010badbc: 0x10badbc: j	 0x10bb310 sll   zero, zero, 0
	br L_10bb310
// --- basic block ---
L_10badc4:
// 0x010badc4: 0x10badc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010badc8: 0x10badc8: addiu a1, a1, 6796
	ldloc.2
	ldc.i4 6796
	add
	stloc.2
// 0x010badcc: 0x10badcc: jal   0x104f220 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badd4: 0x10badd4: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010badd8: 0x10badd8: bne   v0, zero, 0x10bae04 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10bae04
// --- basic block ---
// 0x010bade0: 0x10bade0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bade4: 0x10bade4: jal   0x10bad14 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badec: 0x10badec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010badf0: 0x10badf0: addiu a1, s6, 19488
	ldloc 11
	ldc.i4 19488
	add
	stloc.2
// 0x010badf4: 0x10badf4: addiu a3, a3, 19704
	ldloc 4
	ldc.i4 19704
	add
	stloc 4
// 0x010badf8: 0x10badf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010badfc: 0x10badfc: j	 0x10bae6c addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10bae6c
// --- basic block ---
L_10bae04:
// 0x010bae04: 0x10bae04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bae08: 0x10bae08: jal   0x104ec00 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_length_104ec00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae10: 0x10bae10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bae14: 0x10bae14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010bae18: 0x10bae18: addiu a1, s6, 19488
	ldloc 11
	ldc.i4 19488
	add
	stloc.2
// 0x010bae1c: 0x10bae1c: addiu a3, a3, 19740
	ldloc 4
	ldc.i4 19740
	add
	stloc 4
// 0x010bae20: 0x10bae20: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010bae24: 0x10bae24: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010bae28: 0x10bae28: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bae2c: 0x10bae2c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010bae34: 0x10bae34: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bae38: 0x10bae38: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bae3c: 0x10bae3c: jalr  v0 addu  a1, s5, zero
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
// 0x010bae44: 0x10bae44: bne   v0, zero, 0x10bae74 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bae74
// --- basic block ---
// 0x010bae4c: 0x10bae4c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bae50: 0x10bae50: jal   0x10bad14 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae58: 0x10bae58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bae5c: 0x10bae5c: addiu a1, s6, 19488
	ldloc 11
	ldc.i4 19488
	add
	stloc.2
// 0x010bae60: 0x10bae60: addiu a3, a3, 19764
	ldloc 4
	ldc.i4 19764
	add
	stloc 4
// 0x010bae64: 0x10bae64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bae68: 0x10bae68: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10bae6c:
// 0x010bae6c: 0x10bae6c: j	 0x10bb2f8 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10bb2f8
// --- basic block ---
L_10bae74:
// 0x010bae74: 0x10bae74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae78: 0x10bae78: jal   0x104e0d0 sw    s1, 19828(v0)
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
	call int32 Cibyl59::roadmap_path_skip_directories_104e0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae80: 0x10bae80: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010bae84: 0x10bae84: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010bae88: 0x10bae88: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010bae8c: 0x10bae8c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010bae90: 0x10bae90: jal   0x10babbc addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::send_auth_10babbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae98: 0x10bae98: beq   v0, s1, 0x10bb020 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bb020
// --- basic block ---
// 0x010baea0: 0x10baea0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baea4: 0x10baea4: addiu a1, a1, 19824
	ldloc.2
	ldc.i4 19824
	add
	stloc.2
// 0x010baea8: 0x10baea8: jal   0x10bab1c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baeb0: 0x10baeb0: beq   v0, s1, 0x10bb01c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bb01c
// --- basic block ---
// 0x010baeb8: 0x10baeb8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baec0: 0x10baec0: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010baec4: 0x10baec4: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baecc: 0x10baecc: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010baed0: 0x10baed0: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010baed4: 0x10baed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baed8: 0x10baed8: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010baedc: 0x10baedc: addiu a1, a1, 19928
	ldloc.2
	ldc.i4 19928
	add
	stloc.2
// 0x010baee0: 0x10baee0: jal   0x10bab1c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baee8: 0x10baee8: beq   v0, s1, 0x10bb020 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bb020
// --- basic block ---
// 0x010baef0: 0x10baef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baef4: 0x10baef4: addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
// 0x010baef8: 0x10baef8: jal   0x10bab1c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf00: 0x10baf00: beq   v0, s1, 0x10bb020 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bb020
// --- basic block ---
// 0x010baf08: 0x10baf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf0c: 0x10baf0c: addiu a1, a1, 19952
	ldloc.2
	ldc.i4 19952
	add
	stloc.2
// 0x010baf10: 0x10baf10: jal   0x10bab1c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf18: 0x10baf18: beq   v0, s1, 0x10bb020 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bb020
// --- basic block ---
// 0x010baf20: 0x10baf20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf24: 0x10baf24: addiu a1, a1, 20016
	ldloc.2
	ldc.i4 20016
	add
	stloc.2
// 0x010baf28: 0x10baf28: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010baf2c: 0x10baf2c: jal   0x10bab1c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf34: 0x10baf34: beq   v0, s1, 0x10bb020 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bb020
// --- basic block ---
// 0x010baf3c: 0x10baf3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf40: 0x10baf40: addiu a1, a1, 20080
	ldloc.2
	ldc.i4 20080
	add
	stloc.2
// 0x010baf44: 0x10baf44: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010baf48: 0x10baf48: jal   0x10bab1c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf50: 0x10baf50: beq   v0, s1, 0x10bb020 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bb020
// --- basic block ---
// 0x010baf58: 0x10baf58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf5c: 0x10baf5c: addiu a1, a1, 20100
	ldloc.2
	ldc.i4 20100
	add
	stloc.2
// 0x010baf60: 0x10baf60: jal   0x10bab1c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf68: 0x10baf68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baf6c: 0x10baf6c: bne   v0, v1, 0x10bb2b4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10bb2b4
// --- basic block ---
// 0x010baf74: 0x10baf74: j	 0x10bb020 sll   zero, zero, 0
	br L_10bb020
// --- basic block ---
L_10baf7c:
// 0x010baf7c: 0x10baf7c: jal   0x104e994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_read_104e994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf84: 0x10baf84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010baf88: 0x10baf88: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010baf8c: 0x10baf8c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010baf90: 0x10baf90: jal   0x1053664 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_send_1053664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf98: 0x10baf98: bgtz  v0, 0x10bafc8 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10bafc8
// --- basic block ---
// 0x010bafa0: 0x10bafa0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bafa4: 0x10bafa4: jal   0x10bad14 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafac: 0x10bafac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bafb0: 0x10bafb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bafb4: 0x10bafb4: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010bafb8: 0x10bafb8: addiu a3, a3, 20140
	ldloc 4
	ldc.i4 20140
	add
	stloc 4
// 0x010bafbc: 0x10bafbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bafc0: 0x10bafc0: j	 0x10bae6c addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10bae6c
// --- basic block ---
L_10bafc8:
// 0x010bafc8: 0x10bafc8: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010bafcc: 0x10bafcc: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bafd0: 0x10bafd0: sll   zero, zero, 0
// 0x010bafd4: 0x10bafd4: jalr  v0 addu  a1, s1, zero
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
L_10bafdc:
// 0x010bafdc: 0x10bafdc: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010bafe0: 0x10bafe0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010bafe4: 0x10bafe4: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bafe8: 0x10bafe8: bne   v0, zero, 0x10baf7c addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10baf7c
// --- basic block ---
// 0x010baff0: 0x10baff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baff4: 0x10baff4: addiu a1, a1, 20172
	ldloc.2
	ldc.i4 20172
	add
	stloc.2
// 0x010baff8: 0x10baff8: jal   0x10bab1c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_http_send_10bab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb000: 0x10bb000: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bb004: 0x10bb004: beq   v0, v1, 0x10bb01c addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10bb01c
// --- basic block ---
// 0x010bb00c: 0x10bb00c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010bb010: 0x10bb010: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010bb014: 0x10bb014: j	 0x10bb030 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10bb030
// --- basic block ---
L_10bb01c:
// 0x010bb01c: 0x10bb01c: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bb020:
// 0x010bb020: 0x10bb020: jal   0x10bad14 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb028: 0x10bb028: j	 0x10bb300 sll   zero, zero, 0
	br L_10bb300
// --- basic block ---
L_10bb030:
// 0x010bb030: 0x10bb030: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10bb034:
// 0x010bb034: 0x10bb034: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb038: 0x10bb038: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010bb03c: 0x10bb03c: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010bb044: 0x10bb044: bne   v0, zero, 0x10bb098 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10bb098
// --- basic block ---
// 0x010bb04c: 0x10bb04c: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010bb050: 0x10bb050: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bb054: 0x10bb054: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bb058: 0x10bb058: jal   0x10534b0 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_receive_10534b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb060: 0x10bb060: bgtz  v0, 0x10bb08c addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10bb08c
// --- basic block ---
// 0x010bb068: 0x10bb068: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb06c: 0x10bb06c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb070: 0x10bb070: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010bb074: 0x10bb074: addiu a3, a3, 20240
	ldloc 4
	ldc.i4 20240
	add
	stloc 4
// 0x010bb078: 0x10bb078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb07c: 0x10bb07c: jal   0x100449c addiu a2, zero, 270
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
// 0x010bb084: 0x10bb084: j	 0x10bb2d0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb2d0
// --- basic block ---
L_10bb08c:
// 0x010bb08c: 0x10bb08c: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010bb090: 0x10bb090: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bb094: 0x10bb094: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10bb098:
// 0x010bb098: 0x10bb098: addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
// 0x010bb09c: 0x10bb09c: jal   0x1000420 addu  a0, s1, zero
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
// 0x010bb0a4: 0x10bb0a4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010bb0a8: 0x10bb0a8: bne   v0, zero, 0x10bb0c8 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10bb0c8
// --- basic block ---
// 0x010bb0b0: 0x10bb0b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb0b4: 0x10bb0b4: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb0bc: 0x10bb0bc: beq   v0, zero, 0x10bb030 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10bb030
// --- basic block ---
// 0x010bb0c4: 0x10bb0c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10bb0c8:
// 0x010bb0c8: 0x10bb0c8: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010bb0cc: 0x10bb0cc: bne   s8, zero, 0x10bb10c sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10bb10c
// --- basic block ---
// 0x010bb0d4: 0x10bb0d4: beq   s6, s1, 0x10bb1e4 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10bb1e4
// --- basic block ---
// 0x010bb0dc: 0x10bb0dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb0e0: 0x10bb0e0: jal   0x1000420 addiu a1, a1, -1432
	ldloc.2
	ldc.i4 -1432
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
// 0x010bb0e8: 0x10bb0e8: bne   v0, zero, 0x10bb1e4 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10bb1e4
// --- basic block ---
// 0x010bb0f0: 0x10bb0f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb0f4: 0x10bb0f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb0f8: 0x10bb0f8: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010bb0fc: 0x10bb0fc: addiu a3, a3, 20256
	ldloc 4
	ldc.i4 20256
	add
	stloc 4
// 0x010bb100: 0x10bb100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb104: 0x10bb104: j	 0x10bb184 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10bb184
// --- basic block ---
L_10bb10c:
// 0x010bb10c: 0x10bb10c: bne   s6, s1, 0x10bb140 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10bb140
// --- basic block ---
// 0x010bb114: 0x10bb114: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010bb118: 0x10bb118: beq   s5, zero, 0x10bb12c addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10bb12c
// --- basic block ---
// 0x010bb120: 0x10bb120: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010bb124: 0x10bb124: jal   0x1001800 addu  a2, s5, zero
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
L_10bb12c:
// 0x010bb12c: 0x10bb12c: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010bb130: 0x10bb130: beq   v0, zero, 0x10bb20c addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10bb20c
// --- basic block ---
// 0x010bb138: 0x10bb138: j	 0x10bb28c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb28c
// --- basic block ---
L_10bb140:
// 0x010bb140: 0x10bb140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb144: 0x10bb144: addiu a1, a1, -1360
	ldloc.2
	ldc.i4 -1360
	add
	stloc.2
// 0x010bb148: 0x10bb148: jal   0x100039c addiu a2, zero, 14
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
// 0x010bb150: 0x10bb150: bne   v0, zero, 0x10bb1e4 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10bb1e4
// --- basic block ---
// 0x010bb158: 0x10bb158: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb15c: 0x10bb15c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb164: 0x10bb164: bne   v0, zero, 0x10bb190 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10bb190
// --- basic block ---
// 0x010bb16c: 0x10bb16c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb170: 0x10bb170: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb174: 0x10bb174: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010bb178: 0x10bb178: addiu a3, a3, 20280
	ldloc 4
	ldc.i4 20280
	add
	stloc 4
// 0x010bb17c: 0x10bb17c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb180: 0x10bb180: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10bb184:
// 0x010bb184: 0x10bb184: j	 0x10bb1d0 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10bb1d0
// --- basic block ---
L_10bb18c:
// 0x010bb18c: 0x10bb18c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb190:
// 0x010bb190: 0x10bb190: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb194: 0x10bb194: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010bb198: 0x10bb198: beq   v1, a0, 0x10bb18c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10bb18c
// --- basic block ---
// 0x010bb1a0: 0x10bb1a0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010bb1a8: 0x10bb1a8: bgez  v0, 0x10bb1e0 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10bb1e0
// --- basic block ---
// 0x010bb1b0: 0x10bb1b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb1b4: 0x10bb1b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb1b8: 0x10bb1b8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bb1bc: 0x10bb1bc: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010bb1c0: 0x10bb1c0: addiu a3, a3, 20280
	ldloc 4
	ldc.i4 20280
	add
	stloc 4
// 0x010bb1c4: 0x10bb1c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb1c8: 0x10bb1c8: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010bb1cc: 0x10bb1cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10bb1d0:
// 0x010bb1d0: 0x10bb1d0: jal   0x100449c sll   zero, zero, 0
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
// 0x010bb1d8: 0x10bb1d8: j	 0x10bb2d0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb2d0
// --- basic block ---
L_10bb1e0:
// 0x010bb1e0: 0x10bb1e0: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10bb1e4:
// 0x010bb1e4: 0x10bb1e4: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010bb1e8: 0x10bb1e8: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010bb1ec: 0x10bb1ec: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010bb1f0: 0x10bb1f0: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010bb1f4: 0x10bb1f4: beq   s5, zero, 0x10bb030 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10bb030
// --- basic block ---
// 0x010bb1fc: 0x10bb1fc: jal   0x1001800 addu  a2, s5, zero
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
// 0x010bb204: 0x10bb204: j	 0x10bb034 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10bb034
// --- basic block ---
L_10bb20c:
// 0x010bb20c: 0x10bb20c: jal   0x1000910 addiu a0, s7, 1
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
// 0x010bb214: 0x10bb214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb218: 0x10bb218: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bb21c: 0x10bb21c: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010bb220: 0x10bb220: jal   0x1001800 addu  s1, v0, zero
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
// 0x010bb228: 0x10bb228: j	 0x10bb248 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10bb248
// --- basic block ---
L_10bb230:
// 0x010bb230: 0x10bb230: jal   0x10534b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_receive_10534b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb238: 0x10bb238: blez  v0, 0x10bb258 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10bb258
// --- basic block ---
// 0x010bb240: 0x10bb240: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010bb244: 0x10bb244: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10bb248:
// 0x010bb248: 0x10bb248: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010bb24c: 0x10bb24c: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010bb250: 0x10bb250: bne   v0, zero, 0x10bb230 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bb230
// --- basic block ---
L_10bb258:
// 0x010bb258: 0x10bb258: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010bb25c: 0x10bb25c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bb260: 0x10bb260: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010bb264: 0x10bb264: jal   0x10bad14 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb26c: 0x10bb26c: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010bb270: 0x10bb270: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb274: 0x10bb274: jalr  v0 addu  a1, s1, zero
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
// 0x010bb27c: 0x10bb27c: jal   0x1000930 addu  a0, s1, zero
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
// 0x010bb284: 0x10bb284: j	 0x10bb310 sll   zero, zero, 0
	br L_10bb310
// --- basic block ---
L_10bb28c:
// 0x010bb28c: 0x10bb28c: jal   0x10bad14 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb294: 0x10bb294: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010bb298: 0x10bb298: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010bb29c: 0x10bb29c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb2a0: 0x10bb2a0: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bb2a4: 0x10bb2a4: jalr  v0 addu  a1, zero, zero
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
// 0x010bb2ac: 0x10bb2ac: j	 0x10bb310 sll   zero, zero, 0
	br L_10bb310
// --- basic block ---
L_10bb2b4:
// 0x010bb2b4: 0x10bb2b4: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bb2b8: 0x10bb2b8: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb2bc: 0x10bb2bc: jalr  v0 addu  a1, zero, zero
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
// 0x010bb2c4: 0x10bb2c4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bb2c8: 0x10bb2c8: j	 0x10bafdc addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10bafdc
// --- basic block ---
L_10bb2d0:
// 0x010bb2d0: 0x10bb2d0: jal   0x10bad14 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_close_socket_file_10bad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb2d8: 0x10bb2d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb2dc: 0x10bb2dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb2e0: 0x10bb2e0: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010bb2e4: 0x10bb2e4: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010bb2e8: 0x10bb2e8: addiu a3, a3, 20304
	ldloc 4
	ldc.i4 20304
	add
	stloc 4
// 0x010bb2ec: 0x10bb2ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb2f0: 0x10bb2f0: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010bb2f4: 0x10bb2f4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10bb2f8:
// 0x010bb2f8: 0x10bb2f8: jal   0x100449c sll   zero, zero, 0
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
L_10bb300:
// 0x010bb300: 0x10bb300: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bb304: 0x10bb304: sll   zero, zero, 0
// 0x010bb308: 0x10bb308: jalr  v0 addu  a0, s3, zero
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
L_10bb310:
// 0x010bb310: 0x10bb310: lw    ra, 4164(sp)
// 0x010bb314: 0x10bb314: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010bb318: 0x10bb318: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010bb31c: 0x10bb31c: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010bb320: 0x10bb320: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010bb324: 0x10bb324: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010bb328: 0x10bb328: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010bb32c: 0x10bb32c: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010bb330: 0x10bb330: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010bb334: 0x10bb334: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010bb338: 0x10bb338: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10bb340(int32,int32,int32,int32,int32)
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
// 0x010bb340: 0x10bb340: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bb344: 0x10bb344: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bb348: 0x10bb348: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bb34c: 0x10bb34c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb350: 0x10bb350: addiu a0, a0, 19796
	ldloc.1
	ldc.i4 19796
	add
	stloc.1
// 0x010bb354: 0x10bb354: sw    ra, 52(sp)
// 0x010bb358: 0x10bb358: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bb35c: 0x10bb35c: jal   0x100e5a4 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb364: 0x10bb364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb368: 0x10bb368: addiu a0, a0, 19812
	ldloc.1
	ldc.i4 19812
	add
	stloc.1
// 0x010bb36c: 0x10bb36c: jal   0x100e5a4 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bb374: 0x10bb374: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bb378: 0x10bb378: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010bb37c: 0x10bb37c: bne   s1, zero, 0x10bb3c4 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10bb3c4
// --- basic block ---
// 0x010bb384: 0x10bb384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb388: 0x10bb388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb38c: 0x10bb38c: addiu a1, a1, 19488
	ldloc.2
	ldc.i4 19488
	add
	stloc.2
// 0x010bb390: 0x10bb390: addiu a3, a3, 20348
	ldloc 4
	ldc.i4 20348
	add
	stloc 4
// 0x010bb394: 0x10bb394: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010bb398: 0x10bb398: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb39c: 0x10bb39c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010bb3a4: 0x10bb3a4: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bb3a8: 0x10bb3a8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bb3ac: 0x10bb3ac: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010bb3b0: 0x10bb3b0: sll   zero, zero, 0
// 0x010bb3b4: 0x10bb3b4: jalr  v0 sll   zero, zero, 0
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
// 0x010bb3bc: 0x10bb3bc: j	 0x10bb3e4 sll   zero, zero, 0
	br L_10bb3e4
// --- basic block ---
L_10bb3c4:
// 0x010bb3c4: 0x10bb3c4: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010bb3c8: 0x10bb3c8: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010bb3cc: 0x10bb3cc: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010bb3d0: 0x10bb3d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb3d4: 0x10bb3d4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bb3d8: 0x10bb3d8: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010bb3dc: 0x10bb3dc: jal   0x10bad50 sw    t0, 24(sp)
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
	call int32 Cibyl141::editor_post_file_10bad50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bb3e4:
// 0x010bb3e4: 0x10bb3e4: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bb3e8: 0x10bb3e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010bb3f0: 0x10bb3f0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb3f4: 0x10bb3f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010bb3fc: 0x10bb3fc: jal   0x1000930 addu  a0, s0, zero
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
// 0x010bb404: 0x10bb404: lw    ra, 52(sp)
// 0x010bb408: 0x10bb408: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bb40c: 0x10bb40c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bb410: 0x10bb410: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10bb418(int32,int32,int32,int32,int32)
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
// 0x010bb418: 0x10bb418: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb41c: 0x10bb41c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bb420: 0x10bb420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb424: 0x10bb424: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb428: 0x10bb428: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb42c: 0x10bb42c: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x010bb430: 0x10bb430: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010bb434: 0x10bb434: addiu a1, a1, 19780
	ldloc.2
	ldc.i4 19780
	add
	stloc.2
// 0x010bb438: 0x10bb438: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bb43c: 0x10bb43c: sw    ra, 28(sp)
// 0x010bb440: 0x10bb440: jal   0x100f00c sw    s1, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010bb448: 0x10bb448: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bb44c: 0x10bb44c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb450: 0x10bb450: addiu a0, s1, -772
	ldloc 7
	ldc.i4 -772
	add
	stloc.1
// 0x010bb454: 0x10bb454: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x010bb458: 0x10bb458: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010bb45c: 0x10bb45c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010bb464: 0x10bb464: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb468: 0x10bb468: addiu a0, s1, -772
	ldloc 7
	ldc.i4 -772
	add
	stloc.1
// 0x010bb46c: 0x10bb46c: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x010bb470: 0x10bb470: jal   0x100efcc addiu a1, a1, 19812
	ldloc.2
	ldc.i4 19812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010bb478: 0x10bb478: lw    ra, 28(sp)
// 0x010bb47c: 0x10bb47c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb480: 0x10bb480: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bb484: 0x10bb484: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10bb48c(int32,int32,int32,int32,int32)
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
// 0x010bb48c: 0x10bb48c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bb490: 0x10bb490: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010bb494: 0x10bb494: sw    ra, 60(sp)
// 0x010bb498: 0x10bb498: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010bb49c: 0x10bb49c: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010bb4a0: 0x10bb4a0: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010bb4a4: 0x10bb4a4: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010bb4a8: 0x10bb4a8: bne   a1, zero, 0x10bb5cc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10bb5cc
// --- basic block ---
// 0x010bb4b0: 0x10bb4b0: jal   0x10b78e0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_count_10b78e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb4b8: 0x10bb4b8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bb4bc: 0x10bb4bc: j	 0x10bb514 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10bb514
// --- basic block ---
L_10bb4c4:
// 0x010bb4c4: 0x10bb4c4: jal   0x10b73b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_is_valid_10b73b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb4cc: 0x10bb4cc: beq   v0, zero, 0x10bb510 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb510
// --- basic block ---
// 0x010bb4d4: 0x10bb4d4: jal   0x10b7404 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_timestamp_10b7404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb4dc: 0x10bb4dc: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb4e0: 0x10bb4e0: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bb4e4: 0x10bb4e4: bne   v0, zero, 0x10bb508 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb508
// --- basic block ---
// 0x010bb4ec: 0x10bb4ec: jal   0x10b7b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_update_time_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb4f4: 0x10bb4f4: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010bb4f8: 0x10bb4f8: beq   v0, zero, 0x10bb510 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb510
// --- basic block ---
// 0x010bb500: 0x10bb500: j	 0x10bb510 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10bb510
// --- basic block ---
L_10bb508:
// 0x010bb508: 0x10bb508: jal   0x10b782c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_invalidate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bb510:
// 0x010bb510: 0x10bb510: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bb514:
// 0x010bb514: 0x10bb514: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010bb518: 0x10bb518: bne   v0, zero, 0x10bb4c4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb4c4
// --- basic block ---
// 0x010bb520: 0x10bb520: bne   s2, zero, 0x10bb608 sll   zero, zero, 0
	ldloc 10
	brtrue L_10bb608
// --- basic block ---
// 0x010bb528: 0x10bb528: jal   0x10b5dcc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_count_10b5dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb530: 0x10bb530: j	 0x10bb574 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10bb574
// --- basic block ---
L_10bb538:
// 0x010bb538: 0x10bb538: jal   0x10b5d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_is_obsolete_10b5d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb540: 0x10bb540: bne   v0, zero, 0x10bb574 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10bb574
// --- basic block ---
// 0x010bb548: 0x10bb548: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010bb54c: 0x10bb54c: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010bb550: 0x10bb550: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010bb554: 0x10bb554: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010bb558: 0x10bb558: jal   0x10b5ad8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_position_10b5ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb560: 0x10bb560: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bb564: 0x10bb564: jal   0x100c898 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb56c: 0x10bb56c: j	 0x10bb59c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bb59c
// --- basic block ---
L_10bb574:
// 0x010bb574: 0x10bb574: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010bb578: 0x10bb578: bne   v0, zero, 0x10bb538 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb538
// --- basic block ---
// 0x010bb580: 0x10bb580: j	 0x10bb5f4 sll   zero, zero, 0
	br L_10bb5f4
// --- basic block ---
L_10bb588:
// 0x010bb588: 0x10bb588: jal   0x10b8118 sw    zero, 16(sp)
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
	call int32 Cibyl138::editor_override_get_10b8118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb590: 0x10bb590: beq   v0, zero, 0x10bb5b4 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bb5b4
// --- basic block ---
// 0x010bb598: 0x10bb598: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10bb59c:
// 0x010bb59c: 0x10bb59c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb5a0: 0x10bb5a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb5a4: 0x10bb5a4: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb5ac: 0x10bb5ac: j	 0x10bb608 sll   zero, zero, 0
	br L_10bb608
// --- basic block ---
L_10bb5b4:
// 0x010bb5b4: 0x10bb5b4: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010bb5b8: 0x10bb5b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bb5bc: 0x10bb5bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb5c0: 0x10bb5c0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb5c4: 0x10bb5c4: bne   v0, zero, 0x10bb588 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10bb588
// --- basic block ---
L_10bb5cc:
// 0x010bb5cc: 0x10bb5cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb5d0: 0x10bb5d0: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010bb5d4: 0x10bb5d4: jal   0x10b90ac addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_close_10b90ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb5dc: 0x10bb5dc: jal   0x10b8ef0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_delete_10b8ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb5e4: 0x10bb5e4: jal   0x10b958c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb5ec: 0x10bb5ec: j	 0x10bb608 sll   zero, zero, 0
	br L_10bb608
// --- basic block ---
L_10bb5f4:
// 0x010bb5f4: 0x10bb5f4: jal   0x10b80f0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_get_count_10b80f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb5fc: 0x10bb5fc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010bb600: 0x10bb600: j	 0x10bb5b4 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10bb5b4
// --- basic block ---
L_10bb608:
// 0x010bb608: 0x10bb608: lw    ra, 60(sp)
// 0x010bb60c: 0x10bb60c: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010bb610: 0x10bb610: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010bb614: 0x10bb614: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010bb618: 0x10bb618: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010bb61c: 0x10bb61c: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bb620: 0x10bb620: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10bb628()
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
L_10bb628:
// 0x010bb628: 0x10bb628: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10bb630()
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
L_10bb630:
// 0x010bb630: 0x10bb630: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10bb638(int32,int32,int32,int32,int32)
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
L_10bb638:
// 0x010bb638: 0x10bb638: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb63c: 0x10bb63c: sw    ra, 28(sp)
// 0x010bb640: 0x10bb640: jal   0x1031018 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 5
// --- basic block ---
// 0x010bb648: 0x10bb648: bne   v0, zero, 0x10bb660 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb660
// --- basic block ---
// 0x010bb650: 0x10bb650: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb654: 0x10bb654: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb658: 0x10bb658: j	 0x10bb684 addiu a1, a1, -26104
	ldloc.2
	ldc.i4 -26104
	add
	stloc.2
	br L_10bb684
// --- basic block ---
L_10bb660:
// 0x010bb660: 0x10bb660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb664: 0x10bb664: jal   0x101e0bc addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb66c: 0x10bb66c: bne   v0, zero, 0x10bb694 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10bb694
// --- basic block ---
// 0x010bb674: 0x10bb674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb678: 0x10bb678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb67c: 0x10bb67c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb680: 0x10bb680: addiu a1, a1, -14188
	ldloc.2
	ldc.i4 -14188
	add
	stloc.2
L_10bb684:
// 0x010bb684: 0x10bb684: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb68c: 0x10bb68c: j	 0x10bb6b4 sll   zero, zero, 0
	br L_10bb6b4
// --- basic block ---
L_10bb694:
// 0x010bb694: 0x10bb694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb698: 0x10bb698: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bb69c: 0x10bb69c: addiu a0, a0, -19528
	ldloc.1
	ldc.i4 -19528
	add
	stloc.1
// 0x010bb6a0: 0x10bb6a0: addiu a1, a1, 20400
	ldloc.2
	ldc.i4 20400
	add
	stloc.2
// 0x010bb6a4: 0x10bb6a4: addiu a3, a3, -16164
	ldloc 4
	ldc.i4 -16164
	add
	stloc 4
// 0x010bb6a8: 0x10bb6a8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb6ac: 0x10bb6ac: jal   0x104d820 sw    zero, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb6b4:
// 0x010bb6b4: 0x10bb6b4: lw    ra, 28(sp)
// 0x010bb6b8: 0x10bb6b8: sll   zero, zero, 0
// 0x010bb6bc: 0x10bb6bc: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10bb6c4(int32,int32,int32,int32,int32)
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
L_10bb6c4:
// 0x010bb6c4: 0x10bb6c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb6c8: 0x10bb6c8: sw    ra, 28(sp)
// 0x010bb6cc: 0x10bb6cc: jal   0x1031018 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 5
// --- basic block ---
// 0x010bb6d4: 0x10bb6d4: bne   v0, zero, 0x10bb6ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb6ec
// --- basic block ---
// 0x010bb6dc: 0x10bb6dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb6e0: 0x10bb6e0: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb6e4: 0x10bb6e4: j	 0x10bb710 addiu a1, a1, -26104
	ldloc.2
	ldc.i4 -26104
	add
	stloc.2
	br L_10bb710
// --- basic block ---
L_10bb6ec:
// 0x010bb6ec: 0x10bb6ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb6f0: 0x10bb6f0: jal   0x101e0bc addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6f8: 0x10bb6f8: bne   v0, zero, 0x10bb720 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10bb720
// --- basic block ---
// 0x010bb700: 0x10bb700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb704: 0x10bb704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb708: 0x10bb708: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb70c: 0x10bb70c: addiu a1, a1, -14188
	ldloc.2
	ldc.i4 -14188
	add
	stloc.2
L_10bb710:
// 0x010bb710: 0x10bb710: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb718: 0x10bb718: j	 0x10bb740 sll   zero, zero, 0
	br L_10bb740
// --- basic block ---
L_10bb720:
// 0x010bb720: 0x10bb720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb724: 0x10bb724: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bb728: 0x10bb728: addiu a0, a0, -19572
	ldloc.1
	ldc.i4 -19572
	add
	stloc.1
// 0x010bb72c: 0x10bb72c: addiu a1, a1, 20436
	ldloc.2
	ldc.i4 20436
	add
	stloc.2
// 0x010bb730: 0x10bb730: addiu a3, a3, -17024
	ldloc 4
	ldc.i4 -17024
	add
	stloc 4
// 0x010bb734: 0x10bb734: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb738: 0x10bb738: jal   0x104d820 sw    zero, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb740:
// 0x010bb740: 0x10bb740: lw    ra, 28(sp)
// 0x010bb744: 0x10bb744: sll   zero, zero, 0
// 0x010bb748: 0x10bb748: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10bb750(int32,int32,int32,int32,int32)
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
// 0x010bb750: 0x10bb750: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb754: 0x10bb754: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bb758: 0x10bb758: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bb75c: 0x10bb75c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bb760: 0x10bb760: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010bb764: 0x10bb764: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010bb768: 0x10bb768: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010bb76c: 0x10bb76c: sw    ra, 52(sp)
// 0x010bb770: 0x10bb770: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010bb774: 0x10bb774: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010bb778: 0x10bb778: beq   v1, v0, 0x10bb7d0 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10bb7d0
// --- basic block ---
// 0x010bb780: 0x10bb780: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb784: 0x10bb784: jal   0x1013ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb78c: 0x10bb78c: bgez  v0, 0x10bb7a4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10bb7a4
// --- basic block ---
// 0x010bb794: 0x10bb794: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010bb798: 0x10bb798: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb79c: 0x10bb79c: j	 0x10bb7d0 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bb7d0
// --- basic block ---
L_10bb7a4:
// 0x010bb7a4: 0x10bb7a4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb7a8: 0x10bb7a8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bb7ac: 0x10bb7ac: jal   0x1011ca8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb7b4: 0x10bb7b4: jal   0x1011a74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb7bc: 0x10bb7bc: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb7c0: 0x10bb7c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bb7c4: 0x10bb7c4: jal   0x10114f4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb7cc: 0x10bb7cc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb7d0:
// 0x010bb7d0: 0x10bb7d0: lw    ra, 52(sp)
// 0x010bb7d4: 0x10bb7d4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010bb7d8: 0x10bb7d8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bb7dc: 0x10bb7dc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bb7e0: 0x10bb7e0: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10bb7e8(int32,int32,int32,int32,int32)
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
// 0x010bb7e8: 0x10bb7e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb7ec: 0x10bb7ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bb7f0: 0x10bb7f0: sw    ra, 20(sp)
// 0x010bb7f4: 0x10bb7f4: jal   0x10b580c addiu a0, a0, 19832
	ldloc.1
	ldc.i4 19832
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl137::editor_marker_reg_type_10b580c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bb7fc: 0x10bb7fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb800: 0x10bb800: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb804: 0x10bb804: addiu a0, a0, 19844
	ldloc.1
	ldc.i4 19844
	add
	stloc.1
// 0x010bb808: 0x10bb808: jal   0x10b580c sw    v0, -31420(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7855
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl137::editor_marker_reg_type_10b580c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bb810: 0x10bb810: lw    ra, 20(sp)
// 0x010bb814: 0x10bb814: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb818: 0x10bb818: sw    v0, -31424(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7856
	add
	ldloc 6
	stelem.i4
// 0x010bb81c: 0x10bb81c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10bb824(int32,int32,int32,int32,int32)
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
// 0x010bb824: 0x10bb824: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bb828: 0x10bb828: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bb82c: 0x10bb82c: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bb830: 0x10bb830: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010bb834: 0x10bb834: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010bb838: 0x10bb838: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bb83c: 0x10bb83c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb840: 0x10bb840: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010bb844: 0x10bb844: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010bb848: 0x10bb848: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010bb84c: 0x10bb84c: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010bb850: 0x10bb850: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010bb854: 0x10bb854: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010bb858: 0x10bb858: sw    ra, 572(sp)
// 0x010bb85c: 0x10bb85c: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010bb860: 0x10bb860: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010bb864: 0x10bb864: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bb868: 0x10bb868: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bb86c: 0x10bb86c: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010bb870: 0x10bb870: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010bb874: 0x10bb874: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010bb878: 0x10bb878: jal   0x10137e8 addu  s6, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10137e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb880: 0x10bb880: bgtz  v0, 0x10bb898 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bb898
// --- basic block ---
// 0x010bb888: 0x10bb888: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb88c: 0x10bb88c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb890: 0x10bb890: j	 0x10bbb54 addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
	br L_10bbb54
// --- basic block ---
L_10bb898:
// 0x010bb898: 0x10bb898: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb89c: 0x10bb89c: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb8a4: 0x10bb8a4: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010bb8a8: 0x10bb8a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bb8ac: 0x10bb8ac: bne   s8, v0, 0x10bb8e4 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10bb8e4
// --- basic block ---
// 0x010bb8b4: 0x10bb8b4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb8b8: 0x10bb8b8: jal   0x10b85e8 sll   zero, zero, 0
	call int32 Cibyl139::editor_db_create_10b85e8()
	stloc 5
// --- basic block ---
// 0x010bb8c0: 0x10bb8c0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb8c4: 0x10bb8c4: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb8cc: 0x10bb8cc: bne   v0, s8, 0x10bb8e4 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb8e4
// --- basic block ---
// 0x010bb8d4: 0x10bb8d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb8d8: 0x10bb8d8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb8dc: 0x10bb8dc: j	 0x10bbb54 addiu a1, a1, 20488
	ldloc.2
	ldc.i4 20488
	add
	stloc.2
	br L_10bbb54
// --- basic block ---
L_10bb8e4:
// 0x010bb8e4: 0x10bb8e4: beq   s5, zero, 0x10bb92c sll   zero, zero, 0
	ldloc 11
	brfalse L_10bb92c
// --- basic block ---
// 0x010bb8ec: 0x10bb8ec: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb8f0: 0x10bb8f0: sll   zero, zero, 0
// 0x010bb8f4: 0x10bb8f4: beq   v0, zero, 0x10bb92c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10bb92c
// --- basic block ---
// 0x010bb8fc: 0x10bb8fc: jal   0x101cf9c addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb904: 0x10bb904: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb908: 0x10bb908: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb90c: 0x10bb90c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb910: 0x10bb910: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x010bb914: 0x10bb914: addiu a2, a2, 20508
	ldloc.3
	ldc.i4 20508
	add
	stloc.3
// 0x010bb918: 0x10bb918: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010bb91c: 0x10bb91c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb920: 0x10bb920: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bb924: 0x10bb924: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb92c:
// 0x010bb92c: 0x10bb92c: beq   s4, zero, 0x10bb988 sll   zero, zero, 0
	ldloc 10
	brfalse L_10bb988
// --- basic block ---
// 0x010bb934: 0x10bb934: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb938: 0x10bb938: sll   zero, zero, 0
// 0x010bb93c: 0x10bb93c: beq   v0, zero, 0x10bb988 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10bb988
// --- basic block ---
// 0x010bb944: 0x10bb944: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb94c: 0x10bb94c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb950: 0x10bb950: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bb954: 0x10bb954: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb95c: 0x10bb95c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb960: 0x10bb960: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb964: 0x10bb964: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb968: 0x10bb968: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb96c: 0x10bb96c: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x010bb970: 0x10bb970: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010bb974: 0x10bb974: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010bb978: 0x10bb978: addiu a2, a2, 20508
	ldloc.3
	ldc.i4 20508
	add
	stloc.3
// 0x010bb97c: 0x10bb97c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bb980: 0x10bb980: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb988:
// 0x010bb988: 0x10bb988: beq   s3, zero, 0x10bb9e4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10bb9e4
// --- basic block ---
// 0x010bb990: 0x10bb990: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb994: 0x10bb994: sll   zero, zero, 0
// 0x010bb998: 0x10bb998: beq   v0, zero, 0x10bb9e4 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10bb9e4
// --- basic block ---
// 0x010bb9a0: 0x10bb9a0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb9a8: 0x10bb9a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb9ac: 0x10bb9ac: addiu a0, a0, 20520
	ldloc.1
	ldc.i4 20520
	add
	stloc.1
// 0x010bb9b0: 0x10bb9b0: jal   0x101cf9c addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb9b8: 0x10bb9b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb9bc: 0x10bb9bc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb9c0: 0x10bb9c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb9c4: 0x10bb9c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb9c8: 0x10bb9c8: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x010bb9cc: 0x10bb9cc: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010bb9d0: 0x10bb9d0: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010bb9d4: 0x10bb9d4: addiu a2, a2, 20508
	ldloc.3
	ldc.i4 20508
	add
	stloc.3
// 0x010bb9d8: 0x10bb9d8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bb9dc: 0x10bb9dc: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb9e4:
// 0x010bb9e4: 0x10bb9e4: beq   s2, zero, 0x10bba40 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bba40
// --- basic block ---
// 0x010bb9ec: 0x10bb9ec: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb9f0: 0x10bb9f0: sll   zero, zero, 0
// 0x010bb9f4: 0x10bb9f4: beq   v0, zero, 0x10bba40 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10bba40
// --- basic block ---
// 0x010bb9fc: 0x10bb9fc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba04: 0x10bba04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba08: 0x10bba08: addiu a0, a0, 20532
	ldloc.1
	ldc.i4 20532
	add
	stloc.1
// 0x010bba0c: 0x10bba0c: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba14: 0x10bba14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bba18: 0x10bba18: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bba1c: 0x10bba1c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bba20: 0x10bba20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bba24: 0x10bba24: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x010bba28: 0x10bba28: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010bba2c: 0x10bba2c: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010bba30: 0x10bba30: addiu a2, a2, 20508
	ldloc.3
	ldc.i4 20508
	add
	stloc.3
// 0x010bba34: 0x10bba34: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bba38: 0x10bba38: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bba40:
// 0x010bba40: 0x10bba40: beq   s1, zero, 0x10bba9c sll   zero, zero, 0
	ldloc 12
	brfalse L_10bba9c
// --- basic block ---
// 0x010bba48: 0x10bba48: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bba4c: 0x10bba4c: sll   zero, zero, 0
// 0x010bba50: 0x10bba50: beq   v0, zero, 0x10bba9c addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10bba9c
// --- basic block ---
// 0x010bba58: 0x10bba58: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba60: 0x10bba60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba64: 0x10bba64: addiu a0, a0, 20552
	ldloc.1
	ldc.i4 20552
	add
	stloc.1
// 0x010bba68: 0x10bba68: jal   0x101cf9c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba70: 0x10bba70: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bba74: 0x10bba74: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bba78: 0x10bba78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bba7c: 0x10bba7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bba80: 0x10bba80: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x010bba84: 0x10bba84: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bba88: 0x10bba88: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bba8c: 0x10bba8c: addiu a2, a2, 20508
	ldloc.3
	ldc.i4 20508
	add
	stloc.3
// 0x010bba90: 0x10bba90: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010bba94: 0x10bba94: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bba9c:
// 0x010bba9c: 0x10bba9c: beq   s0, zero, 0x10bbaf8 sll   zero, zero, 0
	ldloc 14
	brfalse L_10bbaf8
// --- basic block ---
// 0x010bbaa4: 0x10bbaa4: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bbaa8: 0x10bbaa8: sll   zero, zero, 0
// 0x010bbaac: 0x10bbaac: beq   v0, zero, 0x10bbaf8 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10bbaf8
// --- basic block ---
// 0x010bbab4: 0x10bbab4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbabc: 0x10bbabc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bbac0: 0x10bbac0: addiu a0, a0, 20568
	ldloc.1
	ldc.i4 20568
	add
	stloc.1
// 0x010bbac4: 0x10bbac4: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbacc: 0x10bbacc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbad0: 0x10bbad0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bbad4: 0x10bbad4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bbad8: 0x10bbad8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bbadc: 0x10bbadc: addiu v0, v0, 18756
	ldloc 5
	ldc.i4 18756
	add
	stloc 5
// 0x010bbae0: 0x10bbae0: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010bbae4: 0x10bbae4: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010bbae8: 0x10bbae8: addiu a2, a2, 20508
	ldloc.3
	ldc.i4 20508
	add
	stloc.3
// 0x010bbaec: 0x10bbaec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bbaf0: 0x10bbaf0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bbaf8:
// 0x010bbaf8: 0x10bbaf8: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bbafc: 0x10bbafc: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbb00: 0x10bbb00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbb04: 0x10bbb04: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bbb08: 0x10bbb08: cibyl_sysc 0x1f6e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bbb0c: 0x10bbb0c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbb10: 0x10bbb10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bbb14: 0x10bbb14: lbu   v0, -31417(v0)
	ldloc 5
	ldc.i4 -31417
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bbb18: 0x10bbb18: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010bbb1c: 0x10bbb1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbb20: 0x10bbb20: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bbb24: 0x10bbb24: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbb28: 0x10bbb28: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bbb2c: 0x10bbb2c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbb30: 0x10bbb30: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010bbb34: 0x10bbb34: jal   0x10b5dfc sw    v0, 28(sp)
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
	call int32 Cibyl137::editor_marker_add_10b5dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb3c: 0x10bbb3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbb40: 0x10bbb40: bne   v0, v1, 0x10bbb64 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbb64
// --- basic block ---
// 0x010bbb48: 0x10bbb48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb4c: 0x10bbb4c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbb50: 0x10bbb50: addiu a1, a1, 20576
	ldloc.2
	ldc.i4 20576
	add
	stloc.2
L_10bbb54:
// 0x010bbb54: 0x10bbb54: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb5c: 0x10bbb5c: j	 0x10bbb6c sll   zero, zero, 0
	br L_10bbb6c
// --- basic block ---
L_10bbb64:
// 0x010bbb64: 0x10bbb64: jal   0x10bec6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_report_markers_10bec6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbb6c:
// 0x010bbb6c: 0x10bbb6c: lw    ra, 572(sp)
// 0x010bbb70: 0x10bbb70: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010bbb74: 0x10bbb74: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010bbb78: 0x10bbb78: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010bbb7c: 0x10bbb7c: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010bbb80: 0x10bbb80: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010bbb84: 0x10bbb84: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bbb88: 0x10bbb88: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010bbb8c: 0x10bbb8c: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010bbb90: 0x10bbb90: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010bbb94: 0x10bbb94: jr    ra addiu sp, sp, 576
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
