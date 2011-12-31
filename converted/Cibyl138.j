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

.method public static int32 roadmap_confirmed_debug_info_submit_10b8f40(int32,int32,int32,int32,int32)
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
// 0x010b8f40: 0x10b8f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8f44: 0x10b8f44: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b8f48: 0x10b8f48: sw    ra, 20(sp)
// 0x010b8f4c: 0x10b8f4c: bne   a0, v0, 0x10b8f98 sw    s0, 16(sp)
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
	bne.un L_10b8f98
// --- basic block ---
// 0x010b8f54: 0x10b8f54: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b8f5c: 0x10b8f5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b8f60: 0x10b8f60: jal   0x10b8c9c sw    v0, -17564(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4391
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b8c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8f68: 0x10b8f68: beq   v0, zero, 0x10b8f80 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b8f80
// --- basic block ---
// 0x010b8f70: 0x10b8f70: jal   0x10b887c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b887c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8f78: 0x10b8f78: bne   v0, zero, 0x10b8f98 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b8f98
// --- basic block ---
L_10b8f80:
// 0x010b8f80: 0x10b8f80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f84: 0x10b8f84: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010b8f88: 0x10b8f88: addiu a1, a1, 20320
	ldloc.2
	ldc.i4 20320
	add
	stloc.2
// 0x010b8f8c: 0x10b8f8c: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8f94: 0x10b8f94: sw    zero, -17564(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4391
	add
	ldc.i4.s 0
	stelem.i4
L_10b8f98:
// 0x010b8f98: 0x10b8f98: lw    ra, 20(sp)
// 0x010b8f9c: 0x10b8f9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8fa0: 0x10b8fa0: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b8fa8(int32,int32,int32,int32,int32)
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
// 0x010b8fa8: 0x10b8fa8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8fac: 0x10b8fac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8fb0: 0x10b8fb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8fb4: 0x10b8fb4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b8fb8: 0x10b8fb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8fbc: 0x10b8fbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8fc0: 0x10b8fc0: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b8fc4: 0x10b8fc4: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010b8fc8: 0x10b8fc8: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x010b8fcc: 0x10b8fcc: sw    ra, 28(sp)
// 0x010b8fd0: 0x10b8fd0: jal   0x100ee78 addu  a3, zero, zero
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
// 0x010b8fd8: 0x10b8fd8: beq   s0, zero, 0x10b900c addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b900c
// --- basic block ---
// 0x010b8fe0: 0x10b8fe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8fe4: 0x10b8fe4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8fe8: 0x10b8fe8: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8fec: 0x10b8fec: addiu a0, a0, 20424
	ldloc.1
	ldc.i4 20424
	add
	stloc.1
// 0x010b8ff0: 0x10b8ff0: addiu a1, a1, 20436
	ldloc.2
	ldc.i4 20436
	add
	stloc.2
// 0x010b8ff4: 0x10b8ff4: addiu a3, a3, -28864
	ldloc 4
	ldc.i4 -28864
	add
	stloc 4
// 0x010b8ff8: 0x10b8ff8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8ffc: 0x10b8ffc: jal   0x104c50c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9004: 0x10b9004: j	 0x10b9014 sll   zero, zero, 0
	br L_10b9014
// --- basic block ---
L_10b900c:
// 0x010b900c: 0x10b900c: jal   0x10b8f40 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b8f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b9014:
// 0x010b9014: 0x10b9014: lw    ra, 28(sp)
// 0x010b9018: 0x10b9018: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b901c: 0x10b901c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b9064(int32,int32,int32,int32,int32)
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
// 0x010b9064: 0x10b9064: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9068: 0x10b9068: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b906c: 0x10b906c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b9070: 0x10b9070: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b9074: 0x10b9074: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b9078: 0x10b9078: sw    ra, 60(sp)
// 0x010b907c: 0x10b907c: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b9080: 0x10b9080: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b9084: 0x10b9084: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b9088: 0x10b9088: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b908c: 0x10b908c: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b9094: 0x10b9094: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b9098: 0x10b9098: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b909c: 0x10b909c: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b90a0: 0x10b90a0: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b90a8: 0x10b90a8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b90ac: 0x10b90ac: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b90b0: 0x10b90b0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b90b4: 0x10b90b4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b90b8: 0x10b90b8: bne   a3, zero, 0x10b90c8 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b90c8
// --- basic block ---
// 0x010b90c0: 0x10b90c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b90c4: 0x10b90c4: addiu a0, a0, 20504
	ldloc.1
	ldc.i4 20504
	add
	stloc.1
L_10b90c8:
// 0x010b90c8: 0x10b90c8: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b90d0: 0x10b90d0: bne   s3, zero, 0x10b90e8 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b90e8
// --- basic block ---
// 0x010b90d8: 0x10b90d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b90dc: 0x10b90dc: jal   0x100e410 addiu a0, a0, 19392
	ldloc.1
	ldc.i4 19392
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
// 0x010b90e4: 0x10b90e4: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b90e8:
// 0x010b90e8: 0x10b90e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b90ec: 0x10b90ec: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b90f0: 0x10b90f0: addiu a0, a0, 5712
	ldloc.1
	ldc.i4 5712
	add
	stloc.1
// 0x010b90f4: 0x10b90f4: addiu v0, v0, -26196
	ldloc 6
	ldc.i4 -26196
	add
	stloc 6
// 0x010b90f8: 0x10b90f8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b90fc: 0x10b90fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9100: 0x10b9100: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b9104: 0x10b9104: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b9108: 0x10b9108: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b910c: 0x10b910c: jal   0x105268c sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_105268c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9114: 0x10b9114: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b9118: 0x10b9118: bne   v0, a0, 0x10b9168 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b9168
// --- basic block ---
// 0x010b9120: 0x10b9120: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9124: 0x10b9124: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b912c: 0x10b912c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9130: 0x10b9130: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9138: 0x10b9138: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9140: 0x10b9140: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9144: 0x10b9144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9148: 0x10b9148: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b914c: 0x10b914c: addiu a3, a3, 20572
	ldloc 4
	ldc.i4 20572
	add
	stloc 4
// 0x010b9150: 0x10b9150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9154: 0x10b9154: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b9158: 0x10b9158: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b915c: 0x10b915c: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b9164: 0x10b9164: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b9168:
// 0x010b9168: 0x10b9168: lw    ra, 60(sp)
// 0x010b916c: 0x10b916c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b9170: 0x10b9170: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b9174: 0x10b9174: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b9178: 0x10b9178: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b917c: 0x10b917c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b9180: 0x10b9180: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b9188(int32,int32,int32,int32,int32)
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
// 0x010b9188: 0x10b9188: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b918c: 0x10b918c: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b9190: 0x10b9190: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b9194: 0x10b9194: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9198: 0x10b9198: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b919c: 0x10b919c: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b91a0: 0x10b91a0: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b91a4: 0x10b91a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b91a8: 0x10b91a8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b91ac: 0x10b91ac: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b91b0: 0x10b91b0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b91b4: 0x10b91b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b91b8: 0x10b91b8: sw    ra, 4140(sp)
// 0x010b91bc: 0x10b91bc: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b91c0: 0x10b91c0: jal   0x10c0cb0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b91c8: 0x10b91c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b91d0: 0x10b91d0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b91d4: 0x10b91d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b91d8: 0x10b91d8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b91dc: 0x10b91dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b91e0: 0x10b91e0: jal   0x1052350 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b91e8: 0x10b91e8: beq   v0, s1, 0x10b9210 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b9210
// --- basic block ---
// 0x010b91f0: 0x10b91f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b91f4: 0x10b91f4: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b91f8: 0x10b91f8: addiu a3, a3, 20656
	ldloc 4
	ldc.i4 20656
	add
	stloc 4
// 0x010b91fc: 0x10b91fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9200: 0x10b9200: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b9204: 0x10b9204: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b920c: 0x10b920c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b9210:
// 0x010b9210: 0x10b9210: lw    ra, 4140(sp)
// 0x010b9214: 0x10b9214: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b9218: 0x10b9218: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b921c: 0x10b921c: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b9220: 0x10b9220: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b9228(int32,int32,int32,int32,int32)
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
// 0x010b9228: 0x10b9228: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b922c: 0x10b922c: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b9230: 0x10b9230: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b9234: 0x10b9234: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b9238: 0x10b9238: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b923c: 0x10b923c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9240: 0x10b9240: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b9244: 0x10b9244: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b9248: 0x10b9248: addiu a2, a2, 20676
	ldloc.3
	ldc.i4 20676
	add
	stloc.3
// 0x010b924c: 0x10b924c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b9250: 0x10b9250: sw    ra, 812(sp)
// 0x010b9254: 0x10b9254: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b925c: 0x10b925c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9260: 0x10b9260: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9264: 0x10b9264: addiu a0, a0, 30292
	ldloc.1
	ldc.i4 30292
	add
	stloc.1
// 0x010b9268: 0x10b9268: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b926c: 0x10b926c: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b9270: 0x10b9270: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b9274: 0x10b9274: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b9278: 0x10b9278: j	 0x10b932c addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b932c
// --- basic block ---
L_10b9280:
// 0x010b9280: 0x10b9280: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b9284: 0x10b9284: sll   zero, zero, 0
// 0x010b9288: 0x10b9288: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b928c: 0x10b928c: beq   a2, zero, 0x10b929c addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b929c
// --- basic block ---
// 0x010b9294: 0x10b9294: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b9298: 0x10b9298: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b929c:
// 0x010b929c: 0x10b929c: bne   a1, t2, 0x10b9280 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b9280
// --- basic block ---
// 0x010b92a4: 0x10b92a4: beq   v1, zero, 0x10b932c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b932c
// --- basic block ---
// 0x010b92ac: 0x10b92ac: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b92b0: 0x10b92b0: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b92b4: 0x10b92b4: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b92b8: 0x10b92b8: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b92bc: 0x10b92bc: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b92c0: 0x10b92c0: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b92c4: 0x10b92c4: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b92c8: 0x10b92c8: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b92cc: 0x10b92cc: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b92d0: 0x10b92d0: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b92d4: 0x10b92d4: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b92d8: 0x10b92d8: bne   v1, t1, 0x10b92e8 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b92e8
// --- basic block ---
// 0x010b92e0: 0x10b92e0: j	 0x10b9318 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b9318
// --- basic block ---
L_10b92e8:
// 0x010b92e8: 0x10b92e8: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b92ec: 0x10b92ec: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b92f0: 0x10b92f0: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b92f4: 0x10b92f4: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b92f8: 0x10b92f8: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b92fc: 0x10b92fc: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b9300: 0x10b9300: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b9304: 0x10b9304: beq   v1, t0, 0x10b9318 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b9318
// --- basic block ---
// 0x010b930c: 0x10b930c: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b9310: 0x10b9310: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9314: 0x10b9314: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b9318:
// 0x010b9318: 0x10b9318: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b931c: 0x10b931c: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9320: 0x10b9320: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9324: 0x10b9324: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9328: 0x10b9328: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b932c:
// 0x010b932c: 0x10b932c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b9330: 0x10b9330: sll   zero, zero, 0
// 0x010b9334: 0x10b9334: beq   v1, zero, 0x10b9344 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b9344
// --- basic block ---
// 0x010b933c: 0x10b933c: j	 0x10b9280 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b9280
// --- basic block ---
L_10b9344:
// 0x010b9344: 0x10b9344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9348: 0x10b9348: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b934c: 0x10b934c: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b9350: 0x10b9350: addiu a1, a1, 20684
	ldloc.2
	ldc.i4 20684
	add
	stloc.2
// 0x010b9354: 0x10b9354: jal   0x10b9188 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b935c: 0x10b935c: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b9360: 0x10b9360: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b9364: 0x10b9364: lw    ra, 812(sp)
// 0x010b9368: 0x10b9368: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b936c: 0x10b936c: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b9370: 0x10b9370: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b9374: 0x10b9374: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b9378: 0x10b9378: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
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
// 0x010b9380: 0x10b9380: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9384: 0x10b9384: beq   a0, zero, 0x10b939c sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b939c
// --- basic block ---
// 0x010b938c: 0x10b938c: jal   0x1051e28 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9394: 0x10b9394: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b9398: 0x10b9398: sll   zero, zero, 0
L_10b939c:
// 0x010b939c: 0x10b939c: beq   a1, zero, 0x10b93ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10b93ac
// --- basic block ---
// 0x010b93a4: 0x10b93a4: jal   0x104d638 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b93ac:
// 0x010b93ac: 0x10b93ac: lw    ra, 28(sp)
// 0x010b93b0: 0x10b93b0: sll   zero, zero, 0
// 0x010b93b4: 0x10b93b4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b93bc(int32,int32,int32,int32,int32)
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
// 0x010b93bc: 0x10b93bc: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b93c0: 0x10b93c0: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b93c4: 0x10b93c4: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b93c8: 0x10b93c8: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b93cc: 0x10b93cc: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b93d0: 0x10b93d0: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b93d4: 0x10b93d4: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b93d8: 0x10b93d8: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b93dc: 0x10b93dc: sw    ra, 4164(sp)
// 0x010b93e0: 0x10b93e0: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b93e4: 0x10b93e4: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b93e8: 0x10b93e8: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b93ec: 0x10b93ec: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b93f0: 0x10b93f0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b93f4: 0x10b93f4: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b93f8: 0x10b93f8: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b93fc: 0x10b93fc: bne   s2, zero, 0x10b9430 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b9430
// --- basic block ---
// 0x010b9404: 0x10b9404: jal   0x10b9380 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b940c: 0x10b940c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9410: 0x10b9410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9414: 0x10b9414: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b9418: 0x10b9418: addiu a3, a3, 20712
	ldloc 4
	ldc.i4 20712
	add
	stloc 4
// 0x010b941c: 0x10b941c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9420: 0x10b9420: jal   0x100449c addiu a2, zero, 371
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
// 0x010b9428: 0x10b9428: j	 0x10b997c sll   zero, zero, 0
	br L_10b997c
// --- basic block ---
L_10b9430:
// 0x010b9430: 0x10b9430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9434: 0x10b9434: addiu a1, a1, 7224
	ldloc.2
	ldc.i4 7224
	add
	stloc.2
// 0x010b9438: 0x10b9438: jal   0x104df0c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9440: 0x10b9440: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b9444: 0x10b9444: bne   v0, zero, 0x10b9470 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b9470
// --- basic block ---
// 0x010b944c: 0x10b944c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9450: 0x10b9450: jal   0x10b9380 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9458: 0x10b9458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b945c: 0x10b945c: addiu a1, s6, 20532
	ldloc 11
	ldc.i4 20532
	add
	stloc.2
// 0x010b9460: 0x10b9460: addiu a3, a3, 20748
	ldloc 4
	ldc.i4 20748
	add
	stloc 4
// 0x010b9464: 0x10b9464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9468: 0x10b9468: j	 0x10b94d8 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b94d8
// --- basic block ---
L_10b9470:
// 0x010b9470: 0x10b9470: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9474: 0x10b9474: jal   0x104d8ec addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b947c: 0x10b947c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9480: 0x10b9480: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b9484: 0x10b9484: addiu a1, s6, 20532
	ldloc 11
	ldc.i4 20532
	add
	stloc.2
// 0x010b9488: 0x10b9488: addiu a3, a3, 20784
	ldloc 4
	ldc.i4 20784
	add
	stloc 4
// 0x010b948c: 0x10b948c: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b9490: 0x10b9490: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b9494: 0x10b9494: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9498: 0x10b9498: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b94a0: 0x10b94a0: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b94a4: 0x10b94a4: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b94a8: 0x10b94a8: jalr  v0 addu  a1, s5, zero
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
// 0x010b94b0: 0x10b94b0: bne   v0, zero, 0x10b94e0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b94e0
// --- basic block ---
// 0x010b94b8: 0x10b94b8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b94bc: 0x10b94bc: jal   0x10b9380 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94c4: 0x10b94c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b94c8: 0x10b94c8: addiu a1, s6, 20532
	ldloc 11
	ldc.i4 20532
	add
	stloc.2
// 0x010b94cc: 0x10b94cc: addiu a3, a3, 20808
	ldloc 4
	ldc.i4 20808
	add
	stloc 4
// 0x010b94d0: 0x10b94d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b94d4: 0x10b94d4: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b94d8:
// 0x010b94d8: 0x10b94d8: j	 0x10b9964 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9964
// --- basic block ---
L_10b94e0:
// 0x010b94e0: 0x10b94e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b94e4: 0x10b94e4: jal   0x104cdbc sw    s1, 19440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4860
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_skip_directories_104cdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94ec: 0x10b94ec: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b94f0: 0x10b94f0: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b94f4: 0x10b94f4: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b94f8: 0x10b94f8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b94fc: 0x10b94fc: jal   0x10b9228 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b9228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9504: 0x10b9504: beq   v0, s1, 0x10b968c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b968c
// --- basic block ---
// 0x010b950c: 0x10b950c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9510: 0x10b9510: addiu a1, a1, 20868
	ldloc.2
	ldc.i4 20868
	add
	stloc.2
// 0x010b9514: 0x10b9514: jal   0x10b9188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b951c: 0x10b951c: beq   v0, s1, 0x10b9688 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b9688
// --- basic block ---
// 0x010b9524: 0x10b9524: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b952c: 0x10b952c: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b9530: 0x10b9530: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9538: 0x10b9538: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b953c: 0x10b953c: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b9540: 0x10b9540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9544: 0x10b9544: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b9548: 0x10b9548: addiu a1, a1, 20972
	ldloc.2
	ldc.i4 20972
	add
	stloc.2
// 0x010b954c: 0x10b954c: jal   0x10b9188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9554: 0x10b9554: beq   v0, s1, 0x10b968c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b968c
// --- basic block ---
// 0x010b955c: 0x10b955c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9560: 0x10b9560: addiu a1, a1, 5616
	ldloc.2
	ldc.i4 5616
	add
	stloc.2
// 0x010b9564: 0x10b9564: jal   0x10b9188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b956c: 0x10b956c: beq   v0, s1, 0x10b968c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b968c
// --- basic block ---
// 0x010b9574: 0x10b9574: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9578: 0x10b9578: addiu a1, a1, 20996
	ldloc.2
	ldc.i4 20996
	add
	stloc.2
// 0x010b957c: 0x10b957c: jal   0x10b9188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9584: 0x10b9584: beq   v0, s1, 0x10b968c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b968c
// --- basic block ---
// 0x010b958c: 0x10b958c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9590: 0x10b9590: addiu a1, a1, 21060
	ldloc.2
	ldc.i4 21060
	add
	stloc.2
// 0x010b9594: 0x10b9594: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b9598: 0x10b9598: jal   0x10b9188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95a0: 0x10b95a0: beq   v0, s1, 0x10b968c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b968c
// --- basic block ---
// 0x010b95a8: 0x10b95a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b95ac: 0x10b95ac: addiu a1, a1, 21124
	ldloc.2
	ldc.i4 21124
	add
	stloc.2
// 0x010b95b0: 0x10b95b0: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b95b4: 0x10b95b4: jal   0x10b9188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95bc: 0x10b95bc: beq   v0, s1, 0x10b968c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b968c
// --- basic block ---
// 0x010b95c4: 0x10b95c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b95c8: 0x10b95c8: addiu a1, a1, 21144
	ldloc.2
	ldc.i4 21144
	add
	stloc.2
// 0x010b95cc: 0x10b95cc: jal   0x10b9188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95d4: 0x10b95d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b95d8: 0x10b95d8: bne   v0, v1, 0x10b9920 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9920
// --- basic block ---
// 0x010b95e0: 0x10b95e0: j	 0x10b968c sll   zero, zero, 0
	br L_10b968c
// --- basic block ---
L_10b95e8:
// 0x010b95e8: 0x10b95e8: jal   0x104d680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95f0: 0x10b95f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b95f4: 0x10b95f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b95f8: 0x10b95f8: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b95fc: 0x10b95fc: jal   0x1052350 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9604: 0x10b9604: bgtz  v0, 0x10b9634 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b9634
// --- basic block ---
// 0x010b960c: 0x10b960c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9610: 0x10b9610: jal   0x10b9380 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9618: 0x10b9618: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b961c: 0x10b961c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9620: 0x10b9620: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b9624: 0x10b9624: addiu a3, a3, 21184
	ldloc 4
	ldc.i4 21184
	add
	stloc 4
// 0x010b9628: 0x10b9628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b962c: 0x10b962c: j	 0x10b94d8 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b94d8
// --- basic block ---
L_10b9634:
// 0x010b9634: 0x10b9634: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b9638: 0x10b9638: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b963c: 0x10b963c: sll   zero, zero, 0
// 0x010b9640: 0x10b9640: jalr  v0 addu  a1, s1, zero
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
L_10b9648:
// 0x010b9648: 0x10b9648: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b964c: 0x10b964c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b9650: 0x10b9650: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9654: 0x10b9654: bne   v0, zero, 0x10b95e8 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b95e8
// --- basic block ---
// 0x010b965c: 0x10b965c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9660: 0x10b9660: addiu a1, a1, 21216
	ldloc.2
	ldc.i4 21216
	add
	stloc.2
// 0x010b9664: 0x10b9664: jal   0x10b9188 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b966c: 0x10b966c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9670: 0x10b9670: beq   v0, v1, 0x10b9688 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b9688
// --- basic block ---
// 0x010b9678: 0x10b9678: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b967c: 0x10b967c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b9680: 0x10b9680: j	 0x10b969c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b969c
// --- basic block ---
L_10b9688:
// 0x010b9688: 0x10b9688: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b968c:
// 0x010b968c: 0x10b968c: jal   0x10b9380 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9694: 0x10b9694: j	 0x10b996c sll   zero, zero, 0
	br L_10b996c
// --- basic block ---
L_10b969c:
// 0x010b969c: 0x10b969c: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b96a0:
// 0x010b96a0: 0x10b96a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b96a4: 0x10b96a4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b96a8: 0x10b96a8: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b96b0: 0x10b96b0: bne   v0, zero, 0x10b9704 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b9704
// --- basic block ---
// 0x010b96b8: 0x10b96b8: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b96bc: 0x10b96bc: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b96c0: 0x10b96c0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b96c4: 0x10b96c4: jal   0x105219c subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_105219c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96cc: 0x10b96cc: bgtz  v0, 0x10b96f8 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b96f8
// --- basic block ---
// 0x010b96d4: 0x10b96d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b96d8: 0x10b96d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b96dc: 0x10b96dc: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b96e0: 0x10b96e0: addiu a3, a3, 21284
	ldloc 4
	ldc.i4 21284
	add
	stloc 4
// 0x010b96e4: 0x10b96e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b96e8: 0x10b96e8: jal   0x100449c addiu a2, zero, 270
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
// 0x010b96f0: 0x10b96f0: j	 0x10b993c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b993c
// --- basic block ---
L_10b96f8:
// 0x010b96f8: 0x10b96f8: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b96fc: 0x10b96fc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9700: 0x10b9700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b9704:
// 0x010b9704: 0x10b9704: addiu a1, a1, 5616
	ldloc.2
	ldc.i4 5616
	add
	stloc.2
// 0x010b9708: 0x10b9708: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b9710: 0x10b9710: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9714: 0x10b9714: bne   v0, zero, 0x10b9734 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b9734
// --- basic block ---
// 0x010b971c: 0x10b971c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9720: 0x10b9720: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9728: 0x10b9728: beq   v0, zero, 0x10b969c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b969c
// --- basic block ---
// 0x010b9730: 0x10b9730: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b9734:
// 0x010b9734: 0x10b9734: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b9738: 0x10b9738: bne   s8, zero, 0x10b9778 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b9778
// --- basic block ---
// 0x010b9740: 0x10b9740: beq   s6, s1, 0x10b9850 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b9850
// --- basic block ---
// 0x010b9748: 0x10b9748: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b974c: 0x10b974c: jal   0x1000420 addiu a1, a1, -928
	ldloc.2
	ldc.i4 -928
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
// 0x010b9754: 0x10b9754: bne   v0, zero, 0x10b9850 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9850
// --- basic block ---
// 0x010b975c: 0x10b975c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9760: 0x10b9760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9764: 0x10b9764: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b9768: 0x10b9768: addiu a3, a3, 21300
	ldloc 4
	ldc.i4 21300
	add
	stloc 4
// 0x010b976c: 0x10b976c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9770: 0x10b9770: j	 0x10b97f0 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b97f0
// --- basic block ---
L_10b9778:
// 0x010b9778: 0x10b9778: bne   s6, s1, 0x10b97ac addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b97ac
// --- basic block ---
// 0x010b9780: 0x10b9780: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9784: 0x10b9784: beq   s5, zero, 0x10b9798 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b9798
// --- basic block ---
// 0x010b978c: 0x10b978c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b9790: 0x10b9790: jal   0x1001800 addu  a2, s5, zero
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
L_10b9798:
// 0x010b9798: 0x10b9798: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b979c: 0x10b979c: beq   v0, zero, 0x10b9878 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b9878
// --- basic block ---
// 0x010b97a4: 0x10b97a4: j	 0x10b98f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b98f8
// --- basic block ---
L_10b97ac:
// 0x010b97ac: 0x10b97ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b97b0: 0x10b97b0: addiu a1, a1, -856
	ldloc.2
	ldc.i4 -856
	add
	stloc.2
// 0x010b97b4: 0x10b97b4: jal   0x100039c addiu a2, zero, 14
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
// 0x010b97bc: 0x10b97bc: bne   v0, zero, 0x10b9850 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9850
// --- basic block ---
// 0x010b97c4: 0x10b97c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b97c8: 0x10b97c8: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97d0: 0x10b97d0: bne   v0, zero, 0x10b97fc addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b97fc
// --- basic block ---
// 0x010b97d8: 0x10b97d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97dc: 0x10b97dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b97e0: 0x10b97e0: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b97e4: 0x10b97e4: addiu a3, a3, 21324
	ldloc 4
	ldc.i4 21324
	add
	stloc 4
// 0x010b97e8: 0x10b97e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b97ec: 0x10b97ec: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b97f0:
// 0x010b97f0: 0x10b97f0: j	 0x10b983c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b983c
// --- basic block ---
L_10b97f8:
// 0x010b97f8: 0x10b97f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b97fc:
// 0x010b97fc: 0x10b97fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9800: 0x10b9800: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b9804: 0x10b9804: beq   v1, a0, 0x10b97f8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b97f8
// --- basic block ---
// 0x010b980c: 0x10b980c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b9814: 0x10b9814: bgez  v0, 0x10b984c addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b984c
// --- basic block ---
// 0x010b981c: 0x10b981c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9820: 0x10b9820: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9824: 0x10b9824: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b9828: 0x10b9828: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b982c: 0x10b982c: addiu a3, a3, 21324
	ldloc 4
	ldc.i4 21324
	add
	stloc 4
// 0x010b9830: 0x10b9830: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9834: 0x10b9834: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b9838: 0x10b9838: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b983c:
// 0x010b983c: 0x10b983c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9844: 0x10b9844: j	 0x10b993c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b993c
// --- basic block ---
L_10b984c:
// 0x010b984c: 0x10b984c: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b9850:
// 0x010b9850: 0x10b9850: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b9854: 0x10b9854: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9858: 0x10b9858: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b985c: 0x10b985c: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9860: 0x10b9860: beq   s5, zero, 0x10b969c addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b969c
// --- basic block ---
// 0x010b9868: 0x10b9868: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b9870: 0x10b9870: j	 0x10b96a0 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b96a0
// --- basic block ---
L_10b9878:
// 0x010b9878: 0x10b9878: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b9880: 0x10b9880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9884: 0x10b9884: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9888: 0x10b9888: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b988c: 0x10b988c: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b9894: 0x10b9894: j	 0x10b98b4 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b98b4
// --- basic block ---
L_10b989c:
// 0x010b989c: 0x10b989c: jal   0x105219c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_105219c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98a4: 0x10b98a4: blez  v0, 0x10b98c4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b98c4
// --- basic block ---
// 0x010b98ac: 0x10b98ac: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b98b0: 0x10b98b0: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b98b4:
// 0x010b98b4: 0x10b98b4: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b98b8: 0x10b98b8: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b98bc: 0x10b98bc: bne   v0, zero, 0x10b989c addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b989c
// --- basic block ---
L_10b98c4:
// 0x010b98c4: 0x10b98c4: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b98c8: 0x10b98c8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b98cc: 0x10b98cc: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b98d0: 0x10b98d0: jal   0x10b9380 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98d8: 0x10b98d8: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b98dc: 0x10b98dc: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b98e0: 0x10b98e0: jalr  v0 addu  a1, s1, zero
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
// 0x010b98e8: 0x10b98e8: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b98f0: 0x10b98f0: j	 0x10b997c sll   zero, zero, 0
	br L_10b997c
// --- basic block ---
L_10b98f8:
// 0x010b98f8: 0x10b98f8: jal   0x10b9380 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9900: 0x10b9900: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b9904: 0x10b9904: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9908: 0x10b9908: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b990c: 0x10b990c: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9910: 0x10b9910: jalr  v0 addu  a1, zero, zero
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
// 0x010b9918: 0x10b9918: j	 0x10b997c sll   zero, zero, 0
	br L_10b997c
// --- basic block ---
L_10b9920:
// 0x010b9920: 0x10b9920: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9924: 0x10b9924: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9928: 0x10b9928: jalr  v0 addu  a1, zero, zero
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
// 0x010b9930: 0x10b9930: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b9934: 0x10b9934: j	 0x10b9648 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b9648
// --- basic block ---
L_10b993c:
// 0x010b993c: 0x10b993c: jal   0x10b9380 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9944: 0x10b9944: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9948: 0x10b9948: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b994c: 0x10b994c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b9950: 0x10b9950: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b9954: 0x10b9954: addiu a3, a3, 21348
	ldloc 4
	ldc.i4 21348
	add
	stloc 4
// 0x010b9958: 0x10b9958: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b995c: 0x10b995c: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9960: 0x10b9960: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9964:
// 0x010b9964: 0x10b9964: jal   0x100449c sll   zero, zero, 0
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
L_10b996c:
// 0x010b996c: 0x10b996c: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b9970: 0x10b9970: sll   zero, zero, 0
// 0x010b9974: 0x10b9974: jalr  v0 addu  a0, s3, zero
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
L_10b997c:
// 0x010b997c: 0x10b997c: lw    ra, 4164(sp)
// 0x010b9980: 0x10b9980: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b9984: 0x10b9984: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b9988: 0x10b9988: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b998c: 0x10b998c: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b9990: 0x10b9990: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b9994: 0x10b9994: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b9998: 0x10b9998: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b999c: 0x10b999c: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b99a0: 0x10b99a0: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b99a4: 0x10b99a4: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b99ac(int32,int32,int32,int32,int32)
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
// 0x010b99ac: 0x10b99ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b99b0: 0x10b99b0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b99b4: 0x10b99b4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b99b8: 0x10b99b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b99bc: 0x10b99bc: addiu a0, a0, 19408
	ldloc.1
	ldc.i4 19408
	add
	stloc.1
// 0x010b99c0: 0x10b99c0: sw    ra, 52(sp)
// 0x010b99c4: 0x10b99c4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b99c8: 0x10b99c8: jal   0x100e410 addu  s0, a1, zero
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
// 0x010b99d0: 0x10b99d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b99d4: 0x10b99d4: addiu a0, a0, 19424
	ldloc.1
	ldc.i4 19424
	add
	stloc.1
// 0x010b99d8: 0x10b99d8: jal   0x100e410 sw    v0, 32(sp)
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
// 0x010b99e0: 0x10b99e0: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b99e4: 0x10b99e4: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b99e8: 0x10b99e8: bne   s1, zero, 0x10b9a30 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9a30
// --- basic block ---
// 0x010b99f0: 0x10b99f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b99f4: 0x10b99f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b99f8: 0x10b99f8: addiu a1, a1, 20532
	ldloc.2
	ldc.i4 20532
	add
	stloc.2
// 0x010b99fc: 0x10b99fc: addiu a3, a3, 21392
	ldloc 4
	ldc.i4 21392
	add
	stloc 4
// 0x010b9a00: 0x10b9a00: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b9a04: 0x10b9a04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9a08: 0x10b9a08: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9a10: 0x10b9a10: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b9a14: 0x10b9a14: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9a18: 0x10b9a18: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9a1c: 0x10b9a1c: sll   zero, zero, 0
// 0x010b9a20: 0x10b9a20: jalr  v0 sll   zero, zero, 0
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
// 0x010b9a28: 0x10b9a28: j	 0x10b9a50 sll   zero, zero, 0
	br L_10b9a50
// --- basic block ---
L_10b9a30:
// 0x010b9a30: 0x10b9a30: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b9a34: 0x10b9a34: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b9a38: 0x10b9a38: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9a3c: 0x10b9a3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9a40: 0x10b9a40: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b9a44: 0x10b9a44: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b9a48: 0x10b9a48: jal   0x10b93bc sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b93bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9a50:
// 0x010b9a50: 0x10b9a50: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9a54: 0x10b9a54: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9a5c: 0x10b9a5c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9a60: 0x10b9a60: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9a68: 0x10b9a68: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9a70: 0x10b9a70: lw    ra, 52(sp)
// 0x010b9a74: 0x10b9a74: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9a78: 0x10b9a78: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9a7c: 0x10b9a7c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b9a84(int32,int32,int32,int32,int32)
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
// 0x010b9a84: 0x10b9a84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9a88: 0x10b9a88: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9a8c: 0x10b9a8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9a90: 0x10b9a90: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9a94: 0x10b9a94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9a98: 0x10b9a98: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x010b9a9c: 0x10b9a9c: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010b9aa0: 0x10b9aa0: addiu a1, a1, 19392
	ldloc.2
	ldc.i4 19392
	add
	stloc.2
// 0x010b9aa4: 0x10b9aa4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9aa8: 0x10b9aa8: sw    ra, 28(sp)
// 0x010b9aac: 0x10b9aac: jal   0x100ee78 sw    s1, 24(sp)
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
// 0x010b9ab4: 0x10b9ab4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9ab8: 0x10b9ab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9abc: 0x10b9abc: addiu a0, s1, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc.1
// 0x010b9ac0: 0x10b9ac0: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x010b9ac4: 0x10b9ac4: addiu a1, a1, 19408
	ldloc.2
	ldc.i4 19408
	add
	stloc.2
// 0x010b9ac8: 0x10b9ac8: jal   0x100ee78 addu  a3, zero, zero
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
// 0x010b9ad0: 0x10b9ad0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9ad4: 0x10b9ad4: addiu a0, s1, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc.1
// 0x010b9ad8: 0x10b9ad8: addiu a2, s0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc.3
// 0x010b9adc: 0x10b9adc: jal   0x100ee38 addiu a1, a1, 19424
	ldloc.2
	ldc.i4 19424
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
// 0x010b9ae4: 0x10b9ae4: lw    ra, 28(sp)
// 0x010b9ae8: 0x10b9ae8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9aec: 0x10b9aec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9af0: 0x10b9af0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b9af8(int32,int32,int32,int32,int32)
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
// 0x010b9af8: 0x10b9af8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9afc: 0x10b9afc: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9b00: 0x10b9b00: sw    ra, 60(sp)
// 0x010b9b04: 0x10b9b04: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9b08: 0x10b9b08: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9b0c: 0x10b9b0c: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9b10: 0x10b9b10: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9b14: 0x10b9b14: bne   a1, zero, 0x10b9c38 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b9c38
// --- basic block ---
// 0x010b9b1c: 0x10b9b1c: jal   0x10b5f4c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b24: 0x10b9b24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9b28: 0x10b9b28: j	 0x10b9b80 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9b80
// --- basic block ---
L_10b9b30:
// 0x010b9b30: 0x10b9b30: jal   0x10b5a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b5a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b38: 0x10b9b38: beq   v0, zero, 0x10b9b7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9b7c
// --- basic block ---
// 0x010b9b40: 0x10b9b40: jal   0x10b5a70 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b5a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b48: 0x10b9b48: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9b4c: 0x10b9b4c: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9b50: 0x10b9b50: bne   v0, zero, 0x10b9b74 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9b74
// --- basic block ---
// 0x010b9b58: 0x10b9b58: jal   0x10b61ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b61ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b60: 0x10b9b60: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9b64: 0x10b9b64: beq   v0, zero, 0x10b9b7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9b7c
// --- basic block ---
// 0x010b9b6c: 0x10b9b6c: j	 0x10b9b7c addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9b7c
// --- basic block ---
L_10b9b74:
// 0x010b9b74: 0x10b9b74: jal   0x10b5e98 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b5e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9b7c:
// 0x010b9b7c: 0x10b9b7c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9b80:
// 0x010b9b80: 0x10b9b80: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9b84: 0x10b9b84: bne   v0, zero, 0x10b9b30 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9b30
// --- basic block ---
// 0x010b9b8c: 0x10b9b8c: bne   s2, zero, 0x10b9c74 sll   zero, zero, 0
	ldloc 10
	brtrue L_10b9c74
// --- basic block ---
// 0x010b9b94: 0x10b9b94: jal   0x10b4438 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b4438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b9c: 0x10b9b9c: j	 0x10b9be0 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9be0
// --- basic block ---
L_10b9ba4:
// 0x010b9ba4: 0x10b9ba4: jal   0x10b43d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b43d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bac: 0x10b9bac: bne   v0, zero, 0x10b9be0 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9be0
// --- basic block ---
// 0x010b9bb4: 0x10b9bb4: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9bb8: 0x10b9bb8: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9bbc: 0x10b9bbc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9bc0: 0x10b9bc0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9bc4: 0x10b9bc4: jal   0x10b4144 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b4144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bcc: 0x10b9bcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9bd0: 0x10b9bd0: jal   0x100c704 addu  a1, s0, zero
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
// 0x010b9bd8: 0x10b9bd8: j	 0x10b9c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b9c08
// --- basic block ---
L_10b9be0:
// 0x010b9be0: 0x10b9be0: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9be4: 0x10b9be4: bne   v0, zero, 0x10b9ba4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9ba4
// --- basic block ---
// 0x010b9bec: 0x10b9bec: j	 0x10b9c60 sll   zero, zero, 0
	br L_10b9c60
// --- basic block ---
L_10b9bf4:
// 0x010b9bf4: 0x10b9bf4: jal   0x10b6784 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bfc: 0x10b9bfc: beq   v0, zero, 0x10b9c20 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9c20
// --- basic block ---
// 0x010b9c04: 0x10b9c04: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b9c08:
// 0x010b9c08: 0x10b9c08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9c0c: 0x10b9c0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9c10: 0x10b9c10: jal   0x100d44c addu  a3, zero, zero
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
// 0x010b9c18: 0x10b9c18: j	 0x10b9c74 sll   zero, zero, 0
	br L_10b9c74
// --- basic block ---
L_10b9c20:
// 0x010b9c20: 0x10b9c20: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b9c24: 0x10b9c24: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9c28: 0x10b9c28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9c2c: 0x10b9c2c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9c30: 0x10b9c30: bne   v0, zero, 0x10b9bf4 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9bf4
// --- basic block ---
L_10b9c38:
// 0x010b9c38: 0x10b9c38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9c3c: 0x10b9c3c: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9c40: 0x10b9c40: jal   0x10b7718 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9c48: 0x10b9c48: jal   0x10b755c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9c50: 0x10b9c50: jal   0x10b7bf8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9c58: 0x10b9c58: j	 0x10b9c74 sll   zero, zero, 0
	br L_10b9c74
// --- basic block ---
L_10b9c60:
// 0x010b9c60: 0x10b9c60: jal   0x10b675c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b675c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9c68: 0x10b9c68: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9c6c: 0x10b9c6c: j	 0x10b9c20 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9c20
// --- basic block ---
L_10b9c74:
// 0x010b9c74: 0x10b9c74: lw    ra, 60(sp)
// 0x010b9c78: 0x10b9c78: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9c7c: 0x10b9c7c: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9c80: 0x10b9c80: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9c84: 0x10b9c84: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9c88: 0x10b9c88: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9c8c: 0x10b9c8c: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b9c94()
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
L_10b9c94:
// 0x010b9c94: 0x10b9c94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9c9c()
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
L_10b9c9c:
// 0x010b9c9c: 0x10b9c9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b9ca4(int32,int32,int32,int32,int32)
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
L_10b9ca4:
// 0x010b9ca4: 0x10b9ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9ca8: 0x10b9ca8: sw    ra, 28(sp)
// 0x010b9cac: 0x10b9cac: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x010b9cb4: 0x10b9cb4: bne   v0, zero, 0x10b9ccc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9ccc
// --- basic block ---
// 0x010b9cbc: 0x10b9cbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9cc0: 0x10b9cc0: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b9cc4: 0x10b9cc4: j	 0x10b9cf0 addiu a1, a1, -25516
	ldloc.2
	ldc.i4 -25516
	add
	stloc.2
	br L_10b9cf0
// --- basic block ---
L_10b9ccc:
// 0x010b9ccc: 0x10b9ccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9cd0: 0x10b9cd0: jal   0x101dfe0 addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
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
// 0x010b9cd8: 0x10b9cd8: bne   v0, zero, 0x10b9d00 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9d00
// --- basic block ---
// 0x010b9ce0: 0x10b9ce0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9ce4: 0x10b9ce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9ce8: 0x10b9ce8: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b9cec: 0x10b9cec: addiu a1, a1, -14320
	ldloc.2
	ldc.i4 -14320
	add
	stloc.2
L_10b9cf0:
// 0x010b9cf0: 0x10b9cf0: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9cf8: 0x10b9cf8: j	 0x10b9d20 sll   zero, zero, 0
	br L_10b9d20
// --- basic block ---
L_10b9d00:
// 0x010b9d00: 0x10b9d00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9d04: 0x10b9d04: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9d08: 0x10b9d08: addiu a0, a0, -19684
	ldloc.1
	ldc.i4 -19684
	add
	stloc.1
// 0x010b9d0c: 0x10b9d0c: addiu a1, a1, 21444
	ldloc.2
	ldc.i4 21444
	add
	stloc.2
// 0x010b9d10: 0x10b9d10: addiu a3, a3, -22712
	ldloc 4
	ldc.i4 -22712
	add
	stloc 4
// 0x010b9d14: 0x10b9d14: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9d18: 0x10b9d18: jal   0x104c50c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9d20:
// 0x010b9d20: 0x10b9d20: lw    ra, 28(sp)
// 0x010b9d24: 0x10b9d24: sll   zero, zero, 0
// 0x010b9d28: 0x10b9d28: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9d30(int32,int32,int32,int32,int32)
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
L_10b9d30:
// 0x010b9d30: 0x10b9d30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9d34: 0x10b9d34: sw    ra, 28(sp)
// 0x010b9d38: 0x10b9d38: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x010b9d40: 0x10b9d40: bne   v0, zero, 0x10b9d58 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9d58
// --- basic block ---
// 0x010b9d48: 0x10b9d48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9d4c: 0x10b9d4c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b9d50: 0x10b9d50: j	 0x10b9d7c addiu a1, a1, -25516
	ldloc.2
	ldc.i4 -25516
	add
	stloc.2
	br L_10b9d7c
// --- basic block ---
L_10b9d58:
// 0x010b9d58: 0x10b9d58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9d5c: 0x10b9d5c: jal   0x101dfe0 addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
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
// 0x010b9d64: 0x10b9d64: bne   v0, zero, 0x10b9d8c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9d8c
// --- basic block ---
// 0x010b9d6c: 0x10b9d6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9d70: 0x10b9d70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9d74: 0x10b9d74: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b9d78: 0x10b9d78: addiu a1, a1, -14320
	ldloc.2
	ldc.i4 -14320
	add
	stloc.2
L_10b9d7c:
// 0x010b9d7c: 0x10b9d7c: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9d84: 0x10b9d84: j	 0x10b9dac sll   zero, zero, 0
	br L_10b9dac
// --- basic block ---
L_10b9d8c:
// 0x010b9d8c: 0x10b9d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9d90: 0x10b9d90: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9d94: 0x10b9d94: addiu a0, a0, -19728
	ldloc.1
	ldc.i4 -19728
	add
	stloc.1
// 0x010b9d98: 0x10b9d98: addiu a1, a1, 21480
	ldloc.2
	ldc.i4 21480
	add
	stloc.2
// 0x010b9d9c: 0x10b9d9c: addiu a3, a3, -23572
	ldloc 4
	ldc.i4 -23572
	add
	stloc 4
// 0x010b9da0: 0x10b9da0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9da4: 0x10b9da4: jal   0x104c50c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9dac:
// 0x010b9dac: 0x10b9dac: lw    ra, 28(sp)
// 0x010b9db0: 0x10b9db0: sll   zero, zero, 0
// 0x010b9db4: 0x10b9db4: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b9dbc(int32,int32,int32,int32,int32)
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
// 0x010b9dbc: 0x10b9dbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9dc0: 0x10b9dc0: lw    v0, 18800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 5
// 0x010b9dc4: 0x10b9dc4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9dc8: 0x10b9dc8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9dcc: 0x10b9dcc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9dd0: 0x10b9dd0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b9dd4: 0x10b9dd4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9dd8: 0x10b9dd8: sw    ra, 52(sp)
// 0x010b9ddc: 0x10b9ddc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9de0: 0x10b9de0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b9de4: 0x10b9de4: beq   v1, v0, 0x10b9e3c addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9e3c
// --- basic block ---
// 0x010b9dec: 0x10b9dec: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9df0: 0x10b9df0: jal   0x1013d0c sll   zero, zero, 0
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
// 0x010b9df8: 0x10b9df8: bgez  v0, 0x10b9e10 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9e10
// --- basic block ---
// 0x010b9e00: 0x10b9e00: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x010b9e04: 0x10b9e04: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9e08: 0x10b9e08: j	 0x10b9e3c sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9e3c
// --- basic block ---
L_10b9e10:
// 0x010b9e10: 0x10b9e10: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9e14: 0x10b9e14: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9e18: 0x10b9e18: jal   0x1011b14 addu  a1, s0, zero
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
// 0x010b9e20: 0x10b9e20: jal   0x10118e0 addu  a0, s0, zero
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
// 0x010b9e28: 0x10b9e28: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9e2c: 0x10b9e2c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9e30: 0x10b9e30: jal   0x1011360 addiu a1, zero, 1
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
// 0x010b9e38: 0x10b9e38: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9e3c:
// 0x010b9e3c: 0x10b9e3c: lw    ra, 52(sp)
// 0x010b9e40: 0x10b9e40: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9e44: 0x10b9e44: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9e48: 0x10b9e48: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9e4c: 0x10b9e4c: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b9e54(int32,int32,int32,int32,int32)
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
// 0x010b9e54: 0x10b9e54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9e58: 0x10b9e58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9e5c: 0x10b9e5c: sw    ra, 20(sp)
// 0x010b9e60: 0x10b9e60: jal   0x10b3e78 addiu a0, a0, 19444
	ldloc.1
	ldc.i4 19444
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3e78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9e68: 0x10b9e68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9e6c: 0x10b9e6c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9e70: 0x10b9e70: addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
// 0x010b9e74: 0x10b9e74: jal   0x10b3e78 sw    v0, -17172(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4293
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3e78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9e7c: 0x10b9e7c: lw    ra, 20(sp)
// 0x010b9e80: 0x10b9e80: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9e84: 0x10b9e84: sw    v0, -17176(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4294
	add
	ldloc 6
	stelem.i4
// 0x010b9e88: 0x10b9e88: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10b9e90(int32,int32,int32,int32,int32)
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
// 0x010b9e90: 0x10b9e90: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b9e94: 0x10b9e94: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b9e98: 0x10b9e98: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b9e9c: 0x10b9e9c: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b9ea0: 0x10b9ea0: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b9ea4: 0x10b9ea4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9ea8: 0x10b9ea8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9eac: 0x10b9eac: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b9eb0: 0x10b9eb0: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b9eb4: 0x10b9eb4: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b9eb8: 0x10b9eb8: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b9ebc: 0x10b9ebc: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b9ec0: 0x10b9ec0: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b9ec4: 0x10b9ec4: sw    ra, 572(sp)
// 0x010b9ec8: 0x10b9ec8: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b9ecc: 0x10b9ecc: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b9ed0: 0x10b9ed0: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9ed4: 0x10b9ed4: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9ed8: 0x10b9ed8: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9edc: 0x10b9edc: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9ee0: 0x10b9ee0: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b9ee4: 0x10b9ee4: jal   0x1013654 addu  s6, a0, zero
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
// 0x010b9eec: 0x10b9eec: bgtz  v0, 0x10b9f04 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9f04
// --- basic block ---
// 0x010b9ef4: 0x10b9ef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ef8: 0x10b9ef8: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b9efc: 0x10b9efc: j	 0x10ba1c0 addiu a1, a1, 21512
	ldloc.2
	ldc.i4 21512
	add
	stloc.2
	br L_10ba1c0
// --- basic block ---
L_10b9f04:
// 0x010b9f04: 0x10b9f04: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9f08: 0x10b9f08: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f10: 0x10b9f10: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b9f14: 0x10b9f14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9f18: 0x10b9f18: bne   s8, v0, 0x10b9f50 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b9f50
// --- basic block ---
// 0x010b9f20: 0x10b9f20: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9f24: 0x10b9f24: jal   0x10b6c54 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6c54()
	stloc 5
// --- basic block ---
// 0x010b9f2c: 0x10b9f2c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9f30: 0x10b9f30: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f38: 0x10b9f38: bne   v0, s8, 0x10b9f50 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9f50
// --- basic block ---
// 0x010b9f40: 0x10b9f40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9f44: 0x10b9f44: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b9f48: 0x10b9f48: j	 0x10ba1c0 addiu a1, a1, 21532
	ldloc.2
	ldc.i4 21532
	add
	stloc.2
	br L_10ba1c0
// --- basic block ---
L_10b9f50:
// 0x010b9f50: 0x10b9f50: beq   s5, zero, 0x10b9f98 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b9f98
// --- basic block ---
// 0x010b9f58: 0x10b9f58: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9f5c: 0x10b9f5c: sll   zero, zero, 0
// 0x010b9f60: 0x10b9f60: beq   v0, zero, 0x10b9f98 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b9f98
// --- basic block ---
// 0x010b9f68: 0x10b9f68: jal   0x101ce1c addiu a0, a0, -31080
	ldloc.1
	ldc.i4 -31080
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
// 0x010b9f70: 0x10b9f70: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f74: 0x10b9f74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f78: 0x10b9f78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f7c: 0x10b9f7c: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x010b9f80: 0x10b9f80: addiu a2, a2, 21552
	ldloc.3
	ldc.i4 21552
	add
	stloc.3
// 0x010b9f84: 0x10b9f84: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b9f88: 0x10b9f88: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f8c: 0x10b9f8c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b9f90: 0x10b9f90: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9f98:
// 0x010b9f98: 0x10b9f98: beq   s4, zero, 0x10b9ff4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b9ff4
// --- basic block ---
// 0x010b9fa0: 0x10b9fa0: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9fa4: 0x10b9fa4: sll   zero, zero, 0
// 0x010b9fa8: 0x10b9fa8: beq   v0, zero, 0x10b9ff4 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b9ff4
// --- basic block ---
// 0x010b9fb0: 0x10b9fb0: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fb8: 0x10b9fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9fbc: 0x10b9fbc: addiu a0, a0, -28664
	ldloc.1
	ldc.i4 -28664
	add
	stloc.1
// 0x010b9fc0: 0x10b9fc0: jal   0x101ce1c addu  s5, v0, zero
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
// 0x010b9fc8: 0x10b9fc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9fcc: 0x10b9fcc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9fd0: 0x10b9fd0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9fd4: 0x10b9fd4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9fd8: 0x10b9fd8: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x010b9fdc: 0x10b9fdc: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9fe0: 0x10b9fe0: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b9fe4: 0x10b9fe4: addiu a2, a2, 21552
	ldloc.3
	ldc.i4 21552
	add
	stloc.3
// 0x010b9fe8: 0x10b9fe8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9fec: 0x10b9fec: jal   0x1000f9c sw    v0, 20(sp)
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
L_10b9ff4:
// 0x010b9ff4: 0x10b9ff4: beq   s3, zero, 0x10ba050 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ba050
// --- basic block ---
// 0x010b9ffc: 0x10b9ffc: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba000: 0x10ba000: sll   zero, zero, 0
// 0x010ba004: 0x10ba004: beq   v0, zero, 0x10ba050 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba050
// --- basic block ---
// 0x010ba00c: 0x10ba00c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba014: 0x10ba014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba018: 0x10ba018: addiu a0, a0, 21564
	ldloc.1
	ldc.i4 21564
	add
	stloc.1
// 0x010ba01c: 0x10ba01c: jal   0x101ce1c addu  s4, v0, zero
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
// 0x010ba024: 0x10ba024: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba028: 0x10ba028: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba02c: 0x10ba02c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba030: 0x10ba030: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba034: 0x10ba034: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x010ba038: 0x10ba038: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba03c: 0x10ba03c: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba040: 0x10ba040: addiu a2, a2, 21552
	ldloc.3
	ldc.i4 21552
	add
	stloc.3
// 0x010ba044: 0x10ba044: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ba048: 0x10ba048: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba050:
// 0x010ba050: 0x10ba050: beq   s2, zero, 0x10ba0ac sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba0ac
// --- basic block ---
// 0x010ba058: 0x10ba058: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba05c: 0x10ba05c: sll   zero, zero, 0
// 0x010ba060: 0x10ba060: beq   v0, zero, 0x10ba0ac addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10ba0ac
// --- basic block ---
// 0x010ba068: 0x10ba068: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba070: 0x10ba070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba074: 0x10ba074: addiu a0, a0, 21576
	ldloc.1
	ldc.i4 21576
	add
	stloc.1
// 0x010ba078: 0x10ba078: jal   0x101ce1c addu  s3, v0, zero
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
// 0x010ba080: 0x10ba080: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba084: 0x10ba084: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba088: 0x10ba088: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba08c: 0x10ba08c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba090: 0x10ba090: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x010ba094: 0x10ba094: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010ba098: 0x10ba098: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010ba09c: 0x10ba09c: addiu a2, a2, 21552
	ldloc.3
	ldc.i4 21552
	add
	stloc.3
// 0x010ba0a0: 0x10ba0a0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba0a4: 0x10ba0a4: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba0ac:
// 0x010ba0ac: 0x10ba0ac: beq   s1, zero, 0x10ba108 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ba108
// --- basic block ---
// 0x010ba0b4: 0x10ba0b4: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba0b8: 0x10ba0b8: sll   zero, zero, 0
// 0x010ba0bc: 0x10ba0bc: beq   v0, zero, 0x10ba108 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10ba108
// --- basic block ---
// 0x010ba0c4: 0x10ba0c4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0cc: 0x10ba0cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba0d0: 0x10ba0d0: addiu a0, a0, 21596
	ldloc.1
	ldc.i4 21596
	add
	stloc.1
// 0x010ba0d4: 0x10ba0d4: jal   0x101ce1c addu  s2, v0, zero
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
// 0x010ba0dc: 0x10ba0dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba0e0: 0x10ba0e0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba0e4: 0x10ba0e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba0e8: 0x10ba0e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba0ec: 0x10ba0ec: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x010ba0f0: 0x10ba0f0: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba0f4: 0x10ba0f4: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba0f8: 0x10ba0f8: addiu a2, a2, 21552
	ldloc.3
	ldc.i4 21552
	add
	stloc.3
// 0x010ba0fc: 0x10ba0fc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010ba100: 0x10ba100: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba108:
// 0x010ba108: 0x10ba108: beq   s0, zero, 0x10ba164 sll   zero, zero, 0
	ldloc 14
	brfalse L_10ba164
// --- basic block ---
// 0x010ba110: 0x10ba110: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba114: 0x10ba114: sll   zero, zero, 0
// 0x010ba118: 0x10ba118: beq   v0, zero, 0x10ba164 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10ba164
// --- basic block ---
// 0x010ba120: 0x10ba120: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba128: 0x10ba128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba12c: 0x10ba12c: addiu a0, a0, 21612
	ldloc.1
	ldc.i4 21612
	add
	stloc.1
// 0x010ba130: 0x10ba130: jal   0x101ce1c addu  s1, v0, zero
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
// 0x010ba138: 0x10ba138: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba13c: 0x10ba13c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba140: 0x10ba140: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba144: 0x10ba144: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba148: 0x10ba148: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x010ba14c: 0x10ba14c: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010ba150: 0x10ba150: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010ba154: 0x10ba154: addiu a2, a2, 21552
	ldloc.3
	ldc.i4 21552
	add
	stloc.3
// 0x010ba158: 0x10ba158: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba15c: 0x10ba15c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba164:
// 0x010ba164: 0x10ba164: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba168: 0x10ba168: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba16c: 0x10ba16c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba170: 0x10ba170: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba174: 0x10ba174: cibyl_sysc 0x235f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba178: 0x10ba178: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba17c: 0x10ba17c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba180: 0x10ba180: lbu   v0, -17169(v0)
	ldloc 5
	ldc.i4 -17169
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba184: 0x10ba184: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010ba188: 0x10ba188: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba18c: 0x10ba18c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba190: 0x10ba190: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba194: 0x10ba194: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba198: 0x10ba198: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba19c: 0x10ba19c: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010ba1a0: 0x10ba1a0: jal   0x10b4468 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba1a8: 0x10ba1a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba1ac: 0x10ba1ac: bne   v0, v1, 0x10ba1d0 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba1d0
// --- basic block ---
// 0x010ba1b4: 0x10ba1b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba1b8: 0x10ba1b8: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010ba1bc: 0x10ba1bc: addiu a1, a1, 21620
	ldloc.2
	ldc.i4 21620
	add
	stloc.2
L_10ba1c0:
// 0x010ba1c0: 0x10ba1c0: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba1c8: 0x10ba1c8: j	 0x10ba1d8 sll   zero, zero, 0
	br L_10ba1d8
// --- basic block ---
L_10ba1d0:
// 0x010ba1d0: 0x10ba1d0: jal   0x10bd2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba1d8:
// 0x010ba1d8: 0x10ba1d8: lw    ra, 572(sp)
// 0x010ba1dc: 0x10ba1dc: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010ba1e0: 0x10ba1e0: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010ba1e4: 0x10ba1e4: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010ba1e8: 0x10ba1e8: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010ba1ec: 0x10ba1ec: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010ba1f0: 0x10ba1f0: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba1f4: 0x10ba1f4: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010ba1f8: 0x10ba1f8: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010ba1fc: 0x10ba1fc: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010ba200: 0x10ba200: jr    ra addiu sp, sp, 576
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
