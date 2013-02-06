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

.method public static int32 roadmap_confirmed_debug_info_submit_10b9344(int32,int32,int32,int32,int32)
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
// 0x010b9344: 0x10b9344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9348: 0x10b9348: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b934c: 0x10b934c: sw    ra, 20(sp)
// 0x010b9350: 0x10b9350: bne   a0, v0, 0x10b939c sw    s0, 16(sp)
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
	bne.un L_10b939c
// --- basic block ---
// 0x010b9358: 0x10b9358: jal   0x10049e4 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_close_log_file_10049e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9360: 0x10b9360: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b9364: 0x10b9364: jal   0x10b90a0 sw    v0, -17204(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4301
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b90a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b936c: 0x10b936c: beq   v0, zero, 0x10b9384 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b9384
// --- basic block ---
// 0x010b9374: 0x10b9374: jal   0x10b8c80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b8c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b937c: 0x10b937c: bne   v0, zero, 0x10b939c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b939c
// --- basic block ---
L_10b9384:
// 0x010b9384: 0x10b9384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9388: 0x10b9388: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010b938c: 0x10b938c: addiu a1, a1, 20816
	ldloc.2
	ldc.i4 20816
	add
	stloc.2
// 0x010b9390: 0x10b9390: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9398: 0x10b9398: sw    zero, -17204(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4301
	add
	ldc.i4.s 0
	stelem.i4
L_10b939c:
// 0x010b939c: 0x10b939c: lw    ra, 20(sp)
// 0x010b93a0: 0x10b93a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b93a4: 0x10b93a4: jr    ra addiu sp, sp, 24
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
.method public static int32 submit_10b93ac(int32,int32,int32,int32,int32)
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
// 0x010b93ac: 0x10b93ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b93b0: 0x10b93b0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b93b4: 0x10b93b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b93b8: 0x10b93b8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b93bc: 0x10b93bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b93c0: 0x10b93c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b93c4: 0x10b93c4: addiu a1, a1, 19372
	ldloc.2
	ldc.i4 19372
	add
	stloc.2
// 0x010b93c8: 0x10b93c8: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010b93cc: 0x10b93cc: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x010b93d0: 0x10b93d0: sw    ra, 28(sp)
// 0x010b93d4: 0x10b93d4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b93dc: 0x10b93dc: beq   s0, zero, 0x10b9410 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b9410
// --- basic block ---
// 0x010b93e4: 0x10b93e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b93e8: 0x10b93e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b93ec: 0x10b93ec: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b93f0: 0x10b93f0: addiu a0, a0, 20920
	ldloc.1
	ldc.i4 20920
	add
	stloc.1
// 0x010b93f4: 0x10b93f4: addiu a1, a1, 20932
	ldloc.2
	ldc.i4 20932
	add
	stloc.2
// 0x010b93f8: 0x10b93f8: addiu a3, a3, -27836
	ldloc 4
	ldc.i4 -27836
	add
	stloc 4
// 0x010b93fc: 0x10b93fc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9400: 0x10b9400: jal   0x104c330 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9408: 0x10b9408: j	 0x10b9418 sll   zero, zero, 0
	br L_10b9418
// --- basic block ---
L_10b9410:
// 0x010b9410: 0x10b9410: jal   0x10b9344 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b9344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b9418:
// 0x010b9418: 0x10b9418: lw    ra, 28(sp)
// 0x010b941c: 0x10b941c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b9420: 0x10b9420: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_upload_auto_10b9468(int32,int32,int32,int32,int32)
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
// 0x010b9468: 0x10b9468: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b946c: 0x10b946c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b9470: 0x10b9470: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b9474: 0x10b9474: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b9478: 0x10b9478: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b947c: 0x10b947c: sw    ra, 60(sp)
// 0x010b9480: 0x10b9480: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b9484: 0x10b9484: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b9488: 0x10b9488: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b948c: 0x10b948c: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b9490: 0x10b9490: jal   0x1000910 sw    s1, 48(sp)
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
// 0x010b9498: 0x10b9498: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b949c: 0x10b949c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b94a0: 0x10b94a0: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b94a4: 0x10b94a4: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x010b94ac: 0x10b94ac: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b94b0: 0x10b94b0: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b94b4: 0x10b94b4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b94b8: 0x10b94b8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b94bc: 0x10b94bc: bne   a3, zero, 0x10b94cc sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b94cc
// --- basic block ---
// 0x010b94c4: 0x10b94c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b94c8: 0x10b94c8: addiu a0, a0, 21000
	ldloc.1
	ldc.i4 21000
	add
	stloc.1
L_10b94cc:
// 0x010b94cc: 0x10b94cc: jal   0x1001ba8 addu  s1, s3, zero
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
// 0x010b94d4: 0x10b94d4: bne   s3, zero, 0x10b94ec sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b94ec
// --- basic block ---
// 0x010b94dc: 0x10b94dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b94e0: 0x10b94e0: jal   0x100e358 addiu a0, a0, 19404
	ldloc.1
	ldc.i4 19404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b94e8: 0x10b94e8: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b94ec:
// 0x010b94ec: 0x10b94ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b94f0: 0x10b94f0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b94f4: 0x10b94f4: addiu a0, a0, 5452
	ldloc.1
	ldc.i4 5452
	add
	stloc.1
// 0x010b94f8: 0x10b94f8: addiu v0, v0, -25168
	ldloc 6
	ldc.i4 -25168
	add
	stloc 6
// 0x010b94fc: 0x10b94fc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b9500: 0x10b9500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9504: 0x10b9504: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b9508: 0x10b9508: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b950c: 0x10b950c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9510: 0x10b9510: jal   0x1052364 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_1052364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9518: 0x10b9518: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b951c: 0x10b951c: bne   v0, a0, 0x10b956c addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b956c
// --- basic block ---
// 0x010b9524: 0x10b9524: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9528: 0x10b9528: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9530: 0x10b9530: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9534: 0x10b9534: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b953c: 0x10b953c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9544: 0x10b9544: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9548: 0x10b9548: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b954c: 0x10b954c: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b9550: 0x10b9550: addiu a3, a3, 21068
	ldloc 4
	ldc.i4 21068
	add
	stloc 4
// 0x010b9554: 0x10b9554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9558: 0x10b9558: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b955c: 0x10b955c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9560: 0x10b9560: jal   0x100449c sw    s1, 20(sp)
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
// 0x010b9568: 0x10b9568: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b956c:
// 0x010b956c: 0x10b956c: lw    ra, 60(sp)
// 0x010b9570: 0x10b9570: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b9574: 0x10b9574: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b9578: 0x10b9578: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b957c: 0x10b957c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9580: 0x10b9580: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b9584: 0x10b9584: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b958c(int32,int32,int32,int32,int32)
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
// 0x010b958c: 0x10b958c: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b9590: 0x10b9590: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b9594: 0x10b9594: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b9598: 0x10b9598: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b959c: 0x10b959c: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b95a0: 0x10b95a0: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b95a4: 0x10b95a4: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b95a8: 0x10b95a8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b95ac: 0x10b95ac: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b95b0: 0x10b95b0: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b95b4: 0x10b95b4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b95b8: 0x10b95b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b95bc: 0x10b95bc: sw    ra, 4140(sp)
// 0x010b95c0: 0x10b95c0: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b95c4: 0x10b95c4: jal   0x10c10b0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b95cc: 0x10b95cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b95d4: 0x10b95d4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b95d8: 0x10b95d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b95dc: 0x10b95dc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b95e0: 0x10b95e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b95e4: 0x10b95e4: jal   0x1052028 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b95ec: 0x10b95ec: beq   v0, s1, 0x10b9614 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b9614
// --- basic block ---
// 0x010b95f4: 0x10b95f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b95f8: 0x10b95f8: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b95fc: 0x10b95fc: addiu a3, a3, 21152
	ldloc 4
	ldc.i4 21152
	add
	stloc 4
// 0x010b9600: 0x10b9600: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9604: 0x10b9604: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b9608: 0x10b9608: jal   0x100449c sw    s0, 16(sp)
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
// 0x010b9610: 0x10b9610: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b9614:
// 0x010b9614: 0x10b9614: lw    ra, 4140(sp)
// 0x010b9618: 0x10b9618: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b961c: 0x10b961c: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b9620: 0x10b9620: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b9624: 0x10b9624: jr    ra addiu sp, sp, 4144
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
.method public static int32 send_auth_10b962c(int32,int32,int32,int32,int32)
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
// 0x010b962c: 0x10b962c: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b9630: 0x10b9630: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b9634: 0x10b9634: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b9638: 0x10b9638: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b963c: 0x10b963c: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b9640: 0x10b9640: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9644: 0x10b9644: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b9648: 0x10b9648: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b964c: 0x10b964c: addiu a2, a2, 21172
	ldloc.3
	ldc.i4 21172
	add
	stloc.3
// 0x010b9650: 0x10b9650: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b9654: 0x10b9654: sw    ra, 812(sp)
// 0x010b9658: 0x10b9658: jal   0x1000f9c addiu a1, zero, 255
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
// 0x010b9660: 0x10b9660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9664: 0x10b9664: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9668: 0x10b9668: addiu a0, a0, 30452
	ldloc.1
	ldc.i4 30452
	add
	stloc.1
// 0x010b966c: 0x10b966c: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b9670: 0x10b9670: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b9674: 0x10b9674: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b9678: 0x10b9678: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b967c: 0x10b967c: j	 0x10b9730 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b9730
// --- basic block ---
L_10b9684:
// 0x010b9684: 0x10b9684: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b9688: 0x10b9688: sll   zero, zero, 0
// 0x010b968c: 0x10b968c: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9690: 0x10b9690: beq   a2, zero, 0x10b96a0 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b96a0
// --- basic block ---
// 0x010b9698: 0x10b9698: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b969c: 0x10b969c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b96a0:
// 0x010b96a0: 0x10b96a0: bne   a1, t2, 0x10b9684 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b9684
// --- basic block ---
// 0x010b96a8: 0x10b96a8: beq   v1, zero, 0x10b9730 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b9730
// --- basic block ---
// 0x010b96b0: 0x10b96b0: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b96b4: 0x10b96b4: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b96b8: 0x10b96b8: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b96bc: 0x10b96bc: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b96c0: 0x10b96c0: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b96c4: 0x10b96c4: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b96c8: 0x10b96c8: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b96cc: 0x10b96cc: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b96d0: 0x10b96d0: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b96d4: 0x10b96d4: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b96d8: 0x10b96d8: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b96dc: 0x10b96dc: bne   v1, t1, 0x10b96ec addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b96ec
// --- basic block ---
// 0x010b96e4: 0x10b96e4: j	 0x10b971c addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b971c
// --- basic block ---
L_10b96ec:
// 0x010b96ec: 0x10b96ec: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b96f0: 0x10b96f0: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b96f4: 0x10b96f4: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b96f8: 0x10b96f8: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b96fc: 0x10b96fc: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b9700: 0x10b9700: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b9704: 0x10b9704: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b9708: 0x10b9708: beq   v1, t0, 0x10b971c addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b971c
// --- basic block ---
// 0x010b9710: 0x10b9710: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b9714: 0x10b9714: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9718: 0x10b9718: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b971c:
// 0x010b971c: 0x10b971c: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9720: 0x10b9720: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9724: 0x10b9724: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9728: 0x10b9728: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b972c: 0x10b972c: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b9730:
// 0x010b9730: 0x10b9730: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b9734: 0x10b9734: sll   zero, zero, 0
// 0x010b9738: 0x10b9738: beq   v1, zero, 0x10b9748 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b9748
// --- basic block ---
// 0x010b9740: 0x10b9740: j	 0x10b9684 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b9684
// --- basic block ---
L_10b9748:
// 0x010b9748: 0x10b9748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b974c: 0x10b974c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b9750: 0x10b9750: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b9754: 0x10b9754: addiu a1, a1, 21180
	ldloc.2
	ldc.i4 21180
	add
	stloc.2
// 0x010b9758: 0x10b9758: jal   0x10b958c sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9760: 0x10b9760: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b9764: 0x10b9764: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b9768: 0x10b9768: lw    ra, 812(sp)
// 0x010b976c: 0x10b976c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b9770: 0x10b9770: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b9774: 0x10b9774: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b9778: 0x10b9778: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b977c: 0x10b977c: jr    ra addiu sp, sp, 816
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
.method public static int32 editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
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
// 0x010b9784: 0x10b9784: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9788: 0x10b9788: beq   a0, zero, 0x10b97a0 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b97a0
// --- basic block ---
// 0x010b9790: 0x10b9790: jal   0x1051b00 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9798: 0x10b9798: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b979c: 0x10b979c: sll   zero, zero, 0
L_10b97a0:
// 0x010b97a0: 0x10b97a0: beq   a1, zero, 0x10b97b0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b97b0
// --- basic block ---
// 0x010b97a8: 0x10b97a8: jal   0x104d45c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b97b0:
// 0x010b97b0: 0x10b97b0: lw    ra, 28(sp)
// 0x010b97b4: 0x10b97b4: sll   zero, zero, 0
// 0x010b97b8: 0x10b97b8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_post_file_10b97c0(int32,int32,int32,int32,int32)
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
// 0x010b97c0: 0x10b97c0: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b97c4: 0x10b97c4: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b97c8: 0x10b97c8: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b97cc: 0x10b97cc: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b97d0: 0x10b97d0: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b97d4: 0x10b97d4: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b97d8: 0x10b97d8: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b97dc: 0x10b97dc: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b97e0: 0x10b97e0: sw    ra, 4164(sp)
// 0x010b97e4: 0x10b97e4: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b97e8: 0x10b97e8: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b97ec: 0x10b97ec: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b97f0: 0x10b97f0: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b97f4: 0x10b97f4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b97f8: 0x10b97f8: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b97fc: 0x10b97fc: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b9800: 0x10b9800: bne   s2, zero, 0x10b9834 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b9834
// --- basic block ---
// 0x010b9808: 0x10b9808: jal   0x10b9784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9810: 0x10b9810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9814: 0x10b9814: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9818: 0x10b9818: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b981c: 0x10b981c: addiu a3, a3, 21208
	ldloc 4
	ldc.i4 21208
	add
	stloc 4
// 0x010b9820: 0x10b9820: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9824: 0x10b9824: jal   0x100449c addiu a2, zero, 371
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
// 0x010b982c: 0x10b982c: j	 0x10b9d80 sll   zero, zero, 0
	br L_10b9d80
// --- basic block ---
L_10b9834:
// 0x010b9834: 0x10b9834: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9838: 0x10b9838: addiu a1, a1, 6920
	ldloc.2
	ldc.i4 6920
	add
	stloc.2
// 0x010b983c: 0x10b983c: jal   0x104dd20 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9844: 0x10b9844: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b9848: 0x10b9848: bne   v0, zero, 0x10b9874 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b9874
// --- basic block ---
// 0x010b9850: 0x10b9850: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9854: 0x10b9854: jal   0x10b9784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b985c: 0x10b985c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9860: 0x10b9860: addiu a1, s6, 21028
	ldloc 11
	ldc.i4 21028
	add
	stloc.2
// 0x010b9864: 0x10b9864: addiu a3, a3, 21244
	ldloc 4
	ldc.i4 21244
	add
	stloc 4
// 0x010b9868: 0x10b9868: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b986c: 0x10b986c: j	 0x10b98dc addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b98dc
// --- basic block ---
L_10b9874:
// 0x010b9874: 0x10b9874: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9878: 0x10b9878: jal   0x104d710 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9880: 0x10b9880: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9884: 0x10b9884: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b9888: 0x10b9888: addiu a1, s6, 21028
	ldloc 11
	ldc.i4 21028
	add
	stloc.2
// 0x010b988c: 0x10b988c: addiu a3, a3, 21280
	ldloc 4
	ldc.i4 21280
	add
	stloc 4
// 0x010b9890: 0x10b9890: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b9894: 0x10b9894: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b9898: 0x10b9898: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b989c: 0x10b989c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b98a4: 0x10b98a4: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b98a8: 0x10b98a8: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b98ac: 0x10b98ac: jalr  v0 addu  a1, s5, zero
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
// 0x010b98b4: 0x10b98b4: bne   v0, zero, 0x10b98e4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b98e4
// --- basic block ---
// 0x010b98bc: 0x10b98bc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b98c0: 0x10b98c0: jal   0x10b9784 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98c8: 0x10b98c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b98cc: 0x10b98cc: addiu a1, s6, 21028
	ldloc 11
	ldc.i4 21028
	add
	stloc.2
// 0x010b98d0: 0x10b98d0: addiu a3, a3, 21304
	ldloc 4
	ldc.i4 21304
	add
	stloc 4
// 0x010b98d4: 0x10b98d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b98d8: 0x10b98d8: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b98dc:
// 0x010b98dc: 0x10b98dc: j	 0x10b9d68 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9d68
// --- basic block ---
L_10b98e4:
// 0x010b98e4: 0x10b98e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b98e8: 0x10b98e8: jal   0x104cbe0 sw    s1, 19452(v0)
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
	call int32 Cibyl56::roadmap_path_skip_directories_104cbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98f0: 0x10b98f0: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b98f4: 0x10b98f4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b98f8: 0x10b98f8: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b98fc: 0x10b98fc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9900: 0x10b9900: jal   0x10b962c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b962c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9908: 0x10b9908: beq   v0, s1, 0x10b9a90 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9a90
// --- basic block ---
// 0x010b9910: 0x10b9910: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9914: 0x10b9914: addiu a1, a1, 21364
	ldloc.2
	ldc.i4 21364
	add
	stloc.2
// 0x010b9918: 0x10b9918: jal   0x10b958c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9920: 0x10b9920: beq   v0, s1, 0x10b9a8c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b9a8c
// --- basic block ---
// 0x010b9928: 0x10b9928: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9930: 0x10b9930: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b9934: 0x10b9934: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b993c: 0x10b993c: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b9940: 0x10b9940: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b9944: 0x10b9944: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9948: 0x10b9948: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b994c: 0x10b994c: addiu a1, a1, 21468
	ldloc.2
	ldc.i4 21468
	add
	stloc.2
// 0x010b9950: 0x10b9950: jal   0x10b958c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9958: 0x10b9958: beq   v0, s1, 0x10b9a90 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9a90
// --- basic block ---
// 0x010b9960: 0x10b9960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9964: 0x10b9964: addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
// 0x010b9968: 0x10b9968: jal   0x10b958c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9970: 0x10b9970: beq   v0, s1, 0x10b9a90 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9a90
// --- basic block ---
// 0x010b9978: 0x10b9978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b997c: 0x10b997c: addiu a1, a1, 21492
	ldloc.2
	ldc.i4 21492
	add
	stloc.2
// 0x010b9980: 0x10b9980: jal   0x10b958c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9988: 0x10b9988: beq   v0, s1, 0x10b9a90 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9a90
// --- basic block ---
// 0x010b9990: 0x10b9990: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9994: 0x10b9994: addiu a1, a1, 21556
	ldloc.2
	ldc.i4 21556
	add
	stloc.2
// 0x010b9998: 0x10b9998: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b999c: 0x10b999c: jal   0x10b958c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99a4: 0x10b99a4: beq   v0, s1, 0x10b9a90 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9a90
// --- basic block ---
// 0x010b99ac: 0x10b99ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b99b0: 0x10b99b0: addiu a1, a1, 21620
	ldloc.2
	ldc.i4 21620
	add
	stloc.2
// 0x010b99b4: 0x10b99b4: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b99b8: 0x10b99b8: jal   0x10b958c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99c0: 0x10b99c0: beq   v0, s1, 0x10b9a90 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9a90
// --- basic block ---
// 0x010b99c8: 0x10b99c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b99cc: 0x10b99cc: addiu a1, a1, 21640
	ldloc.2
	ldc.i4 21640
	add
	stloc.2
// 0x010b99d0: 0x10b99d0: jal   0x10b958c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99d8: 0x10b99d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b99dc: 0x10b99dc: bne   v0, v1, 0x10b9d24 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b9d24
// --- basic block ---
// 0x010b99e4: 0x10b99e4: j	 0x10b9a90 sll   zero, zero, 0
	br L_10b9a90
// --- basic block ---
L_10b99ec:
// 0x010b99ec: 0x10b99ec: jal   0x104d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99f4: 0x10b99f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b99f8: 0x10b99f8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b99fc: 0x10b99fc: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9a00: 0x10b9a00: jal   0x1052028 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a08: 0x10b9a08: bgtz  v0, 0x10b9a38 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b9a38
// --- basic block ---
// 0x010b9a10: 0x10b9a10: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9a14: 0x10b9a14: jal   0x10b9784 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a1c: 0x10b9a1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9a20: 0x10b9a20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9a24: 0x10b9a24: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b9a28: 0x10b9a28: addiu a3, a3, 21680
	ldloc 4
	ldc.i4 21680
	add
	stloc 4
// 0x010b9a2c: 0x10b9a2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9a30: 0x10b9a30: j	 0x10b98dc addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b98dc
// --- basic block ---
L_10b9a38:
// 0x010b9a38: 0x10b9a38: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b9a3c: 0x10b9a3c: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9a40: 0x10b9a40: sll   zero, zero, 0
// 0x010b9a44: 0x10b9a44: jalr  v0 addu  a1, s1, zero
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
L_10b9a4c:
// 0x010b9a4c: 0x10b9a4c: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b9a50: 0x10b9a50: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b9a54: 0x10b9a54: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9a58: 0x10b9a58: bne   v0, zero, 0x10b99ec addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b99ec
// --- basic block ---
// 0x010b9a60: 0x10b9a60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9a64: 0x10b9a64: addiu a1, a1, 21712
	ldloc.2
	ldc.i4 21712
	add
	stloc.2
// 0x010b9a68: 0x10b9a68: jal   0x10b958c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a70: 0x10b9a70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9a74: 0x10b9a74: beq   v0, v1, 0x10b9a8c addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b9a8c
// --- basic block ---
// 0x010b9a7c: 0x10b9a7c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b9a80: 0x10b9a80: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b9a84: 0x10b9a84: j	 0x10b9aa0 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b9aa0
// --- basic block ---
L_10b9a8c:
// 0x010b9a8c: 0x10b9a8c: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b9a90:
// 0x010b9a90: 0x10b9a90: jal   0x10b9784 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a98: 0x10b9a98: j	 0x10b9d70 sll   zero, zero, 0
	br L_10b9d70
// --- basic block ---
L_10b9aa0:
// 0x010b9aa0: 0x10b9aa0: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b9aa4:
// 0x010b9aa4: 0x10b9aa4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9aa8: 0x10b9aa8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b9aac: 0x10b9aac: jal   0x1001a5c sb    zero, 0(s6)
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
// 0x010b9ab4: 0x10b9ab4: bne   v0, zero, 0x10b9b08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b9b08
// --- basic block ---
// 0x010b9abc: 0x10b9abc: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b9ac0: 0x10b9ac0: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9ac4: 0x10b9ac4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9ac8: 0x10b9ac8: jal   0x1051e74 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9ad0: 0x10b9ad0: bgtz  v0, 0x10b9afc addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b9afc
// --- basic block ---
// 0x010b9ad8: 0x10b9ad8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9adc: 0x10b9adc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9ae0: 0x10b9ae0: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b9ae4: 0x10b9ae4: addiu a3, a3, 21780
	ldloc 4
	ldc.i4 21780
	add
	stloc 4
// 0x010b9ae8: 0x10b9ae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9aec: 0x10b9aec: jal   0x100449c addiu a2, zero, 270
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
// 0x010b9af4: 0x10b9af4: j	 0x10b9d40 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9d40
// --- basic block ---
L_10b9afc:
// 0x010b9afc: 0x10b9afc: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b9b00: 0x10b9b00: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9b04: 0x10b9b04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b9b08:
// 0x010b9b08: 0x10b9b08: addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
// 0x010b9b0c: 0x10b9b0c: jal   0x1000420 addu  a0, s1, zero
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
// 0x010b9b14: 0x10b9b14: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b9b18: 0x10b9b18: bne   v0, zero, 0x10b9b38 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b9b38
// --- basic block ---
// 0x010b9b20: 0x10b9b20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9b24: 0x10b9b24: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b2c: 0x10b9b2c: beq   v0, zero, 0x10b9aa0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b9aa0
// --- basic block ---
// 0x010b9b34: 0x10b9b34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b9b38:
// 0x010b9b38: 0x10b9b38: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b9b3c: 0x10b9b3c: bne   s8, zero, 0x10b9b7c sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b9b7c
// --- basic block ---
// 0x010b9b44: 0x10b9b44: beq   s6, s1, 0x10b9c54 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b9c54
// --- basic block ---
// 0x010b9b4c: 0x10b9b4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9b50: 0x10b9b50: jal   0x1000420 addiu a1, a1, -984
	ldloc.2
	ldc.i4 -984
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
// 0x010b9b58: 0x10b9b58: bne   v0, zero, 0x10b9c54 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9c54
// --- basic block ---
// 0x010b9b60: 0x10b9b60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9b64: 0x10b9b64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9b68: 0x10b9b68: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b9b6c: 0x10b9b6c: addiu a3, a3, 21796
	ldloc 4
	ldc.i4 21796
	add
	stloc 4
// 0x010b9b70: 0x10b9b70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9b74: 0x10b9b74: j	 0x10b9bf4 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b9bf4
// --- basic block ---
L_10b9b7c:
// 0x010b9b7c: 0x10b9b7c: bne   s6, s1, 0x10b9bb0 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b9bb0
// --- basic block ---
// 0x010b9b84: 0x10b9b84: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9b88: 0x10b9b88: beq   s5, zero, 0x10b9b9c addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b9b9c
// --- basic block ---
// 0x010b9b90: 0x10b9b90: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b9b94: 0x10b9b94: jal   0x1001800 addu  a2, s5, zero
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
L_10b9b9c:
// 0x010b9b9c: 0x10b9b9c: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b9ba0: 0x10b9ba0: beq   v0, zero, 0x10b9c7c addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b9c7c
// --- basic block ---
// 0x010b9ba8: 0x10b9ba8: j	 0x10b9cfc addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9cfc
// --- basic block ---
L_10b9bb0:
// 0x010b9bb0: 0x10b9bb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9bb4: 0x10b9bb4: addiu a1, a1, -912
	ldloc.2
	ldc.i4 -912
	add
	stloc.2
// 0x010b9bb8: 0x10b9bb8: jal   0x100039c addiu a2, zero, 14
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
// 0x010b9bc0: 0x10b9bc0: bne   v0, zero, 0x10b9c54 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b9c54
// --- basic block ---
// 0x010b9bc8: 0x10b9bc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9bcc: 0x10b9bcc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9bd4: 0x10b9bd4: bne   v0, zero, 0x10b9c00 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b9c00
// --- basic block ---
// 0x010b9bdc: 0x10b9bdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9be0: 0x10b9be0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9be4: 0x10b9be4: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b9be8: 0x10b9be8: addiu a3, a3, 21820
	ldloc 4
	ldc.i4 21820
	add
	stloc 4
// 0x010b9bec: 0x10b9bec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9bf0: 0x10b9bf0: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b9bf4:
// 0x010b9bf4: 0x10b9bf4: j	 0x10b9c40 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9c40
// --- basic block ---
L_10b9bfc:
// 0x010b9bfc: 0x10b9bfc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b9c00:
// 0x010b9c00: 0x10b9c00: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b9c04: 0x10b9c04: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b9c08: 0x10b9c08: beq   v1, a0, 0x10b9bfc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b9bfc
// --- basic block ---
// 0x010b9c10: 0x10b9c10: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010b9c18: 0x10b9c18: bgez  v0, 0x10b9c50 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b9c50
// --- basic block ---
// 0x010b9c20: 0x10b9c20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9c24: 0x10b9c24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9c28: 0x10b9c28: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b9c2c: 0x10b9c2c: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b9c30: 0x10b9c30: addiu a3, a3, 21820
	ldloc 4
	ldc.i4 21820
	add
	stloc 4
// 0x010b9c34: 0x10b9c34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9c38: 0x10b9c38: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b9c3c: 0x10b9c3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9c40:
// 0x010b9c40: 0x10b9c40: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9c48: 0x10b9c48: j	 0x10b9d40 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b9d40
// --- basic block ---
L_10b9c50:
// 0x010b9c50: 0x10b9c50: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b9c54:
// 0x010b9c54: 0x10b9c54: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b9c58: 0x10b9c58: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9c5c: 0x10b9c5c: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b9c60: 0x10b9c60: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9c64: 0x10b9c64: beq   s5, zero, 0x10b9aa0 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b9aa0
// --- basic block ---
// 0x010b9c6c: 0x10b9c6c: jal   0x1001800 addu  a2, s5, zero
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
// 0x010b9c74: 0x10b9c74: j	 0x10b9aa4 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b9aa4
// --- basic block ---
L_10b9c7c:
// 0x010b9c7c: 0x10b9c7c: jal   0x1000910 addiu a0, s7, 1
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
// 0x010b9c84: 0x10b9c84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9c88: 0x10b9c88: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9c8c: 0x10b9c8c: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b9c90: 0x10b9c90: jal   0x1001800 addu  s1, v0, zero
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
// 0x010b9c98: 0x10b9c98: j	 0x10b9cb8 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b9cb8
// --- basic block ---
L_10b9ca0:
// 0x010b9ca0: 0x10b9ca0: jal   0x1051e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1051e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9ca8: 0x10b9ca8: blez  v0, 0x10b9cc8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b9cc8
// --- basic block ---
// 0x010b9cb0: 0x10b9cb0: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b9cb4: 0x10b9cb4: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b9cb8:
// 0x010b9cb8: 0x10b9cb8: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b9cbc: 0x10b9cbc: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b9cc0: 0x10b9cc0: bne   v0, zero, 0x10b9ca0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b9ca0
// --- basic block ---
L_10b9cc8:
// 0x010b9cc8: 0x10b9cc8: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b9ccc: 0x10b9ccc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9cd0: 0x10b9cd0: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b9cd4: 0x10b9cd4: jal   0x10b9784 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9cdc: 0x10b9cdc: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9ce0: 0x10b9ce0: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9ce4: 0x10b9ce4: jalr  v0 addu  a1, s1, zero
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
// 0x010b9cec: 0x10b9cec: jal   0x1000930 addu  a0, s1, zero
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
// 0x010b9cf4: 0x10b9cf4: j	 0x10b9d80 sll   zero, zero, 0
	br L_10b9d80
// --- basic block ---
L_10b9cfc:
// 0x010b9cfc: 0x10b9cfc: jal   0x10b9784 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9d04: 0x10b9d04: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b9d08: 0x10b9d08: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9d0c: 0x10b9d0c: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9d10: 0x10b9d10: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9d14: 0x10b9d14: jalr  v0 addu  a1, zero, zero
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
// 0x010b9d1c: 0x10b9d1c: j	 0x10b9d80 sll   zero, zero, 0
	br L_10b9d80
// --- basic block ---
L_10b9d24:
// 0x010b9d24: 0x10b9d24: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b9d28: 0x10b9d28: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9d2c: 0x10b9d2c: jalr  v0 addu  a1, zero, zero
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
// 0x010b9d34: 0x10b9d34: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b9d38: 0x10b9d38: j	 0x10b9a4c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b9a4c
// --- basic block ---
L_10b9d40:
// 0x010b9d40: 0x10b9d40: jal   0x10b9784 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9d48: 0x10b9d48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9d4c: 0x10b9d4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9d50: 0x10b9d50: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b9d54: 0x10b9d54: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b9d58: 0x10b9d58: addiu a3, a3, 21844
	ldloc 4
	ldc.i4 21844
	add
	stloc 4
// 0x010b9d5c: 0x10b9d5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9d60: 0x10b9d60: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9d64: 0x10b9d64: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9d68:
// 0x010b9d68: 0x10b9d68: jal   0x100449c sll   zero, zero, 0
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
L_10b9d70:
// 0x010b9d70: 0x10b9d70: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b9d74: 0x10b9d74: sll   zero, zero, 0
// 0x010b9d78: 0x10b9d78: jalr  v0 addu  a0, s3, zero
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
L_10b9d80:
// 0x010b9d80: 0x10b9d80: lw    ra, 4164(sp)
// 0x010b9d84: 0x10b9d84: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b9d88: 0x10b9d88: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b9d8c: 0x10b9d8c: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b9d90: 0x10b9d90: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b9d94: 0x10b9d94: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b9d98: 0x10b9d98: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b9d9c: 0x10b9d9c: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b9da0: 0x10b9da0: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b9da4: 0x10b9da4: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b9da8: 0x10b9da8: jr    ra addiu sp, sp, 4168
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
.method public static int32 editor_upload_on_socket_connected_10b9db0(int32,int32,int32,int32,int32)
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
// 0x010b9db0: 0x10b9db0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9db4: 0x10b9db4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b9db8: 0x10b9db8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9dbc: 0x10b9dbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9dc0: 0x10b9dc0: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b9dc4: 0x10b9dc4: sw    ra, 52(sp)
// 0x010b9dc8: 0x10b9dc8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b9dcc: 0x10b9dcc: jal   0x100e358 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9dd4: 0x10b9dd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9dd8: 0x10b9dd8: addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
// 0x010b9ddc: 0x10b9ddc: jal   0x100e358 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9de4: 0x10b9de4: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9de8: 0x10b9de8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b9dec: 0x10b9dec: bne   s1, zero, 0x10b9e34 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b9e34
// --- basic block ---
// 0x010b9df4: 0x10b9df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9df8: 0x10b9df8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9dfc: 0x10b9dfc: addiu a1, a1, 21028
	ldloc.2
	ldc.i4 21028
	add
	stloc.2
// 0x010b9e00: 0x10b9e00: addiu a3, a3, 21888
	ldloc 4
	ldc.i4 21888
	add
	stloc 4
// 0x010b9e04: 0x10b9e04: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b9e08: 0x10b9e08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9e0c: 0x10b9e0c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b9e14: 0x10b9e14: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b9e18: 0x10b9e18: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9e1c: 0x10b9e1c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b9e20: 0x10b9e20: sll   zero, zero, 0
// 0x010b9e24: 0x10b9e24: jalr  v0 sll   zero, zero, 0
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
// 0x010b9e2c: 0x10b9e2c: j	 0x10b9e54 sll   zero, zero, 0
	br L_10b9e54
// --- basic block ---
L_10b9e34:
// 0x010b9e34: 0x10b9e34: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b9e38: 0x10b9e38: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b9e3c: 0x10b9e3c: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b9e40: 0x10b9e40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9e44: 0x10b9e44: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b9e48: 0x10b9e48: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b9e4c: 0x10b9e4c: jal   0x10b97c0 sw    t0, 24(sp)
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
	call int32 Cibyl138::editor_post_file_10b97c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9e54:
// 0x010b9e54: 0x10b9e54: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9e58: 0x10b9e58: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9e60: 0x10b9e60: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9e64: 0x10b9e64: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9e6c: 0x10b9e6c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b9e74: 0x10b9e74: lw    ra, 52(sp)
// 0x010b9e78: 0x10b9e78: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9e7c: 0x10b9e7c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9e80: 0x10b9e80: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_upload_initialize_10b9e88(int32,int32,int32,int32,int32)
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
// 0x010b9e88: 0x10b9e88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9e8c: 0x10b9e8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9e90: 0x10b9e90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9e94: 0x10b9e94: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9e98: 0x10b9e98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9e9c: 0x10b9e9c: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x010b9ea0: 0x10b9ea0: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010b9ea4: 0x10b9ea4: addiu a1, a1, 19404
	ldloc.2
	ldc.i4 19404
	add
	stloc.2
// 0x010b9ea8: 0x10b9ea8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9eac: 0x10b9eac: sw    ra, 28(sp)
// 0x010b9eb0: 0x10b9eb0: jal   0x100edc0 sw    s1, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9eb8: 0x10b9eb8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9ebc: 0x10b9ebc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9ec0: 0x10b9ec0: addiu a0, s1, -26424
	ldloc 7
	ldc.i4 -26424
	add
	stloc.1
// 0x010b9ec4: 0x10b9ec4: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x010b9ec8: 0x10b9ec8: addiu a1, a1, 19420
	ldloc.2
	ldc.i4 19420
	add
	stloc.2
// 0x010b9ecc: 0x10b9ecc: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9ed4: 0x10b9ed4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9ed8: 0x10b9ed8: addiu a0, s1, -26424
	ldloc 7
	ldc.i4 -26424
	add
	stloc.1
// 0x010b9edc: 0x10b9edc: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x010b9ee0: 0x10b9ee0: jal   0x100ed80 addiu a1, a1, 19436
	ldloc.2
	ldc.i4 19436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9ee8: 0x10b9ee8: lw    ra, 28(sp)
// 0x010b9eec: 0x10b9eec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9ef0: 0x10b9ef0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9ef4: 0x10b9ef4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_cleanup_test_10b9efc(int32,int32,int32,int32,int32)
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
// 0x010b9efc: 0x10b9efc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9f00: 0x10b9f00: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9f04: 0x10b9f04: sw    ra, 60(sp)
// 0x010b9f08: 0x10b9f08: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9f0c: 0x10b9f0c: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9f10: 0x10b9f10: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9f14: 0x10b9f14: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9f18: 0x10b9f18: bne   a1, zero, 0x10ba03c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10ba03c
// --- basic block ---
// 0x010b9f20: 0x10b9f20: jal   0x10b6350 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b6350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9f28: 0x10b9f28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9f2c: 0x10b9f2c: j	 0x10b9f84 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9f84
// --- basic block ---
L_10b9f34:
// 0x010b9f34: 0x10b9f34: jal   0x10b5e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b5e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9f3c: 0x10b9f3c: beq   v0, zero, 0x10b9f80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9f80
// --- basic block ---
// 0x010b9f44: 0x10b9f44: jal   0x10b5e74 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b5e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9f4c: 0x10b9f4c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9f50: 0x10b9f50: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9f54: 0x10b9f54: bne   v0, zero, 0x10b9f78 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9f78
// --- basic block ---
// 0x010b9f5c: 0x10b9f5c: jal   0x10b65b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b65b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9f64: 0x10b9f64: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9f68: 0x10b9f68: beq   v0, zero, 0x10b9f80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9f80
// --- basic block ---
// 0x010b9f70: 0x10b9f70: j	 0x10b9f80 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9f80
// --- basic block ---
L_10b9f78:
// 0x010b9f78: 0x10b9f78: jal   0x10b629c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b629c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9f80:
// 0x010b9f80: 0x10b9f80: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9f84:
// 0x010b9f84: 0x10b9f84: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9f88: 0x10b9f88: bne   v0, zero, 0x10b9f34 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9f34
// --- basic block ---
// 0x010b9f90: 0x10b9f90: bne   s2, zero, 0x10ba078 sll   zero, zero, 0
	ldloc 10
	brtrue L_10ba078
// --- basic block ---
// 0x010b9f98: 0x10b9f98: jal   0x10b483c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9fa0: 0x10b9fa0: j	 0x10b9fe4 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9fe4
// --- basic block ---
L_10b9fa8:
// 0x010b9fa8: 0x10b9fa8: jal   0x10b47d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9fb0: 0x10b9fb0: bne   v0, zero, 0x10b9fe4 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9fe4
// --- basic block ---
// 0x010b9fb8: 0x10b9fb8: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9fbc: 0x10b9fbc: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9fc0: 0x10b9fc0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9fc4: 0x10b9fc4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9fc8: 0x10b9fc8: jal   0x10b4548 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b4548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9fd0: 0x10b9fd0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9fd4: 0x10b9fd4: jal   0x100c64c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9fdc: 0x10b9fdc: j	 0x10ba00c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10ba00c
// --- basic block ---
L_10b9fe4:
// 0x010b9fe4: 0x10b9fe4: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9fe8: 0x10b9fe8: bne   v0, zero, 0x10b9fa8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9fa8
// --- basic block ---
// 0x010b9ff0: 0x10b9ff0: j	 0x10ba064 sll   zero, zero, 0
	br L_10ba064
// --- basic block ---
L_10b9ff8:
// 0x010b9ff8: 0x10b9ff8: jal   0x10b6b88 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba000: 0x10ba000: beq   v0, zero, 0x10ba024 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10ba024
// --- basic block ---
// 0x010ba008: 0x10ba008: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10ba00c:
// 0x010ba00c: 0x10ba00c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba010: 0x10ba010: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba014: 0x10ba014: jal   0x100d394 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba01c: 0x10ba01c: j	 0x10ba078 sll   zero, zero, 0
	br L_10ba078
// --- basic block ---
L_10ba024:
// 0x010ba024: 0x10ba024: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010ba028: 0x10ba028: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ba02c: 0x10ba02c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba030: 0x10ba030: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010ba034: 0x10ba034: bne   v0, zero, 0x10b9ff8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9ff8
// --- basic block ---
L_10ba03c:
// 0x010ba03c: 0x10ba03c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba040: 0x10ba040: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010ba044: 0x10ba044: jal   0x10b7b1c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba04c: 0x10ba04c: jal   0x10b7960 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b7960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba054: 0x10ba054: jal   0x10b7ffc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba05c: 0x10ba05c: j	 0x10ba078 sll   zero, zero, 0
	br L_10ba078
// --- basic block ---
L_10ba064:
// 0x010ba064: 0x10ba064: jal   0x10b6b60 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b6b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba06c: 0x10ba06c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010ba070: 0x10ba070: j	 0x10ba024 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10ba024
// --- basic block ---
L_10ba078:
// 0x010ba078: 0x10ba078: lw    ra, 60(sp)
// 0x010ba07c: 0x10ba07c: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010ba080: 0x10ba080: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ba084: 0x10ba084: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ba088: 0x10ba088: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010ba08c: 0x10ba08c: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba090: 0x10ba090: jr    ra addiu sp, sp, 64
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
.method public static int32 add_alert_verify_10ba098()
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
L_10ba098:
// 0x010ba098: 0x10ba098: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10ba0a0()
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
L_10ba0a0:
// 0x010ba0a0: 0x10ba0a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10ba0a8(int32,int32,int32,int32,int32)
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
L_10ba0a8:
// 0x010ba0a8: 0x10ba0a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba0ac: 0x10ba0ac: sw    ra, 28(sp)
// 0x010ba0b0: 0x10ba0b0: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 5
// --- basic block ---
// 0x010ba0b8: 0x10ba0b8: bne   v0, zero, 0x10ba0d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ba0d0
// --- basic block ---
// 0x010ba0c0: 0x10ba0c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba0c4: 0x10ba0c4: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba0c8: 0x10ba0c8: j	 0x10ba0f4 addiu a1, a1, -25144
	ldloc.2
	ldc.i4 -25144
	add
	stloc.2
	br L_10ba0f4
// --- basic block ---
L_10ba0d0:
// 0x010ba0d0: 0x10ba0d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba0d4: 0x10ba0d4: jal   0x101df34 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba0dc: 0x10ba0dc: bne   v0, zero, 0x10ba104 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10ba104
// --- basic block ---
// 0x010ba0e4: 0x10ba0e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba0e8: 0x10ba0e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba0ec: 0x10ba0ec: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba0f0: 0x10ba0f0: addiu a1, a1, -14376
	ldloc.2
	ldc.i4 -14376
	add
	stloc.2
L_10ba0f4:
// 0x010ba0f4: 0x10ba0f4: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba0fc: 0x10ba0fc: j	 0x10ba124 sll   zero, zero, 0
	br L_10ba124
// --- basic block ---
L_10ba104:
// 0x010ba104: 0x10ba104: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba108: 0x10ba108: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010ba10c: 0x10ba10c: addiu a0, a0, -19736
	ldloc.1
	ldc.i4 -19736
	add
	stloc.1
// 0x010ba110: 0x10ba110: addiu a1, a1, 21940
	ldloc.2
	ldc.i4 21940
	add
	stloc.2
// 0x010ba114: 0x10ba114: addiu a3, a3, -21684
	ldloc 4
	ldc.i4 -21684
	add
	stloc 4
// 0x010ba118: 0x10ba118: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba11c: 0x10ba11c: jal   0x104c330 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ba124:
// 0x010ba124: 0x10ba124: lw    ra, 28(sp)
// 0x010ba128: 0x10ba128: sll   zero, zero, 0
// 0x010ba12c: 0x10ba12c: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10ba134(int32,int32,int32,int32,int32)
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
L_10ba134:
// 0x010ba134: 0x10ba134: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba138: 0x10ba138: sw    ra, 28(sp)
// 0x010ba13c: 0x10ba13c: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 5
// --- basic block ---
// 0x010ba144: 0x10ba144: bne   v0, zero, 0x10ba15c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ba15c
// --- basic block ---
// 0x010ba14c: 0x10ba14c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba150: 0x10ba150: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba154: 0x10ba154: j	 0x10ba180 addiu a1, a1, -25144
	ldloc.2
	ldc.i4 -25144
	add
	stloc.2
	br L_10ba180
// --- basic block ---
L_10ba15c:
// 0x010ba15c: 0x10ba15c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba160: 0x10ba160: jal   0x101df34 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba168: 0x10ba168: bne   v0, zero, 0x10ba190 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10ba190
// --- basic block ---
// 0x010ba170: 0x10ba170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba174: 0x10ba174: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ba178: 0x10ba178: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba17c: 0x10ba17c: addiu a1, a1, -14376
	ldloc.2
	ldc.i4 -14376
	add
	stloc.2
L_10ba180:
// 0x010ba180: 0x10ba180: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba188: 0x10ba188: j	 0x10ba1b0 sll   zero, zero, 0
	br L_10ba1b0
// --- basic block ---
L_10ba190:
// 0x010ba190: 0x10ba190: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba194: 0x10ba194: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010ba198: 0x10ba198: addiu a0, a0, -19780
	ldloc.1
	ldc.i4 -19780
	add
	stloc.1
// 0x010ba19c: 0x10ba19c: addiu a1, a1, 21976
	ldloc.2
	ldc.i4 21976
	add
	stloc.2
// 0x010ba1a0: 0x10ba1a0: addiu a3, a3, -22544
	ldloc 4
	ldc.i4 -22544
	add
	stloc 4
// 0x010ba1a4: 0x10ba1a4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba1a8: 0x10ba1a8: jal   0x104c330 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ba1b0:
// 0x010ba1b0: 0x10ba1b0: lw    ra, 28(sp)
// 0x010ba1b4: 0x10ba1b4: sll   zero, zero, 0
// 0x010ba1b8: 0x10ba1b8: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10ba1c0(int32,int32,int32,int32,int32)
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
// 0x010ba1c0: 0x10ba1c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba1c4: 0x10ba1c4: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010ba1c8: 0x10ba1c8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ba1cc: 0x10ba1cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010ba1d0: 0x10ba1d0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ba1d4: 0x10ba1d4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ba1d8: 0x10ba1d8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010ba1dc: 0x10ba1dc: sw    ra, 52(sp)
// 0x010ba1e0: 0x10ba1e0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ba1e4: 0x10ba1e4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ba1e8: 0x10ba1e8: beq   v1, v0, 0x10ba240 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ba240
// --- basic block ---
// 0x010ba1f0: 0x10ba1f0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ba1f4: 0x10ba1f4: jal   0x1013c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba1fc: 0x10ba1fc: bgez  v0, 0x10ba214 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10ba214
// --- basic block ---
// 0x010ba204: 0x10ba204: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010ba208: 0x10ba208: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba20c: 0x10ba20c: j	 0x10ba240 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10ba240
// --- basic block ---
L_10ba214:
// 0x010ba214: 0x10ba214: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba218: 0x10ba218: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010ba21c: 0x10ba21c: jal   0x1011a5c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba224: 0x10ba224: jal   0x1011828 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba22c: 0x10ba22c: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba230: 0x10ba230: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ba234: 0x10ba234: jal   0x10112a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba23c: 0x10ba23c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10ba240:
// 0x010ba240: 0x10ba240: lw    ra, 52(sp)
// 0x010ba244: 0x10ba244: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ba248: 0x10ba248: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010ba24c: 0x10ba24c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ba250: 0x10ba250: jr    ra addiu sp, sp, 56
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
.method public static int32 add_alert_initialize_10ba258(int32,int32,int32,int32,int32)
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
// 0x010ba258: 0x10ba258: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba25c: 0x10ba25c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba260: 0x10ba260: sw    ra, 20(sp)
// 0x010ba264: 0x10ba264: jal   0x10b427c addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b427c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba26c: 0x10ba26c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba270: 0x10ba270: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba274: 0x10ba274: addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
// 0x010ba278: 0x10ba278: jal   0x10b427c sw    v0, -16812(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4203
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b427c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ba280: 0x10ba280: lw    ra, 20(sp)
// 0x010ba284: 0x10ba284: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba288: 0x10ba288: sw    v0, -16816(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4204
	add
	ldloc 6
	stelem.i4
// 0x010ba28c: 0x10ba28c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_alert_10ba294(int32,int32,int32,int32,int32)
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
// 0x010ba294: 0x10ba294: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010ba298: 0x10ba298: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010ba29c: 0x10ba29c: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010ba2a0: 0x10ba2a0: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010ba2a4: 0x10ba2a4: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010ba2a8: 0x10ba2a8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ba2ac: 0x10ba2ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ba2b0: 0x10ba2b0: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010ba2b4: 0x10ba2b4: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010ba2b8: 0x10ba2b8: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010ba2bc: 0x10ba2bc: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010ba2c0: 0x10ba2c0: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010ba2c4: 0x10ba2c4: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010ba2c8: 0x10ba2c8: sw    ra, 572(sp)
// 0x010ba2cc: 0x10ba2cc: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010ba2d0: 0x10ba2d0: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010ba2d4: 0x10ba2d4: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ba2d8: 0x10ba2d8: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010ba2dc: 0x10ba2dc: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010ba2e0: 0x10ba2e0: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010ba2e4: 0x10ba2e4: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010ba2e8: 0x10ba2e8: jal   0x101359c addu  s6, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_101359c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2f0: 0x10ba2f0: bgtz  v0, 0x10ba308 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10ba308
// --- basic block ---
// 0x010ba2f8: 0x10ba2f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba2fc: 0x10ba2fc: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba300: 0x10ba300: j	 0x10ba5c4 addiu a1, a1, 22008
	ldloc.2
	ldc.i4 22008
	add
	stloc.2
	br L_10ba5c4
// --- basic block ---
L_10ba308:
// 0x010ba308: 0x10ba308: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba30c: 0x10ba30c: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba314: 0x10ba314: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010ba318: 0x10ba318: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ba31c: 0x10ba31c: bne   s8, v0, 0x10ba354 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10ba354
// --- basic block ---
// 0x010ba324: 0x10ba324: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba328: 0x10ba328: jal   0x10b7058 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b7058()
	stloc 5
// --- basic block ---
// 0x010ba330: 0x10ba330: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010ba334: 0x10ba334: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba33c: 0x10ba33c: bne   v0, s8, 0x10ba354 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba354
// --- basic block ---
// 0x010ba344: 0x10ba344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba348: 0x10ba348: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba34c: 0x10ba34c: j	 0x10ba5c4 addiu a1, a1, 22028
	ldloc.2
	ldc.i4 22028
	add
	stloc.2
	br L_10ba5c4
// --- basic block ---
L_10ba354:
// 0x010ba354: 0x10ba354: beq   s5, zero, 0x10ba39c sll   zero, zero, 0
	ldloc 11
	brfalse L_10ba39c
// --- basic block ---
// 0x010ba35c: 0x10ba35c: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba360: 0x10ba360: sll   zero, zero, 0
// 0x010ba364: 0x10ba364: beq   v0, zero, 0x10ba39c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10ba39c
// --- basic block ---
// 0x010ba36c: 0x10ba36c: jal   0x101cd70 addiu a0, a0, -31172
	ldloc.1
	ldc.i4 -31172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba374: 0x10ba374: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba378: 0x10ba378: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba37c: 0x10ba37c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba380: 0x10ba380: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010ba384: 0x10ba384: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010ba388: 0x10ba388: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ba38c: 0x10ba38c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba390: 0x10ba390: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba394: 0x10ba394: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba39c:
// 0x010ba39c: 0x10ba39c: beq   s4, zero, 0x10ba3f8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10ba3f8
// --- basic block ---
// 0x010ba3a4: 0x10ba3a4: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba3a8: 0x10ba3a8: sll   zero, zero, 0
// 0x010ba3ac: 0x10ba3ac: beq   v0, zero, 0x10ba3f8 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10ba3f8
// --- basic block ---
// 0x010ba3b4: 0x10ba3b4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3bc: 0x10ba3bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba3c0: 0x10ba3c0: addiu a0, a0, -28756
	ldloc.1
	ldc.i4 -28756
	add
	stloc.1
// 0x010ba3c4: 0x10ba3c4: jal   0x101cd70 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3cc: 0x10ba3cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba3d0: 0x10ba3d0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba3d4: 0x10ba3d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba3d8: 0x10ba3d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba3dc: 0x10ba3dc: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010ba3e0: 0x10ba3e0: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010ba3e4: 0x10ba3e4: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010ba3e8: 0x10ba3e8: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010ba3ec: 0x10ba3ec: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba3f0: 0x10ba3f0: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba3f8:
// 0x010ba3f8: 0x10ba3f8: beq   s3, zero, 0x10ba454 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ba454
// --- basic block ---
// 0x010ba400: 0x10ba400: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba404: 0x10ba404: sll   zero, zero, 0
// 0x010ba408: 0x10ba408: beq   v0, zero, 0x10ba454 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10ba454
// --- basic block ---
// 0x010ba410: 0x10ba410: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba418: 0x10ba418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba41c: 0x10ba41c: addiu a0, a0, 22060
	ldloc.1
	ldc.i4 22060
	add
	stloc.1
// 0x010ba420: 0x10ba420: jal   0x101cd70 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba428: 0x10ba428: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba42c: 0x10ba42c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba430: 0x10ba430: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba434: 0x10ba434: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba438: 0x10ba438: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010ba43c: 0x10ba43c: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010ba440: 0x10ba440: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010ba444: 0x10ba444: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010ba448: 0x10ba448: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ba44c: 0x10ba44c: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba454:
// 0x010ba454: 0x10ba454: beq   s2, zero, 0x10ba4b0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba4b0
// --- basic block ---
// 0x010ba45c: 0x10ba45c: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba460: 0x10ba460: sll   zero, zero, 0
// 0x010ba464: 0x10ba464: beq   v0, zero, 0x10ba4b0 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10ba4b0
// --- basic block ---
// 0x010ba46c: 0x10ba46c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba474: 0x10ba474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba478: 0x10ba478: addiu a0, a0, 22072
	ldloc.1
	ldc.i4 22072
	add
	stloc.1
// 0x010ba47c: 0x10ba47c: jal   0x101cd70 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba484: 0x10ba484: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba488: 0x10ba488: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba48c: 0x10ba48c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba490: 0x10ba490: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba494: 0x10ba494: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010ba498: 0x10ba498: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010ba49c: 0x10ba49c: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010ba4a0: 0x10ba4a0: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010ba4a4: 0x10ba4a4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba4a8: 0x10ba4a8: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba4b0:
// 0x010ba4b0: 0x10ba4b0: beq   s1, zero, 0x10ba50c sll   zero, zero, 0
	ldloc 12
	brfalse L_10ba50c
// --- basic block ---
// 0x010ba4b8: 0x10ba4b8: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba4bc: 0x10ba4bc: sll   zero, zero, 0
// 0x010ba4c0: 0x10ba4c0: beq   v0, zero, 0x10ba50c addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10ba50c
// --- basic block ---
// 0x010ba4c8: 0x10ba4c8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4d0: 0x10ba4d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba4d4: 0x10ba4d4: addiu a0, a0, 22092
	ldloc.1
	ldc.i4 22092
	add
	stloc.1
// 0x010ba4d8: 0x10ba4d8: jal   0x101cd70 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4e0: 0x10ba4e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba4e4: 0x10ba4e4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba4e8: 0x10ba4e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba4ec: 0x10ba4ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba4f0: 0x10ba4f0: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010ba4f4: 0x10ba4f4: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba4f8: 0x10ba4f8: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba4fc: 0x10ba4fc: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010ba500: 0x10ba500: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010ba504: 0x10ba504: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba50c:
// 0x010ba50c: 0x10ba50c: beq   s0, zero, 0x10ba568 sll   zero, zero, 0
	ldloc 14
	brfalse L_10ba568
// --- basic block ---
// 0x010ba514: 0x10ba514: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba518: 0x10ba518: sll   zero, zero, 0
// 0x010ba51c: 0x10ba51c: beq   v0, zero, 0x10ba568 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10ba568
// --- basic block ---
// 0x010ba524: 0x10ba524: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba52c: 0x10ba52c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba530: 0x10ba530: addiu a0, a0, 22108
	ldloc.1
	ldc.i4 22108
	add
	stloc.1
// 0x010ba534: 0x10ba534: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba53c: 0x10ba53c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba540: 0x10ba540: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba544: 0x10ba544: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba548: 0x10ba548: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba54c: 0x10ba54c: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010ba550: 0x10ba550: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010ba554: 0x10ba554: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010ba558: 0x10ba558: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010ba55c: 0x10ba55c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba560: 0x10ba560: jal   0x1000f9c sw    v0, 20(sp)
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
L_10ba568:
// 0x010ba568: 0x10ba568: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba56c: 0x10ba56c: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba570: 0x10ba570: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba574: 0x10ba574: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba578: 0x10ba578: cibyl_sysc 0x23b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba57c: 0x10ba57c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba580: 0x10ba580: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba584: 0x10ba584: lbu   v0, -16809(v0)
	ldloc 5
	ldc.i4 -16809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba588: 0x10ba588: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010ba58c: 0x10ba58c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba590: 0x10ba590: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba594: 0x10ba594: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba598: 0x10ba598: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba59c: 0x10ba59c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba5a0: 0x10ba5a0: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010ba5a4: 0x10ba5a4: jal   0x10b486c sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_marker_add_10b486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5ac: 0x10ba5ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba5b0: 0x10ba5b0: bne   v0, v1, 0x10ba5d4 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba5d4
// --- basic block ---
// 0x010ba5b8: 0x10ba5b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba5bc: 0x10ba5bc: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010ba5c0: 0x10ba5c0: addiu a1, a1, 22116
	ldloc.2
	ldc.i4 22116
	add
	stloc.2
L_10ba5c4:
// 0x010ba5c4: 0x10ba5c4: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5cc: 0x10ba5cc: j	 0x10ba5dc sll   zero, zero, 0
	br L_10ba5dc
// --- basic block ---
L_10ba5d4:
// 0x010ba5d4: 0x10ba5d4: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba5dc:
// 0x010ba5dc: 0x10ba5dc: lw    ra, 572(sp)
// 0x010ba5e0: 0x10ba5e0: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010ba5e4: 0x10ba5e4: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010ba5e8: 0x10ba5e8: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010ba5ec: 0x10ba5ec: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010ba5f0: 0x10ba5f0: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010ba5f4: 0x10ba5f4: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba5f8: 0x10ba5f8: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010ba5fc: 0x10ba5fc: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010ba600: 0x10ba600: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010ba604: 0x10ba604: jr    ra addiu sp, sp, 576
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
