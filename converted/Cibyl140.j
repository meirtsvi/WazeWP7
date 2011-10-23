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

.method public static int32 roadmap_confirmed_debug_info_submit_10ba88c(int32,int32,int32,int32,int32)
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
// 0x010ba88c: 0x10ba88c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba890: 0x10ba890: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ba894: 0x10ba894: sw    ra, 20(sp)
// 0x010ba898: 0x10ba898: bne   a0, v0, 0x10ba8e4 sw    s0, 16(sp)
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
	bne.un L_10ba8e4
// --- basic block ---
// 0x010ba8a0: 0x10ba8a0: jal   0x10049ec lui   s0, 0xe0000
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
// 0x010ba8a8: 0x10ba8a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ba8ac: 0x10ba8ac: jal   0x10ba5e8 sw    v0, -31828(s0)
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
	call int32 Cibyl139::prepare_for_upload_10ba5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba8b4: 0x10ba8b4: beq   v0, zero, 0x10ba8cc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ba8cc
// --- basic block ---
// 0x010ba8bc: 0x10ba8bc: jal   0x10ba1c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::upload_10ba1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba8c4: 0x10ba8c4: bne   v0, zero, 0x10ba8e4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10ba8e4
// --- basic block ---
L_10ba8cc:
// 0x010ba8cc: 0x10ba8cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba8d0: 0x10ba8d0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ba8d4: 0x10ba8d4: addiu a1, a1, 19264
	ldloc.2
	ldc.i4 19264
	add
	stloc.2
// 0x010ba8d8: 0x10ba8d8: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba8e0: 0x10ba8e0: sw    zero, -31828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldc.i4.s 0
	stelem.i4
L_10ba8e4:
// 0x010ba8e4: 0x10ba8e4: lw    ra, 20(sp)
// 0x010ba8e8: 0x10ba8e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ba8ec: 0x10ba8ec: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10ba8f4(int32,int32,int32,int32,int32)
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
// 0x010ba8f4: 0x10ba8f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba8f8: 0x10ba8f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ba8fc: 0x10ba8fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba900: 0x10ba900: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ba904: 0x10ba904: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ba908: 0x10ba908: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba90c: 0x10ba90c: addiu a1, a1, 19748
	ldloc.2
	ldc.i4 19748
	add
	stloc.2
// 0x010ba910: 0x10ba910: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010ba914: 0x10ba914: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010ba918: 0x10ba918: sw    ra, 28(sp)
// 0x010ba91c: 0x10ba91c: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ba924: 0x10ba924: beq   s0, zero, 0x10ba958 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10ba958
// --- basic block ---
// 0x010ba92c: 0x10ba92c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba930: 0x10ba930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba934: 0x10ba934: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010ba938: 0x10ba938: addiu a0, a0, 19368
	ldloc.1
	ldc.i4 19368
	add
	stloc.1
// 0x010ba93c: 0x10ba93c: addiu a1, a1, 19380
	ldloc.2
	ldc.i4 19380
	add
	stloc.2
// 0x010ba940: 0x10ba940: addiu a3, a3, -22388
	ldloc 4
	ldc.i4 -22388
	add
	stloc 4
// 0x010ba944: 0x10ba944: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba948: 0x10ba948: jal   0x104d7d8 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba950: 0x10ba950: j	 0x10ba960 sll   zero, zero, 0
	br L_10ba960
// --- basic block ---
L_10ba958:
// 0x010ba958: 0x10ba958: jal   0x10ba88c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::roadmap_confirmed_debug_info_submit_10ba88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10ba960:
// 0x010ba960: 0x10ba960: lw    ra, 28(sp)
// 0x010ba964: 0x10ba964: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ba968: 0x10ba968: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10ba9b0(int32,int32,int32,int32,int32)
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
// 0x010ba9b0: 0x10ba9b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ba9b4: 0x10ba9b4: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010ba9b8: 0x10ba9b8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010ba9bc: 0x10ba9bc: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010ba9c0: 0x10ba9c0: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010ba9c4: 0x10ba9c4: sw    ra, 60(sp)
// 0x010ba9c8: 0x10ba9c8: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010ba9cc: 0x10ba9cc: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ba9d0: 0x10ba9d0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ba9d4: 0x10ba9d4: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010ba9d8: 0x10ba9d8: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010ba9e0: 0x10ba9e0: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010ba9e4: 0x10ba9e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba9e8: 0x10ba9e8: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ba9ec: 0x10ba9ec: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010ba9f4: 0x10ba9f4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ba9f8: 0x10ba9f8: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010ba9fc: 0x10ba9fc: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010baa00: 0x10baa00: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010baa04: 0x10baa04: bne   a3, zero, 0x10baa14 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10baa14
// --- basic block ---
// 0x010baa0c: 0x10baa0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010baa10: 0x10baa10: addiu a0, a0, 19448
	ldloc.1
	ldc.i4 19448
	add
	stloc.1
L_10baa14:
// 0x010baa14: 0x10baa14: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010baa1c: 0x10baa1c: bne   s3, zero, 0x10baa34 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10baa34
// --- basic block ---
// 0x010baa24: 0x10baa24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010baa28: 0x10baa28: jal   0x100e5a4 addiu a0, a0, 19780
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
// 0x010baa30: 0x10baa30: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10baa34:
// 0x010baa34: 0x10baa34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010baa38: 0x10baa38: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010baa3c: 0x10baa3c: addiu a0, a0, 5272
	ldloc.1
	ldc.i4 5272
	add
	stloc.1
// 0x010baa40: 0x10baa40: addiu v0, v0, -19720
	ldloc 6
	ldc.i4 -19720
	add
	stloc 6
// 0x010baa44: 0x10baa44: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010baa48: 0x10baa48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010baa4c: 0x10baa4c: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010baa50: 0x10baa50: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010baa54: 0x10baa54: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010baa58: 0x10baa58: jal   0x1053958 sw    s0, 24(sp)
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
	call int32 Cibyl62::roadmap_net_connect_async_1053958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010baa60: 0x10baa60: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010baa64: 0x10baa64: bne   v0, a0, 0x10baab4 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10baab4
// --- basic block ---
// 0x010baa6c: 0x10baa6c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010baa70: 0x10baa70: jal   0x1000930 sll   zero, zero, 0
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
// 0x010baa78: 0x10baa78: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010baa7c: 0x10baa7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010baa84: 0x10baa84: jal   0x1000930 addu  a0, s0, zero
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
// 0x010baa8c: 0x10baa8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baa90: 0x10baa90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010baa94: 0x10baa94: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010baa98: 0x10baa98: addiu a3, a3, 19516
	ldloc 4
	ldc.i4 19516
	add
	stloc 4
// 0x010baa9c: 0x10baa9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baaa0: 0x10baaa0: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010baaa4: 0x10baaa4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010baaa8: 0x10baaa8: jal   0x100449c sw    s1, 20(sp)
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
// 0x010baab0: 0x10baab0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10baab4:
// 0x010baab4: 0x10baab4: lw    ra, 60(sp)
// 0x010baab8: 0x10baab8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010baabc: 0x10baabc: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010baac0: 0x10baac0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010baac4: 0x10baac4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010baac8: 0x10baac8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010baacc: 0x10baacc: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10baad4(int32,int32,int32,int32,int32)
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
// 0x010baad4: 0x10baad4: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010baad8: 0x10baad8: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010baadc: 0x10baadc: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010baae0: 0x10baae0: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010baae4: 0x10baae4: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010baae8: 0x10baae8: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010baaec: 0x10baaec: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010baaf0: 0x10baaf0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010baaf4: 0x10baaf4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010baaf8: 0x10baaf8: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010baafc: 0x10baafc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010bab00: 0x10bab00: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bab04: 0x10bab04: sw    ra, 4140(sp)
// 0x010bab08: 0x10bab08: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010bab0c: 0x10bab0c: jal   0x10c3470 sw    v0, 24(sp)
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
	call int32 Cibyl146::vsnprintf_10c3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bab14: 0x10bab14: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bab1c: 0x10bab1c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010bab20: 0x10bab20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bab24: 0x10bab24: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010bab28: 0x10bab28: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010bab2c: 0x10bab2c: jal   0x105361c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_105361c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bab34: 0x10bab34: beq   v0, s1, 0x10bab5c lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10bab5c
// --- basic block ---
// 0x010bab3c: 0x10bab3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bab40: 0x10bab40: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010bab44: 0x10bab44: addiu a3, a3, 19600
	ldloc 4
	ldc.i4 19600
	add
	stloc 4
// 0x010bab48: 0x10bab48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bab4c: 0x10bab4c: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010bab50: 0x10bab50: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bab58: 0x10bab58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10bab5c:
// 0x010bab5c: 0x10bab5c: lw    ra, 4140(sp)
// 0x010bab60: 0x10bab60: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010bab64: 0x10bab64: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010bab68: 0x10bab68: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010bab6c: 0x10bab6c: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10bab74(int32,int32,int32,int32,int32)
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
// 0x010bab74: 0x10bab74: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010bab78: 0x10bab78: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010bab7c: 0x10bab7c: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010bab80: 0x10bab80: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010bab84: 0x10bab84: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010bab88: 0x10bab88: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bab8c: 0x10bab8c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010bab90: 0x10bab90: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bab94: 0x10bab94: addiu a2, a2, 19620
	ldloc.3
	ldc.i4 19620
	add
	stloc.3
// 0x010bab98: 0x10bab98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010bab9c: 0x10bab9c: sw    ra, 812(sp)
// 0x010baba0: 0x10baba0: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010baba8: 0x10baba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010babac: 0x10babac: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010babb0: 0x10babb0: addiu a0, a0, 29364
	ldloc.1
	ldc.i4 29364
	add
	stloc.1
// 0x010babb4: 0x10babb4: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010babb8: 0x10babb8: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010babbc: 0x10babbc: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010babc0: 0x10babc0: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010babc4: 0x10babc4: j	 0x10bac78 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10bac78
// --- basic block ---
L_10babcc:
// 0x010babcc: 0x10babcc: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010babd0: 0x10babd0: sll   zero, zero, 0
// 0x010babd4: 0x10babd4: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010babd8: 0x10babd8: beq   a2, zero, 0x10babe8 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10babe8
// --- basic block ---
// 0x010babe0: 0x10babe0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010babe4: 0x10babe4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10babe8:
// 0x010babe8: 0x10babe8: bne   a1, t2, 0x10babcc sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10babcc
// --- basic block ---
// 0x010babf0: 0x10babf0: beq   v1, zero, 0x10bac78 sll   zero, zero, 0
	ldloc 7
	brfalse L_10bac78
// --- basic block ---
// 0x010babf8: 0x10babf8: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010babfc: 0x10babfc: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010bac00: 0x10bac00: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010bac04: 0x10bac04: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010bac08: 0x10bac08: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010bac0c: 0x10bac0c: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010bac10: 0x10bac10: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010bac14: 0x10bac14: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010bac18: 0x10bac18: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010bac1c: 0x10bac1c: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010bac20: 0x10bac20: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010bac24: 0x10bac24: bne   v1, t1, 0x10bac34 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10bac34
// --- basic block ---
// 0x010bac2c: 0x10bac2c: j	 0x10bac64 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10bac64
// --- basic block ---
L_10bac34:
// 0x010bac34: 0x10bac34: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010bac38: 0x10bac38: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010bac3c: 0x10bac3c: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010bac40: 0x10bac40: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010bac44: 0x10bac44: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010bac48: 0x10bac48: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010bac4c: 0x10bac4c: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010bac50: 0x10bac50: beq   v1, t0, 0x10bac64 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10bac64
// --- basic block ---
// 0x010bac58: 0x10bac58: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010bac5c: 0x10bac5c: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010bac60: 0x10bac60: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10bac64:
// 0x010bac64: 0x10bac64: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bac68: 0x10bac68: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bac6c: 0x10bac6c: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bac70: 0x10bac70: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bac74: 0x10bac74: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10bac78:
// 0x010bac78: 0x10bac78: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bac7c: 0x10bac7c: sll   zero, zero, 0
// 0x010bac80: 0x10bac80: beq   v1, zero, 0x10bac90 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10bac90
// --- basic block ---
// 0x010bac88: 0x10bac88: j	 0x10babcc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10babcc
// --- basic block ---
L_10bac90:
// 0x010bac90: 0x10bac90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bac94: 0x10bac94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bac98: 0x10bac98: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010bac9c: 0x10bac9c: addiu a1, a1, 19628
	ldloc.2
	ldc.i4 19628
	add
	stloc.2
// 0x010baca0: 0x10baca0: jal   0x10baad4 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010baca8: 0x10baca8: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010bacac: 0x10bacac: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010bacb0: 0x10bacb0: lw    ra, 812(sp)
// 0x010bacb4: 0x10bacb4: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010bacb8: 0x10bacb8: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010bacbc: 0x10bacbc: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010bacc0: 0x10bacc0: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010bacc4: 0x10bacc4: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
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
// 0x010baccc: 0x10baccc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bacd0: 0x10bacd0: beq   a0, zero, 0x10bace8 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10bace8
// --- basic block ---
// 0x010bacd8: 0x10bacd8: jal   0x10530f4 sw    a1, 16(sp)
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
	call int32 Cibyl62::roadmap_net_close_10530f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bace0: 0x10bace0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bace4: 0x10bace4: sll   zero, zero, 0
L_10bace8:
// 0x010bace8: 0x10bace8: beq   a1, zero, 0x10bacf8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bacf8
// --- basic block ---
// 0x010bacf0: 0x10bacf0: jal   0x104e904 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10bacf8:
// 0x010bacf8: 0x10bacf8: lw    ra, 28(sp)
// 0x010bacfc: 0x10bacfc: sll   zero, zero, 0
// 0x010bad00: 0x10bad00: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10bad08(int32,int32,int32,int32,int32)
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
// 0x010bad08: 0x10bad08: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010bad0c: 0x10bad0c: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010bad10: 0x10bad10: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010bad14: 0x10bad14: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010bad18: 0x10bad18: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010bad1c: 0x10bad1c: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010bad20: 0x10bad20: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010bad24: 0x10bad24: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010bad28: 0x10bad28: sw    ra, 4164(sp)
// 0x010bad2c: 0x10bad2c: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010bad30: 0x10bad30: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010bad34: 0x10bad34: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010bad38: 0x10bad38: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010bad3c: 0x10bad3c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010bad40: 0x10bad40: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010bad44: 0x10bad44: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010bad48: 0x10bad48: bne   s2, zero, 0x10bad7c addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10bad7c
// --- basic block ---
// 0x010bad50: 0x10bad50: jal   0x10baccc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad58: 0x10bad58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bad5c: 0x10bad5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bad60: 0x10bad60: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010bad64: 0x10bad64: addiu a3, a3, 19656
	ldloc 4
	ldc.i4 19656
	add
	stloc 4
// 0x010bad68: 0x10bad68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bad6c: 0x10bad6c: jal   0x100449c addiu a2, zero, 371
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
// 0x010bad74: 0x10bad74: j	 0x10bb2c8 sll   zero, zero, 0
	br L_10bb2c8
// --- basic block ---
L_10bad7c:
// 0x010bad7c: 0x10bad7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bad80: 0x10bad80: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x010bad84: 0x10bad84: jal   0x104f1d8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bad8c: 0x10bad8c: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010bad90: 0x10bad90: bne   v0, zero, 0x10badbc lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10badbc
// --- basic block ---
// 0x010bad98: 0x10bad98: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bad9c: 0x10bad9c: jal   0x10baccc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bada4: 0x10bada4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bada8: 0x10bada8: addiu a1, s6, 19476
	ldloc 11
	ldc.i4 19476
	add
	stloc.2
// 0x010badac: 0x10badac: addiu a3, a3, 19692
	ldloc 4
	ldc.i4 19692
	add
	stloc 4
// 0x010badb0: 0x10badb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010badb4: 0x10badb4: j	 0x10bae24 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10bae24
// --- basic block ---
L_10badbc:
// 0x010badbc: 0x10badbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010badc0: 0x10badc0: jal   0x104ebb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_length_104ebb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010badc8: 0x10badc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010badcc: 0x10badcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010badd0: 0x10badd0: addiu a1, s6, 19476
	ldloc 11
	ldc.i4 19476
	add
	stloc.2
// 0x010badd4: 0x10badd4: addiu a3, a3, 19728
	ldloc 4
	ldc.i4 19728
	add
	stloc 4
// 0x010badd8: 0x10badd8: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010baddc: 0x10baddc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010bade0: 0x10bade0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bade4: 0x10bade4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010badec: 0x10badec: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010badf0: 0x10badf0: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010badf4: 0x10badf4: jalr  v0 addu  a1, s5, zero
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
// 0x010badfc: 0x10badfc: bne   v0, zero, 0x10bae2c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bae2c
// --- basic block ---
// 0x010bae04: 0x10bae04: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bae08: 0x10bae08: jal   0x10baccc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae10: 0x10bae10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bae14: 0x10bae14: addiu a1, s6, 19476
	ldloc 11
	ldc.i4 19476
	add
	stloc.2
// 0x010bae18: 0x10bae18: addiu a3, a3, 19752
	ldloc 4
	ldc.i4 19752
	add
	stloc 4
// 0x010bae1c: 0x10bae1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bae20: 0x10bae20: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10bae24:
// 0x010bae24: 0x10bae24: j	 0x10bb2b0 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10bb2b0
// --- basic block ---
L_10bae2c:
// 0x010bae2c: 0x10bae2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bae30: 0x10bae30: jal   0x104e088 sw    s1, 19828(v0)
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
	call int32 Cibyl58::roadmap_path_skip_directories_104e088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae38: 0x10bae38: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010bae3c: 0x10bae3c: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010bae40: 0x10bae40: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010bae44: 0x10bae44: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010bae48: 0x10bae48: jal   0x10bab74 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::send_auth_10bab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae50: 0x10bae50: beq   v0, s1, 0x10bafd8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bafd8
// --- basic block ---
// 0x010bae58: 0x10bae58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae5c: 0x10bae5c: addiu a1, a1, 19812
	ldloc.2
	ldc.i4 19812
	add
	stloc.2
// 0x010bae60: 0x10bae60: jal   0x10baad4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae68: 0x10bae68: beq   v0, s1, 0x10bafd4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10bafd4
// --- basic block ---
// 0x010bae70: 0x10bae70: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae78: 0x10bae78: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010bae7c: 0x10bae7c: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bae84: 0x10bae84: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010bae88: 0x10bae88: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010bae8c: 0x10bae8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bae90: 0x10bae90: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010bae94: 0x10bae94: addiu a1, a1, 19916
	ldloc.2
	ldc.i4 19916
	add
	stloc.2
// 0x010bae98: 0x10bae98: jal   0x10baad4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baea0: 0x10baea0: beq   v0, s1, 0x10bafd8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bafd8
// --- basic block ---
// 0x010baea8: 0x10baea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010baeac: 0x10baeac: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x010baeb0: 0x10baeb0: jal   0x10baad4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baeb8: 0x10baeb8: beq   v0, s1, 0x10bafd8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bafd8
// --- basic block ---
// 0x010baec0: 0x10baec0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baec4: 0x10baec4: addiu a1, a1, 19940
	ldloc.2
	ldc.i4 19940
	add
	stloc.2
// 0x010baec8: 0x10baec8: jal   0x10baad4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baed0: 0x10baed0: beq   v0, s1, 0x10bafd8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bafd8
// --- basic block ---
// 0x010baed8: 0x10baed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baedc: 0x10baedc: addiu a1, a1, 20004
	ldloc.2
	ldc.i4 20004
	add
	stloc.2
// 0x010baee0: 0x10baee0: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010baee4: 0x10baee4: jal   0x10baad4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baeec: 0x10baeec: beq   v0, s1, 0x10bafd8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bafd8
// --- basic block ---
// 0x010baef4: 0x10baef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baef8: 0x10baef8: addiu a1, a1, 20068
	ldloc.2
	ldc.i4 20068
	add
	stloc.2
// 0x010baefc: 0x10baefc: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010baf00: 0x10baf00: jal   0x10baad4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf08: 0x10baf08: beq   v0, s1, 0x10bafd8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10bafd8
// --- basic block ---
// 0x010baf10: 0x10baf10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf14: 0x10baf14: addiu a1, a1, 20088
	ldloc.2
	ldc.i4 20088
	add
	stloc.2
// 0x010baf18: 0x10baf18: jal   0x10baad4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf20: 0x10baf20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010baf24: 0x10baf24: bne   v0, v1, 0x10bb26c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10bb26c
// --- basic block ---
// 0x010baf2c: 0x10baf2c: j	 0x10bafd8 sll   zero, zero, 0
	br L_10bafd8
// --- basic block ---
L_10baf34:
// 0x010baf34: 0x10baf34: jal   0x104e94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf3c: 0x10baf3c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010baf40: 0x10baf40: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010baf44: 0x10baf44: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010baf48: 0x10baf48: jal   0x105361c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_send_105361c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf50: 0x10baf50: bgtz  v0, 0x10baf80 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10baf80
// --- basic block ---
// 0x010baf58: 0x10baf58: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010baf5c: 0x10baf5c: jal   0x10baccc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010baf64: 0x10baf64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010baf68: 0x10baf68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010baf6c: 0x10baf6c: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010baf70: 0x10baf70: addiu a3, a3, 20128
	ldloc 4
	ldc.i4 20128
	add
	stloc 4
// 0x010baf74: 0x10baf74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010baf78: 0x10baf78: j	 0x10bae24 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10bae24
// --- basic block ---
L_10baf80:
// 0x010baf80: 0x10baf80: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010baf84: 0x10baf84: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010baf88: 0x10baf88: sll   zero, zero, 0
// 0x010baf8c: 0x10baf8c: jalr  v0 addu  a1, s1, zero
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
L_10baf94:
// 0x010baf94: 0x10baf94: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010baf98: 0x10baf98: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010baf9c: 0x10baf9c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bafa0: 0x10bafa0: bne   v0, zero, 0x10baf34 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10baf34
// --- basic block ---
// 0x010bafa8: 0x10bafa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bafac: 0x10bafac: addiu a1, a1, 20160
	ldloc.2
	ldc.i4 20160
	add
	stloc.2
// 0x010bafb0: 0x10bafb0: jal   0x10baad4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_http_send_10baad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafb8: 0x10bafb8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bafbc: 0x10bafbc: beq   v0, v1, 0x10bafd4 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10bafd4
// --- basic block ---
// 0x010bafc4: 0x10bafc4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010bafc8: 0x10bafc8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010bafcc: 0x10bafcc: j	 0x10bafe8 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10bafe8
// --- basic block ---
L_10bafd4:
// 0x010bafd4: 0x10bafd4: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bafd8:
// 0x010bafd8: 0x10bafd8: jal   0x10baccc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bafe0: 0x10bafe0: j	 0x10bb2b8 sll   zero, zero, 0
	br L_10bb2b8
// --- basic block ---
L_10bafe8:
// 0x010bafe8: 0x10bafe8: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10bafec:
// 0x010bafec: 0x10bafec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010baff0: 0x10baff0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010baff4: 0x10baff4: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010baffc: 0x10baffc: bne   v0, zero, 0x10bb050 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10bb050
// --- basic block ---
// 0x010bb004: 0x10bb004: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010bb008: 0x10bb008: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bb00c: 0x10bb00c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bb010: 0x10bb010: jal   0x1053468 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_receive_1053468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb018: 0x10bb018: bgtz  v0, 0x10bb044 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10bb044
// --- basic block ---
// 0x010bb020: 0x10bb020: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb024: 0x10bb024: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb028: 0x10bb028: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010bb02c: 0x10bb02c: addiu a3, a3, 20228
	ldloc 4
	ldc.i4 20228
	add
	stloc 4
// 0x010bb030: 0x10bb030: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb034: 0x10bb034: jal   0x100449c addiu a2, zero, 270
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
// 0x010bb03c: 0x10bb03c: j	 0x10bb288 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb288
// --- basic block ---
L_10bb044:
// 0x010bb044: 0x10bb044: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010bb048: 0x10bb048: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bb04c: 0x10bb04c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10bb050:
// 0x010bb050: 0x10bb050: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x010bb054: 0x10bb054: jal   0x1000420 addu  a0, s1, zero
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
// 0x010bb05c: 0x10bb05c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010bb060: 0x10bb060: bne   v0, zero, 0x10bb080 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10bb080
// --- basic block ---
// 0x010bb068: 0x10bb068: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb06c: 0x10bb06c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb074: 0x10bb074: beq   v0, zero, 0x10bafe8 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10bafe8
// --- basic block ---
// 0x010bb07c: 0x10bb07c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10bb080:
// 0x010bb080: 0x10bb080: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010bb084: 0x10bb084: bne   s8, zero, 0x10bb0c4 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10bb0c4
// --- basic block ---
// 0x010bb08c: 0x10bb08c: beq   s6, s1, 0x10bb19c lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10bb19c
// --- basic block ---
// 0x010bb094: 0x10bb094: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb098: 0x10bb098: jal   0x1000420 addiu a1, a1, -1444
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
// 0x010bb0a0: 0x10bb0a0: bne   v0, zero, 0x10bb19c addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10bb19c
// --- basic block ---
// 0x010bb0a8: 0x10bb0a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb0ac: 0x10bb0ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb0b0: 0x10bb0b0: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010bb0b4: 0x10bb0b4: addiu a3, a3, 20244
	ldloc 4
	ldc.i4 20244
	add
	stloc 4
// 0x010bb0b8: 0x10bb0b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb0bc: 0x10bb0bc: j	 0x10bb13c addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10bb13c
// --- basic block ---
L_10bb0c4:
// 0x010bb0c4: 0x10bb0c4: bne   s6, s1, 0x10bb0f8 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10bb0f8
// --- basic block ---
// 0x010bb0cc: 0x10bb0cc: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010bb0d0: 0x10bb0d0: beq   s5, zero, 0x10bb0e4 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10bb0e4
// --- basic block ---
// 0x010bb0d8: 0x10bb0d8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010bb0dc: 0x10bb0dc: jal   0x1001800 addu  a2, s5, zero
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
L_10bb0e4:
// 0x010bb0e4: 0x10bb0e4: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010bb0e8: 0x10bb0e8: beq   v0, zero, 0x10bb1c4 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10bb1c4
// --- basic block ---
// 0x010bb0f0: 0x10bb0f0: j	 0x10bb244 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb244
// --- basic block ---
L_10bb0f8:
// 0x010bb0f8: 0x10bb0f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb0fc: 0x10bb0fc: addiu a1, a1, -1372
	ldloc.2
	ldc.i4 -1372
	add
	stloc.2
// 0x010bb100: 0x10bb100: jal   0x100039c addiu a2, zero, 14
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
// 0x010bb108: 0x10bb108: bne   v0, zero, 0x10bb19c addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10bb19c
// --- basic block ---
// 0x010bb110: 0x10bb110: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bb114: 0x10bb114: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb11c: 0x10bb11c: bne   v0, zero, 0x10bb148 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10bb148
// --- basic block ---
// 0x010bb124: 0x10bb124: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb128: 0x10bb128: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb12c: 0x10bb12c: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010bb130: 0x10bb130: addiu a3, a3, 20268
	ldloc 4
	ldc.i4 20268
	add
	stloc 4
// 0x010bb134: 0x10bb134: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb138: 0x10bb138: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10bb13c:
// 0x010bb13c: 0x10bb13c: j	 0x10bb188 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10bb188
// --- basic block ---
L_10bb144:
// 0x010bb144: 0x10bb144: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bb148:
// 0x010bb148: 0x10bb148: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010bb14c: 0x10bb14c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010bb150: 0x10bb150: beq   v1, a0, 0x10bb144 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10bb144
// --- basic block ---
// 0x010bb158: 0x10bb158: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010bb160: 0x10bb160: bgez  v0, 0x10bb198 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10bb198
// --- basic block ---
// 0x010bb168: 0x10bb168: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb16c: 0x10bb16c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb170: 0x10bb170: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bb174: 0x10bb174: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010bb178: 0x10bb178: addiu a3, a3, 20268
	ldloc 4
	ldc.i4 20268
	add
	stloc 4
// 0x010bb17c: 0x10bb17c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb180: 0x10bb180: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010bb184: 0x10bb184: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10bb188:
// 0x010bb188: 0x10bb188: jal   0x100449c sll   zero, zero, 0
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
// 0x010bb190: 0x10bb190: j	 0x10bb288 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10bb288
// --- basic block ---
L_10bb198:
// 0x010bb198: 0x10bb198: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10bb19c:
// 0x010bb19c: 0x10bb19c: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010bb1a0: 0x10bb1a0: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010bb1a4: 0x10bb1a4: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010bb1a8: 0x10bb1a8: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010bb1ac: 0x10bb1ac: beq   s5, zero, 0x10bafe8 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10bafe8
// --- basic block ---
// 0x010bb1b4: 0x10bb1b4: jal   0x1001800 addu  a2, s5, zero
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
// 0x010bb1bc: 0x10bb1bc: j	 0x10bafec addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10bafec
// --- basic block ---
L_10bb1c4:
// 0x010bb1c4: 0x10bb1c4: jal   0x1000910 addiu a0, s7, 1
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
// 0x010bb1cc: 0x10bb1cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bb1d0: 0x10bb1d0: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010bb1d4: 0x10bb1d4: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010bb1d8: 0x10bb1d8: jal   0x1001800 addu  s1, v0, zero
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
// 0x010bb1e0: 0x10bb1e0: j	 0x10bb200 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10bb200
// --- basic block ---
L_10bb1e8:
// 0x010bb1e8: 0x10bb1e8: jal   0x1053468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_receive_1053468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb1f0: 0x10bb1f0: blez  v0, 0x10bb210 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10bb210
// --- basic block ---
// 0x010bb1f8: 0x10bb1f8: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010bb1fc: 0x10bb1fc: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10bb200:
// 0x010bb200: 0x10bb200: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010bb204: 0x10bb204: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010bb208: 0x10bb208: bne   v0, zero, 0x10bb1e8 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bb1e8
// --- basic block ---
L_10bb210:
// 0x010bb210: 0x10bb210: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010bb214: 0x10bb214: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bb218: 0x10bb218: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010bb21c: 0x10bb21c: jal   0x10baccc sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb224: 0x10bb224: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010bb228: 0x10bb228: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb22c: 0x10bb22c: jalr  v0 addu  a1, s1, zero
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
// 0x010bb234: 0x10bb234: jal   0x1000930 addu  a0, s1, zero
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
// 0x010bb23c: 0x10bb23c: j	 0x10bb2c8 sll   zero, zero, 0
	br L_10bb2c8
// --- basic block ---
L_10bb244:
// 0x010bb244: 0x10bb244: jal   0x10baccc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb24c: 0x10bb24c: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010bb250: 0x10bb250: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010bb254: 0x10bb254: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb258: 0x10bb258: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bb25c: 0x10bb25c: jalr  v0 addu  a1, zero, zero
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
// 0x010bb264: 0x10bb264: j	 0x10bb2c8 sll   zero, zero, 0
	br L_10bb2c8
// --- basic block ---
L_10bb26c:
// 0x010bb26c: 0x10bb26c: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bb270: 0x10bb270: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010bb274: 0x10bb274: jalr  v0 addu  a1, zero, zero
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
// 0x010bb27c: 0x10bb27c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010bb280: 0x10bb280: j	 0x10baf94 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10baf94
// --- basic block ---
L_10bb288:
// 0x010bb288: 0x10bb288: jal   0x10baccc addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_close_socket_file_10baccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb290: 0x10bb290: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb294: 0x10bb294: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb298: 0x10bb298: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010bb29c: 0x10bb29c: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010bb2a0: 0x10bb2a0: addiu a3, a3, 20292
	ldloc 4
	ldc.i4 20292
	add
	stloc 4
// 0x010bb2a4: 0x10bb2a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb2a8: 0x10bb2a8: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010bb2ac: 0x10bb2ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10bb2b0:
// 0x010bb2b0: 0x10bb2b0: jal   0x100449c sll   zero, zero, 0
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
L_10bb2b8:
// 0x010bb2b8: 0x10bb2b8: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bb2bc: 0x10bb2bc: sll   zero, zero, 0
// 0x010bb2c0: 0x10bb2c0: jalr  v0 addu  a0, s3, zero
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
L_10bb2c8:
// 0x010bb2c8: 0x10bb2c8: lw    ra, 4164(sp)
// 0x010bb2cc: 0x10bb2cc: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010bb2d0: 0x10bb2d0: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010bb2d4: 0x10bb2d4: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010bb2d8: 0x10bb2d8: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010bb2dc: 0x10bb2dc: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010bb2e0: 0x10bb2e0: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010bb2e4: 0x10bb2e4: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010bb2e8: 0x10bb2e8: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010bb2ec: 0x10bb2ec: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010bb2f0: 0x10bb2f0: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10bb2f8(int32,int32,int32,int32,int32)
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
// 0x010bb2f8: 0x10bb2f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bb2fc: 0x10bb2fc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bb300: 0x10bb300: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bb304: 0x10bb304: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb308: 0x10bb308: addiu a0, a0, 19796
	ldloc.1
	ldc.i4 19796
	add
	stloc.1
// 0x010bb30c: 0x10bb30c: sw    ra, 52(sp)
// 0x010bb310: 0x10bb310: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bb314: 0x10bb314: jal   0x100e5a4 addu  s0, a1, zero
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
// 0x010bb31c: 0x10bb31c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb320: 0x10bb320: addiu a0, a0, 19812
	ldloc.1
	ldc.i4 19812
	add
	stloc.1
// 0x010bb324: 0x10bb324: jal   0x100e5a4 sw    v0, 32(sp)
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
// 0x010bb32c: 0x10bb32c: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bb330: 0x10bb330: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010bb334: 0x10bb334: bne   s1, zero, 0x10bb37c addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10bb37c
// --- basic block ---
// 0x010bb33c: 0x10bb33c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb340: 0x10bb340: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bb344: 0x10bb344: addiu a1, a1, 19476
	ldloc.2
	ldc.i4 19476
	add
	stloc.2
// 0x010bb348: 0x10bb348: addiu a3, a3, 20336
	ldloc 4
	ldc.i4 20336
	add
	stloc 4
// 0x010bb34c: 0x10bb34c: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010bb350: 0x10bb350: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bb354: 0x10bb354: jal   0x100449c sw    v1, 16(sp)
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
// 0x010bb35c: 0x10bb35c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bb360: 0x10bb360: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bb364: 0x10bb364: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010bb368: 0x10bb368: sll   zero, zero, 0
// 0x010bb36c: 0x10bb36c: jalr  v0 sll   zero, zero, 0
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
// 0x010bb374: 0x10bb374: j	 0x10bb39c sll   zero, zero, 0
	br L_10bb39c
// --- basic block ---
L_10bb37c:
// 0x010bb37c: 0x10bb37c: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010bb380: 0x10bb380: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010bb384: 0x10bb384: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010bb388: 0x10bb388: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010bb38c: 0x10bb38c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bb390: 0x10bb390: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010bb394: 0x10bb394: jal   0x10bad08 sw    t0, 24(sp)
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
	call int32 Cibyl140::editor_post_file_10bad08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bb39c:
// 0x010bb39c: 0x10bb39c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bb3a0: 0x10bb3a0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010bb3a8: 0x10bb3a8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bb3ac: 0x10bb3ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x010bb3b4: 0x10bb3b4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010bb3bc: 0x10bb3bc: lw    ra, 52(sp)
// 0x010bb3c0: 0x10bb3c0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bb3c4: 0x10bb3c4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010bb3c8: 0x10bb3c8: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10bb3d0(int32,int32,int32,int32,int32)
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
// 0x010bb3d0: 0x10bb3d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb3d4: 0x10bb3d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bb3d8: 0x10bb3d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb3dc: 0x10bb3dc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb3e0: 0x10bb3e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb3e4: 0x10bb3e4: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010bb3e8: 0x10bb3e8: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010bb3ec: 0x10bb3ec: addiu a1, a1, 19780
	ldloc.2
	ldc.i4 19780
	add
	stloc.2
// 0x010bb3f0: 0x10bb3f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bb3f4: 0x10bb3f4: sw    ra, 28(sp)
// 0x010bb3f8: 0x10bb3f8: jal   0x100f00c sw    s1, 24(sp)
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
// 0x010bb400: 0x10bb400: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bb404: 0x10bb404: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb408: 0x10bb408: addiu a0, s1, -784
	ldloc 7
	ldc.i4 -784
	add
	stloc.1
// 0x010bb40c: 0x10bb40c: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010bb410: 0x10bb410: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010bb414: 0x10bb414: jal   0x100f00c addu  a3, zero, zero
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
// 0x010bb41c: 0x10bb41c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bb420: 0x10bb420: addiu a0, s1, -784
	ldloc 7
	ldc.i4 -784
	add
	stloc.1
// 0x010bb424: 0x10bb424: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010bb428: 0x10bb428: jal   0x100efcc addiu a1, a1, 19812
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
// 0x010bb430: 0x10bb430: lw    ra, 28(sp)
// 0x010bb434: 0x10bb434: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bb438: 0x10bb438: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bb43c: 0x10bb43c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10bb444(int32,int32,int32,int32,int32)
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
// 0x010bb444: 0x10bb444: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bb448: 0x10bb448: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010bb44c: 0x10bb44c: sw    ra, 60(sp)
// 0x010bb450: 0x10bb450: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010bb454: 0x10bb454: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010bb458: 0x10bb458: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010bb45c: 0x10bb45c: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010bb460: 0x10bb460: bne   a1, zero, 0x10bb584 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10bb584
// --- basic block ---
// 0x010bb468: 0x10bb468: jal   0x10b7898 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_count_10b7898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb470: 0x10bb470: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bb474: 0x10bb474: j	 0x10bb4cc addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10bb4cc
// --- basic block ---
L_10bb47c:
// 0x010bb47c: 0x10bb47c: jal   0x10b7370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_is_valid_10b7370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb484: 0x10bb484: beq   v0, zero, 0x10bb4c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb4c8
// --- basic block ---
// 0x010bb48c: 0x10bb48c: jal   0x10b73bc addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_timestamp_10b73bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb494: 0x10bb494: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010bb498: 0x10bb498: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bb49c: 0x10bb49c: bne   v0, zero, 0x10bb4c0 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb4c0
// --- basic block ---
// 0x010bb4a4: 0x10bb4a4: jal   0x10b7af8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_update_time_10b7af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb4ac: 0x10bb4ac: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010bb4b0: 0x10bb4b0: beq   v0, zero, 0x10bb4c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bb4c8
// --- basic block ---
// 0x010bb4b8: 0x10bb4b8: j	 0x10bb4c8 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10bb4c8
// --- basic block ---
L_10bb4c0:
// 0x010bb4c0: 0x10bb4c0: jal   0x10b77e4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_invalidate_10b77e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bb4c8:
// 0x010bb4c8: 0x10bb4c8: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bb4cc:
// 0x010bb4cc: 0x10bb4cc: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010bb4d0: 0x10bb4d0: bne   v0, zero, 0x10bb47c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb47c
// --- basic block ---
// 0x010bb4d8: 0x10bb4d8: bne   s2, zero, 0x10bb5c0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10bb5c0
// --- basic block ---
// 0x010bb4e0: 0x10bb4e0: jal   0x10b5d84 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_count_10b5d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb4e8: 0x10bb4e8: j	 0x10bb52c addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10bb52c
// --- basic block ---
L_10bb4f0:
// 0x010bb4f0: 0x10bb4f0: jal   0x10b5d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_is_obsolete_10b5d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb4f8: 0x10bb4f8: bne   v0, zero, 0x10bb52c addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10bb52c
// --- basic block ---
// 0x010bb500: 0x10bb500: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010bb504: 0x10bb504: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010bb508: 0x10bb508: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010bb50c: 0x10bb50c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010bb510: 0x10bb510: jal   0x10b5a90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_position_10b5a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb518: 0x10bb518: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bb51c: 0x10bb51c: jal   0x100c898 addu  a1, s0, zero
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
// 0x010bb524: 0x10bb524: j	 0x10bb554 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bb554
// --- basic block ---
L_10bb52c:
// 0x010bb52c: 0x10bb52c: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010bb530: 0x10bb530: bne   v0, zero, 0x10bb4f0 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10bb4f0
// --- basic block ---
// 0x010bb538: 0x10bb538: j	 0x10bb5ac sll   zero, zero, 0
	br L_10bb5ac
// --- basic block ---
L_10bb540:
// 0x010bb540: 0x10bb540: jal   0x10b80d0 sw    zero, 16(sp)
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
	call int32 Cibyl137::editor_override_get_10b80d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb548: 0x10bb548: beq   v0, zero, 0x10bb56c addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bb56c
// --- basic block ---
// 0x010bb550: 0x10bb550: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10bb554:
// 0x010bb554: 0x10bb554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb558: 0x10bb558: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb55c: 0x10bb55c: jal   0x100d5e0 addu  a3, zero, zero
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
// 0x010bb564: 0x10bb564: j	 0x10bb5c0 sll   zero, zero, 0
	br L_10bb5c0
// --- basic block ---
L_10bb56c:
// 0x010bb56c: 0x10bb56c: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010bb570: 0x10bb570: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bb574: 0x10bb574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bb578: 0x10bb578: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010bb57c: 0x10bb57c: bne   v0, zero, 0x10bb540 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10bb540
// --- basic block ---
L_10bb584:
// 0x010bb584: 0x10bb584: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb588: 0x10bb588: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010bb58c: 0x10bb58c: jal   0x10b9064 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_close_10b9064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb594: 0x10bb594: jal   0x10b8ea8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_delete_10b8ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb59c: 0x10bb59c: jal   0x10b9544 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb5a4: 0x10bb5a4: j	 0x10bb5c0 sll   zero, zero, 0
	br L_10bb5c0
// --- basic block ---
L_10bb5ac:
// 0x010bb5ac: 0x10bb5ac: jal   0x10b80a8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_override_get_count_10b80a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bb5b4: 0x10bb5b4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010bb5b8: 0x10bb5b8: j	 0x10bb56c addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10bb56c
// --- basic block ---
L_10bb5c0:
// 0x010bb5c0: 0x10bb5c0: lw    ra, 60(sp)
// 0x010bb5c4: 0x10bb5c4: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010bb5c8: 0x10bb5c8: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010bb5cc: 0x10bb5cc: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010bb5d0: 0x10bb5d0: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010bb5d4: 0x10bb5d4: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bb5d8: 0x10bb5d8: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10bb5e0()
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
L_10bb5e0:
// 0x010bb5e0: 0x10bb5e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10bb5e8()
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
L_10bb5e8:
// 0x010bb5e8: 0x10bb5e8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10bb5f0(int32,int32,int32,int32,int32)
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
L_10bb5f0:
// 0x010bb5f0: 0x10bb5f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb5f4: 0x10bb5f4: sw    ra, 28(sp)
// 0x010bb5f8: 0x10bb5f8: jal   0x1030fd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 5
// --- basic block ---
// 0x010bb600: 0x10bb600: bne   v0, zero, 0x10bb618 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb618
// --- basic block ---
// 0x010bb608: 0x10bb608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb60c: 0x10bb60c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb610: 0x10bb610: j	 0x10bb63c addiu a1, a1, -26116
	ldloc.2
	ldc.i4 -26116
	add
	stloc.2
	br L_10bb63c
// --- basic block ---
L_10bb618:
// 0x010bb618: 0x10bb618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb61c: 0x10bb61c: jal   0x101e0bc addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
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
// 0x010bb624: 0x10bb624: bne   v0, zero, 0x10bb64c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10bb64c
// --- basic block ---
// 0x010bb62c: 0x10bb62c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb630: 0x10bb630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb634: 0x10bb634: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb638: 0x10bb638: addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
L_10bb63c:
// 0x010bb63c: 0x10bb63c: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb644: 0x10bb644: j	 0x10bb66c sll   zero, zero, 0
	br L_10bb66c
// --- basic block ---
L_10bb64c:
// 0x010bb64c: 0x10bb64c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb650: 0x10bb650: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bb654: 0x10bb654: addiu a0, a0, -19540
	ldloc.1
	ldc.i4 -19540
	add
	stloc.1
// 0x010bb658: 0x10bb658: addiu a1, a1, 20388
	ldloc.2
	ldc.i4 20388
	add
	stloc.2
// 0x010bb65c: 0x10bb65c: addiu a3, a3, -16236
	ldloc 4
	ldc.i4 -16236
	add
	stloc 4
// 0x010bb660: 0x10bb660: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb664: 0x10bb664: jal   0x104d7d8 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb66c:
// 0x010bb66c: 0x10bb66c: lw    ra, 28(sp)
// 0x010bb670: 0x10bb670: sll   zero, zero, 0
// 0x010bb674: 0x10bb674: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10bb67c(int32,int32,int32,int32,int32)
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
L_10bb67c:
// 0x010bb67c: 0x10bb67c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bb680: 0x10bb680: sw    ra, 28(sp)
// 0x010bb684: 0x10bb684: jal   0x1030fd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 5
// --- basic block ---
// 0x010bb68c: 0x10bb68c: bne   v0, zero, 0x10bb6a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10bb6a4
// --- basic block ---
// 0x010bb694: 0x10bb694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb698: 0x10bb698: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb69c: 0x10bb69c: j	 0x10bb6c8 addiu a1, a1, -26116
	ldloc.2
	ldc.i4 -26116
	add
	stloc.2
	br L_10bb6c8
// --- basic block ---
L_10bb6a4:
// 0x010bb6a4: 0x10bb6a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb6a8: 0x10bb6a8: jal   0x101e0bc addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
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
// 0x010bb6b0: 0x10bb6b0: bne   v0, zero, 0x10bb6d8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10bb6d8
// --- basic block ---
// 0x010bb6b8: 0x10bb6b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb6bc: 0x10bb6bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bb6c0: 0x10bb6c0: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb6c4: 0x10bb6c4: addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
L_10bb6c8:
// 0x010bb6c8: 0x10bb6c8: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bb6d0: 0x10bb6d0: j	 0x10bb6f8 sll   zero, zero, 0
	br L_10bb6f8
// --- basic block ---
L_10bb6d8:
// 0x010bb6d8: 0x10bb6d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb6dc: 0x10bb6dc: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010bb6e0: 0x10bb6e0: addiu a0, a0, -19584
	ldloc.1
	ldc.i4 -19584
	add
	stloc.1
// 0x010bb6e4: 0x10bb6e4: addiu a1, a1, 20424
	ldloc.2
	ldc.i4 20424
	add
	stloc.2
// 0x010bb6e8: 0x10bb6e8: addiu a3, a3, -17096
	ldloc 4
	ldc.i4 -17096
	add
	stloc 4
// 0x010bb6ec: 0x10bb6ec: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb6f0: 0x10bb6f0: jal   0x104d7d8 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bb6f8:
// 0x010bb6f8: 0x10bb6f8: lw    ra, 28(sp)
// 0x010bb6fc: 0x10bb6fc: sll   zero, zero, 0
// 0x010bb700: 0x10bb700: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10bb708(int32,int32,int32,int32,int32)
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
// 0x010bb708: 0x10bb708: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bb70c: 0x10bb70c: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010bb710: 0x10bb710: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010bb714: 0x10bb714: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bb718: 0x10bb718: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010bb71c: 0x10bb71c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010bb720: 0x10bb720: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010bb724: 0x10bb724: sw    ra, 52(sp)
// 0x010bb728: 0x10bb728: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010bb72c: 0x10bb72c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010bb730: 0x10bb730: beq   v1, v0, 0x10bb788 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10bb788
// --- basic block ---
// 0x010bb738: 0x10bb738: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bb73c: 0x10bb73c: jal   0x1013ea0 sll   zero, zero, 0
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
// 0x010bb744: 0x10bb744: bgez  v0, 0x10bb75c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10bb75c
// --- basic block ---
// 0x010bb74c: 0x10bb74c: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010bb750: 0x10bb750: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb754: 0x10bb754: j	 0x10bb788 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10bb788
// --- basic block ---
L_10bb75c:
// 0x010bb75c: 0x10bb75c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bb760: 0x10bb760: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010bb764: 0x10bb764: jal   0x1011ca8 addu  a1, s0, zero
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
// 0x010bb76c: 0x10bb76c: jal   0x1011a74 addu  a0, s0, zero
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
// 0x010bb774: 0x10bb774: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bb778: 0x10bb778: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bb77c: 0x10bb77c: jal   0x10114f4 addiu a1, zero, 1
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
// 0x010bb784: 0x10bb784: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10bb788:
// 0x010bb788: 0x10bb788: lw    ra, 52(sp)
// 0x010bb78c: 0x10bb78c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010bb790: 0x10bb790: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bb794: 0x10bb794: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010bb798: 0x10bb798: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10bb7a0(int32,int32,int32,int32,int32)
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
// 0x010bb7a0: 0x10bb7a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb7a4: 0x10bb7a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bb7a8: 0x10bb7a8: sw    ra, 20(sp)
// 0x010bb7ac: 0x10bb7ac: jal   0x10b57c4 addiu a0, a0, 19832
	ldloc.1
	ldc.i4 19832
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl136::editor_marker_reg_type_10b57c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bb7b4: 0x10bb7b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bb7b8: 0x10bb7b8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb7bc: 0x10bb7bc: addiu a0, a0, 19844
	ldloc.1
	ldc.i4 19844
	add
	stloc.1
// 0x010bb7c0: 0x10bb7c0: jal   0x10b57c4 sw    v0, -31436(v1)
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
	call int32 Cibyl136::editor_marker_reg_type_10b57c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010bb7c8: 0x10bb7c8: lw    ra, 20(sp)
// 0x010bb7cc: 0x10bb7cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bb7d0: 0x10bb7d0: sw    v0, -31440(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7860
	add
	ldloc 6
	stelem.i4
// 0x010bb7d4: 0x10bb7d4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10bb7dc(int32,int32,int32,int32,int32)
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
// 0x010bb7dc: 0x10bb7dc: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010bb7e0: 0x10bb7e0: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010bb7e4: 0x10bb7e4: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010bb7e8: 0x10bb7e8: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010bb7ec: 0x10bb7ec: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010bb7f0: 0x10bb7f0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010bb7f4: 0x10bb7f4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bb7f8: 0x10bb7f8: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010bb7fc: 0x10bb7fc: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010bb800: 0x10bb800: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010bb804: 0x10bb804: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010bb808: 0x10bb808: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010bb80c: 0x10bb80c: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010bb810: 0x10bb810: sw    ra, 572(sp)
// 0x010bb814: 0x10bb814: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010bb818: 0x10bb818: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010bb81c: 0x10bb81c: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bb820: 0x10bb820: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010bb824: 0x10bb824: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010bb828: 0x10bb828: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010bb82c: 0x10bb82c: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010bb830: 0x10bb830: jal   0x10137e8 addu  s6, a0, zero
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
// 0x010bb838: 0x10bb838: bgtz  v0, 0x10bb850 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10bb850
// --- basic block ---
// 0x010bb840: 0x10bb840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb844: 0x10bb844: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb848: 0x10bb848: j	 0x10bbb0c addiu a1, a1, 20456
	ldloc.2
	ldc.i4 20456
	add
	stloc.2
	br L_10bbb0c
// --- basic block ---
L_10bb850:
// 0x010bb850: 0x10bb850: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb854: 0x10bb854: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb85c: 0x10bb85c: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010bb860: 0x10bb860: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bb864: 0x10bb864: bne   s8, v0, 0x10bb89c sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10bb89c
// --- basic block ---
// 0x010bb86c: 0x10bb86c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb870: 0x10bb870: jal   0x10b85a0 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b85a0()
	stloc 5
// --- basic block ---
// 0x010bb878: 0x10bb878: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bb87c: 0x10bb87c: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb884: 0x10bb884: bne   v0, s8, 0x10bb89c lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10bb89c
// --- basic block ---
// 0x010bb88c: 0x10bb88c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bb890: 0x10bb890: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bb894: 0x10bb894: j	 0x10bbb0c addiu a1, a1, 20476
	ldloc.2
	ldc.i4 20476
	add
	stloc.2
	br L_10bbb0c
// --- basic block ---
L_10bb89c:
// 0x010bb89c: 0x10bb89c: beq   s5, zero, 0x10bb8e4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10bb8e4
// --- basic block ---
// 0x010bb8a4: 0x10bb8a4: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb8a8: 0x10bb8a8: sll   zero, zero, 0
// 0x010bb8ac: 0x10bb8ac: beq   v0, zero, 0x10bb8e4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10bb8e4
// --- basic block ---
// 0x010bb8b4: 0x10bb8b4: jal   0x101cf9c addiu a0, a0, -30832
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
// 0x010bb8bc: 0x10bb8bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb8c0: 0x10bb8c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb8c4: 0x10bb8c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb8c8: 0x10bb8c8: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb8cc: 0x10bb8cc: addiu a2, a2, 20496
	ldloc.3
	ldc.i4 20496
	add
	stloc.3
// 0x010bb8d0: 0x10bb8d0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010bb8d4: 0x10bb8d4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb8d8: 0x10bb8d8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bb8dc: 0x10bb8dc: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb8e4:
// 0x010bb8e4: 0x10bb8e4: beq   s4, zero, 0x10bb940 sll   zero, zero, 0
	ldloc 10
	brfalse L_10bb940
// --- basic block ---
// 0x010bb8ec: 0x10bb8ec: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb8f0: 0x10bb8f0: sll   zero, zero, 0
// 0x010bb8f4: 0x10bb8f4: beq   v0, zero, 0x10bb940 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10bb940
// --- basic block ---
// 0x010bb8fc: 0x10bb8fc: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb904: 0x10bb904: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bb908: 0x10bb908: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x010bb90c: 0x10bb90c: jal   0x101cf9c addu  s5, v0, zero
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
// 0x010bb914: 0x10bb914: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb918: 0x10bb918: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb91c: 0x10bb91c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb920: 0x10bb920: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb924: 0x10bb924: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb928: 0x10bb928: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010bb92c: 0x10bb92c: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010bb930: 0x10bb930: addiu a2, a2, 20496
	ldloc.3
	ldc.i4 20496
	add
	stloc.3
// 0x010bb934: 0x10bb934: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010bb938: 0x10bb938: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb940:
// 0x010bb940: 0x10bb940: beq   s3, zero, 0x10bb99c sll   zero, zero, 0
	ldloc 9
	brfalse L_10bb99c
// --- basic block ---
// 0x010bb948: 0x10bb948: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb94c: 0x10bb94c: sll   zero, zero, 0
// 0x010bb950: 0x10bb950: beq   v0, zero, 0x10bb99c addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10bb99c
// --- basic block ---
// 0x010bb958: 0x10bb958: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb960: 0x10bb960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb964: 0x10bb964: addiu a0, a0, 20508
	ldloc.1
	ldc.i4 20508
	add
	stloc.1
// 0x010bb968: 0x10bb968: jal   0x101cf9c addu  s4, v0, zero
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
// 0x010bb970: 0x10bb970: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb974: 0x10bb974: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb978: 0x10bb978: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb97c: 0x10bb97c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb980: 0x10bb980: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb984: 0x10bb984: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010bb988: 0x10bb988: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010bb98c: 0x10bb98c: addiu a2, a2, 20496
	ldloc.3
	ldc.i4 20496
	add
	stloc.3
// 0x010bb990: 0x10bb990: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bb994: 0x10bb994: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb99c:
// 0x010bb99c: 0x10bb99c: beq   s2, zero, 0x10bb9f8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bb9f8
// --- basic block ---
// 0x010bb9a4: 0x10bb9a4: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bb9a8: 0x10bb9a8: sll   zero, zero, 0
// 0x010bb9ac: 0x10bb9ac: beq   v0, zero, 0x10bb9f8 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10bb9f8
// --- basic block ---
// 0x010bb9b4: 0x10bb9b4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bb9bc: 0x10bb9bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bb9c0: 0x10bb9c0: addiu a0, a0, 20520
	ldloc.1
	ldc.i4 20520
	add
	stloc.1
// 0x010bb9c4: 0x10bb9c4: jal   0x101cf9c addu  s3, v0, zero
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
// 0x010bb9cc: 0x10bb9cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bb9d0: 0x10bb9d0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bb9d4: 0x10bb9d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bb9d8: 0x10bb9d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bb9dc: 0x10bb9dc: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bb9e0: 0x10bb9e0: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010bb9e4: 0x10bb9e4: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010bb9e8: 0x10bb9e8: addiu a2, a2, 20496
	ldloc.3
	ldc.i4 20496
	add
	stloc.3
// 0x010bb9ec: 0x10bb9ec: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bb9f0: 0x10bb9f0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bb9f8:
// 0x010bb9f8: 0x10bb9f8: beq   s1, zero, 0x10bba54 sll   zero, zero, 0
	ldloc 12
	brfalse L_10bba54
// --- basic block ---
// 0x010bba00: 0x10bba00: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bba04: 0x10bba04: sll   zero, zero, 0
// 0x010bba08: 0x10bba08: beq   v0, zero, 0x10bba54 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10bba54
// --- basic block ---
// 0x010bba10: 0x10bba10: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba18: 0x10bba18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba1c: 0x10bba1c: addiu a0, a0, 20540
	ldloc.1
	ldc.i4 20540
	add
	stloc.1
// 0x010bba20: 0x10bba20: jal   0x101cf9c addu  s2, v0, zero
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
// 0x010bba28: 0x10bba28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bba2c: 0x10bba2c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bba30: 0x10bba30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bba34: 0x10bba34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bba38: 0x10bba38: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bba3c: 0x10bba3c: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010bba40: 0x10bba40: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010bba44: 0x10bba44: addiu a2, a2, 20496
	ldloc.3
	ldc.i4 20496
	add
	stloc.3
// 0x010bba48: 0x10bba48: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010bba4c: 0x10bba4c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bba54:
// 0x010bba54: 0x10bba54: beq   s0, zero, 0x10bbab0 sll   zero, zero, 0
	ldloc 14
	brfalse L_10bbab0
// --- basic block ---
// 0x010bba5c: 0x10bba5c: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bba60: 0x10bba60: sll   zero, zero, 0
// 0x010bba64: 0x10bba64: beq   v0, zero, 0x10bbab0 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10bbab0
// --- basic block ---
// 0x010bba6c: 0x10bba6c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bba74: 0x10bba74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bba78: 0x10bba78: addiu a0, a0, 20556
	ldloc.1
	ldc.i4 20556
	add
	stloc.1
// 0x010bba7c: 0x10bba7c: jal   0x101cf9c addu  s1, v0, zero
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
// 0x010bba84: 0x10bba84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bba88: 0x10bba88: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010bba8c: 0x10bba8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bba90: 0x10bba90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010bba94: 0x10bba94: addiu v0, v0, 18744
	ldloc 5
	ldc.i4 18744
	add
	stloc 5
// 0x010bba98: 0x10bba98: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010bba9c: 0x10bba9c: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010bbaa0: 0x10bbaa0: addiu a2, a2, 20496
	ldloc.3
	ldc.i4 20496
	add
	stloc.3
// 0x010bbaa4: 0x10bbaa4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010bbaa8: 0x10bbaa8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10bbab0:
// 0x010bbab0: 0x10bbab0: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bbab4: 0x10bbab4: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bbab8: 0x10bbab8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bbabc: 0x10bbabc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010bbac0: 0x10bbac0: cibyl_sysc 0x1f6e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010bbac4: 0x10bbac4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bbac8: 0x10bbac8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bbacc: 0x10bbacc: lbu   v0, -31433(v0)
	ldloc 5
	ldc.i4 -31433
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bbad0: 0x10bbad0: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010bbad4: 0x10bbad4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bbad8: 0x10bbad8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bbadc: 0x10bbadc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bbae0: 0x10bbae0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bbae4: 0x10bbae4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bbae8: 0x10bbae8: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010bbaec: 0x10bbaec: jal   0x10b5db4 sw    v0, 28(sp)
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
	call int32 Cibyl136::editor_marker_add_10b5db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbaf4: 0x10bbaf4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bbaf8: 0x10bbaf8: bne   v0, v1, 0x10bbb1c lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10bbb1c
// --- basic block ---
// 0x010bbb00: 0x10bbb00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bbb04: 0x10bbb04: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bbb08: 0x10bbb08: addiu a1, a1, 20564
	ldloc.2
	ldc.i4 20564
	add
	stloc.2
L_10bbb0c:
// 0x010bbb0c: 0x10bbb0c: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bbb14: 0x10bbb14: j	 0x10bbb24 sll   zero, zero, 0
	br L_10bbb24
// --- basic block ---
L_10bbb1c:
// 0x010bbb1c: 0x10bbb1c: jal   0x10bec24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_markers_10bec24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bbb24:
// 0x010bbb24: 0x10bbb24: lw    ra, 572(sp)
// 0x010bbb28: 0x10bbb28: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010bbb2c: 0x10bbb2c: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010bbb30: 0x10bbb30: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010bbb34: 0x10bbb34: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010bbb38: 0x10bbb38: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010bbb3c: 0x10bbb3c: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010bbb40: 0x10bbb40: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010bbb44: 0x10bbb44: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010bbb48: 0x10bbb48: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010bbb4c: 0x10bbb4c: jr    ra addiu sp, sp, 576
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
