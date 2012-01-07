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

.method public static int32 roadmap_confirmed_debug_info_submit_10b91a0(int32,int32,int32,int32,int32)
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
// 0x010b91a0: 0x10b91a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b91a4: 0x10b91a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b91a8: 0x10b91a8: sw    ra, 20(sp)
// 0x010b91ac: 0x10b91ac: bne   a0, v0, 0x10b91f8 sw    s0, 16(sp)
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
	bne.un L_10b91f8
// --- basic block ---
// 0x010b91b4: 0x10b91b4: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b91bc: 0x10b91bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b91c0: 0x10b91c0: jal   0x10b8efc sw    v0, -17500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4375
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b8efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b91c8: 0x10b91c8: beq   v0, zero, 0x10b91e0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b91e0
// --- basic block ---
// 0x010b91d0: 0x10b91d0: jal   0x10b8adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b8adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b91d8: 0x10b91d8: bne   v0, zero, 0x10b91f8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b91f8
// --- basic block ---
L_10b91e0:
// 0x010b91e0: 0x10b91e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91e4: 0x10b91e4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010b91e8: 0x10b91e8: addiu a1, a1, 20712
	ldloc.2
	ldc.i4 20712
	add
	stloc.2
// 0x010b91ec: 0x10b91ec: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b91f4: 0x10b91f4: sw    zero, -17500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4375
	add
	ldc.i4.s 0
	stelem.i4
L_10b91f8:
// 0x010b91f8: 0x10b91f8: lw    ra, 20(sp)
// 0x010b91fc: 0x10b91fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b9200: 0x10b9200: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b9208(int32,int32,int32,int32,int32)
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
// 0x010b9208: 0x10b9208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b920c: 0x10b920c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b9210: 0x10b9210: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9214: 0x10b9214: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b9218: 0x10b9218: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b921c: 0x10b921c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9220: 0x10b9220: addiu a1, a1, 19372
	ldloc.2
	ldc.i4 19372
	add
	stloc.2
// 0x010b9224: 0x10b9224: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010b9228: 0x10b9228: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x010b922c: 0x10b922c: sw    ra, 28(sp)
// 0x010b9230: 0x10b9230: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b9238: 0x10b9238: beq   s0, zero, 0x10b926c addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b926c
// --- basic block ---
// 0x010b9240: 0x10b9240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9244: 0x10b9244: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9248: 0x10b9248: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b924c: 0x10b924c: addiu a0, a0, 20816
	ldloc.1
	ldc.i4 20816
	add
	stloc.1
// 0x010b9250: 0x10b9250: addiu a1, a1, 20828
	ldloc.2
	ldc.i4 20828
	add
	stloc.2
// 0x010b9254: 0x10b9254: addiu a3, a3, -28256
	ldloc 4
	ldc.i4 -28256
	add
	stloc 4
// 0x010b9258: 0x10b9258: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b925c: 0x10b925c: jal   0x104c3b8 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9264: 0x10b9264: j	 0x10b9274 sll   zero, zero, 0
	br L_10b9274
// --- basic block ---
L_10b926c:
// 0x010b926c: 0x10b926c: jal   0x10b91a0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b91a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b9274:
// 0x010b9274: 0x10b9274: lw    ra, 28(sp)
// 0x010b9278: 0x10b9278: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b927c: 0x10b927c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b92c4(int32,int32,int32,int32,int32)
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
// 0x010b92c4: 0x10b92c4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b92c8: 0x10b92c8: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b92cc: 0x10b92cc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b92d0: 0x10b92d0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b92d4: 0x10b92d4: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b92d8: 0x10b92d8: sw    ra, 60(sp)
// 0x010b92dc: 0x10b92dc: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b92e0: 0x10b92e0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b92e4: 0x10b92e4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b92e8: 0x10b92e8: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b92ec: 0x10b92ec: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b92f4: 0x10b92f4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b92f8: 0x10b92f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b92fc: 0x10b92fc: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b9300: 0x10b9300: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b9308: 0x10b9308: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b930c: 0x10b930c: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b9310: 0x10b9310: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b9314: 0x10b9314: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b9318: 0x10b9318: bne   a3, zero, 0x10b9328 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b9328
// --- basic block ---
// 0x010b9320: 0x10b9320: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9324: 0x10b9324: addiu a0, a0, 20896
	ldloc.1
	ldc.i4 20896
	add
	stloc.1
L_10b9328:
// 0x010b9328: 0x10b9328: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b9330: 0x10b9330: bne   s3, zero, 0x10b9348 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b9348
// --- basic block ---
// 0x010b9338: 0x10b9338: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b933c: 0x10b933c: jal   0x100e368 addiu a0, a0, 19404
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
// 0x010b9344: 0x10b9344: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b9348:
// 0x010b9348: 0x10b9348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b934c: 0x10b934c: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b9350: 0x10b9350: addiu a0, a0, 5764
	ldloc.1
	ldc.i4 5764
	add
	stloc.1
// 0x010b9354: 0x10b9354: addiu v0, v0, -25588
	ldloc 6
	ldc.i4 -25588
	add
	stloc 6
// 0x010b9358: 0x10b9358: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b935c: 0x10b935c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9360: 0x10b9360: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b9364: 0x10b9364: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b9368: 0x10b9368: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b936c: 0x10b936c: jal   0x105254c sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_105254c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9374: 0x10b9374: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b9378: 0x10b9378: bne   v0, a0, 0x10b93c8 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b93c8
// --- basic block ---
// 0x010b9380: 0x10b9380: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9384: 0x10b9384: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b938c: 0x10b938c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9390: 0x10b9390: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9398: 0x10b9398: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b93a0: 0x10b93a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b93a4: 0x10b93a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b93a8: 0x10b93a8: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b93ac: 0x10b93ac: addiu a3, a3, 20964
	ldloc 4
	ldc.i4 20964
	add
	stloc 4
// 0x010b93b0: 0x10b93b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b93b4: 0x10b93b4: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b93b8: 0x10b93b8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b93bc: 0x10b93bc: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b93c4: 0x10b93c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b93c8:
// 0x010b93c8: 0x10b93c8: lw    ra, 60(sp)
// 0x010b93cc: 0x10b93cc: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b93d0: 0x10b93d0: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b93d4: 0x10b93d4: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b93d8: 0x10b93d8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b93dc: 0x10b93dc: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b93e0: 0x10b93e0: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b93e8(int32,int32,int32,int32,int32)
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
// 0x010b93e8: 0x10b93e8: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b93ec: 0x10b93ec: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b93f0: 0x10b93f0: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b93f4: 0x10b93f4: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b93f8: 0x10b93f8: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b93fc: 0x10b93fc: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b9400: 0x10b9400: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b9404: 0x10b9404: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b9408: 0x10b9408: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b940c: 0x10b940c: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b9410: 0x10b9410: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b9414: 0x10b9414: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9418: 0x10b9418: sw    ra, 4140(sp)
// 0x010b941c: 0x10b941c: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b9420: 0x10b9420: jal   0x10c0f10 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9428: 0x10b9428: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9430: 0x10b9430: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b9434: 0x10b9434: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b9438: 0x10b9438: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b943c: 0x10b943c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b9440: 0x10b9440: jal   0x1052210 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9448: 0x10b9448: beq   v0, s1, 0x10b9470 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b9470
// --- basic block ---
// 0x010b9450: 0x10b9450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9454: 0x10b9454: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b9458: 0x10b9458: addiu a3, a3, 21048
	ldloc 4
	ldc.i4 21048
	add
	stloc 4
// 0x010b945c: 0x10b945c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9460: 0x10b9460: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b9464: 0x10b9464: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b946c: 0x10b946c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b9470:
// 0x010b9470: 0x10b9470: lw    ra, 4140(sp)
// 0x010b9474: 0x10b9474: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b9478: 0x10b9478: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b947c: 0x10b947c: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b9480: 0x10b9480: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b9488(int32,int32,int32,int32,int32)
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
// 0x010b9488: 0x10b9488: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b948c: 0x10b948c: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b9490: 0x10b9490: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b9494: 0x10b9494: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b9498: 0x10b9498: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b949c: 0x10b949c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b94a0: 0x10b94a0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b94a4: 0x10b94a4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b94a8: 0x10b94a8: addiu a2, a2, 21068
	ldloc.3
	ldc.i4 21068
	add
	stloc.3
// 0x010b94ac: 0x10b94ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b94b0: 0x10b94b0: sw    ra, 812(sp)
// 0x010b94b4: 0x10b94b4: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b94bc: 0x10b94bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b94c0: 0x10b94c0: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b94c4: 0x10b94c4: addiu a0, a0, 30356
	ldloc.1
	ldc.i4 30356
	add
	stloc.1
// 0x010b94c8: 0x10b94c8: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b94cc: 0x10b94cc: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b94d0: 0x10b94d0: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b94d4: 0x10b94d4: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b94d8: 0x10b94d8: j	 0x10b958c addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b958c
// --- basic block ---
L_10b94e0:
// 0x010b94e0: 0x10b94e0: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b94e4: 0x10b94e4: sll   zero, zero, 0
// 0x010b94e8: 0x10b94e8: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b94ec: 0x10b94ec: beq   a2, zero, 0x10b94fc addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b94fc
// --- basic block ---
// 0x010b94f4: 0x10b94f4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b94f8: 0x10b94f8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b94fc:
// 0x010b94fc: 0x10b94fc: bne   a1, t2, 0x10b94e0 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b94e0
// --- basic block ---
// 0x010b9504: 0x10b9504: beq   v1, zero, 0x10b958c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b958c
// --- basic block ---
// 0x010b950c: 0x10b950c: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b9510: 0x10b9510: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b9514: 0x10b9514: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b9518: 0x10b9518: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b951c: 0x10b951c: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b9520: 0x10b9520: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b9524: 0x10b9524: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b9528: 0x10b9528: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b952c: 0x10b952c: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9530: 0x10b9530: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b9534: 0x10b9534: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b9538: 0x10b9538: bne   v1, t1, 0x10b9548 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b9548
// --- basic block ---
// 0x010b9540: 0x10b9540: j	 0x10b9578 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b9578
// --- basic block ---
L_10b9548:
// 0x010b9548: 0x10b9548: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b954c: 0x10b954c: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b9550: 0x10b9550: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b9554: 0x10b9554: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b9558: 0x10b9558: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b955c: 0x10b955c: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b9560: 0x10b9560: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b9564: 0x10b9564: beq   v1, t0, 0x10b9578 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b9578
// --- basic block ---
// 0x010b956c: 0x10b956c: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b9570: 0x10b9570: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9574: 0x10b9574: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b9578:
// 0x010b9578: 0x10b9578: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b957c: 0x10b957c: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9580: 0x10b9580: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9584: 0x10b9584: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9588: 0x10b9588: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b958c:
// 0x010b958c: 0x10b958c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b9590: 0x10b9590: sll   zero, zero, 0
// 0x010b9594: 0x10b9594: beq   v1, zero, 0x10b95a4 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b95a4
// --- basic block ---
// 0x010b959c: 0x10b959c: j	 0x10b94e0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b94e0
// --- basic block ---
L_10b95a4:
// 0x010b95a4: 0x10b95a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b95a8: 0x10b95a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b95ac: 0x10b95ac: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b95b0: 0x10b95b0: addiu a1, a1, 21076
	ldloc.2
	ldc.i4 21076
	add
	stloc.2
// 0x010b95b4: 0x10b95b4: jal   0x10b93e8 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b95bc: 0x10b95bc: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b95c0: 0x10b95c0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b95c4: 0x10b95c4: lw    ra, 812(sp)
// 0x010b95c8: 0x10b95c8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b95cc: 0x10b95cc: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b95d0: 0x10b95d0: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b95d4: 0x10b95d4: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b95d8: 0x10b95d8: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
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
// 0x010b95e0: 0x10b95e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b95e4: 0x10b95e4: beq   a0, zero, 0x10b95fc sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b95fc
// --- basic block ---
// 0x010b95ec: 0x10b95ec: jal   0x1051ce8 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b95f4: 0x10b95f4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b95f8: 0x10b95f8: sll   zero, zero, 0
L_10b95fc:
// 0x010b95fc: 0x10b95fc: beq   a1, zero, 0x10b960c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b960c
// --- basic block ---
// 0x010b9604: 0x10b9604: jal   0x104d4e4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b960c:
// 0x010b960c: 0x10b960c: lw    ra, 28(sp)
// 0x010b9610: 0x10b9610: sll   zero, zero, 0
// 0x010b9614: 0x10b9614: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b961c(int32,int32,int32,int32,int32)
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
// 0x010b961c: 0x10b961c: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b9620: 0x10b9620: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b9624: 0x10b9624: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b9628: 0x10b9628: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b962c: 0x10b962c: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b9630: 0x10b9630: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b9634: 0x10b9634: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b9638: 0x10b9638: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b963c: 0x10b963c: sw    ra, 4164(sp)
// 0x010b9640: 0x10b9640: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b9644: 0x10b9644: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b9648: 0x10b9648: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b964c: 0x10b964c: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b9650: 0x10b9650: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b9654: 0x10b9654: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b9658: 0x10b9658: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b965c: 0x10b965c: bne   s2, zero, 0x10b9690 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b9690
// --- basic block ---
// 0x010b9664: 0x10b9664: jal   0x10b95e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b966c: 0x10b966c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9670: 0x10b9670: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9674: 0x10b9674: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b9678: 0x10b9678: addiu a3, a3, 21104
	ldloc 4
	ldc.i4 21104
	add
	stloc 4
// 0x010b967c: 0x10b967c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9680: 0x10b9680: jal   0x100449c addiu a2, zero, 371
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
// 0x010b9688: 0x10b9688: j	 0x10b9bdc sll   zero, zero, 0
	br L_10b9bdc
// --- basic block ---
L_10b9690:
// 0x010b9690: 0x10b9690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9694: 0x10b9694: addiu a1, a1, 7276
	ldloc.2
	ldc.i4 7276
	add
	stloc.2
// 0x010b9698: 0x10b9698: jal   0x104ddb8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96a0: 0x10b96a0: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b96a4: 0x10b96a4: bne   v0, zero, 0x10b96d0 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b96d0
// --- basic block ---
// 0x010b96ac: 0x10b96ac: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b96b0: 0x10b96b0: jal   0x10b95e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96b8: 0x10b96b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b96bc: 0x10b96bc: addiu a1, s6, 20924
	ldloc 11
	ldc.i4 20924
	add
	stloc.2
// 0x010b96c0: 0x10b96c0: addiu a3, a3, 21140
	ldloc 4
	ldc.i4 21140
	add
	stloc 4
// 0x010b96c4: 0x10b96c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b96c8: 0x10b96c8: j	 0x10b9738 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b9738
// --- basic block ---
L_10b96d0:
// 0x010b96d0: 0x10b96d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b96d4: 0x10b96d4: jal   0x104d798 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96dc: 0x10b96dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b96e0: 0x10b96e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b96e4: 0x10b96e4: addiu a1, s6, 20924
	ldloc 11
	ldc.i4 20924
	add
	stloc.2
// 0x010b96e8: 0x10b96e8: addiu a3, a3, 21176
	ldloc 4
	ldc.i4 21176
	add
	stloc 4
// 0x010b96ec: 0x10b96ec: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b96f0: 0x10b96f0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b96f4: 0x10b96f4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b96f8: 0x10b96f8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b9700: 0x10b9700: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9704: 0x10b9704: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9708: 0x10b9708: jalr  v0 addu  a1, s5, zero
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
// 0x010b9710: 0x10b9710: bne   v0, zero, 0x10b9740 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9740
// --- basic block ---
// 0x010b9718: 0x10b9718: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b971c: 0x10b971c: jal   0x10b95e0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9724: 0x10b9724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9728: 0x10b9728: addiu a1, s6, 20924
	ldloc 11
	ldc.i4 20924
	add
	stloc.2
// 0x010b972c: 0x10b972c: addiu a3, a3, 21200
	ldloc 4
	ldc.i4 21200
	add
	stloc 4
// 0x010b9730: 0x10b9730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9734: 0x10b9734: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b9738:
// 0x010b9738: 0x10b9738: j	 0x10b9bc4 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9bc4
// --- basic block ---
L_10b9740:
// 0x010b9740: 0x10b9740: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9744: 0x10b9744: jal   0x104cc68 sw    s1, 19452(v0)
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
	call int32 Cibyl56::roadmap_path_skip_directories_104cc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b974c: 0x10b974c: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b9750: 0x10b9750: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b9754: 0x10b9754: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b9758: 0x10b9758: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b975c: 0x10b975c: jal   0x10b9488 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b9488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9764: 0x10b9764: beq   v0, s1, 0x10b98ec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b98ec
// --- basic block ---
// 0x010b976c: 0x10b976c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9770: 0x10b9770: addiu a1, a1, 21260
	ldloc.2
	ldc.i4 21260
	add
	stloc.2
// 0x010b9774: 0x10b9774: jal   0x10b93e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b977c: 0x10b977c: beq   v0, s1, 0x10b98e8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b98e8
// --- basic block ---
// 0x010b9784: 0x10b9784: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b978c: 0x10b978c: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b9790: 0x10b9790: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9798: 0x10b9798: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b979c: 0x10b979c: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b97a0: 0x10b97a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97a4: 0x10b97a4: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b97a8: 0x10b97a8: addiu a1, a1, 21364
	ldloc.2
	ldc.i4 21364
	add
	stloc.2
// 0x010b97ac: 0x10b97ac: jal   0x10b93e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97b4: 0x10b97b4: beq   v0, s1, 0x10b98ec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b98ec
// --- basic block ---
// 0x010b97bc: 0x10b97bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b97c0: 0x10b97c0: addiu a1, a1, 5668
	ldloc.2
	ldc.i4 5668
	add
	stloc.2
// 0x010b97c4: 0x10b97c4: jal   0x10b93e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97cc: 0x10b97cc: beq   v0, s1, 0x10b98ec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b98ec
// --- basic block ---
// 0x010b97d4: 0x10b97d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97d8: 0x10b97d8: addiu a1, a1, 21388
	ldloc.2
	ldc.i4 21388
	add
	stloc.2
// 0x010b97dc: 0x10b97dc: jal   0x10b93e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97e4: 0x10b97e4: beq   v0, s1, 0x10b98ec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b98ec
// --- basic block ---
// 0x010b97ec: 0x10b97ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97f0: 0x10b97f0: addiu a1, a1, 21452
	ldloc.2
	ldc.i4 21452
	add
	stloc.2
// 0x010b97f4: 0x10b97f4: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b97f8: 0x10b97f8: jal   0x10b93e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9800: 0x10b9800: beq   v0, s1, 0x10b98ec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b98ec
// --- basic block ---
// 0x010b9808: 0x10b9808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b980c: 0x10b980c: addiu a1, a1, 21516
	ldloc.2
	ldc.i4 21516
	add
	stloc.2
// 0x010b9810: 0x10b9810: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b9814: 0x10b9814: jal   0x10b93e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b981c: 0x10b981c: beq   v0, s1, 0x10b98ec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b98ec
// --- basic block ---
// 0x010b9824: 0x10b9824: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9828: 0x10b9828: addiu a1, a1, 21536
	ldloc.2
	ldc.i4 21536
	add
	stloc.2
// 0x010b982c: 0x10b982c: jal   0x10b93e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9834: 0x10b9834: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9838: 0x10b9838: bne   v0, v1, 0x10b9b80 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9b80
// --- basic block ---
// 0x010b9840: 0x10b9840: j	 0x10b98ec sll   zero, zero, 0
	br L_10b98ec
// --- basic block ---
L_10b9848:
// 0x010b9848: 0x10b9848: jal   0x104d52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9850: 0x10b9850: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9854: 0x10b9854: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9858: 0x10b9858: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b985c: 0x10b985c: jal   0x1052210 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9864: 0x10b9864: bgtz  v0, 0x10b9894 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b9894
// --- basic block ---
// 0x010b986c: 0x10b986c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9870: 0x10b9870: jal   0x10b95e0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9878: 0x10b9878: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b987c: 0x10b987c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9880: 0x10b9880: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b9884: 0x10b9884: addiu a3, a3, 21576
	ldloc 4
	ldc.i4 21576
	add
	stloc 4
// 0x010b9888: 0x10b9888: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b988c: 0x10b988c: j	 0x10b9738 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b9738
// --- basic block ---
L_10b9894:
// 0x010b9894: 0x10b9894: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b9898: 0x10b9898: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b989c: 0x10b989c: sll   zero, zero, 0
// 0x010b98a0: 0x10b98a0: jalr  v0 addu  a1, s1, zero
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
L_10b98a8:
// 0x010b98a8: 0x10b98a8: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b98ac: 0x10b98ac: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b98b0: 0x10b98b0: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b98b4: 0x10b98b4: bne   v0, zero, 0x10b9848 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b9848
// --- basic block ---
// 0x010b98bc: 0x10b98bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b98c0: 0x10b98c0: addiu a1, a1, 21608
	ldloc.2
	ldc.i4 21608
	add
	stloc.2
// 0x010b98c4: 0x10b98c4: jal   0x10b93e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b93e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98cc: 0x10b98cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b98d0: 0x10b98d0: beq   v0, v1, 0x10b98e8 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b98e8
// --- basic block ---
// 0x010b98d8: 0x10b98d8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b98dc: 0x10b98dc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b98e0: 0x10b98e0: j	 0x10b98fc addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b98fc
// --- basic block ---
L_10b98e8:
// 0x010b98e8: 0x10b98e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b98ec:
// 0x010b98ec: 0x10b98ec: jal   0x10b95e0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98f4: 0x10b98f4: j	 0x10b9bcc sll   zero, zero, 0
	br L_10b9bcc
// --- basic block ---
L_10b98fc:
// 0x010b98fc: 0x10b98fc: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b9900:
// 0x010b9900: 0x10b9900: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9904: 0x10b9904: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b9908: 0x10b9908: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b9910: 0x10b9910: bne   v0, zero, 0x10b9964 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b9964
// --- basic block ---
// 0x010b9918: 0x10b9918: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b991c: 0x10b991c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9920: 0x10b9920: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9924: 0x10b9924: jal   0x105205c subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_105205c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b992c: 0x10b992c: bgtz  v0, 0x10b9958 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b9958
// --- basic block ---
// 0x010b9934: 0x10b9934: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9938: 0x10b9938: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b993c: 0x10b993c: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b9940: 0x10b9940: addiu a3, a3, 21676
	ldloc 4
	ldc.i4 21676
	add
	stloc 4
// 0x010b9944: 0x10b9944: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9948: 0x10b9948: jal   0x100449c addiu a2, zero, 270
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
// 0x010b9950: 0x10b9950: j	 0x10b9b9c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9b9c
// --- basic block ---
L_10b9958:
// 0x010b9958: 0x10b9958: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b995c: 0x10b995c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9960: 0x10b9960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b9964:
// 0x010b9964: 0x10b9964: addiu a1, a1, 5668
	ldloc.2
	ldc.i4 5668
	add
	stloc.2
// 0x010b9968: 0x10b9968: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b9970: 0x10b9970: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9974: 0x10b9974: bne   v0, zero, 0x10b9994 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b9994
// --- basic block ---
// 0x010b997c: 0x10b997c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9980: 0x10b9980: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9988: 0x10b9988: beq   v0, zero, 0x10b98fc addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b98fc
// --- basic block ---
// 0x010b9990: 0x10b9990: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b9994:
// 0x010b9994: 0x10b9994: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b9998: 0x10b9998: bne   s8, zero, 0x10b99d8 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b99d8
// --- basic block ---
// 0x010b99a0: 0x10b99a0: beq   s6, s1, 0x10b9ab0 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b9ab0
// --- basic block ---
// 0x010b99a8: 0x10b99a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b99ac: 0x10b99ac: jal   0x1000420 addiu a1, a1, -876
	ldloc.2
	ldc.i4 -876
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
// 0x010b99b4: 0x10b99b4: bne   v0, zero, 0x10b9ab0 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9ab0
// --- basic block ---
// 0x010b99bc: 0x10b99bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b99c0: 0x10b99c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b99c4: 0x10b99c4: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b99c8: 0x10b99c8: addiu a3, a3, 21692
	ldloc 4
	ldc.i4 21692
	add
	stloc 4
// 0x010b99cc: 0x10b99cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b99d0: 0x10b99d0: j	 0x10b9a50 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b9a50
// --- basic block ---
L_10b99d8:
// 0x010b99d8: 0x10b99d8: bne   s6, s1, 0x10b9a0c addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b9a0c
// --- basic block ---
// 0x010b99e0: 0x10b99e0: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b99e4: 0x10b99e4: beq   s5, zero, 0x10b99f8 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b99f8
// --- basic block ---
// 0x010b99ec: 0x10b99ec: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b99f0: 0x10b99f0: jal   0x1001800 addu  a2, s5, zero
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
L_10b99f8:
// 0x010b99f8: 0x10b99f8: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b99fc: 0x10b99fc: beq   v0, zero, 0x10b9ad8 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b9ad8
// --- basic block ---
// 0x010b9a04: 0x10b9a04: j	 0x10b9b58 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9b58
// --- basic block ---
L_10b9a0c:
// 0x010b9a0c: 0x10b9a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9a10: 0x10b9a10: addiu a1, a1, -804
	ldloc.2
	ldc.i4 -804
	add
	stloc.2
// 0x010b9a14: 0x10b9a14: jal   0x100039c addiu a2, zero, 14
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
// 0x010b9a1c: 0x10b9a1c: bne   v0, zero, 0x10b9ab0 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9ab0
// --- basic block ---
// 0x010b9a24: 0x10b9a24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9a28: 0x10b9a28: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a30: 0x10b9a30: bne   v0, zero, 0x10b9a5c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9a5c
// --- basic block ---
// 0x010b9a38: 0x10b9a38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9a3c: 0x10b9a3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9a40: 0x10b9a40: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b9a44: 0x10b9a44: addiu a3, a3, 21716
	ldloc 4
	ldc.i4 21716
	add
	stloc 4
// 0x010b9a48: 0x10b9a48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9a4c: 0x10b9a4c: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b9a50:
// 0x010b9a50: 0x10b9a50: j	 0x10b9a9c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9a9c
// --- basic block ---
L_10b9a58:
// 0x010b9a58: 0x10b9a58: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9a5c:
// 0x010b9a5c: 0x10b9a5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9a60: 0x10b9a60: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b9a64: 0x10b9a64: beq   v1, a0, 0x10b9a58 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b9a58
// --- basic block ---
// 0x010b9a6c: 0x10b9a6c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b9a74: 0x10b9a74: bgez  v0, 0x10b9aac addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b9aac
// --- basic block ---
// 0x010b9a7c: 0x10b9a7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9a80: 0x10b9a80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9a84: 0x10b9a84: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b9a88: 0x10b9a88: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b9a8c: 0x10b9a8c: addiu a3, a3, 21716
	ldloc 4
	ldc.i4 21716
	add
	stloc 4
// 0x010b9a90: 0x10b9a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9a94: 0x10b9a94: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b9a98: 0x10b9a98: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9a9c:
// 0x010b9a9c: 0x10b9a9c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9aa4: 0x10b9aa4: j	 0x10b9b9c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9b9c
// --- basic block ---
L_10b9aac:
// 0x010b9aac: 0x10b9aac: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b9ab0:
// 0x010b9ab0: 0x10b9ab0: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b9ab4: 0x10b9ab4: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9ab8: 0x10b9ab8: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b9abc: 0x10b9abc: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9ac0: 0x10b9ac0: beq   s5, zero, 0x10b98fc addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b98fc
// --- basic block ---
// 0x010b9ac8: 0x10b9ac8: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b9ad0: 0x10b9ad0: j	 0x10b9900 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b9900
// --- basic block ---
L_10b9ad8:
// 0x010b9ad8: 0x10b9ad8: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b9ae0: 0x10b9ae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9ae4: 0x10b9ae4: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9ae8: 0x10b9ae8: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b9aec: 0x10b9aec: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b9af4: 0x10b9af4: j	 0x10b9b14 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b9b14
// --- basic block ---
L_10b9afc:
// 0x010b9afc: 0x10b9afc: jal   0x105205c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_105205c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b04: 0x10b9b04: blez  v0, 0x10b9b24 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b9b24
// --- basic block ---
// 0x010b9b0c: 0x10b9b0c: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b9b10: 0x10b9b10: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b9b14:
// 0x010b9b14: 0x10b9b14: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b9b18: 0x10b9b18: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b9b1c: 0x10b9b1c: bne   v0, zero, 0x10b9afc addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b9afc
// --- basic block ---
L_10b9b24:
// 0x010b9b24: 0x10b9b24: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9b28: 0x10b9b28: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9b2c: 0x10b9b2c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b9b30: 0x10b9b30: jal   0x10b95e0 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b38: 0x10b9b38: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9b3c: 0x10b9b3c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9b40: 0x10b9b40: jalr  v0 addu  a1, s1, zero
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
// 0x010b9b48: 0x10b9b48: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b9b50: 0x10b9b50: j	 0x10b9bdc sll   zero, zero, 0
	br L_10b9bdc
// --- basic block ---
L_10b9b58:
// 0x010b9b58: 0x10b9b58: jal   0x10b95e0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b60: 0x10b9b60: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b9b64: 0x10b9b64: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9b68: 0x10b9b68: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9b6c: 0x10b9b6c: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9b70: 0x10b9b70: jalr  v0 addu  a1, zero, zero
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
// 0x010b9b78: 0x10b9b78: j	 0x10b9bdc sll   zero, zero, 0
	br L_10b9bdc
// --- basic block ---
L_10b9b80:
// 0x010b9b80: 0x10b9b80: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9b84: 0x10b9b84: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9b88: 0x10b9b88: jalr  v0 addu  a1, zero, zero
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
// 0x010b9b90: 0x10b9b90: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b9b94: 0x10b9b94: j	 0x10b98a8 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b98a8
// --- basic block ---
L_10b9b9c:
// 0x010b9b9c: 0x10b9b9c: jal   0x10b95e0 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b95e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9ba4: 0x10b9ba4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ba8: 0x10b9ba8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9bac: 0x10b9bac: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b9bb0: 0x10b9bb0: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b9bb4: 0x10b9bb4: addiu a3, a3, 21740
	ldloc 4
	ldc.i4 21740
	add
	stloc 4
// 0x010b9bb8: 0x10b9bb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9bbc: 0x10b9bbc: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9bc0: 0x10b9bc0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9bc4:
// 0x010b9bc4: 0x10b9bc4: jal   0x100449c sll   zero, zero, 0
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
L_10b9bcc:
// 0x010b9bcc: 0x10b9bcc: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b9bd0: 0x10b9bd0: sll   zero, zero, 0
// 0x010b9bd4: 0x10b9bd4: jalr  v0 addu  a0, s3, zero
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
L_10b9bdc:
// 0x010b9bdc: 0x10b9bdc: lw    ra, 4164(sp)
// 0x010b9be0: 0x10b9be0: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b9be4: 0x10b9be4: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b9be8: 0x10b9be8: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b9bec: 0x10b9bec: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b9bf0: 0x10b9bf0: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b9bf4: 0x10b9bf4: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b9bf8: 0x10b9bf8: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b9bfc: 0x10b9bfc: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b9c00: 0x10b9c00: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b9c04: 0x10b9c04: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b9c0c(int32,int32,int32,int32,int32)
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
// 0x010b9c0c: 0x10b9c0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9c10: 0x10b9c10: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b9c14: 0x10b9c14: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9c18: 0x10b9c18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c1c: 0x10b9c1c: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b9c20: 0x10b9c20: sw    ra, 52(sp)
// 0x010b9c24: 0x10b9c24: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b9c28: 0x10b9c28: jal   0x100e368 addu  s0, a1, zero
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
// 0x010b9c30: 0x10b9c30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c34: 0x10b9c34: addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
// 0x010b9c38: 0x10b9c38: jal   0x100e368 sw    v0, 32(sp)
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
// 0x010b9c40: 0x10b9c40: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9c44: 0x10b9c44: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b9c48: 0x10b9c48: bne   s1, zero, 0x10b9c90 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9c90
// --- basic block ---
// 0x010b9c50: 0x10b9c50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9c54: 0x10b9c54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9c58: 0x10b9c58: addiu a1, a1, 20924
	ldloc.2
	ldc.i4 20924
	add
	stloc.2
// 0x010b9c5c: 0x10b9c5c: addiu a3, a3, 21784
	ldloc 4
	ldc.i4 21784
	add
	stloc 4
// 0x010b9c60: 0x10b9c60: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b9c64: 0x10b9c64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9c68: 0x10b9c68: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9c70: 0x10b9c70: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b9c74: 0x10b9c74: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9c78: 0x10b9c78: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9c7c: 0x10b9c7c: sll   zero, zero, 0
// 0x010b9c80: 0x10b9c80: jalr  v0 sll   zero, zero, 0
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
// 0x010b9c88: 0x10b9c88: j	 0x10b9cb0 sll   zero, zero, 0
	br L_10b9cb0
// --- basic block ---
L_10b9c90:
// 0x010b9c90: 0x10b9c90: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b9c94: 0x10b9c94: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b9c98: 0x10b9c98: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9c9c: 0x10b9c9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9ca0: 0x10b9ca0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b9ca4: 0x10b9ca4: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b9ca8: 0x10b9ca8: jal   0x10b961c sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b961c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9cb0:
// 0x010b9cb0: 0x10b9cb0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9cb4: 0x10b9cb4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9cbc: 0x10b9cbc: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9cc0: 0x10b9cc0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9cc8: 0x10b9cc8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9cd0: 0x10b9cd0: lw    ra, 52(sp)
// 0x010b9cd4: 0x10b9cd4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9cd8: 0x10b9cd8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9cdc: 0x10b9cdc: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b9ce4(int32,int32,int32,int32,int32)
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
// 0x010b9ce4: 0x10b9ce4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9ce8: 0x10b9ce8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9cec: 0x10b9cec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9cf0: 0x10b9cf0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9cf4: 0x10b9cf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9cf8: 0x10b9cf8: addiu a2, s0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc.3
// 0x010b9cfc: 0x10b9cfc: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010b9d00: 0x10b9d00: addiu a1, a1, 19404
	ldloc.2
	ldc.i4 19404
	add
	stloc.2
// 0x010b9d04: 0x10b9d04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9d08: 0x10b9d08: sw    ra, 28(sp)
// 0x010b9d0c: 0x10b9d0c: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010b9d14: 0x10b9d14: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9d18: 0x10b9d18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9d1c: 0x10b9d1c: addiu a0, s1, -26652
	ldloc 7
	ldc.i4 -26652
	add
	stloc.1
// 0x010b9d20: 0x10b9d20: addiu a2, s0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc.3
// 0x010b9d24: 0x10b9d24: addiu a1, a1, 19420
	ldloc.2
	ldc.i4 19420
	add
	stloc.2
// 0x010b9d28: 0x10b9d28: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b9d30: 0x10b9d30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9d34: 0x10b9d34: addiu a0, s1, -26652
	ldloc 7
	ldc.i4 -26652
	add
	stloc.1
// 0x010b9d38: 0x10b9d38: addiu a2, s0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc.3
// 0x010b9d3c: 0x10b9d3c: jal   0x100ed90 addiu a1, a1, 19436
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
// 0x010b9d44: 0x10b9d44: lw    ra, 28(sp)
// 0x010b9d48: 0x10b9d48: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9d4c: 0x10b9d4c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9d50: 0x10b9d50: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b9d58(int32,int32,int32,int32,int32)
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
// 0x010b9d58: 0x10b9d58: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9d5c: 0x10b9d5c: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9d60: 0x10b9d60: sw    ra, 60(sp)
// 0x010b9d64: 0x10b9d64: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9d68: 0x10b9d68: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9d6c: 0x10b9d6c: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9d70: 0x10b9d70: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9d74: 0x10b9d74: bne   a1, zero, 0x10b9e98 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b9e98
// --- basic block ---
// 0x010b9d7c: 0x10b9d7c: jal   0x10b61ac addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b61ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9d84: 0x10b9d84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9d88: 0x10b9d88: j	 0x10b9de0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9de0
// --- basic block ---
L_10b9d90:
// 0x010b9d90: 0x10b9d90: jal   0x10b5c84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b5c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9d98: 0x10b9d98: beq   v0, zero, 0x10b9ddc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9ddc
// --- basic block ---
// 0x010b9da0: 0x10b9da0: jal   0x10b5cd0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b5cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9da8: 0x10b9da8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9dac: 0x10b9dac: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9db0: 0x10b9db0: bne   v0, zero, 0x10b9dd4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9dd4
// --- basic block ---
// 0x010b9db8: 0x10b9db8: jal   0x10b640c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b640c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9dc0: 0x10b9dc0: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9dc4: 0x10b9dc4: beq   v0, zero, 0x10b9ddc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9ddc
// --- basic block ---
// 0x010b9dcc: 0x10b9dcc: j	 0x10b9ddc addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9ddc
// --- basic block ---
L_10b9dd4:
// 0x010b9dd4: 0x10b9dd4: jal   0x10b60f8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b60f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9ddc:
// 0x010b9ddc: 0x10b9ddc: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9de0:
// 0x010b9de0: 0x10b9de0: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9de4: 0x10b9de4: bne   v0, zero, 0x10b9d90 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9d90
// --- basic block ---
// 0x010b9dec: 0x10b9dec: bne   s2, zero, 0x10b9ed4 sll   zero, zero, 0
	ldloc 10
	brtrue L_10b9ed4
// --- basic block ---
// 0x010b9df4: 0x10b9df4: jal   0x10b4698 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b4698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9dfc: 0x10b9dfc: j	 0x10b9e40 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9e40
// --- basic block ---
L_10b9e04:
// 0x010b9e04: 0x10b9e04: jal   0x10b4634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9e0c: 0x10b9e0c: bne   v0, zero, 0x10b9e40 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9e40
// --- basic block ---
// 0x010b9e14: 0x10b9e14: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9e18: 0x10b9e18: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9e1c: 0x10b9e1c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9e20: 0x10b9e20: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9e24: 0x10b9e24: jal   0x10b43a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b43a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9e2c: 0x10b9e2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9e30: 0x10b9e30: jal   0x100c65c addu  a1, s0, zero
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
// 0x010b9e38: 0x10b9e38: j	 0x10b9e68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b9e68
// --- basic block ---
L_10b9e40:
// 0x010b9e40: 0x10b9e40: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9e44: 0x10b9e44: bne   v0, zero, 0x10b9e04 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9e04
// --- basic block ---
// 0x010b9e4c: 0x10b9e4c: j	 0x10b9ec0 sll   zero, zero, 0
	br L_10b9ec0
// --- basic block ---
L_10b9e54:
// 0x010b9e54: 0x10b9e54: jal   0x10b69e4 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b69e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9e5c: 0x10b9e5c: beq   v0, zero, 0x10b9e80 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9e80
// --- basic block ---
// 0x010b9e64: 0x10b9e64: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b9e68:
// 0x010b9e68: 0x10b9e68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9e6c: 0x10b9e6c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9e70: 0x10b9e70: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b9e78: 0x10b9e78: j	 0x10b9ed4 sll   zero, zero, 0
	br L_10b9ed4
// --- basic block ---
L_10b9e80:
// 0x010b9e80: 0x10b9e80: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b9e84: 0x10b9e84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9e88: 0x10b9e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9e8c: 0x10b9e8c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9e90: 0x10b9e90: bne   v0, zero, 0x10b9e54 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9e54
// --- basic block ---
L_10b9e98:
// 0x010b9e98: 0x10b9e98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9e9c: 0x10b9e9c: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9ea0: 0x10b9ea0: jal   0x10b7978 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ea8: 0x10b9ea8: jal   0x10b77bc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b77bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9eb0: 0x10b9eb0: jal   0x10b7e58 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9eb8: 0x10b9eb8: j	 0x10b9ed4 sll   zero, zero, 0
	br L_10b9ed4
// --- basic block ---
L_10b9ec0:
// 0x010b9ec0: 0x10b9ec0: jal   0x10b69bc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b69bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ec8: 0x10b9ec8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9ecc: 0x10b9ecc: j	 0x10b9e80 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9e80
// --- basic block ---
L_10b9ed4:
// 0x010b9ed4: 0x10b9ed4: lw    ra, 60(sp)
// 0x010b9ed8: 0x10b9ed8: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9edc: 0x10b9edc: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9ee0: 0x10b9ee0: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9ee4: 0x10b9ee4: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9ee8: 0x10b9ee8: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9eec: 0x10b9eec: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b9ef4()
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
L_10b9ef4:
// 0x010b9ef4: 0x10b9ef4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9efc()
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
L_10b9efc:
// 0x010b9efc: 0x10b9efc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b9f04(int32,int32,int32,int32,int32)
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
L_10b9f04:
// 0x010b9f04: 0x10b9f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9f08: 0x10b9f08: sw    ra, 28(sp)
// 0x010b9f0c: 0x10b9f0c: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x010b9f14: 0x10b9f14: bne   v0, zero, 0x10b9f2c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9f2c
// --- basic block ---
// 0x010b9f1c: 0x10b9f1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9f20: 0x10b9f20: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9f24: 0x10b9f24: j	 0x10b9f50 addiu a1, a1, -25372
	ldloc.2
	ldc.i4 -25372
	add
	stloc.2
	br L_10b9f50
// --- basic block ---
L_10b9f2c:
// 0x010b9f2c: 0x10b9f2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9f30: 0x10b9f30: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010b9f38: 0x10b9f38: bne   v0, zero, 0x10b9f60 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9f60
// --- basic block ---
// 0x010b9f40: 0x10b9f40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9f44: 0x10b9f44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9f48: 0x10b9f48: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9f4c: 0x10b9f4c: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9f50:
// 0x010b9f50: 0x10b9f50: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9f58: 0x10b9f58: j	 0x10b9f80 sll   zero, zero, 0
	br L_10b9f80
// --- basic block ---
L_10b9f60:
// 0x010b9f60: 0x10b9f60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9f64: 0x10b9f64: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9f68: 0x10b9f68: addiu a0, a0, -19712
	ldloc.1
	ldc.i4 -19712
	add
	stloc.1
// 0x010b9f6c: 0x10b9f6c: addiu a1, a1, 21836
	ldloc.2
	ldc.i4 21836
	add
	stloc.2
// 0x010b9f70: 0x10b9f70: addiu a3, a3, -22104
	ldloc 4
	ldc.i4 -22104
	add
	stloc 4
// 0x010b9f74: 0x10b9f74: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9f78: 0x10b9f78: jal   0x104c3b8 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9f80:
// 0x010b9f80: 0x10b9f80: lw    ra, 28(sp)
// 0x010b9f84: 0x10b9f84: sll   zero, zero, 0
// 0x010b9f88: 0x10b9f88: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9f90(int32,int32,int32,int32,int32)
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
L_10b9f90:
// 0x010b9f90: 0x10b9f90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9f94: 0x10b9f94: sw    ra, 28(sp)
// 0x010b9f98: 0x10b9f98: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x010b9fa0: 0x10b9fa0: bne   v0, zero, 0x10b9fb8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9fb8
// --- basic block ---
// 0x010b9fa8: 0x10b9fa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9fac: 0x10b9fac: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9fb0: 0x10b9fb0: j	 0x10b9fdc addiu a1, a1, -25372
	ldloc.2
	ldc.i4 -25372
	add
	stloc.2
	br L_10b9fdc
// --- basic block ---
L_10b9fb8:
// 0x010b9fb8: 0x10b9fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9fbc: 0x10b9fbc: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010b9fc4: 0x10b9fc4: bne   v0, zero, 0x10b9fec lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9fec
// --- basic block ---
// 0x010b9fcc: 0x10b9fcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9fd0: 0x10b9fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9fd4: 0x10b9fd4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9fd8: 0x10b9fd8: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9fdc:
// 0x010b9fdc: 0x10b9fdc: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9fe4: 0x10b9fe4: j	 0x10ba00c sll   zero, zero, 0
	br L_10ba00c
// --- basic block ---
L_10b9fec:
// 0x010b9fec: 0x10b9fec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ff0: 0x10b9ff0: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9ff4: 0x10b9ff4: addiu a0, a0, -19756
	ldloc.1
	ldc.i4 -19756
	add
	stloc.1
// 0x010b9ff8: 0x10b9ff8: addiu a1, a1, 21872
	ldloc.2
	ldc.i4 21872
	add
	stloc.2
// 0x010b9ffc: 0x10b9ffc: addiu a3, a3, -22964
	ldloc 4
	ldc.i4 -22964
	add
	stloc 4
// 0x010ba000: 0x10ba000: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba004: 0x10ba004: jal   0x104c3b8 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ba00c:
// 0x010ba00c: 0x10ba00c: lw    ra, 28(sp)
// 0x010ba010: 0x10ba010: sll   zero, zero, 0
// 0x010ba014: 0x10ba014: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10ba01c(int32,int32,int32,int32,int32)
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
// 0x010ba01c: 0x10ba01c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba020: 0x10ba020: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010ba024: 0x10ba024: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ba028: 0x10ba028: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010ba02c: 0x10ba02c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ba030: 0x10ba030: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ba034: 0x10ba034: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010ba038: 0x10ba038: sw    ra, 52(sp)
// 0x010ba03c: 0x10ba03c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ba040: 0x10ba040: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ba044: 0x10ba044: beq   v1, v0, 0x10ba09c addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ba09c
// --- basic block ---
// 0x010ba04c: 0x10ba04c: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ba050: 0x10ba050: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010ba058: 0x10ba058: bgez  v0, 0x10ba070 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10ba070
// --- basic block ---
// 0x010ba060: 0x10ba060: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x010ba064: 0x10ba064: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba068: 0x10ba068: j	 0x10ba09c sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10ba09c
// --- basic block ---
L_10ba070:
// 0x010ba070: 0x10ba070: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba074: 0x10ba074: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010ba078: 0x10ba078: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010ba080: 0x10ba080: jal   0x1011838 addu  a0, s0, zero
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
// 0x010ba088: 0x10ba088: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba08c: 0x10ba08c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ba090: 0x10ba090: jal   0x10112b8 addiu a1, zero, 1
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
// 0x010ba098: 0x10ba098: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10ba09c:
// 0x010ba09c: 0x10ba09c: lw    ra, 52(sp)
// 0x010ba0a0: 0x10ba0a0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ba0a4: 0x10ba0a4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010ba0a8: 0x10ba0a8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba0ac: 0x10ba0ac: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10ba0b4(int32,int32,int32,int32,int32)
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
// 0x010ba0b4: 0x10ba0b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba0b8: 0x10ba0b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba0bc: 0x10ba0bc: sw    ra, 20(sp)
// 0x010ba0c0: 0x10ba0c0: jal   0x10b40d8 addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b40d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba0c8: 0x10ba0c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba0cc: 0x10ba0cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba0d0: 0x10ba0d0: addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
// 0x010ba0d4: 0x10ba0d4: jal   0x10b40d8 sw    v0, -17108(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4277
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b40d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba0dc: 0x10ba0dc: lw    ra, 20(sp)
// 0x010ba0e0: 0x10ba0e0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba0e4: 0x10ba0e4: sw    v0, -17112(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4278
	add
	ldloc 6
	stelem.i4
// 0x010ba0e8: 0x10ba0e8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10ba0f0(int32,int32,int32,int32,int32)
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
// 0x010ba0f0: 0x10ba0f0: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010ba0f4: 0x10ba0f4: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010ba0f8: 0x10ba0f8: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010ba0fc: 0x10ba0fc: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010ba100: 0x10ba100: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010ba104: 0x10ba104: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba108: 0x10ba108: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba10c: 0x10ba10c: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010ba110: 0x10ba110: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010ba114: 0x10ba114: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010ba118: 0x10ba118: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010ba11c: 0x10ba11c: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010ba120: 0x10ba120: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010ba124: 0x10ba124: sw    ra, 572(sp)
// 0x010ba128: 0x10ba128: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010ba12c: 0x10ba12c: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010ba130: 0x10ba130: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba134: 0x10ba134: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010ba138: 0x10ba138: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010ba13c: 0x10ba13c: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010ba140: 0x10ba140: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010ba144: 0x10ba144: jal   0x10135ac addu  s6, a0, zero
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
// 0x010ba14c: 0x10ba14c: bgtz  v0, 0x10ba164 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba164
// --- basic block ---
// 0x010ba154: 0x10ba154: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba158: 0x10ba158: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba15c: 0x10ba15c: j	 0x10ba420 addiu a1, a1, 21904
	ldloc.2
	ldc.i4 21904
	add
	stloc.2
	br L_10ba420
// --- basic block ---
L_10ba164:
// 0x010ba164: 0x10ba164: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba168: 0x10ba168: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba170: 0x10ba170: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010ba174: 0x10ba174: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba178: 0x10ba178: bne   s8, v0, 0x10ba1b0 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10ba1b0
// --- basic block ---
// 0x010ba180: 0x10ba180: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba184: 0x10ba184: jal   0x10b6eb4 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6eb4()
	stloc 5
// --- basic block ---
// 0x010ba18c: 0x10ba18c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba190: 0x10ba190: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba198: 0x10ba198: bne   v0, s8, 0x10ba1b0 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba1b0
// --- basic block ---
// 0x010ba1a0: 0x10ba1a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba1a4: 0x10ba1a4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba1a8: 0x10ba1a8: j	 0x10ba420 addiu a1, a1, 21924
	ldloc.2
	ldc.i4 21924
	add
	stloc.2
	br L_10ba420
// --- basic block ---
L_10ba1b0:
// 0x010ba1b0: 0x10ba1b0: beq   s5, zero, 0x10ba1f8 sll   zero, zero, 0
	ldloc 11
	brfalse L_10ba1f8
// --- basic block ---
// 0x010ba1b8: 0x10ba1b8: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba1bc: 0x10ba1bc: sll   zero, zero, 0
// 0x010ba1c0: 0x10ba1c0: beq   v0, zero, 0x10ba1f8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10ba1f8
// --- basic block ---
// 0x010ba1c8: 0x10ba1c8: jal   0x101cd80 addiu a0, a0, -31148
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
// 0x010ba1d0: 0x10ba1d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba1d4: 0x10ba1d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba1d8: 0x10ba1d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba1dc: 0x10ba1dc: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x010ba1e0: 0x10ba1e0: addiu a2, a2, 21944
	ldloc.3
	ldc.i4 21944
	add
	stloc.3
// 0x010ba1e4: 0x10ba1e4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ba1e8: 0x10ba1e8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba1ec: 0x10ba1ec: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba1f0: 0x10ba1f0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba1f8:
// 0x010ba1f8: 0x10ba1f8: beq   s4, zero, 0x10ba254 sll   zero, zero, 0
	ldloc 10
	brfalse L_10ba254
// --- basic block ---
// 0x010ba200: 0x10ba200: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba204: 0x10ba204: sll   zero, zero, 0
// 0x010ba208: 0x10ba208: beq   v0, zero, 0x10ba254 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10ba254
// --- basic block ---
// 0x010ba210: 0x10ba210: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba218: 0x10ba218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba21c: 0x10ba21c: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010ba220: 0x10ba220: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010ba228: 0x10ba228: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba22c: 0x10ba22c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba230: 0x10ba230: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba234: 0x10ba234: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba238: 0x10ba238: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x010ba23c: 0x10ba23c: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010ba240: 0x10ba240: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010ba244: 0x10ba244: addiu a2, a2, 21944
	ldloc.3
	ldc.i4 21944
	add
	stloc.3
// 0x010ba248: 0x10ba248: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba24c: 0x10ba24c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba254:
// 0x010ba254: 0x10ba254: beq   s3, zero, 0x10ba2b0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ba2b0
// --- basic block ---
// 0x010ba25c: 0x10ba25c: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba260: 0x10ba260: sll   zero, zero, 0
// 0x010ba264: 0x10ba264: beq   v0, zero, 0x10ba2b0 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba2b0
// --- basic block ---
// 0x010ba26c: 0x10ba26c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba274: 0x10ba274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba278: 0x10ba278: addiu a0, a0, 21956
	ldloc.1
	ldc.i4 21956
	add
	stloc.1
// 0x010ba27c: 0x10ba27c: jal   0x101cd80 addu  s4, v0, zero
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
// 0x010ba284: 0x10ba284: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba288: 0x10ba288: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba28c: 0x10ba28c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba290: 0x10ba290: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba294: 0x10ba294: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x010ba298: 0x10ba298: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba29c: 0x10ba29c: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba2a0: 0x10ba2a0: addiu a2, a2, 21944
	ldloc.3
	ldc.i4 21944
	add
	stloc.3
// 0x010ba2a4: 0x10ba2a4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ba2a8: 0x10ba2a8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba2b0:
// 0x010ba2b0: 0x10ba2b0: beq   s2, zero, 0x10ba30c sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba30c
// --- basic block ---
// 0x010ba2b8: 0x10ba2b8: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba2bc: 0x10ba2bc: sll   zero, zero, 0
// 0x010ba2c0: 0x10ba2c0: beq   v0, zero, 0x10ba30c addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10ba30c
// --- basic block ---
// 0x010ba2c8: 0x10ba2c8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2d0: 0x10ba2d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba2d4: 0x10ba2d4: addiu a0, a0, 21968
	ldloc.1
	ldc.i4 21968
	add
	stloc.1
// 0x010ba2d8: 0x10ba2d8: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010ba2e0: 0x10ba2e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba2e4: 0x10ba2e4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba2e8: 0x10ba2e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba2ec: 0x10ba2ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba2f0: 0x10ba2f0: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x010ba2f4: 0x10ba2f4: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010ba2f8: 0x10ba2f8: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010ba2fc: 0x10ba2fc: addiu a2, a2, 21944
	ldloc.3
	ldc.i4 21944
	add
	stloc.3
// 0x010ba300: 0x10ba300: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba304: 0x10ba304: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba30c:
// 0x010ba30c: 0x10ba30c: beq   s1, zero, 0x10ba368 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ba368
// --- basic block ---
// 0x010ba314: 0x10ba314: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba318: 0x10ba318: sll   zero, zero, 0
// 0x010ba31c: 0x10ba31c: beq   v0, zero, 0x10ba368 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10ba368
// --- basic block ---
// 0x010ba324: 0x10ba324: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba32c: 0x10ba32c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba330: 0x10ba330: addiu a0, a0, 21988
	ldloc.1
	ldc.i4 21988
	add
	stloc.1
// 0x010ba334: 0x10ba334: jal   0x101cd80 addu  s2, v0, zero
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
// 0x010ba33c: 0x10ba33c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba340: 0x10ba340: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba344: 0x10ba344: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba348: 0x10ba348: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba34c: 0x10ba34c: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x010ba350: 0x10ba350: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba354: 0x10ba354: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba358: 0x10ba358: addiu a2, a2, 21944
	ldloc.3
	ldc.i4 21944
	add
	stloc.3
// 0x010ba35c: 0x10ba35c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010ba360: 0x10ba360: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba368:
// 0x010ba368: 0x10ba368: beq   s0, zero, 0x10ba3c4 sll   zero, zero, 0
	ldloc 14
	brfalse L_10ba3c4
// --- basic block ---
// 0x010ba370: 0x10ba370: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba374: 0x10ba374: sll   zero, zero, 0
// 0x010ba378: 0x10ba378: beq   v0, zero, 0x10ba3c4 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10ba3c4
// --- basic block ---
// 0x010ba380: 0x10ba380: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba388: 0x10ba388: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba38c: 0x10ba38c: addiu a0, a0, 22004
	ldloc.1
	ldc.i4 22004
	add
	stloc.1
// 0x010ba390: 0x10ba390: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010ba398: 0x10ba398: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba39c: 0x10ba39c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba3a0: 0x10ba3a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba3a4: 0x10ba3a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba3a8: 0x10ba3a8: addiu v0, v0, 19396
	ldloc 5
	ldc.i4 19396
	add
	stloc 5
// 0x010ba3ac: 0x10ba3ac: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010ba3b0: 0x10ba3b0: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010ba3b4: 0x10ba3b4: addiu a2, a2, 21944
	ldloc.3
	ldc.i4 21944
	add
	stloc.3
// 0x010ba3b8: 0x10ba3b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba3bc: 0x10ba3bc: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba3c4:
// 0x010ba3c4: 0x10ba3c4: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba3c8: 0x10ba3c8: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba3cc: 0x10ba3cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba3d0: 0x10ba3d0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba3d4: 0x10ba3d4: cibyl_sysc 0x238f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba3d8: 0x10ba3d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba3dc: 0x10ba3dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba3e0: 0x10ba3e0: lbu   v0, -17105(v0)
	ldloc 5
	ldc.i4 -17105
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba3e4: 0x10ba3e4: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010ba3e8: 0x10ba3e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba3ec: 0x10ba3ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba3f0: 0x10ba3f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba3f4: 0x10ba3f4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba3f8: 0x10ba3f8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba3fc: 0x10ba3fc: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010ba400: 0x10ba400: jal   0x10b46c8 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b46c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba408: 0x10ba408: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba40c: 0x10ba40c: bne   v0, v1, 0x10ba430 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba430
// --- basic block ---
// 0x010ba414: 0x10ba414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba418: 0x10ba418: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba41c: 0x10ba41c: addiu a1, a1, 22012
	ldloc.2
	ldc.i4 22012
	add
	stloc.2
L_10ba420:
// 0x010ba420: 0x10ba420: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba428: 0x10ba428: j	 0x10ba438 sll   zero, zero, 0
	br L_10ba438
// --- basic block ---
L_10ba430:
// 0x010ba430: 0x10ba430: jal   0x10bd538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba438:
// 0x010ba438: 0x10ba438: lw    ra, 572(sp)
// 0x010ba43c: 0x10ba43c: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010ba440: 0x10ba440: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010ba444: 0x10ba444: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010ba448: 0x10ba448: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010ba44c: 0x10ba44c: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010ba450: 0x10ba450: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba454: 0x10ba454: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010ba458: 0x10ba458: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010ba45c: 0x10ba45c: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010ba460: 0x10ba460: jr    ra addiu sp, sp, 576
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
