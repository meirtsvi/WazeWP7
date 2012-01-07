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

.method public static int32 roadmap_confirmed_debug_info_submit_10b90dc(int32,int32,int32,int32,int32)
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
// 0x010b90dc: 0x10b90dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b90e0: 0x10b90e0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b90e4: 0x10b90e4: sw    ra, 20(sp)
// 0x010b90e8: 0x10b90e8: bne   a0, v0, 0x10b9134 sw    s0, 16(sp)
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
	bne.un L_10b9134
// --- basic block ---
// 0x010b90f0: 0x10b90f0: jal   0x10049d4 lui   s0, 0xe0000
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
// 0x010b90f8: 0x10b90f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b90fc: 0x10b90fc: jal   0x10b8e38 sw    v0, -17644(s0)
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
	call int32 Cibyl137::prepare_for_upload_10b8e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9104: 0x10b9104: beq   v0, zero, 0x10b911c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b911c
// --- basic block ---
// 0x010b910c: 0x10b910c: jal   0x10b8a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b8a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9114: 0x10b9114: bne   v0, zero, 0x10b9134 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b9134
// --- basic block ---
L_10b911c:
// 0x010b911c: 0x10b911c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9120: 0x10b9120: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010b9124: 0x10b9124: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b9128: 0x10b9128: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9130: 0x10b9130: sw    zero, -17644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldc.i4.s 0
	stelem.i4
L_10b9134:
// 0x010b9134: 0x10b9134: lw    ra, 20(sp)
// 0x010b9138: 0x10b9138: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b913c: 0x10b913c: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b9144(int32,int32,int32,int32,int32)
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
// 0x010b9144: 0x10b9144: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9148: 0x10b9148: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b914c: 0x10b914c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9150: 0x10b9150: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b9154: 0x10b9154: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9158: 0x10b9158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b915c: 0x10b915c: addiu a1, a1, 19372
	ldloc.2
	ldc.i4 19372
	add
	stloc.2
// 0x010b9160: 0x10b9160: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b9164: 0x10b9164: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010b9168: 0x10b9168: sw    ra, 28(sp)
// 0x010b916c: 0x10b916c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b9174: 0x10b9174: beq   s0, zero, 0x10b91a8 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b91a8
// --- basic block ---
// 0x010b917c: 0x10b917c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9180: 0x10b9180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9184: 0x10b9184: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9188: 0x10b9188: addiu a0, a0, 20672
	ldloc.1
	ldc.i4 20672
	add
	stloc.1
// 0x010b918c: 0x10b918c: addiu a1, a1, 20684
	ldloc.2
	ldc.i4 20684
	add
	stloc.2
// 0x010b9190: 0x10b9190: addiu a3, a3, -28452
	ldloc 4
	ldc.i4 -28452
	add
	stloc 4
// 0x010b9194: 0x10b9194: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9198: 0x10b9198: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b91a0: 0x10b91a0: j	 0x10b91b0 sll   zero, zero, 0
	br L_10b91b0
// --- basic block ---
L_10b91a8:
// 0x010b91a8: 0x10b91a8: jal   0x10b90dc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b90dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b91b0:
// 0x010b91b0: 0x10b91b0: lw    ra, 28(sp)
// 0x010b91b4: 0x10b91b4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b91b8: 0x10b91b8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b9200(int32,int32,int32,int32,int32)
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
// 0x010b9200: 0x10b9200: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9204: 0x10b9204: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b9208: 0x10b9208: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b920c: 0x10b920c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b9210: 0x10b9210: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b9214: 0x10b9214: sw    ra, 60(sp)
// 0x010b9218: 0x10b9218: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b921c: 0x10b921c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b9220: 0x10b9220: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b9224: 0x10b9224: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b9228: 0x10b9228: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b9230: 0x10b9230: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b9234: 0x10b9234: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b9238: 0x10b9238: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b923c: 0x10b923c: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b9244: 0x10b9244: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b9248: 0x10b9248: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b924c: 0x10b924c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b9250: 0x10b9250: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b9254: 0x10b9254: bne   a3, zero, 0x10b9264 sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b9264
// --- basic block ---
// 0x010b925c: 0x10b925c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9260: 0x10b9260: addiu a0, a0, 20752
	ldloc.1
	ldc.i4 20752
	add
	stloc.1
L_10b9264:
// 0x010b9264: 0x10b9264: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b926c: 0x10b926c: bne   s3, zero, 0x10b9284 sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b9284
// --- basic block ---
// 0x010b9274: 0x10b9274: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9278: 0x10b9278: jal   0x100e368 addiu a0, a0, 19404
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
// 0x010b9280: 0x10b9280: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b9284:
// 0x010b9284: 0x10b9284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9288: 0x10b9288: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b928c: 0x10b928c: addiu a0, a0, 5684
	ldloc.1
	ldc.i4 5684
	add
	stloc.1
// 0x010b9290: 0x10b9290: addiu v0, v0, -25784
	ldloc 6
	ldc.i4 -25784
	add
	stloc 6
// 0x010b9294: 0x10b9294: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b9298: 0x10b9298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b929c: 0x10b929c: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b92a0: 0x10b92a0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b92a4: 0x10b92a4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b92a8: 0x10b92a8: jal   0x10524d4 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10524d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b92b0: 0x10b92b0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b92b4: 0x10b92b4: bne   v0, a0, 0x10b9304 addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b9304
// --- basic block ---
// 0x010b92bc: 0x10b92bc: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b92c0: 0x10b92c0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b92c8: 0x10b92c8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b92cc: 0x10b92cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b92d4: 0x10b92d4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b92dc: 0x10b92dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b92e0: 0x10b92e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b92e4: 0x10b92e4: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b92e8: 0x10b92e8: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x010b92ec: 0x10b92ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b92f0: 0x10b92f0: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b92f4: 0x10b92f4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b92f8: 0x10b92f8: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b9300: 0x10b9300: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b9304:
// 0x010b9304: 0x10b9304: lw    ra, 60(sp)
// 0x010b9308: 0x10b9308: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b930c: 0x10b930c: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b9310: 0x10b9310: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b9314: 0x10b9314: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9318: 0x10b9318: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b931c: 0x10b931c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b9324(int32,int32,int32,int32,int32)
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
// 0x010b9324: 0x10b9324: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b9328: 0x10b9328: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b932c: 0x10b932c: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b9330: 0x10b9330: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9334: 0x10b9334: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b9338: 0x10b9338: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b933c: 0x10b933c: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b9340: 0x10b9340: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b9344: 0x10b9344: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b9348: 0x10b9348: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b934c: 0x10b934c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b9350: 0x10b9350: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9354: 0x10b9354: sw    ra, 4140(sp)
// 0x010b9358: 0x10b9358: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b935c: 0x10b935c: jal   0x10c0e50 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9364: 0x10b9364: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b936c: 0x10b936c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b9370: 0x10b9370: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b9374: 0x10b9374: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9378: 0x10b9378: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b937c: 0x10b937c: jal   0x1052198 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9384: 0x10b9384: beq   v0, s1, 0x10b93ac lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b93ac
// --- basic block ---
// 0x010b938c: 0x10b938c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9390: 0x10b9390: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b9394: 0x10b9394: addiu a3, a3, 20904
	ldloc 4
	ldc.i4 20904
	add
	stloc 4
// 0x010b9398: 0x10b9398: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b939c: 0x10b939c: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b93a0: 0x10b93a0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b93a8: 0x10b93a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b93ac:
// 0x010b93ac: 0x10b93ac: lw    ra, 4140(sp)
// 0x010b93b0: 0x10b93b0: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b93b4: 0x10b93b4: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b93b8: 0x10b93b8: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b93bc: 0x10b93bc: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b93c4(int32,int32,int32,int32,int32)
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
// 0x010b93c4: 0x10b93c4: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b93c8: 0x10b93c8: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b93cc: 0x10b93cc: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b93d0: 0x10b93d0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b93d4: 0x10b93d4: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b93d8: 0x10b93d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b93dc: 0x10b93dc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b93e0: 0x10b93e0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b93e4: 0x10b93e4: addiu a2, a2, 20924
	ldloc.3
	ldc.i4 20924
	add
	stloc.3
// 0x010b93e8: 0x10b93e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b93ec: 0x10b93ec: sw    ra, 812(sp)
// 0x010b93f0: 0x10b93f0: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b93f8: 0x10b93f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b93fc: 0x10b93fc: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9400: 0x10b9400: addiu a0, a0, 30212
	ldloc.1
	ldc.i4 30212
	add
	stloc.1
// 0x010b9404: 0x10b9404: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b9408: 0x10b9408: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b940c: 0x10b940c: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b9410: 0x10b9410: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b9414: 0x10b9414: j	 0x10b94c8 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b94c8
// --- basic block ---
L_10b941c:
// 0x010b941c: 0x10b941c: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b9420: 0x10b9420: sll   zero, zero, 0
// 0x010b9424: 0x10b9424: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9428: 0x10b9428: beq   a2, zero, 0x10b9438 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b9438
// --- basic block ---
// 0x010b9430: 0x10b9430: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b9434: 0x10b9434: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b9438:
// 0x010b9438: 0x10b9438: bne   a1, t2, 0x10b941c sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b941c
// --- basic block ---
// 0x010b9440: 0x10b9440: beq   v1, zero, 0x10b94c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b94c8
// --- basic block ---
// 0x010b9448: 0x10b9448: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b944c: 0x10b944c: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b9450: 0x10b9450: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b9454: 0x10b9454: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b9458: 0x10b9458: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b945c: 0x10b945c: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b9460: 0x10b9460: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b9464: 0x10b9464: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b9468: 0x10b9468: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b946c: 0x10b946c: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b9470: 0x10b9470: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b9474: 0x10b9474: bne   v1, t1, 0x10b9484 addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b9484
// --- basic block ---
// 0x010b947c: 0x10b947c: j	 0x10b94b4 addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b94b4
// --- basic block ---
L_10b9484:
// 0x010b9484: 0x10b9484: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b9488: 0x10b9488: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b948c: 0x10b948c: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b9490: 0x10b9490: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b9494: 0x10b9494: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b9498: 0x10b9498: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b949c: 0x10b949c: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b94a0: 0x10b94a0: beq   v1, t0, 0x10b94b4 addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b94b4
// --- basic block ---
// 0x010b94a8: 0x10b94a8: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b94ac: 0x10b94ac: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b94b0: 0x10b94b0: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b94b4:
// 0x010b94b4: 0x10b94b4: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b94b8: 0x10b94b8: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b94bc: 0x10b94bc: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b94c0: 0x10b94c0: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b94c4: 0x10b94c4: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b94c8:
// 0x010b94c8: 0x10b94c8: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b94cc: 0x10b94cc: sll   zero, zero, 0
// 0x010b94d0: 0x10b94d0: beq   v1, zero, 0x10b94e0 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b94e0
// --- basic block ---
// 0x010b94d8: 0x10b94d8: j	 0x10b941c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b941c
// --- basic block ---
L_10b94e0:
// 0x010b94e0: 0x10b94e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94e4: 0x10b94e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b94e8: 0x10b94e8: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b94ec: 0x10b94ec: addiu a1, a1, 20932
	ldloc.2
	ldc.i4 20932
	add
	stloc.2
// 0x010b94f0: 0x10b94f0: jal   0x10b9324 sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b94f8: 0x10b94f8: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b94fc: 0x10b94fc: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b9500: 0x10b9500: lw    ra, 812(sp)
// 0x010b9504: 0x10b9504: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b9508: 0x10b9508: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b950c: 0x10b950c: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b9510: 0x10b9510: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b9514: 0x10b9514: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
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
// 0x010b951c: 0x10b951c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9520: 0x10b9520: beq   a0, zero, 0x10b9538 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b9538
// --- basic block ---
// 0x010b9528: 0x10b9528: jal   0x1051c70 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9530: 0x10b9530: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b9534: 0x10b9534: sll   zero, zero, 0
L_10b9538:
// 0x010b9538: 0x10b9538: beq   a1, zero, 0x10b9548 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b9548
// --- basic block ---
// 0x010b9540: 0x10b9540: jal   0x104d46c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b9548:
// 0x010b9548: 0x10b9548: lw    ra, 28(sp)
// 0x010b954c: 0x10b954c: sll   zero, zero, 0
// 0x010b9550: 0x10b9550: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b9558(int32,int32,int32,int32,int32)
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
// 0x010b9558: 0x10b9558: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b955c: 0x10b955c: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b9560: 0x10b9560: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b9564: 0x10b9564: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b9568: 0x10b9568: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b956c: 0x10b956c: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b9570: 0x10b9570: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b9574: 0x10b9574: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b9578: 0x10b9578: sw    ra, 4164(sp)
// 0x010b957c: 0x10b957c: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b9580: 0x10b9580: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b9584: 0x10b9584: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b9588: 0x10b9588: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b958c: 0x10b958c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b9590: 0x10b9590: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b9594: 0x10b9594: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b9598: 0x10b9598: bne   s2, zero, 0x10b95cc addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b95cc
// --- basic block ---
// 0x010b95a0: 0x10b95a0: jal   0x10b951c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95a8: 0x10b95a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b95ac: 0x10b95ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b95b0: 0x10b95b0: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b95b4: 0x10b95b4: addiu a3, a3, 20960
	ldloc 4
	ldc.i4 20960
	add
	stloc 4
// 0x010b95b8: 0x10b95b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b95bc: 0x10b95bc: jal   0x100449c addiu a2, zero, 371
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
// 0x010b95c4: 0x10b95c4: j	 0x10b9b18 sll   zero, zero, 0
	br L_10b9b18
// --- basic block ---
L_10b95cc:
// 0x010b95cc: 0x10b95cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b95d0: 0x10b95d0: addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
// 0x010b95d4: 0x10b95d4: jal   0x104dd40 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95dc: 0x10b95dc: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b95e0: 0x10b95e0: bne   v0, zero, 0x10b960c lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b960c
// --- basic block ---
// 0x010b95e8: 0x10b95e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b95ec: 0x10b95ec: jal   0x10b951c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95f4: 0x10b95f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b95f8: 0x10b95f8: addiu a1, s6, 20780
	ldloc 11
	ldc.i4 20780
	add
	stloc.2
// 0x010b95fc: 0x10b95fc: addiu a3, a3, 20996
	ldloc 4
	ldc.i4 20996
	add
	stloc 4
// 0x010b9600: 0x10b9600: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9604: 0x10b9604: j	 0x10b9674 addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b9674
// --- basic block ---
L_10b960c:
// 0x010b960c: 0x10b960c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9610: 0x10b9610: jal   0x104d720 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9618: 0x10b9618: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b961c: 0x10b961c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b9620: 0x10b9620: addiu a1, s6, 20780
	ldloc 11
	ldc.i4 20780
	add
	stloc.2
// 0x010b9624: 0x10b9624: addiu a3, a3, 21032
	ldloc 4
	ldc.i4 21032
	add
	stloc 4
// 0x010b9628: 0x10b9628: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b962c: 0x10b962c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b9630: 0x10b9630: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9634: 0x10b9634: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b963c: 0x10b963c: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9640: 0x10b9640: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9644: 0x10b9644: jalr  v0 addu  a1, s5, zero
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
// 0x010b964c: 0x10b964c: bne   v0, zero, 0x10b967c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b967c
// --- basic block ---
// 0x010b9654: 0x10b9654: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9658: 0x10b9658: jal   0x10b951c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9660: 0x10b9660: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9664: 0x10b9664: addiu a1, s6, 20780
	ldloc 11
	ldc.i4 20780
	add
	stloc.2
// 0x010b9668: 0x10b9668: addiu a3, a3, 21056
	ldloc 4
	ldc.i4 21056
	add
	stloc 4
// 0x010b966c: 0x10b966c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9670: 0x10b9670: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b9674:
// 0x010b9674: 0x10b9674: j	 0x10b9b00 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9b00
// --- basic block ---
L_10b967c:
// 0x010b967c: 0x10b967c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9680: 0x10b9680: jal   0x104cbf0 sw    s1, 19452(v0)
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
	call int32 Cibyl56::roadmap_path_skip_directories_104cbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9688: 0x10b9688: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b968c: 0x10b968c: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b9690: 0x10b9690: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b9694: 0x10b9694: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9698: 0x10b9698: jal   0x10b93c4 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b93c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96a0: 0x10b96a0: beq   v0, s1, 0x10b9828 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9828
// --- basic block ---
// 0x010b96a8: 0x10b96a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b96ac: 0x10b96ac: addiu a1, a1, 21116
	ldloc.2
	ldc.i4 21116
	add
	stloc.2
// 0x010b96b0: 0x10b96b0: jal   0x10b9324 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96b8: 0x10b96b8: beq   v0, s1, 0x10b9824 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b9824
// --- basic block ---
// 0x010b96c0: 0x10b96c0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96c8: 0x10b96c8: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b96cc: 0x10b96cc: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96d4: 0x10b96d4: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b96d8: 0x10b96d8: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b96dc: 0x10b96dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b96e0: 0x10b96e0: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b96e4: 0x10b96e4: addiu a1, a1, 21220
	ldloc.2
	ldc.i4 21220
	add
	stloc.2
// 0x010b96e8: 0x10b96e8: jal   0x10b9324 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96f0: 0x10b96f0: beq   v0, s1, 0x10b9828 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9828
// --- basic block ---
// 0x010b96f8: 0x10b96f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b96fc: 0x10b96fc: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010b9700: 0x10b9700: jal   0x10b9324 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9708: 0x10b9708: beq   v0, s1, 0x10b9828 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9828
// --- basic block ---
// 0x010b9710: 0x10b9710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9714: 0x10b9714: addiu a1, a1, 21244
	ldloc.2
	ldc.i4 21244
	add
	stloc.2
// 0x010b9718: 0x10b9718: jal   0x10b9324 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9720: 0x10b9720: beq   v0, s1, 0x10b9828 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9828
// --- basic block ---
// 0x010b9728: 0x10b9728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b972c: 0x10b972c: addiu a1, a1, 21308
	ldloc.2
	ldc.i4 21308
	add
	stloc.2
// 0x010b9730: 0x10b9730: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b9734: 0x10b9734: jal   0x10b9324 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b973c: 0x10b973c: beq   v0, s1, 0x10b9828 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9828
// --- basic block ---
// 0x010b9744: 0x10b9744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9748: 0x10b9748: addiu a1, a1, 21372
	ldloc.2
	ldc.i4 21372
	add
	stloc.2
// 0x010b974c: 0x10b974c: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b9750: 0x10b9750: jal   0x10b9324 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9758: 0x10b9758: beq   v0, s1, 0x10b9828 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9828
// --- basic block ---
// 0x010b9760: 0x10b9760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9764: 0x10b9764: addiu a1, a1, 21392
	ldloc.2
	ldc.i4 21392
	add
	stloc.2
// 0x010b9768: 0x10b9768: jal   0x10b9324 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9770: 0x10b9770: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9774: 0x10b9774: bne   v0, v1, 0x10b9abc addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9abc
// --- basic block ---
// 0x010b977c: 0x10b977c: j	 0x10b9828 sll   zero, zero, 0
	br L_10b9828
// --- basic block ---
L_10b9784:
// 0x010b9784: 0x10b9784: jal   0x104d4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b978c: 0x10b978c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9790: 0x10b9790: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9794: 0x10b9794: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9798: 0x10b9798: jal   0x1052198 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97a0: 0x10b97a0: bgtz  v0, 0x10b97d0 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b97d0
// --- basic block ---
// 0x010b97a8: 0x10b97a8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b97ac: 0x10b97ac: jal   0x10b951c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97b4: 0x10b97b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97b8: 0x10b97b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b97bc: 0x10b97bc: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b97c0: 0x10b97c0: addiu a3, a3, 21432
	ldloc 4
	ldc.i4 21432
	add
	stloc 4
// 0x010b97c4: 0x10b97c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b97c8: 0x10b97c8: j	 0x10b9674 addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b9674
// --- basic block ---
L_10b97d0:
// 0x010b97d0: 0x10b97d0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b97d4: 0x10b97d4: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b97d8: 0x10b97d8: sll   zero, zero, 0
// 0x010b97dc: 0x10b97dc: jalr  v0 addu  a1, s1, zero
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
L_10b97e4:
// 0x010b97e4: 0x10b97e4: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b97e8: 0x10b97e8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b97ec: 0x10b97ec: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b97f0: 0x10b97f0: bne   v0, zero, 0x10b9784 addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b9784
// --- basic block ---
// 0x010b97f8: 0x10b97f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97fc: 0x10b97fc: addiu a1, a1, 21464
	ldloc.2
	ldc.i4 21464
	add
	stloc.2
// 0x010b9800: 0x10b9800: jal   0x10b9324 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9808: 0x10b9808: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b980c: 0x10b980c: beq   v0, v1, 0x10b9824 addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b9824
// --- basic block ---
// 0x010b9814: 0x10b9814: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b9818: 0x10b9818: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b981c: 0x10b981c: j	 0x10b9838 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b9838
// --- basic block ---
L_10b9824:
// 0x010b9824: 0x10b9824: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b9828:
// 0x010b9828: 0x10b9828: jal   0x10b951c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9830: 0x10b9830: j	 0x10b9b08 sll   zero, zero, 0
	br L_10b9b08
// --- basic block ---
L_10b9838:
// 0x010b9838: 0x10b9838: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b983c:
// 0x010b983c: 0x10b983c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9840: 0x10b9840: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b9844: 0x10b9844: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b984c: 0x10b984c: bne   v0, zero, 0x10b98a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b98a0
// --- basic block ---
// 0x010b9854: 0x10b9854: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b9858: 0x10b9858: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b985c: 0x10b985c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9860: 0x10b9860: jal   0x1051fe4 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9868: 0x10b9868: bgtz  v0, 0x10b9894 addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b9894
// --- basic block ---
// 0x010b9870: 0x10b9870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9874: 0x10b9874: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9878: 0x10b9878: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b987c: 0x10b987c: addiu a3, a3, 21532
	ldloc 4
	ldc.i4 21532
	add
	stloc 4
// 0x010b9880: 0x10b9880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9884: 0x10b9884: jal   0x100449c addiu a2, zero, 270
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
// 0x010b988c: 0x10b988c: j	 0x10b9ad8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9ad8
// --- basic block ---
L_10b9894:
// 0x010b9894: 0x10b9894: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b9898: 0x10b9898: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b989c: 0x10b989c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b98a0:
// 0x010b98a0: 0x10b98a0: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010b98a4: 0x10b98a4: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b98ac: 0x10b98ac: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b98b0: 0x10b98b0: bne   v0, zero, 0x10b98d0 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b98d0
// --- basic block ---
// 0x010b98b8: 0x10b98b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b98bc: 0x10b98bc: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98c4: 0x10b98c4: beq   v0, zero, 0x10b9838 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b9838
// --- basic block ---
// 0x010b98cc: 0x10b98cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b98d0:
// 0x010b98d0: 0x10b98d0: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b98d4: 0x10b98d4: bne   s8, zero, 0x10b9914 sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b9914
// --- basic block ---
// 0x010b98dc: 0x10b98dc: beq   s6, s1, 0x10b99ec lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b99ec
// --- basic block ---
// 0x010b98e4: 0x10b98e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b98e8: 0x10b98e8: jal   0x1000420 addiu a1, a1, -956
	ldloc.2
	ldc.i4 -956
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
// 0x010b98f0: 0x10b98f0: bne   v0, zero, 0x10b99ec addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b99ec
// --- basic block ---
// 0x010b98f8: 0x10b98f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b98fc: 0x10b98fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9900: 0x10b9900: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b9904: 0x10b9904: addiu a3, a3, 21548
	ldloc 4
	ldc.i4 21548
	add
	stloc 4
// 0x010b9908: 0x10b9908: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b990c: 0x10b990c: j	 0x10b998c addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b998c
// --- basic block ---
L_10b9914:
// 0x010b9914: 0x10b9914: bne   s6, s1, 0x10b9948 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b9948
// --- basic block ---
// 0x010b991c: 0x10b991c: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9920: 0x10b9920: beq   s5, zero, 0x10b9934 addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b9934
// --- basic block ---
// 0x010b9928: 0x10b9928: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b992c: 0x10b992c: jal   0x1001800 addu  a2, s5, zero
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
L_10b9934:
// 0x010b9934: 0x10b9934: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b9938: 0x10b9938: beq   v0, zero, 0x10b9a14 addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b9a14
// --- basic block ---
// 0x010b9940: 0x10b9940: j	 0x10b9a94 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9a94
// --- basic block ---
L_10b9948:
// 0x010b9948: 0x10b9948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b994c: 0x10b994c: addiu a1, a1, -884
	ldloc.2
	ldc.i4 -884
	add
	stloc.2
// 0x010b9950: 0x10b9950: jal   0x100039c addiu a2, zero, 14
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
// 0x010b9958: 0x10b9958: bne   v0, zero, 0x10b99ec addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b99ec
// --- basic block ---
// 0x010b9960: 0x10b9960: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9964: 0x10b9964: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b996c: 0x10b996c: bne   v0, zero, 0x10b9998 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9998
// --- basic block ---
// 0x010b9974: 0x10b9974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9978: 0x10b9978: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b997c: 0x10b997c: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b9980: 0x10b9980: addiu a3, a3, 21572
	ldloc 4
	ldc.i4 21572
	add
	stloc 4
// 0x010b9984: 0x10b9984: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9988: 0x10b9988: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b998c:
// 0x010b998c: 0x10b998c: j	 0x10b99d8 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b99d8
// --- basic block ---
L_10b9994:
// 0x010b9994: 0x10b9994: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9998:
// 0x010b9998: 0x10b9998: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b999c: 0x10b999c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b99a0: 0x10b99a0: beq   v1, a0, 0x10b9994 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b9994
// --- basic block ---
// 0x010b99a8: 0x10b99a8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b99b0: 0x10b99b0: bgez  v0, 0x10b99e8 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b99e8
// --- basic block ---
// 0x010b99b8: 0x10b99b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b99bc: 0x10b99bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b99c0: 0x10b99c0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b99c4: 0x10b99c4: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b99c8: 0x10b99c8: addiu a3, a3, 21572
	ldloc 4
	ldc.i4 21572
	add
	stloc 4
// 0x010b99cc: 0x10b99cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b99d0: 0x10b99d0: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b99d4: 0x10b99d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b99d8:
// 0x010b99d8: 0x10b99d8: jal   0x100449c sll   zero, zero, 0
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
// 0x010b99e0: 0x10b99e0: j	 0x10b9ad8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9ad8
// --- basic block ---
L_10b99e8:
// 0x010b99e8: 0x10b99e8: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b99ec:
// 0x010b99ec: 0x10b99ec: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b99f0: 0x10b99f0: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b99f4: 0x10b99f4: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b99f8: 0x10b99f8: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b99fc: 0x10b99fc: beq   s5, zero, 0x10b9838 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b9838
// --- basic block ---
// 0x010b9a04: 0x10b9a04: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b9a0c: 0x10b9a0c: j	 0x10b983c addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b983c
// --- basic block ---
L_10b9a14:
// 0x010b9a14: 0x10b9a14: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b9a1c: 0x10b9a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9a20: 0x10b9a20: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9a24: 0x10b9a24: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b9a28: 0x10b9a28: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b9a30: 0x10b9a30: j	 0x10b9a50 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b9a50
// --- basic block ---
L_10b9a38:
// 0x010b9a38: 0x10b9a38: jal   0x1051fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a40: 0x10b9a40: blez  v0, 0x10b9a60 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b9a60
// --- basic block ---
// 0x010b9a48: 0x10b9a48: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b9a4c: 0x10b9a4c: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b9a50:
// 0x010b9a50: 0x10b9a50: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b9a54: 0x10b9a54: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b9a58: 0x10b9a58: bne   v0, zero, 0x10b9a38 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b9a38
// --- basic block ---
L_10b9a60:
// 0x010b9a60: 0x10b9a60: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9a64: 0x10b9a64: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9a68: 0x10b9a68: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b9a6c: 0x10b9a6c: jal   0x10b951c sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a74: 0x10b9a74: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9a78: 0x10b9a78: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9a7c: 0x10b9a7c: jalr  v0 addu  a1, s1, zero
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
// 0x010b9a84: 0x10b9a84: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b9a8c: 0x10b9a8c: j	 0x10b9b18 sll   zero, zero, 0
	br L_10b9b18
// --- basic block ---
L_10b9a94:
// 0x010b9a94: 0x10b9a94: jal   0x10b951c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a9c: 0x10b9a9c: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b9aa0: 0x10b9aa0: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9aa4: 0x10b9aa4: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9aa8: 0x10b9aa8: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9aac: 0x10b9aac: jalr  v0 addu  a1, zero, zero
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
// 0x010b9ab4: 0x10b9ab4: j	 0x10b9b18 sll   zero, zero, 0
	br L_10b9b18
// --- basic block ---
L_10b9abc:
// 0x010b9abc: 0x10b9abc: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9ac0: 0x10b9ac0: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9ac4: 0x10b9ac4: jalr  v0 addu  a1, zero, zero
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
// 0x010b9acc: 0x10b9acc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b9ad0: 0x10b9ad0: j	 0x10b97e4 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b97e4
// --- basic block ---
L_10b9ad8:
// 0x010b9ad8: 0x10b9ad8: jal   0x10b951c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9ae0: 0x10b9ae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ae4: 0x10b9ae4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9ae8: 0x10b9ae8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b9aec: 0x10b9aec: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b9af0: 0x10b9af0: addiu a3, a3, 21596
	ldloc 4
	ldc.i4 21596
	add
	stloc 4
// 0x010b9af4: 0x10b9af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9af8: 0x10b9af8: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9afc: 0x10b9afc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9b00:
// 0x010b9b00: 0x10b9b00: jal   0x100449c sll   zero, zero, 0
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
L_10b9b08:
// 0x010b9b08: 0x10b9b08: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b9b0c: 0x10b9b0c: sll   zero, zero, 0
// 0x010b9b10: 0x10b9b10: jalr  v0 addu  a0, s3, zero
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
L_10b9b18:
// 0x010b9b18: 0x10b9b18: lw    ra, 4164(sp)
// 0x010b9b1c: 0x10b9b1c: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b9b20: 0x10b9b20: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b9b24: 0x10b9b24: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b9b28: 0x10b9b28: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b9b2c: 0x10b9b2c: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b9b30: 0x10b9b30: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b9b34: 0x10b9b34: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b9b38: 0x10b9b38: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b9b3c: 0x10b9b3c: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b9b40: 0x10b9b40: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b9b48(int32,int32,int32,int32,int32)
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
// 0x010b9b48: 0x10b9b48: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9b4c: 0x10b9b4c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b9b50: 0x10b9b50: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9b54: 0x10b9b54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9b58: 0x10b9b58: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b9b5c: 0x10b9b5c: sw    ra, 52(sp)
// 0x010b9b60: 0x10b9b60: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b9b64: 0x10b9b64: jal   0x100e368 addu  s0, a1, zero
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
// 0x010b9b6c: 0x10b9b6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9b70: 0x10b9b70: addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
// 0x010b9b74: 0x10b9b74: jal   0x100e368 sw    v0, 32(sp)
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
// 0x010b9b7c: 0x10b9b7c: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9b80: 0x10b9b80: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b9b84: 0x10b9b84: bne   s1, zero, 0x10b9bcc addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9bcc
// --- basic block ---
// 0x010b9b8c: 0x10b9b8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9b90: 0x10b9b90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9b94: 0x10b9b94: addiu a1, a1, 20780
	ldloc.2
	ldc.i4 20780
	add
	stloc.2
// 0x010b9b98: 0x10b9b98: addiu a3, a3, 21640
	ldloc 4
	ldc.i4 21640
	add
	stloc 4
// 0x010b9b9c: 0x10b9b9c: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b9ba0: 0x10b9ba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9ba4: 0x10b9ba4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9bac: 0x10b9bac: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b9bb0: 0x10b9bb0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9bb4: 0x10b9bb4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9bb8: 0x10b9bb8: sll   zero, zero, 0
// 0x010b9bbc: 0x10b9bbc: jalr  v0 sll   zero, zero, 0
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
// 0x010b9bc4: 0x10b9bc4: j	 0x10b9bec sll   zero, zero, 0
	br L_10b9bec
// --- basic block ---
L_10b9bcc:
// 0x010b9bcc: 0x10b9bcc: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b9bd0: 0x10b9bd0: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b9bd4: 0x10b9bd4: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9bd8: 0x10b9bd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9bdc: 0x10b9bdc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b9be0: 0x10b9be0: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b9be4: 0x10b9be4: jal   0x10b9558 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b9558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9bec:
// 0x010b9bec: 0x10b9bec: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9bf0: 0x10b9bf0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9bf8: 0x10b9bf8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9bfc: 0x10b9bfc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9c04: 0x10b9c04: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9c0c: 0x10b9c0c: lw    ra, 52(sp)
// 0x010b9c10: 0x10b9c10: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9c14: 0x10b9c14: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9c18: 0x10b9c18: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b9c20(int32,int32,int32,int32,int32)
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
// 0x010b9c20: 0x10b9c20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9c24: 0x10b9c24: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9c28: 0x10b9c28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9c2c: 0x10b9c2c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9c30: 0x10b9c30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9c34: 0x10b9c34: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b9c38: 0x10b9c38: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b9c3c: 0x10b9c3c: addiu a1, a1, 19404
	ldloc.2
	ldc.i4 19404
	add
	stloc.2
// 0x010b9c40: 0x10b9c40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9c44: 0x10b9c44: sw    ra, 28(sp)
// 0x010b9c48: 0x10b9c48: jal   0x100edd0 sw    s1, 24(sp)
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
// 0x010b9c50: 0x10b9c50: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9c54: 0x10b9c54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9c58: 0x10b9c58: addiu a0, s1, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010b9c5c: 0x10b9c5c: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b9c60: 0x10b9c60: addiu a1, a1, 19420
	ldloc.2
	ldc.i4 19420
	add
	stloc.2
// 0x010b9c64: 0x10b9c64: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010b9c6c: 0x10b9c6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9c70: 0x10b9c70: addiu a0, s1, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010b9c74: 0x10b9c74: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b9c78: 0x10b9c78: jal   0x100ed90 addiu a1, a1, 19436
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
// 0x010b9c80: 0x10b9c80: lw    ra, 28(sp)
// 0x010b9c84: 0x10b9c84: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9c88: 0x10b9c88: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9c8c: 0x10b9c8c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b9c94(int32,int32,int32,int32,int32)
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
// 0x010b9c94: 0x10b9c94: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9c98: 0x10b9c98: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9c9c: 0x10b9c9c: sw    ra, 60(sp)
// 0x010b9ca0: 0x10b9ca0: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9ca4: 0x10b9ca4: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9ca8: 0x10b9ca8: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9cac: 0x10b9cac: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9cb0: 0x10b9cb0: bne   a1, zero, 0x10b9dd4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b9dd4
// --- basic block ---
// 0x010b9cb8: 0x10b9cb8: jal   0x10b60e8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b60e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9cc0: 0x10b9cc0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9cc4: 0x10b9cc4: j	 0x10b9d1c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9d1c
// --- basic block ---
L_10b9ccc:
// 0x010b9ccc: 0x10b9ccc: jal   0x10b5bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b5bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9cd4: 0x10b9cd4: beq   v0, zero, 0x10b9d18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9d18
// --- basic block ---
// 0x010b9cdc: 0x10b9cdc: jal   0x10b5c0c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b5c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ce4: 0x10b9ce4: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9ce8: 0x10b9ce8: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9cec: 0x10b9cec: bne   v0, zero, 0x10b9d10 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9d10
// --- basic block ---
// 0x010b9cf4: 0x10b9cf4: jal   0x10b6348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b6348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9cfc: 0x10b9cfc: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9d00: 0x10b9d00: beq   v0, zero, 0x10b9d18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9d18
// --- basic block ---
// 0x010b9d08: 0x10b9d08: j	 0x10b9d18 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9d18
// --- basic block ---
L_10b9d10:
// 0x010b9d10: 0x10b9d10: jal   0x10b6034 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b6034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9d18:
// 0x010b9d18: 0x10b9d18: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9d1c:
// 0x010b9d1c: 0x10b9d1c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9d20: 0x10b9d20: bne   v0, zero, 0x10b9ccc addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9ccc
// --- basic block ---
// 0x010b9d28: 0x10b9d28: bne   s2, zero, 0x10b9e10 sll   zero, zero, 0
	ldloc 10
	brtrue L_10b9e10
// --- basic block ---
// 0x010b9d30: 0x10b9d30: jal   0x10b45d4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b45d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9d38: 0x10b9d38: j	 0x10b9d7c addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9d7c
// --- basic block ---
L_10b9d40:
// 0x010b9d40: 0x10b9d40: jal   0x10b4570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9d48: 0x10b9d48: bne   v0, zero, 0x10b9d7c addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9d7c
// --- basic block ---
// 0x010b9d50: 0x10b9d50: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9d54: 0x10b9d54: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9d58: 0x10b9d58: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9d5c: 0x10b9d5c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9d60: 0x10b9d60: jal   0x10b42e0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b42e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9d68: 0x10b9d68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9d6c: 0x10b9d6c: jal   0x100c65c addu  a1, s0, zero
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
// 0x010b9d74: 0x10b9d74: j	 0x10b9da4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b9da4
// --- basic block ---
L_10b9d7c:
// 0x010b9d7c: 0x10b9d7c: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9d80: 0x10b9d80: bne   v0, zero, 0x10b9d40 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9d40
// --- basic block ---
// 0x010b9d88: 0x10b9d88: j	 0x10b9dfc sll   zero, zero, 0
	br L_10b9dfc
// --- basic block ---
L_10b9d90:
// 0x010b9d90: 0x10b9d90: jal   0x10b6920 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9d98: 0x10b9d98: beq   v0, zero, 0x10b9dbc addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9dbc
// --- basic block ---
// 0x010b9da0: 0x10b9da0: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b9da4:
// 0x010b9da4: 0x10b9da4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9da8: 0x10b9da8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9dac: 0x10b9dac: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b9db4: 0x10b9db4: j	 0x10b9e10 sll   zero, zero, 0
	br L_10b9e10
// --- basic block ---
L_10b9dbc:
// 0x010b9dbc: 0x10b9dbc: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b9dc0: 0x10b9dc0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9dc4: 0x10b9dc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9dc8: 0x10b9dc8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9dcc: 0x10b9dcc: bne   v0, zero, 0x10b9d90 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9d90
// --- basic block ---
L_10b9dd4:
// 0x010b9dd4: 0x10b9dd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9dd8: 0x10b9dd8: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9ddc: 0x10b9ddc: jal   0x10b78b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b78b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9de4: 0x10b9de4: jal   0x10b76f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b76f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9dec: 0x10b9dec: jal   0x10b7d94 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9df4: 0x10b9df4: j	 0x10b9e10 sll   zero, zero, 0
	br L_10b9e10
// --- basic block ---
L_10b9dfc:
// 0x010b9dfc: 0x10b9dfc: jal   0x10b68f8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b68f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9e04: 0x10b9e04: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9e08: 0x10b9e08: j	 0x10b9dbc addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9dbc
// --- basic block ---
L_10b9e10:
// 0x010b9e10: 0x10b9e10: lw    ra, 60(sp)
// 0x010b9e14: 0x10b9e14: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9e18: 0x10b9e18: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9e1c: 0x10b9e1c: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9e20: 0x10b9e20: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9e24: 0x10b9e24: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9e28: 0x10b9e28: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10b9e30()
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
L_10b9e30:
// 0x010b9e30: 0x10b9e30: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9e38()
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
L_10b9e38:
// 0x010b9e38: 0x10b9e38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b9e40(int32,int32,int32,int32,int32)
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
L_10b9e40:
// 0x010b9e40: 0x10b9e40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9e44: 0x10b9e44: sw    ra, 28(sp)
// 0x010b9e48: 0x10b9e48: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x010b9e50: 0x10b9e50: bne   v0, zero, 0x10b9e68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9e68
// --- basic block ---
// 0x010b9e58: 0x10b9e58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9e5c: 0x10b9e5c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9e60: 0x10b9e60: j	 0x10b9e8c addiu a1, a1, -25452
	ldloc.2
	ldc.i4 -25452
	add
	stloc.2
	br L_10b9e8c
// --- basic block ---
L_10b9e68:
// 0x010b9e68: 0x10b9e68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9e6c: 0x10b9e6c: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010b9e74: 0x10b9e74: bne   v0, zero, 0x10b9e9c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9e9c
// --- basic block ---
// 0x010b9e7c: 0x10b9e7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9e80: 0x10b9e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9e84: 0x10b9e84: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9e88: 0x10b9e88: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9e8c:
// 0x010b9e8c: 0x10b9e8c: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9e94: 0x10b9e94: j	 0x10b9ebc sll   zero, zero, 0
	br L_10b9ebc
// --- basic block ---
L_10b9e9c:
// 0x010b9e9c: 0x10b9e9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ea0: 0x10b9ea0: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9ea4: 0x10b9ea4: addiu a0, a0, -19712
	ldloc.1
	ldc.i4 -19712
	add
	stloc.1
// 0x010b9ea8: 0x10b9ea8: addiu a1, a1, 21692
	ldloc.2
	ldc.i4 21692
	add
	stloc.2
// 0x010b9eac: 0x10b9eac: addiu a3, a3, -22300
	ldloc 4
	ldc.i4 -22300
	add
	stloc 4
// 0x010b9eb0: 0x10b9eb0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9eb4: 0x10b9eb4: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9ebc:
// 0x010b9ebc: 0x10b9ebc: lw    ra, 28(sp)
// 0x010b9ec0: 0x10b9ec0: sll   zero, zero, 0
// 0x010b9ec4: 0x10b9ec4: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9ecc(int32,int32,int32,int32,int32)
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
L_10b9ecc:
// 0x010b9ecc: 0x10b9ecc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9ed0: 0x10b9ed0: sw    ra, 28(sp)
// 0x010b9ed4: 0x10b9ed4: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x010b9edc: 0x10b9edc: bne   v0, zero, 0x10b9ef4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9ef4
// --- basic block ---
// 0x010b9ee4: 0x10b9ee4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9ee8: 0x10b9ee8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9eec: 0x10b9eec: j	 0x10b9f18 addiu a1, a1, -25452
	ldloc.2
	ldc.i4 -25452
	add
	stloc.2
	br L_10b9f18
// --- basic block ---
L_10b9ef4:
// 0x010b9ef4: 0x10b9ef4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9ef8: 0x10b9ef8: jal   0x101df44 addiu a0, a0, -23948
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
// 0x010b9f00: 0x10b9f00: bne   v0, zero, 0x10b9f28 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9f28
// --- basic block ---
// 0x010b9f08: 0x10b9f08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9f0c: 0x10b9f0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9f10: 0x10b9f10: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9f14: 0x10b9f14: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9f18:
// 0x010b9f18: 0x10b9f18: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9f20: 0x10b9f20: j	 0x10b9f48 sll   zero, zero, 0
	br L_10b9f48
// --- basic block ---
L_10b9f28:
// 0x010b9f28: 0x10b9f28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9f2c: 0x10b9f2c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9f30: 0x10b9f30: addiu a0, a0, -19756
	ldloc.1
	ldc.i4 -19756
	add
	stloc.1
// 0x010b9f34: 0x10b9f34: addiu a1, a1, 21728
	ldloc.2
	ldc.i4 21728
	add
	stloc.2
// 0x010b9f38: 0x10b9f38: addiu a3, a3, -23160
	ldloc 4
	ldc.i4 -23160
	add
	stloc 4
// 0x010b9f3c: 0x10b9f3c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9f40: 0x10b9f40: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9f48:
// 0x010b9f48: 0x10b9f48: lw    ra, 28(sp)
// 0x010b9f4c: 0x10b9f4c: sll   zero, zero, 0
// 0x010b9f50: 0x10b9f50: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b9f58(int32,int32,int32,int32,int32)
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
// 0x010b9f58: 0x10b9f58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9f5c: 0x10b9f5c: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b9f60: 0x10b9f60: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9f64: 0x10b9f64: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9f68: 0x10b9f68: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9f6c: 0x10b9f6c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b9f70: 0x10b9f70: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9f74: 0x10b9f74: sw    ra, 52(sp)
// 0x010b9f78: 0x10b9f78: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9f7c: 0x10b9f7c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b9f80: 0x10b9f80: beq   v1, v0, 0x10b9fd8 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9fd8
// --- basic block ---
// 0x010b9f88: 0x10b9f88: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9f8c: 0x10b9f8c: jal   0x1013c64 sll   zero, zero, 0
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
// 0x010b9f94: 0x10b9f94: bgez  v0, 0x10b9fac lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9fac
// --- basic block ---
// 0x010b9f9c: 0x10b9f9c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010b9fa0: 0x10b9fa0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9fa4: 0x10b9fa4: j	 0x10b9fd8 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9fd8
// --- basic block ---
L_10b9fac:
// 0x010b9fac: 0x10b9fac: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9fb0: 0x10b9fb0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9fb4: 0x10b9fb4: jal   0x1011a6c addu  a1, s0, zero
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
// 0x010b9fbc: 0x10b9fbc: jal   0x1011838 addu  a0, s0, zero
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
// 0x010b9fc4: 0x10b9fc4: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9fc8: 0x10b9fc8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9fcc: 0x10b9fcc: jal   0x10112b8 addiu a1, zero, 1
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
// 0x010b9fd4: 0x10b9fd4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9fd8:
// 0x010b9fd8: 0x10b9fd8: lw    ra, 52(sp)
// 0x010b9fdc: 0x10b9fdc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9fe0: 0x10b9fe0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9fe4: 0x10b9fe4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9fe8: 0x10b9fe8: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10b9ff0(int32,int32,int32,int32,int32)
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
// 0x010b9ff0: 0x10b9ff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9ff4: 0x10b9ff4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9ff8: 0x10b9ff8: sw    ra, 20(sp)
// 0x010b9ffc: 0x10b9ffc: jal   0x10b4014 addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b4014(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba004: 0x10ba004: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba008: 0x10ba008: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba00c: 0x10ba00c: addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
// 0x010ba010: 0x10ba010: jal   0x10b4014 sw    v0, -17252(v1)
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
	call int32 Cibyl134::editor_marker_reg_type_10b4014(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba018: 0x10ba018: lw    ra, 20(sp)
// 0x010ba01c: 0x10ba01c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba020: 0x10ba020: sw    v0, -17256(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4314
	add
	ldloc 6
	stelem.i4
// 0x010ba024: 0x10ba024: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10ba02c(int32,int32,int32,int32,int32)
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
// 0x010ba02c: 0x10ba02c: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010ba030: 0x10ba030: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010ba034: 0x10ba034: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010ba038: 0x10ba038: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010ba03c: 0x10ba03c: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010ba040: 0x10ba040: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba044: 0x10ba044: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba048: 0x10ba048: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010ba04c: 0x10ba04c: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010ba050: 0x10ba050: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010ba054: 0x10ba054: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010ba058: 0x10ba058: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010ba05c: 0x10ba05c: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010ba060: 0x10ba060: sw    ra, 572(sp)
// 0x010ba064: 0x10ba064: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010ba068: 0x10ba068: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010ba06c: 0x10ba06c: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba070: 0x10ba070: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010ba074: 0x10ba074: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010ba078: 0x10ba078: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010ba07c: 0x10ba07c: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010ba080: 0x10ba080: jal   0x10135ac addu  s6, a0, zero
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
// 0x010ba088: 0x10ba088: bgtz  v0, 0x10ba0a0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba0a0
// --- basic block ---
// 0x010ba090: 0x10ba090: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba094: 0x10ba094: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba098: 0x10ba098: j	 0x10ba35c addiu a1, a1, 21760
	ldloc.2
	ldc.i4 21760
	add
	stloc.2
	br L_10ba35c
// --- basic block ---
L_10ba0a0:
// 0x010ba0a0: 0x10ba0a0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba0a4: 0x10ba0a4: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0ac: 0x10ba0ac: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010ba0b0: 0x10ba0b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba0b4: 0x10ba0b4: bne   s8, v0, 0x10ba0ec sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10ba0ec
// --- basic block ---
// 0x010ba0bc: 0x10ba0bc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba0c0: 0x10ba0c0: jal   0x10b6df0 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df0()
	stloc 5
// --- basic block ---
// 0x010ba0c8: 0x10ba0c8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba0cc: 0x10ba0cc: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0d4: 0x10ba0d4: bne   v0, s8, 0x10ba0ec lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba0ec
// --- basic block ---
// 0x010ba0dc: 0x10ba0dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba0e0: 0x10ba0e0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba0e4: 0x10ba0e4: j	 0x10ba35c addiu a1, a1, 21780
	ldloc.2
	ldc.i4 21780
	add
	stloc.2
	br L_10ba35c
// --- basic block ---
L_10ba0ec:
// 0x010ba0ec: 0x10ba0ec: beq   s5, zero, 0x10ba134 sll   zero, zero, 0
	ldloc 11
	brfalse L_10ba134
// --- basic block ---
// 0x010ba0f4: 0x10ba0f4: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba0f8: 0x10ba0f8: sll   zero, zero, 0
// 0x010ba0fc: 0x10ba0fc: beq   v0, zero, 0x10ba134 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10ba134
// --- basic block ---
// 0x010ba104: 0x10ba104: jal   0x101cd80 addiu a0, a0, -31148
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
// 0x010ba10c: 0x10ba10c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba110: 0x10ba110: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba114: 0x10ba114: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba118: 0x10ba118: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba11c: 0x10ba11c: addiu a2, a2, 21800
	ldloc.3
	ldc.i4 21800
	add
	stloc.3
// 0x010ba120: 0x10ba120: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ba124: 0x10ba124: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba128: 0x10ba128: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba12c: 0x10ba12c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba134:
// 0x010ba134: 0x10ba134: beq   s4, zero, 0x10ba190 sll   zero, zero, 0
	ldloc 10
	brfalse L_10ba190
// --- basic block ---
// 0x010ba13c: 0x10ba13c: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba140: 0x10ba140: sll   zero, zero, 0
// 0x010ba144: 0x10ba144: beq   v0, zero, 0x10ba190 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10ba190
// --- basic block ---
// 0x010ba14c: 0x10ba14c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba154: 0x10ba154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba158: 0x10ba158: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010ba15c: 0x10ba15c: jal   0x101cd80 addu  s5, v0, zero
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
// 0x010ba164: 0x10ba164: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba168: 0x10ba168: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba16c: 0x10ba16c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba170: 0x10ba170: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba174: 0x10ba174: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba178: 0x10ba178: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010ba17c: 0x10ba17c: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010ba180: 0x10ba180: addiu a2, a2, 21800
	ldloc.3
	ldc.i4 21800
	add
	stloc.3
// 0x010ba184: 0x10ba184: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba188: 0x10ba188: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba190:
// 0x010ba190: 0x10ba190: beq   s3, zero, 0x10ba1ec sll   zero, zero, 0
	ldloc 9
	brfalse L_10ba1ec
// --- basic block ---
// 0x010ba198: 0x10ba198: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba19c: 0x10ba19c: sll   zero, zero, 0
// 0x010ba1a0: 0x10ba1a0: beq   v0, zero, 0x10ba1ec addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba1ec
// --- basic block ---
// 0x010ba1a8: 0x10ba1a8: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba1b0: 0x10ba1b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba1b4: 0x10ba1b4: addiu a0, a0, 21812
	ldloc.1
	ldc.i4 21812
	add
	stloc.1
// 0x010ba1b8: 0x10ba1b8: jal   0x101cd80 addu  s4, v0, zero
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
// 0x010ba1c0: 0x10ba1c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba1c4: 0x10ba1c4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba1c8: 0x10ba1c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba1cc: 0x10ba1cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba1d0: 0x10ba1d0: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba1d4: 0x10ba1d4: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba1d8: 0x10ba1d8: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba1dc: 0x10ba1dc: addiu a2, a2, 21800
	ldloc.3
	ldc.i4 21800
	add
	stloc.3
// 0x010ba1e0: 0x10ba1e0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ba1e4: 0x10ba1e4: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba1ec:
// 0x010ba1ec: 0x10ba1ec: beq   s2, zero, 0x10ba248 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba248
// --- basic block ---
// 0x010ba1f4: 0x10ba1f4: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba1f8: 0x10ba1f8: sll   zero, zero, 0
// 0x010ba1fc: 0x10ba1fc: beq   v0, zero, 0x10ba248 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10ba248
// --- basic block ---
// 0x010ba204: 0x10ba204: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba20c: 0x10ba20c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba210: 0x10ba210: addiu a0, a0, 21824
	ldloc.1
	ldc.i4 21824
	add
	stloc.1
// 0x010ba214: 0x10ba214: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010ba21c: 0x10ba21c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba220: 0x10ba220: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba224: 0x10ba224: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba228: 0x10ba228: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba22c: 0x10ba22c: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba230: 0x10ba230: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010ba234: 0x10ba234: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010ba238: 0x10ba238: addiu a2, a2, 21800
	ldloc.3
	ldc.i4 21800
	add
	stloc.3
// 0x010ba23c: 0x10ba23c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba240: 0x10ba240: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba248:
// 0x010ba248: 0x10ba248: beq   s1, zero, 0x10ba2a4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ba2a4
// --- basic block ---
// 0x010ba250: 0x10ba250: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba254: 0x10ba254: sll   zero, zero, 0
// 0x010ba258: 0x10ba258: beq   v0, zero, 0x10ba2a4 addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10ba2a4
// --- basic block ---
// 0x010ba260: 0x10ba260: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba268: 0x10ba268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba26c: 0x10ba26c: addiu a0, a0, 21844
	ldloc.1
	ldc.i4 21844
	add
	stloc.1
// 0x010ba270: 0x10ba270: jal   0x101cd80 addu  s2, v0, zero
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
// 0x010ba278: 0x10ba278: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba27c: 0x10ba27c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba280: 0x10ba280: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba284: 0x10ba284: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba288: 0x10ba288: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba28c: 0x10ba28c: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba290: 0x10ba290: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba294: 0x10ba294: addiu a2, a2, 21800
	ldloc.3
	ldc.i4 21800
	add
	stloc.3
// 0x010ba298: 0x10ba298: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010ba29c: 0x10ba29c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba2a4:
// 0x010ba2a4: 0x10ba2a4: beq   s0, zero, 0x10ba300 sll   zero, zero, 0
	ldloc 14
	brfalse L_10ba300
// --- basic block ---
// 0x010ba2ac: 0x10ba2ac: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba2b0: 0x10ba2b0: sll   zero, zero, 0
// 0x010ba2b4: 0x10ba2b4: beq   v0, zero, 0x10ba300 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10ba300
// --- basic block ---
// 0x010ba2bc: 0x10ba2bc: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2c4: 0x10ba2c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba2c8: 0x10ba2c8: addiu a0, a0, 21860
	ldloc.1
	ldc.i4 21860
	add
	stloc.1
// 0x010ba2cc: 0x10ba2cc: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010ba2d4: 0x10ba2d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba2d8: 0x10ba2d8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba2dc: 0x10ba2dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba2e0: 0x10ba2e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba2e4: 0x10ba2e4: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba2e8: 0x10ba2e8: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010ba2ec: 0x10ba2ec: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010ba2f0: 0x10ba2f0: addiu a2, a2, 21800
	ldloc.3
	ldc.i4 21800
	add
	stloc.3
// 0x010ba2f4: 0x10ba2f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba2f8: 0x10ba2f8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba300:
// 0x010ba300: 0x10ba300: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba304: 0x10ba304: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba308: 0x10ba308: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba30c: 0x10ba30c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba310: 0x10ba310: cibyl_sysc 0x238f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba314: 0x10ba314: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba318: 0x10ba318: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba31c: 0x10ba31c: lbu   v0, -17249(v0)
	ldloc 5
	ldc.i4 -17249
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba320: 0x10ba320: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010ba324: 0x10ba324: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba328: 0x10ba328: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba32c: 0x10ba32c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba330: 0x10ba330: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba334: 0x10ba334: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba338: 0x10ba338: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010ba33c: 0x10ba33c: jal   0x10b4604 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba344: 0x10ba344: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba348: 0x10ba348: bne   v0, v1, 0x10ba36c lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba36c
// --- basic block ---
// 0x010ba350: 0x10ba350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba354: 0x10ba354: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba358: 0x10ba358: addiu a1, a1, 21868
	ldloc.2
	ldc.i4 21868
	add
	stloc.2
L_10ba35c:
// 0x010ba35c: 0x10ba35c: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba364: 0x10ba364: j	 0x10ba374 sll   zero, zero, 0
	br L_10ba374
// --- basic block ---
L_10ba36c:
// 0x010ba36c: 0x10ba36c: jal   0x10bd474 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba374:
// 0x010ba374: 0x10ba374: lw    ra, 572(sp)
// 0x010ba378: 0x10ba378: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010ba37c: 0x10ba37c: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010ba380: 0x10ba380: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010ba384: 0x10ba384: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010ba388: 0x10ba388: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010ba38c: 0x10ba38c: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba390: 0x10ba390: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010ba394: 0x10ba394: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010ba398: 0x10ba398: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010ba39c: 0x10ba39c: jr    ra addiu sp, sp, 576
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
