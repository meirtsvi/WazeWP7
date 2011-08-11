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

.class public auto beforefieldinit Cibyl129
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
  } // end of method Cibyl129::.ctor

.method public static int32 roadmap_login_initialize_10ab270(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab270: 0x10ab270: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab274: 0x10ab274: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab278: 0x10ab278: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab27c: 0x10ab27c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010ab280: 0x10ab280: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ab284: 0x10ab284: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab288: 0x10ab288: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab28c: 0x10ab28c: addiu a0, s1, -780
	ldloc 6
	ldc.i4 -780
	add
	stloc.1
// 0x010ab290: 0x10ab290: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010ab294: 0x10ab294: sw    ra, 28(sp)
// 0x010ab298: 0x10ab298: jal   0x100ee90 addiu a1, a1, 19044
	ldloc.2
	ldc.i4 19044
	add
	stloc.2
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
// 0x010ab2a0: 0x10ab2a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab2a4: 0x10ab2a4: addiu a0, s1, -780
	ldloc 6
	ldc.i4 -780
	add
	stloc.1
// 0x010ab2a8: 0x10ab2a8: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010ab2ac: 0x10ab2ac: jal   0x100ee50 addiu a1, a1, 19076
	ldloc.2
	ldc.i4 19076
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
// 0x010ab2b4: 0x10ab2b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab2b8: 0x10ab2b8: addiu a0, s1, -780
	ldloc 6
	ldc.i4 -780
	add
	stloc.1
// 0x010ab2bc: 0x10ab2bc: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010ab2c0: 0x10ab2c0: addiu a1, a1, 19060
	ldloc.2
	ldc.i4 19060
	add
	stloc.2
// 0x010ab2c4: 0x10ab2c4: jal   0x100ee90 addu  a3, zero, zero
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
// 0x010ab2cc: 0x10ab2cc: lw    ra, 28(sp)
// 0x010ab2d0: 0x10ab2d0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ab2d4: 0x10ab2d4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ab2d8: 0x10ab2d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10ab2e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab2e0: 0x10ab2e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab2e4: 0x10ab2e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ab2e8: 0x10ab2e8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010ab2ec: 0x10ab2ec: sw    ra, 20(sp)
// 0x010ab2f0: 0x10ab2f0: addiu v0, v0, -15952
	ldloc 5
	ldc.i4 -15952
	add
	stloc 5
// 0x010ab2f4: 0x10ab2f4: addiu v1, v1, -15552
	ldloc 6
	ldc.i4 -15552
	add
	stloc 6
L_10ab2f8:
// 0x010ab2f8: 0x10ab2f8: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab2fc: 0x10ab2fc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010ab300: 0x10ab300: bne   v0, v1, 0x10ab2f8 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10ab2f8
// --- basic block ---
// 0x010ab308: 0x10ab308: jal   0x10378ac addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab310: 0x10ab310: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab314: 0x10ab314: jal   0x106d5bc addiu a0, a0, -19644
	ldloc.1
	ldc.i4 -19644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab31c: 0x10ab31c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab320: 0x10ab320: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab324: 0x10ab324: addiu a0, a0, -18820
	ldloc.1
	ldc.i4 -18820
	add
	stloc.1
// 0x010ab328: 0x10ab328: jal   0x106c2bc sw    v0, 18716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4679
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl81::Realtime_NotifyOnLoginChanged_106c2bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab330: 0x10ab330: lw    ra, 20(sp)
// 0x010ab334: 0x10ab334: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab338: 0x10ab338: sw    v0, 18720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4680
	add
	ldloc 5
	stelem.i4
// 0x010ab33c: 0x10ab33c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_server_after_login_10ab344(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab344: 0x10ab344: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab348: 0x10ab348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab34c: 0x10ab34c: addiu a1, a1, -19284
	ldloc.2
	ldc.i4 -19284
	add
	stloc.2
// 0x010ab350: 0x10ab350: sw    ra, 20(sp)
// 0x010ab354: 0x10ab354: jal   0x10512cc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab35c: 0x10ab35c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab360: 0x10ab360: lw    v0, 18716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4679
	add
	ldelem.i4
	stloc 5
// 0x010ab364: 0x10ab364: sll   zero, zero, 0
// 0x010ab368: 0x10ab368: beq   v0, zero, 0x10ab378 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab378
// --- basic block ---
// 0x010ab370: 0x10ab370: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab378:
// 0x010ab378: 0x10ab378: lw    ra, 20(sp)
// 0x010ab37c: 0x10ab37c: sll   zero, zero, 0
// 0x010ab380: 0x10ab380: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10ab388(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 t1,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra,int32 t0)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local  8 is register t1
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab388: 0x10ab388: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010ab38c: 0x10ab38c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab390: 0x10ab390: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010ab394: 0x10ab394: lw    s0, 18712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4678
	add
	ldelem.i4
	stloc 7
// 0x010ab398: 0x10ab398: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ab39c: 0x10ab39c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ab3a0: 0x10ab3a0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ab3a4: 0x10ab3a4: sw    ra, 52(sp)
// 0x010ab3a8: 0x10ab3a8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ab3ac: 0x10ab3ac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab3b0: 0x10ab3b0: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010ab3b4: 0x10ab3b4: bne   s0, zero, 0x10ab3c8 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10ab3c8
// --- basic block ---
// 0x010ab3bc: 0x10ab3bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab3c0: 0x10ab3c0: j	 0x10ab434 sw    a0, 18712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4678
	add
	ldloc.1
	stelem.i4
	br L_10ab434
// --- basic block ---
L_10ab3c8:
// 0x010ab3c8: 0x10ab3c8: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010ab3cc: 0x10ab3cc: beq   a0, zero, 0x10ab3ec addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10ab3ec
// --- basic block ---
// 0x010ab3d4: 0x10ab3d4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ab3d8: 0x10ab3d8: sw    s0, 18712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4678
	add
	ldloc 7
	stelem.i4
// 0x010ab3dc: 0x10ab3dc: bltz  s0, 0x10ab490 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10ab490
// --- basic block ---
// 0x010ab3e4: 0x10ab3e4: j	 0x10ab438 lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10ab438
// --- basic block ---
L_10ab3ec:
// 0x010ab3ec: 0x10ab3ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010ab3f0: 0x10ab3f0: addiu v0, v0, -15952
	ldloc 6
	ldc.i4 -15952
	add
	stloc 6
// 0x010ab3f4: 0x10ab3f4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10ab3f8:
// 0x010ab3f8: 0x10ab3f8: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ab3fc: 0x10ab3fc: sll   zero, zero, 0
// 0x010ab400: 0x10ab400: beq   a1, zero, 0x10ab434 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10ab434
// --- basic block ---
// 0x010ab408: 0x10ab408: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ab40c: 0x10ab40c: bne   s0, a0, 0x10ab3f8 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10ab3f8
// --- basic block ---
// 0x010ab414: 0x10ab414: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab418: 0x10ab418: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010ab41c: 0x10ab41c: addiu a3, a3, 10372
	ldloc 4
	ldc.i4 10372
	add
	stloc 4
// 0x010ab420: 0x10ab420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab424: 0x10ab424: jal   0x100449c addiu a2, zero, 417
	ldc.i4 417
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010ab42c: 0x10ab42c: j	 0x10ab490 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ab490
// --- basic block ---
L_10ab434:
// 0x010ab434: 0x10ab434: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
L_10ab438:
// 0x010ab438: 0x10ab438: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010ab43c: 0x10ab43c: addiu t1, t1, -15952
	ldloc 8
	ldc.i4 -15952
	add
	stloc 8
// 0x010ab440: 0x10ab440: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010ab444: 0x10ab444: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ab448: 0x10ab448: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ab44c: 0x10ab44c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab450: 0x10ab450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab454: 0x10ab454: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010ab458: 0x10ab458: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010ab45c: 0x10ab45c: addiu a3, a3, 10420
	ldloc 4
	ldc.i4 10420
	add
	stloc 4
// 0x010ab460: 0x10ab460: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab464: 0x10ab464: addiu a2, zero, 426
	ldc.i4 426
	stloc.3
// 0x010ab468: 0x10ab468: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010ab46c: 0x10ab46c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab470: 0x10ab470: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ab474: 0x10ab474: jal   0x100449c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x010ab47c: 0x10ab47c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ab480: 0x10ab480: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010ab484: 0x10ab484: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ab488: 0x10ab488: jal   0x106e488 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_CreatePOI_106e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10ab490:
// 0x010ab490: 0x10ab490: lw    ra, 52(sp)
// 0x010ab494: 0x10ab494: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ab498: 0x10ab498: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ab49c: 0x10ab49c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab4a0: 0x10ab4a0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010ab4a4: 0x10ab4a4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_server_after_login_delayed_10ab4ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s5,int32 s6,int32 s7,int32 s1,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 10 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab4ac: 0x10ab4ac: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab4b0: 0x10ab4b0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010ab4b4: 0x10ab4b4: addiu a0, a0, -19284
	ldloc.1
	ldc.i4 -19284
	add
	stloc.1
// 0x010ab4b8: 0x10ab4b8: sw    ra, 100(sp)
// 0x010ab4bc: 0x10ab4bc: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010ab4c0: 0x10ab4c0: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010ab4c4: 0x10ab4c4: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010ab4c8: 0x10ab4c8: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010ab4cc: 0x10ab4cc: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010ab4d0: 0x10ab4d0: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010ab4d4: 0x10ab4d4: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010ab4d8: 0x10ab4d8: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010ab4dc: 0x10ab4dc: jal   0x1051134 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab4e4: 0x10ab4e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4e8: 0x10ab4e8: addiu a3, a3, 10468
	ldloc 4
	ldc.i4 10468
	add
	stloc 4
// 0x010ab4ec: 0x10ab4ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab4f0: 0x10ab4f0: addiu a1, s2, 10340
	ldloc 9
	ldc.i4 10340
	add
	stloc.2
// 0x010ab4f4: 0x10ab4f4: jal   0x100449c addiu a2, zero, 444
	ldc.i4 444
	stloc.3
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
// 0x010ab4fc: 0x10ab4fc: jal   0x10376c0 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab504: 0x10ab504: beq   v0, zero, 0x10ab60c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10ab60c
// --- basic block ---
// 0x010ab50c: 0x10ab50c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010ab510: 0x10ab510: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010ab514: 0x10ab514: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010ab518: 0x10ab518: addiu s7, s7, 31696
	ldloc 12
	ldc.i4 31696
	add
	stloc 12
// 0x010ab51c: 0x10ab51c: addiu s2, s2, 10340
	ldloc 9
	ldc.i4 10340
	add
	stloc 9
// 0x010ab520: 0x10ab520: addiu s6, s6, 10500
	ldloc 11
	ldc.i4 10500
	add
	stloc 11
// 0x010ab524: 0x10ab524: addiu s5, s5, 10576
	ldloc 10
	ldc.i4 10576
	add
	stloc 10
// 0x010ab528: 0x10ab528: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010ab52c: 0x10ab52c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010ab530: 0x10ab530: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10ab534:
// 0x010ab534: 0x10ab534: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010ab538: 0x10ab538: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab53c: 0x10ab53c: jal   0x1037ba4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab544: 0x10ab544: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ab548: 0x10ab548: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ab550: 0x10ab550: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab554: 0x10ab554: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010ab558: 0x10ab558: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010ab55c: 0x10ab55c: beq   v0, zero, 0x10ab5c0 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10ab5c0
// --- basic block ---
// 0x010ab564: 0x10ab564: lw    v0, 18708(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4677
	add
	ldelem.i4
	stloc 6
// 0x010ab568: 0x10ab568: sll   zero, zero, 0
// 0x010ab56c: 0x10ab56c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ab570: 0x10ab570: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010ab574: 0x10ab574: beq   v1, zero, 0x10ab60c sw    v0, 18708(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4677
	add
	ldloc 6
	stelem.i4
	brfalse L_10ab60c
// --- basic block ---
// 0x010ab57c: 0x10ab57c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ab580: 0x10ab580: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
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
// 0x010ab588: 0x10ab588: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010ab58c: 0x10ab58c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab594: 0x10ab594: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ab598: 0x10ab598: jal   0x1000d8c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab5a0: 0x10ab5a0: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ab5a4: 0x10ab5a4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ab5a8: 0x10ab5a8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ab5ac: 0x10ab5ac: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010ab5b0: 0x10ab5b0: jal   0x10ab388 sw    v0, 24(sp)
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
	call int32 Cibyl129::create_poi_10ab388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab5b8: 0x10ab5b8: j	 0x10ab5dc addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10ab5dc
// --- basic block ---
L_10ab5c0:
// 0x010ab5c0: 0x10ab5c0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ab5c4: 0x10ab5c4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab5c8: 0x10ab5c8: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010ab5cc: 0x10ab5cc: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010ab5d0: 0x10ab5d0: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
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
// 0x010ab5d8: 0x10ab5d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10ab5dc:
// 0x010ab5dc: 0x10ab5dc: jal   0x103771c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_103771c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab5e4: 0x10ab5e4: beq   v0, s0, 0x10ab5f4 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10ab5f4
// --- basic block ---
// 0x010ab5ec: 0x10ab5ec: bne   v0, zero, 0x10ab534 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10ab534
// --- basic block ---
L_10ab5f4:
// 0x010ab5f4: 0x10ab5f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab5f8: 0x10ab5f8: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010ab5fc: 0x10ab5fc: addiu a3, a3, 10660
	ldloc 4
	ldc.i4 10660
	add
	stloc 4
// 0x010ab600: 0x10ab600: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab604: 0x10ab604: jal   0x100449c addiu a2, zero, 473
	ldc.i4 473
	stloc.3
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
L_10ab60c:
// 0x010ab60c: 0x10ab60c: lw    ra, 100(sp)
// 0x010ab610: 0x10ab610: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010ab614: 0x10ab614: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010ab618: 0x10ab618: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010ab61c: 0x10ab61c: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010ab620: 0x10ab620: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010ab624: 0x10ab624: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010ab628: 0x10ab628: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010ab62c: 0x10ab62c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010ab630: 0x10ab630: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_server_create_poi_10ab638(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab638: 0x10ab638: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab63c: 0x10ab63c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab640: 0x10ab640: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ab644: 0x10ab644: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010ab648: 0x10ab648: sw    ra, 28(sp)
// 0x010ab64c: 0x10ab64c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ab650: 0x10ab650: jal   0x10376c0 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010ab658: 0x10ab658: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab65c: 0x10ab65c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ab660: 0x10ab660: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010ab664: 0x10ab664: jal   0x10ab388 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::create_poi_10ab388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010ab66c: 0x10ab66c: lw    ra, 28(sp)
// 0x010ab670: 0x10ab670: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ab674: 0x10ab674: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_trip_get_num_Pois_10ab67c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab67c: 0x10ab67c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab680: 0x10ab680: sw    ra, 20(sp)
// 0x010ab684: 0x10ab684: jal   0x106e430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_GetNumPOIs_106e430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ab68c: 0x10ab68c: lw    ra, 20(sp)
// 0x010ab690: 0x10ab690: sll   zero, zero, 0
// 0x010ab694: 0x10ab694: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_trip_server_restore_favorites_10ab69c(int32,int32,int32,int32,int32)
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
// 0x010ab69c: 0x10ab69c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6a0: 0x10ab6a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab6a4: 0x10ab6a4: addiu a0, a0, 10704
	ldloc.1
	ldc.i4 10704
	add
	stloc.1
// 0x010ab6a8: 0x10ab6a8: sw    ra, 28(sp)
// 0x010ab6ac: 0x10ab6ac: jal   0x101ce20 sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab6b4: 0x10ab6b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6b8: 0x10ab6b8: addiu a0, a0, 10720
	ldloc.1
	ldc.i4 10720
	add
	stloc.1
// 0x010ab6bc: 0x10ab6bc: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab6c4: 0x10ab6c4: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010ab6c8: 0x10ab6c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab6cc: 0x10ab6cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab6d0: 0x10ab6d0: addiu a3, a3, -18704
	ldloc 4
	ldc.i4 -18704
	add
	stloc 4
// 0x010ab6d4: 0x10ab6d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ab6d8: 0x10ab6d8: jal   0x104d65c sw    zero, 16(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x010ab6e0: 0x10ab6e0: lw    ra, 28(sp)
// 0x010ab6e4: 0x10ab6e4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab6e8: 0x10ab6e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_server_restore_favorites_cb_10ab6f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab6f0: 0x10ab6f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab6f4: 0x10ab6f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ab6f8: 0x10ab6f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab6fc: 0x10ab6fc: sw    ra, 20(sp)
// 0x010ab700: 0x10ab700: bne   a0, v0, 0x10ab724 lui   s0, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 8
	bne.un L_10ab724
// --- basic block ---
// 0x010ab708: 0x10ab708: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab70c: 0x10ab70c: jal   0x101ce20 addiu a0, a0, 10764
	ldloc.1
	ldc.i4 10764
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
// 0x010ab714: 0x10ab714: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010ab71c: 0x10ab71c: jal   0x106e45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_GetPOIs_106e45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab724:
// 0x010ab724: 0x10ab724: lw    v0, 18720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4680
	add
	ldelem.i4
	stloc 5
// 0x010ab728: 0x10ab728: sll   zero, zero, 0
// 0x010ab72c: 0x10ab72c: beq   v0, zero, 0x10ab73c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab73c
// --- basic block ---
// 0x010ab734: 0x10ab734: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab73c:
// 0x010ab73c: 0x10ab73c: lw    ra, 20(sp)
// 0x010ab740: 0x10ab740: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab744: 0x10ab744: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tripserver_response_10ab74c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 s2,int32 s0,int32 s4,int32 s1,int32 v1,int32 s5,int32 s7,int32 s6,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local  7 is register s3
// local 10 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab74c: 0x10ab74c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010ab750: 0x10ab750: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010ab754: 0x10ab754: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ab758: 0x10ab758: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010ab75c: 0x10ab75c: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010ab760: 0x10ab760: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010ab764: 0x10ab764: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010ab768: 0x10ab768: sw    ra, 196(sp)
// 0x010ab76c: 0x10ab76c: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010ab770: 0x10ab770: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010ab774: 0x10ab774: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010ab778: 0x10ab778: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010ab77c: 0x10ab77c: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010ab780: 0x10ab780: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010ab784: 0x10ab784: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010ab788: 0x10ab788: beq   a0, v0, 0x10ab844 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10ab844
// --- basic block ---
// 0x010ab790: 0x10ab790: beq   a1, zero, 0x10ab8c8 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10ab8c8
// --- basic block ---
// 0x010ab798: 0x10ab798: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab79c: 0x10ab79c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ab7a0: 0x10ab7a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ab7a4: 0x10ab7a4: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ab7a8: 0x10ab7a8: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010ab7ac: 0x10ab7ac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010ab7b0: 0x10ab7b0: jal   0x1069b10 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab7b8: 0x10ab7b8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab7bc: 0x10ab7bc: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010ab7c0: 0x10ab7c0: beq   s2, v0, 0x10ab7e8 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10ab7e8
// --- basic block ---
// 0x010ab7c8: 0x10ab7c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab7cc: 0x10ab7cc: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010ab7d0: 0x10ab7d0: addiu a3, a3, 10788
	ldloc 4
	ldc.i4 10788
	add
	stloc 4
// 0x010ab7d4: 0x10ab7d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab7d8: 0x10ab7d8: addiu a2, zero, 346
	ldc.i4 346
	stloc.3
// 0x010ab7dc: 0x10ab7dc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab7e0: 0x10ab7e0: jal   0x100449c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 12
	stloc 5
// --- basic block ---
L_10ab7e8:
// 0x010ab7e8: 0x10ab7e8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ab7ec: 0x10ab7ec: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010ab7f0: 0x10ab7f0: addiu s7, s7, 30704
	ldloc 14
	ldc.i4 30704
	add
	stloc 14
// 0x010ab7f4: 0x10ab7f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab7f8: 0x10ab7f8: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010ab7fc: 0x10ab7fc: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010ab800: 0x10ab800: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010ab804: 0x10ab804: j	 0x10ab824 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10ab824
// --- basic block ---
L_10ab80c:
// 0x010ab80c: 0x10ab80c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010ab810: 0x10ab810: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab814: 0x10ab814: jal   0x1069b10 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab81c: 0x10ab81c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab820: 0x10ab820: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10ab824:
// 0x010ab824: 0x10ab824: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010ab828: 0x10ab828: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ab82c: 0x10ab82c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab830: 0x10ab830: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010ab834: 0x10ab834: bne   v0, zero, 0x10ab80c addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10ab80c
// --- basic block ---
// 0x010ab83c: 0x10ab83c: j	 0x10ab8c8 sll   zero, zero, 0
	br L_10ab8c8
// --- basic block ---
L_10ab844:
// 0x010ab844: 0x10ab844: beq   a1, zero, 0x10ab8c8 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10ab8c8
// --- basic block ---
// 0x010ab84c: 0x10ab84c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab850: 0x10ab850: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ab854: 0x10ab854: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ab858: 0x10ab858: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ab85c: 0x10ab85c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab860: 0x10ab860: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010ab864: 0x10ab864: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab868: 0x10ab868: jal   0x1069b10 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab870: 0x10ab870: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab874: 0x10ab874: addiu s4, s4, 29164
	ldloc 10
	ldc.i4 29164
	add
	stloc 10
// 0x010ab878: 0x10ab878: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010ab87c: 0x10ab87c: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10ab880:
// 0x010ab880: 0x10ab880: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ab884: 0x10ab884: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab88c: 0x10ab88c: bne   v0, zero, 0x10ab8c0 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10ab8c0
// --- basic block ---
// 0x010ab894: 0x10ab894: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ab898: 0x10ab898: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ab89c: 0x10ab89c: addiu v0, v0, 29164
	ldloc 5
	ldc.i4 29164
	add
	stloc 5
// 0x010ab8a0: 0x10ab8a0: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010ab8a4: 0x10ab8a4: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010ab8a8: 0x10ab8a8: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ab8ac: 0x10ab8ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010ab8b0: 0x10ab8b0: jalr  v0 addiu a0, s1, -1
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab8b8: 0x10ab8b8: j	 0x10ab8c8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10ab8c8
// --- basic block ---
L_10ab8c0:
// 0x010ab8c0: 0x10ab8c0: bne   s3, s5, 0x10ab880 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10ab880
// --- basic block ---
L_10ab8c8:
// 0x010ab8c8: 0x10ab8c8: lw    ra, 196(sp)
// 0x010ab8cc: 0x10ab8cc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010ab8d0: 0x10ab8d0: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010ab8d4: 0x10ab8d4: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010ab8d8: 0x10ab8d8: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010ab8dc: 0x10ab8dc: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010ab8e0: 0x10ab8e0: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010ab8e4: 0x10ab8e4: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010ab8e8: 0x10ab8e8: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010ab8ec: 0x10ab8ec: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010ab8f0: 0x10ab8f0: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_get_num_pois_res_10ab8f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ab8f8:
// 0x010ab8f8: 0x10ab8f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010ab8fc: 0x10ab8fc: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ab900: 0x10ab900: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab904: 0x10ab904: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ab908: 0x10ab908: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ab90c: 0x10ab90c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ab910: 0x10ab910: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab914: 0x10ab914: addiu a3, a3, 10852
	ldloc 4
	ldc.i4 10852
	add
	stloc 4
// 0x010ab918: 0x10ab918: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010ab91c: 0x10ab91c: addiu a1, s0, 10340
	ldloc 8
	ldc.i4 10340
	add
	stloc.2
// 0x010ab920: 0x10ab920: sw    ra, 52(sp)
// 0x010ab924: 0x10ab924: jal   0x100449c addiu a2, zero, 222
	ldc.i4 222
	stloc.3
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
// 0x010ab92c: 0x10ab92c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab930: 0x10ab930: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ab934: 0x10ab934: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab938: 0x10ab938: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ab93c: 0x10ab93c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab940: 0x10ab940: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010ab944: 0x10ab944: jal   0x1069e1c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab94c: 0x10ab94c: bne   v0, zero, 0x10ab974 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10ab974
// --- basic block ---
// 0x010ab954: 0x10ab954: addiu a1, s0, 10340
	ldloc 8
	ldc.i4 10340
	add
	stloc.2
// 0x010ab958: 0x10ab958: addiu a3, a3, 10924
	ldloc 4
	ldc.i4 10924
	add
	stloc 4
// 0x010ab95c: 0x10ab95c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab960: 0x10ab960: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010ab964: 0x10ab964: jal   0x100449c sw    v0, 32(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab96c: 0x10ab96c: j	 0x10ab98c sll   zero, zero, 0
	br L_10ab98c
// --- basic block ---
L_10ab974:
// 0x010ab974: 0x10ab974: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab978: 0x10ab978: sll   zero, zero, 0
// 0x010ab97c: 0x10ab97c: blez  v1, 0x10ab990 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10ab990
// --- basic block ---
// 0x010ab984: 0x10ab984: jal   0x10ab69c sw    v0, 32(sp)
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
	call int32 Cibyl129::roadmap_trip_server_restore_favorites_10ab69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ab98c:
// 0x010ab98c: 0x10ab98c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10ab990:
// 0x010ab990: 0x10ab990: lw    ra, 52(sp)
// 0x010ab994: 0x10ab994: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ab998: 0x10ab998: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ab99c: 0x10ab99c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_get_pois_res_10ab9a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s4,int32 s0,int32 s7,int32 s3,int32 s6,int32 s5,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 10 is register s4
// local 15 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ab9a4:
// 0x010ab9a4: 0x10ab9a4: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010ab9a8: 0x10ab9a8: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010ab9ac: 0x10ab9ac: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010ab9b0: 0x10ab9b0: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010ab9b4: 0x10ab9b4: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010ab9b8: 0x10ab9b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9bc: 0x10ab9bc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ab9c0: 0x10ab9c0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010ab9c4: 0x10ab9c4: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010ab9c8: 0x10ab9c8: addiu a3, a3, 10984
	ldloc 4
	ldc.i4 10984
	add
	stloc 4
// 0x010ab9cc: 0x10ab9cc: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010ab9d0: 0x10ab9d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010ab9d4: 0x10ab9d4: addiu a1, s2, 10340
	ldloc 8
	ldc.i4 10340
	add
	stloc.2
// 0x010ab9d8: 0x10ab9d8: addiu a2, zero, 254
	ldc.i4 254
	stloc.3
// 0x010ab9dc: 0x10ab9dc: sw    ra, 484(sp)
// 0x010ab9e0: 0x10ab9e0: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010ab9e4: 0x10ab9e4: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010ab9e8: 0x10ab9e8: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010ab9ec: 0x10ab9ec: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010ab9f0: 0x10ab9f0: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010ab9f4: 0x10ab9f4: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010ab9f8: 0x10ab9f8: mflo  lo
	ldloc 18
	stloc 9
// 0x010ab9fc: 0x10ab9fc: jal   0x100449c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba04: 0x10aba04: blez  s1, 0x10aba40 addiu a1, s2, 10340
	ldloc 9
	ldloc 8
	ldc.i4 10340
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aba40
// --- basic block ---
// 0x010aba0c: 0x10aba0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba10: 0x10aba10: addiu a3, a3, 11052
	ldloc 4
	ldc.i4 11052
	add
	stloc 4
// 0x010aba14: 0x10aba14: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aba18: 0x10aba18: jal   0x100449c addiu a2, zero, 175
	ldc.i4 175
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aba20:
// 0x010aba20: 0x10aba20: jal   0x10376c0 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba28: 0x10aba28: beq   v0, zero, 0x10aba44 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aba44
// --- basic block ---
// 0x010aba30: 0x10aba30: jal   0x1037a24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba38: 0x10aba38: j	 0x10aba20 sll   zero, zero, 0
	br L_10aba20
// --- basic block ---
L_10aba40:
// 0x010aba40: 0x10aba40: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aba44:
// 0x010aba44: 0x10aba44: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aba48: 0x10aba48: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aba4c: 0x10aba4c: addiu s7, s7, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 12
// 0x010aba50: 0x10aba50: addiu s4, s4, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
// 0x010aba54: 0x10aba54: addiu s6, s6, -14632
	ldloc 14
	ldc.i4 -14632
	add
	stloc 14
// 0x010aba58: 0x10aba58: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aba5c: 0x10aba5c: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aba60: 0x10aba60: j	 0x10abbc8 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10abbc8
// --- basic block ---
L_10aba68:
// 0x010aba68: 0x10aba68: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aba6c: 0x10aba6c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aba70: 0x10aba70: jal   0x1069b10 sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aba78: 0x10aba78: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aba7c: 0x10aba7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aba80: 0x10aba80: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aba84: 0x10aba84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aba88: 0x10aba88: bne   v0, zero, 0x10abab4 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10abab4
// --- basic block ---
// 0x010aba90: 0x10aba90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aba94: 0x10aba94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba98: 0x10aba98: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010aba9c: 0x10aba9c: addiu a3, a3, 11084
	ldloc 4
	ldc.i4 11084
	add
	stloc 4
// 0x010abaa0: 0x10abaa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abaa4: 0x10abaa4: jal   0x100449c addiu a2, zero, 270
	ldc.i4 270
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abaac: 0x10abaac: j	 0x10abc78 sll   zero, zero, 0
	br L_10abc78
// --- basic block ---
L_10abab4:
// 0x010abab4: 0x10abab4: jal   0x1069e1c sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ababc: 0x10ababc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abac0: 0x10abac0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abac4: 0x10abac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abac8: 0x10abac8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abacc: 0x10abacc: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010abad0: 0x10abad0: bne   v0, zero, 0x10abaf4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10abaf4
// --- basic block ---
// 0x010abad8: 0x10abad8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abadc: 0x10abadc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abae0: 0x10abae0: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abae4: 0x10abae4: addiu a3, a3, 11140
	ldloc 4
	ldc.i4 11140
	add
	stloc 4
// 0x010abae8: 0x10abae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abaec: 0x10abaec: j	 0x10abb2c addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	br L_10abb2c
// --- basic block ---
L_10abaf4:
// 0x010abaf4: 0x10abaf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abaf8: 0x10abaf8: jal   0x1069e1c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb00: 0x10abb00: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abb04: 0x10abb04: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010abb08: 0x10abb08: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010abb0c: 0x10abb0c: bne   v0, zero, 0x10abb3c addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10abb3c
// --- basic block ---
// 0x010abb14: 0x10abb14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb18: 0x10abb18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb1c: 0x10abb1c: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abb20: 0x10abb20: addiu a3, a3, 11224
	ldloc 4
	ldc.i4 11224
	add
	stloc 4
// 0x010abb24: 0x10abb24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb28: 0x10abb28: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
L_10abb2c:
// 0x010abb2c: 0x10abb2c: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb34: 0x10abb34: j	 0x10abc78 sll   zero, zero, 0
	br L_10abc78
// --- basic block ---
L_10abb3c:
// 0x010abb3c: 0x10abb3c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010abb40: 0x10abb40: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010abb44: 0x10abb44: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010abb48: 0x10abb48: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010abb4c: 0x10abb4c: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010abb50: 0x10abb50: jal   0x1000f64 sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb58: 0x10abb58: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb60: 0x10abb60: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010abb64: 0x10abb64: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010abb68: 0x10abb68: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010abb6c: 0x10abb6c: jal   0x1000f64 sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb74: 0x10abb74: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb7c: 0x10abb7c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010abb80: 0x10abb80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010abb84: 0x10abb84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abb88: 0x10abb88: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010abb8c: 0x10abb8c: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010abb90: 0x10abb90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb94: 0x10abb94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb98: 0x10abb98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010abb9c: 0x10abb9c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010abba0: 0x10abba0: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abba4: 0x10abba4: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
// 0x010abba8: 0x10abba8: addiu a2, zero, 308
	ldc.i4 308
	stloc.3
// 0x010abbac: 0x10abbac: addiu a3, a3, 11308
	ldloc 4
	ldc.i4 11308
	add
	stloc 4
// 0x010abbb0: 0x10abbb0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abbb4: 0x10abbb4: jal   0x100449c sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abbbc: 0x10abbbc: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010abbc0: 0x10abbc0: jal   0x10381c0 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_10381c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abbc8:
// 0x010abbc8: 0x10abbc8: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010abbcc: 0x10abbcc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010abbd0: 0x10abbd0: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010abbd4: 0x10abbd4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010abbd8: 0x10abbd8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010abbdc: 0x10abbdc: bne   v0, zero, 0x10aba68 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aba68
// --- basic block ---
// 0x010abbe4: 0x10abbe4: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abbec: 0x10abbec: bne   s1, zero, 0x10abc0c addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10abc0c
// --- basic block ---
// 0x010abbf4: 0x10abbf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abbf8: 0x10abbf8: jal   0x101ce20 addiu a0, a0, 11392
	ldloc.1
	ldc.i4 11392
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
// 0x010abc00: 0x10abc00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abc04: 0x10abc04: j	 0x10abc28 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10abc28
// --- basic block ---
L_10abc0c:
// 0x010abc0c: 0x10abc0c: bne   s1, v0, 0x10abc38 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10abc38
// --- basic block ---
// 0x010abc14: 0x10abc14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abc18: 0x10abc18: jal   0x101ce20 addiu a0, a0, 11428
	ldloc.1
	ldc.i4 11428
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
// 0x010abc20: 0x10abc20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abc24: 0x10abc24: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10abc28:
// 0x010abc28: 0x10abc28: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc30: 0x10abc30: j	 0x10abc60 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10abc60
// --- basic block ---
L_10abc38:
// 0x010abc38: 0x10abc38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abc3c: 0x10abc3c: jal   0x101ce20 addiu a0, a0, 11476
	ldloc.1
	ldc.i4 11476
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
// 0x010abc44: 0x10abc44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc48: 0x10abc48: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010abc4c: 0x10abc4c: addiu a1, a1, 21608
	ldloc.2
	ldc.i4 21608
	add
	stloc.2
// 0x010abc50: 0x10abc50: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abc54: 0x10abc54: jal   0x1000f64 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc5c: 0x10abc5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10abc60:
// 0x010abc60: 0x10abc60: addiu a0, a0, 11524
	ldloc.1
	ldc.i4 11524
	add
	stloc.1
// 0x010abc64: 0x10abc64: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010abc68: 0x10abc68: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc70: 0x10abc70: jal   0x1037820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abc78:
// 0x010abc78: 0x10abc78: lw    ra, 484(sp)
// 0x010abc7c: 0x10abc7c: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010abc80: 0x10abc80: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010abc84: 0x10abc84: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010abc88: 0x10abc88: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010abc8c: 0x10abc8c: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010abc90: 0x10abc90: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010abc94: 0x10abc94: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010abc98: 0x10abc98: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010abc9c: 0x10abc9c: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010abca0: 0x10abca0: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010abca4: 0x10abca4: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_create_poi_res_10abcac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10abcac:
// 0x010abcac: 0x10abcac: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010abcb0: 0x10abcb0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010abcb4: 0x10abcb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abcb8: 0x10abcb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010abcbc: 0x10abcbc: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010abcc0: 0x10abcc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abcc4: 0x10abcc4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010abcc8: 0x10abcc8: sw    ra, 92(sp)
// 0x010abccc: 0x10abccc: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010abcd0: 0x10abcd0: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010abcd4: 0x10abcd4: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010abcd8: 0x10abcd8: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010abcdc: 0x10abcdc: jal   0x1069e1c sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abce4: 0x10abce4: bne   v0, zero, 0x10abd10 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10abd10
// --- basic block ---
// 0x010abcec: 0x10abcec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abcf0: 0x10abcf0: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abcf4: 0x10abcf4: addiu a3, a3, 11536
	ldloc 4
	ldc.i4 11536
	add
	stloc 4
// 0x010abcf8: 0x10abcf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abcfc: 0x10abcfc: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010abd00: 0x10abd00: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abd08: 0x10abd08: j	 0x10abdd8 sll   zero, zero, 0
	br L_10abdd8
// --- basic block ---
L_10abd10:
// 0x010abd10: 0x10abd10: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abd14: 0x10abd14: sll   zero, zero, 0
// 0x010abd18: 0x10abd18: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010abd1c: 0x10abd1c: beq   a0, zero, 0x10abddc lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10abddc
// --- basic block ---
// 0x010abd24: 0x10abd24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd28: 0x10abd28: addiu a3, a3, 11588
	ldloc 4
	ldc.i4 11588
	add
	stloc 4
// 0x010abd2c: 0x10abd2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abd30: 0x10abd30: addiu a1, s3, 10340
	ldloc 11
	ldc.i4 10340
	add
	stloc.2
// 0x010abd34: 0x10abd34: addiu a2, zero, 206
	ldc.i4 206
	stloc.3
// 0x010abd38: 0x10abd38: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abd3c: 0x10abd3c: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abd44: 0x10abd44: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abd48: 0x10abd48: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010abd4c: 0x10abd4c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010abd50: 0x10abd50: addiu s1, s1, -15952
	ldloc 8
	ldc.i4 -15952
	add
	stloc 8
// 0x010abd54: 0x10abd54: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010abd58: 0x10abd58: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010abd5c: 0x10abd5c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010abd60: 0x10abd60: beq   s0, zero, 0x10abddc addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10abddc
// --- basic block ---
// 0x010abd68: 0x10abd68: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010abd6c: 0x10abd6c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010abd70: 0x10abd70: jal   0x1037ba4 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abd78: 0x10abd78: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abd7c: 0x10abd7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd80: 0x10abd80: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abd84: 0x10abd84: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010abd88: 0x10abd88: addiu a3, a3, 11616
	ldloc 4
	ldc.i4 11616
	add
	stloc 4
// 0x010abd8c: 0x10abd8c: addiu a1, s3, 10340
	ldloc 11
	ldc.i4 10340
	add
	stloc.2
// 0x010abd90: 0x10abd90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abd94: 0x10abd94: addiu a2, zero, 212
	ldc.i4 212
	stloc.3
// 0x010abd98: 0x10abd98: jal   0x100449c sw    v1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abda0: 0x10abda0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010abda4: 0x10abda4: addiu v1, v1, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
// 0x010abda8: 0x10abda8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010abdac: 0x10abdac: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010abdb0: 0x10abdb0: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010abdb4: 0x10abdb4: jal   0x1037c6c sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_update_1037c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abdbc: 0x10abdbc: jal   0x1037820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abdc4: 0x10abdc4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abdc8: 0x10abdc8: sll   zero, zero, 0
// 0x010abdcc: 0x10abdcc: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010abdd0: 0x10abdd0: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010abdd4: 0x10abdd4: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abdd8:
// 0x010abdd8: 0x10abdd8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10abddc:
// 0x010abddc: 0x10abddc: lw    ra, 92(sp)
// 0x010abde0: 0x10abde0: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010abde4: 0x10abde4: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010abde8: 0x10abde8: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010abdec: 0x10abdec: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010abdf0: 0x10abdf0: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_suggested_trips_10abdf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10abdf8:
// 0x010abdf8: 0x10abdf8: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010abdfc: 0x10abdfc: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010abe00: 0x10abe00: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010abe04: 0x10abe04: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010abe08: 0x10abe08: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010abe0c: 0x10abe0c: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010abe10: 0x10abe10: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010abe14: 0x10abe14: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010abe18: 0x10abe18: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010abe1c: 0x10abe1c: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010abe20: 0x10abe20: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010abe24: 0x10abe24: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010abe28: 0x10abe28: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010abe2c: 0x10abe2c: sw    ra, 1004(sp)
// 0x010abe30: 0x10abe30: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010abe34: 0x10abe34: addiu s3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x010abe38: 0x10abe38: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010abe3c: 0x10abe3c: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010abe40: 0x10abe40: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010abe44: 0x10abe44: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010abe48: 0x10abe48: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010abe4c: 0x10abe4c: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010abe50: 0x10abe50: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010abe54: 0x10abe54: mflo  lo
	ldloc 19
	stloc 7
// 0x010abe58: 0x10abe58: j	 0x10ac074 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10ac074
// --- basic block ---
L_10abe60:
// 0x010abe60: 0x10abe60: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010abe64: 0x10abe64: mfhi  hi
	ldloc 18
	stloc 5
// 0x010abe68: 0x10abe68: bne   v0, zero, 0x10abe7c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10abe7c
// --- basic block ---
// 0x010abe70: 0x10abe70: jal   0x108faa0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Init_Record_108faa0(int32)
	stloc 5
// --- basic block ---
// 0x010abe78: 0x10abe78: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10abe7c:
// 0x010abe7c: 0x10abe7c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010abe80: 0x10abe80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abe84: 0x10abe84: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010abe88: 0x10abe88: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe90: 0x10abe90: bne   v0, zero, 0x10abebc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10abebc
// --- basic block ---
// 0x010abe98: 0x10abe98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe9c: 0x10abe9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abea0: 0x10abea0: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abea4: 0x10abea4: addiu a3, a3, 11668
	ldloc 4
	ldc.i4 11668
	add
	stloc 4
// 0x010abea8: 0x10abea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abeac: 0x10abeac: jal   0x100449c addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abeb4: 0x10abeb4: j	 0x10ac090 sll   zero, zero, 0
	br L_10ac090
// --- basic block ---
L_10abebc:
// 0x010abebc: 0x10abebc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abec0: 0x10abec0: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010abec4: 0x10abec4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010abec8: 0x10abec8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010abecc: 0x10abecc: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010abed0: 0x10abed0: jal   0x1069b10 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abed8: 0x10abed8: bne   v0, zero, 0x10abf0c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10abf0c
// --- basic block ---
// 0x010abee0: 0x10abee0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abee4: 0x10abee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abee8: 0x10abee8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abeec: 0x10abeec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abef0: 0x10abef0: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010abef4: 0x10abef4: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abef8: 0x10abef8: addiu a3, a3, 11724
	ldloc 4
	ldc.i4 11724
	add
	stloc 4
// 0x010abefc: 0x10abefc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf00: 0x10abf00: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010abf04: 0x10abf04: j	 0x10abf50 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10abf50
// --- basic block ---
L_10abf0c:
// 0x010abf0c: 0x10abf0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abf10: 0x10abf10: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010abf14: 0x10abf14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abf18: 0x10abf18: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010abf1c: 0x10abf1c: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf24: 0x10abf24: bne   v0, zero, 0x10abf60 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10abf60
// --- basic block ---
// 0x010abf2c: 0x10abf2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf30: 0x10abf30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf34: 0x10abf34: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abf38: 0x10abf38: addiu a3, a3, 11792
	ldloc 4
	ldc.i4 11792
	add
	stloc 4
// 0x010abf3c: 0x10abf3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf40: 0x10abf40: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
L_10abf44:
// 0x010abf44: 0x10abf44: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abf48: 0x10abf48: sll   zero, zero, 0
// 0x010abf4c: 0x10abf4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10abf50:
// 0x010abf50: 0x10abf50: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf58: 0x10abf58: j	 0x10ac090 sll   zero, zero, 0
	br L_10ac090
// --- basic block ---
L_10abf60:
// 0x010abf60: 0x10abf60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abf64: 0x10abf64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abf68: 0x10abf68: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010abf6c: 0x10abf6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abf70: 0x10abf70: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010abf74: 0x10abf74: jal   0x1069e1c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf7c: 0x10abf7c: bne   v0, zero, 0x10abfa0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10abfa0
// --- basic block ---
// 0x010abf84: 0x10abf84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf88: 0x10abf88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf8c: 0x10abf8c: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abf90: 0x10abf90: addiu a3, a3, 11864
	ldloc 4
	ldc.i4 11864
	add
	stloc 4
// 0x010abf94: 0x10abf94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf98: 0x10abf98: j	 0x10abf44 addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	br L_10abf44
// --- basic block ---
L_10abfa0:
// 0x010abfa0: 0x10abfa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abfa4: 0x10abfa4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010abfa8: 0x10abfa8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010abfac: 0x10abfac: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010abfb0: 0x10abfb0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010abfb4: 0x10abfb4: jal   0x1069b10 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abfbc: 0x10abfbc: bne   v0, zero, 0x10abfec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10abfec
// --- basic block ---
// 0x010abfc4: 0x10abfc4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abfc8: 0x10abfc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abfcc: 0x10abfcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfd0: 0x10abfd0: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010abfd4: 0x10abfd4: addiu a3, a3, 11936
	ldloc 4
	ldc.i4 11936
	add
	stloc 4
// 0x010abfd8: 0x10abfd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfdc: 0x10abfdc: addiu a2, zero, 137
	ldc.i4 137
	stloc.3
// 0x010abfe0: 0x10abfe0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abfe4: 0x10abfe4: j	 0x10abf50 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10abf50
// --- basic block ---
L_10abfec:
// 0x010abfec: 0x10abfec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abff0: 0x10abff0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010abff4: 0x10abff4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abff8: 0x10abff8: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010abffc: 0x10abffc: jal   0x1069e1c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac004: 0x10ac004: bne   v0, zero, 0x10ac028 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac028
// --- basic block ---
// 0x010ac00c: 0x10ac00c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac010: 0x10ac010: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac014: 0x10ac014: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010ac018: 0x10ac018: addiu a3, a3, 12004
	ldloc 4
	ldc.i4 12004
	add
	stloc 4
// 0x010ac01c: 0x10ac01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac020: 0x10ac020: j	 0x10abf44 addiu a2, zero, 149
	ldc.i4 149
	stloc.3
	br L_10abf44
// --- basic block ---
L_10ac028:
// 0x010ac028: 0x10ac028: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac02c: 0x10ac02c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac030: 0x10ac030: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ac034: 0x10ac034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac038: 0x10ac038: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010ac03c: 0x10ac03c: jal   0x1069e1c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac044: 0x10ac044: bne   v0, zero, 0x10ac068 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac068
// --- basic block ---
// 0x010ac04c: 0x10ac04c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac050: 0x10ac050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac054: 0x10ac054: addiu a1, a1, 10340
	ldloc.2
	ldc.i4 10340
	add
	stloc.2
// 0x010ac058: 0x10ac058: addiu a3, a3, 12084
	ldloc 4
	ldc.i4 12084
	add
	stloc 4
// 0x010ac05c: 0x10ac05c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac060: 0x10ac060: j	 0x10abf44 addiu a2, zero, 161
	ldc.i4 161
	stloc.3
	br L_10abf44
// --- basic block ---
L_10ac068:
// 0x010ac068: 0x10ac068: jal   0x1090154 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_Add_Route_1090154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac070: 0x10ac070: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ac074:
// 0x010ac074: 0x10ac074: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010ac078: 0x10ac078: sll   zero, zero, 0
// 0x010ac07c: 0x10ac07c: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ac080: 0x10ac080: bne   v0, zero, 0x10abe60 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10abe60
// --- basic block ---
// 0x010ac088: 0x10ac088: jal   0x1047280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggested_trip_1047280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac090:
// 0x010ac090: 0x10ac090: lw    ra, 1004(sp)
// 0x010ac094: 0x10ac094: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010ac098: 0x10ac098: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010ac09c: 0x10ac09c: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010ac0a0: 0x10ac0a0: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010ac0a4: 0x10ac0a4: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010ac0a8: 0x10ac0a8: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010ac0ac: 0x10ac0ac: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010ac0b0: 0x10ac0b0: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010ac0b4: 0x10ac0b4: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010ac0b8: 0x10ac0b8: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010ac0bc: 0x10ac0bc: jr    ra addiu sp, sp, 1008
	ldloc.0
	ldc.i4 1008
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void completed_10ac0c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac0c4: 0x10ac0c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10ac0cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac0cc: 0x10ac0cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac0d0: 0x10ac0d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac0d4: 0x10ac0d4: sw    ra, 20(sp)
// 0x010ac0d8: 0x10ac0d8: jal   0x100e428 addiu a0, a0, 19092
	ldloc.1
	ldc.i4 19092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac0e0: 0x10ac0e0: lw    ra, 20(sp)
// 0x010ac0e4: 0x10ac0e4: sll   zero, zero, 0
// 0x010ac0e8: 0x10ac0e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_geo_config_get_version_10ac0f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac0f0: 0x10ac0f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac0f4: 0x10ac0f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac0f8: 0x10ac0f8: sw    ra, 20(sp)
// 0x010ac0fc: 0x10ac0fc: jal   0x100e428 addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac104: 0x10ac104: lw    ra, 20(sp)
// 0x010ac108: 0x10ac108: sll   zero, zero, 0
// 0x010ac10c: 0x10ac10c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_geo_config_init_10ac114(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
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
// 0x010ac114: 0x10ac114: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac118: 0x10ac118: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ac11c: 0x10ac11c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010ac120: 0x10ac120: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac124: 0x10ac124: lw    v1, 18728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4682
	add
	ldelem.i4
	stloc 7
// 0x010ac128: 0x10ac128: addiu v0, v0, 18748
	ldloc 5
	ldc.i4 18748
	add
	stloc 5
// 0x010ac12c: 0x10ac12c: sw    ra, 36(sp)
// 0x010ac130: 0x10ac130: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ac134: 0x10ac134: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac138: 0x10ac138: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac13c: 0x10ac13c: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac140: 0x10ac140: bne   v1, zero, 0x10ac1f4 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10ac1f4
// --- basic block ---
// 0x010ac148: 0x10ac148: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ac14c: 0x10ac14c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac150: 0x10ac150: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac154: 0x10ac154: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010ac158: 0x10ac158: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac15c: 0x10ac15c: addiu a2, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.3
// 0x010ac160: 0x10ac160: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac168: 0x10ac168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac16c: 0x10ac16c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac170: 0x10ac170: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010ac174: 0x10ac174: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x010ac178: 0x10ac178: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac17c: 0x10ac17c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac184: 0x10ac184: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac188: 0x10ac188: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac18c: 0x10ac18c: addiu a1, a1, 19124
	ldloc.2
	ldc.i4 19124
	add
	stloc.2
// 0x010ac190: 0x10ac190: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x010ac194: 0x10ac194: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac198: 0x10ac198: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1a0: 0x10ac1a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac1a4: 0x10ac1a4: addiu a1, a1, 19140
	ldloc.2
	ldc.i4 19140
	add
	stloc.2
// 0x010ac1a8: 0x10ac1a8: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac1ac: 0x10ac1ac: addiu a2, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.3
// 0x010ac1b0: 0x10ac1b0: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1b8: 0x10ac1b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac1bc: 0x10ac1bc: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac1c0: 0x10ac1c0: addiu a1, a1, 19156
	ldloc.2
	ldc.i4 19156
	add
	stloc.2
// 0x010ac1c4: 0x10ac1c4: addiu a2, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.3
// 0x010ac1c8: 0x10ac1c8: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1d0: 0x10ac1d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ac1d4: 0x10ac1d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac1d8: 0x10ac1d8: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x010ac1dc: 0x10ac1dc: addiu a1, a1, 19172
	ldloc.2
	ldc.i4 19172
	add
	stloc.2
// 0x010ac1e0: 0x10ac1e0: addiu a2, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.3
// 0x010ac1e4: 0x10ac1e4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1ec: 0x10ac1ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ac1f0: 0x10ac1f0: sw    v0, 18728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4682
	add
	ldloc 5
	stelem.i4
L_10ac1f4:
// 0x010ac1f4: 0x10ac1f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac1f8: 0x10ac1f8: jal   0x100e428 addiu a0, a0, 19108
	ldloc.1
	ldc.i4 19108
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
	stloc 5
// --- basic block ---
// 0x010ac200: 0x10ac200: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac204: 0x10ac204: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ac208: 0x10ac208: lw    v0, 18724(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc 5
// 0x010ac20c: 0x10ac20c: sll   zero, zero, 0
// 0x010ac210: 0x10ac210: bne   v0, zero, 0x10ac230 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10ac230
// --- basic block ---
// 0x010ac218: 0x10ac218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ac21c: 0x10ac21c: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x010ac220: 0x10ac220: jal   0x106ba6c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac228: 0x10ac228: sw    v0, 18724(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldloc 5
	stelem.i4
// 0x010ac22c: 0x10ac22c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10ac230:
// 0x010ac230: 0x10ac230: lw    v0, 18724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc 5
// 0x010ac234: 0x10ac234: sll   zero, zero, 0
// 0x010ac238: 0x10ac238: beq   v0, zero, 0x10ac264 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10ac264
// --- basic block ---
// 0x010ac240: 0x10ac240: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac244: 0x10ac244: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ac248: 0x10ac248: addiu a3, a3, 12256
	ldloc 4
	ldc.i4 12256
	add
	stloc 4
// 0x010ac24c: 0x10ac24c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac250: 0x10ac250: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010ac254: 0x10ac254: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac25c: 0x10ac25c: j	 0x10ac27c sll   zero, zero, 0
	br L_10ac27c
// --- basic block ---
L_10ac264:
// 0x010ac264: 0x10ac264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ac268: 0x10ac268: addiu a1, a1, 12224
	ldloc.2
	ldc.i4 12224
	add
	stloc.2
// 0x010ac26c: 0x10ac26c: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x010ac270: 0x10ac270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac274: 0x10ac274: jal   0x100449c addiu a2, zero, 970
	ldc.i4 970
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac27c:
// 0x010ac27c: 0x10ac27c: lw    ra, 36(sp)
// 0x010ac280: 0x10ac280: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ac284: 0x10ac284: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ac288: 0x10ac288: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac28c: 0x10ac28c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_fixed_location_10ac294(int32,int32,int32,int32,int32)
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
// 0x010ac294: 0x10ac294: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ac298: 0x10ac298: sw    ra, 44(sp)
// 0x010ac29c: 0x10ac29c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ac2a0: 0x10ac2a0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac2a4: 0x10ac2a4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ac2a8: 0x10ac2a8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010ac2ac: 0x10ac2ac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ac2b0: 0x10ac2b0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ac2b4: 0x10ac2b4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ac2b8: 0x10ac2b8: jal   0x10ac114 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_init_10ac114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac2c0: 0x10ac2c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac2c4: 0x10ac2c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac2c8: 0x10ac2c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac2cc: 0x10ac2cc: addiu a1, s0, 12224
	ldloc 8
	ldc.i4 12224
	add
	stloc.2
// 0x010ac2d0: 0x10ac2d0: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010ac2d4: 0x10ac2d4: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x010ac2d8: 0x10ac2d8: sw    s3, 18872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldloc 11
	stelem.i4
// 0x010ac2dc: 0x10ac2dc: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
// 0x010ac2e4: 0x10ac2e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac2e8: 0x10ac2e8: lw    a2, 18724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc.3
// 0x010ac2ec: 0x10ac2ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ac2f0: 0x10ac2f0: jal   0x106cf4c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_GetGeoConfig_106cf4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac2f8: 0x10ac2f8: bne   v0, zero, 0x10ac338 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10ac338
// --- basic block ---
// 0x010ac300: 0x10ac300: addiu a1, s0, 12224
	ldloc 8
	ldc.i4 12224
	add
	stloc.2
// 0x010ac304: 0x10ac304: addiu a3, a3, 12352
	ldloc 4
	ldc.i4 12352
	add
	stloc 4
// 0x010ac308: 0x10ac308: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010ac30c: 0x10ac30c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010ac314: 0x10ac314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac318: 0x10ac318: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac31c: 0x10ac31c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ac320: 0x10ac320: jal   0x104d484 addiu a1, a1, 12388
	ldloc.2
	ldc.i4 12388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac328: 0x10ac328: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac330: 0x10ac330: j	 0x10ac348 sll   zero, zero, 0
	br L_10ac348
// --- basic block ---
L_10ac338:
// 0x010ac338: 0x10ac338: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ac33c: 0x10ac33c: addiu a1, a1, -9712
	ldloc.2
	ldc.i4 -9712
	add
	stloc.2
// 0x010ac340: 0x10ac340: jal   0x10512cc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ac348:
// 0x010ac348: 0x10ac348: lw    ra, 44(sp)
// 0x010ac34c: 0x10ac34c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ac350: 0x10ac350: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac354: 0x10ac354: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ac358: 0x10ac358: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ac35c: 0x10ac35c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_geo_config_other_10ac364(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac364: 0x10ac364: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac368: 0x10ac368: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac36c: 0x10ac36c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac370: 0x10ac370: sw    ra, 36(sp)
// 0x010ac374: 0x10ac374: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac37c: 0x10ac37c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac380: 0x10ac380: jal   0x104d70c addiu a0, a0, 12432
	ldloc.1
	ldc.i4 12432
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 6
// --- basic block ---
// 0x010ac388: 0x10ac388: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac38c: 0x10ac38c: sll   zero, zero, 0
// 0x010ac390: 0x10ac390: bne   a2, zero, 0x10ac3a0 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10ac3a0
// --- basic block ---
// 0x010ac398: 0x10ac398: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac39c: 0x10ac39c: addiu a2, a2, -16188
	ldloc.3
	ldc.i4 -16188
	add
	stloc.3
L_10ac3a0:
// 0x010ac3a0: 0x10ac3a0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac3a4: 0x10ac3a4: addiu a1, a1, 12460
	ldloc.2
	ldc.i4 12460
	add
	stloc.2
// 0x010ac3a8: 0x10ac3a8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac3ac: 0x10ac3ac: jal   0x10ac294 sw    zero, 16(sp)
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
	call int32 Cibyl129::roadmap_geo_config_fixed_location_10ac294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac3b4: 0x10ac3b4: lw    ra, 36(sp)
// 0x010ac3b8: 0x10ac3b8: sll   zero, zero, 0
// 0x010ac3bc: 0x10ac3bc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_geo_config_stg_10ac3c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac3c4: 0x10ac3c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac3c8: 0x10ac3c8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac3cc: 0x10ac3cc: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac3d0: 0x10ac3d0: sw    ra, 36(sp)
// 0x010ac3d4: 0x10ac3d4: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac3dc: 0x10ac3dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac3e0: 0x10ac3e0: jal   0x104d70c addiu a0, a0, 12432
	ldloc.1
	ldc.i4 12432
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 6
// --- basic block ---
// 0x010ac3e8: 0x10ac3e8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac3ec: 0x10ac3ec: sll   zero, zero, 0
// 0x010ac3f0: 0x10ac3f0: bne   a2, zero, 0x10ac400 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10ac400
// --- basic block ---
// 0x010ac3f8: 0x10ac3f8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac3fc: 0x10ac3fc: addiu a2, a2, -16188
	ldloc.3
	ldc.i4 -16188
	add
	stloc.3
L_10ac400:
// 0x010ac400: 0x10ac400: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac404: 0x10ac404: addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
// 0x010ac408: 0x10ac408: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac40c: 0x10ac40c: jal   0x10ac294 sw    zero, 16(sp)
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
	call int32 Cibyl129::roadmap_geo_config_fixed_location_10ac294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac414: 0x10ac414: lw    ra, 36(sp)
// 0x010ac418: 0x10ac418: sll   zero, zero, 0
// 0x010ac41c: 0x10ac41c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_geo_config_usa_10ac424(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac424: 0x10ac424: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac428: 0x10ac428: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac42c: 0x10ac42c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac430: 0x10ac430: sw    ra, 36(sp)
// 0x010ac434: 0x10ac434: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac43c: 0x10ac43c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac440: 0x10ac440: jal   0x104d70c addiu a0, a0, 12432
	ldloc.1
	ldc.i4 12432
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010ac448: 0x10ac448: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac44c: 0x10ac44c: sll   zero, zero, 0
// 0x010ac450: 0x10ac450: bne   a2, zero, 0x10ac460 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10ac460
// --- basic block ---
// 0x010ac458: 0x10ac458: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac45c: 0x10ac45c: addiu a2, a2, -16188
	ldloc.3
	ldc.i4 -16188
	add
	stloc.3
L_10ac460:
// 0x010ac460: 0x10ac460: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010ac464: 0x10ac464: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ac468: 0x10ac468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac46c: 0x10ac46c: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010ac470: 0x10ac470: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac474: 0x10ac474: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010ac478: 0x10ac478: addiu a1, a1, 12472
	ldloc.2
	ldc.i4 12472
	add
	stloc.2
// 0x010ac47c: 0x10ac47c: jal   0x10ac294 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_fixed_location_10ac294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac484: 0x10ac484: lw    ra, 36(sp)
// 0x010ac488: 0x10ac488: sll   zero, zero, 0
// 0x010ac48c: 0x10ac48c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_il_10ac494(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac494: 0x10ac494: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac498: 0x10ac498: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac49c: 0x10ac49c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac4a0: 0x10ac4a0: sw    ra, 36(sp)
// 0x010ac4a4: 0x10ac4a4: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac4ac: 0x10ac4ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac4b0: 0x10ac4b0: jal   0x104d70c addiu a0, a0, 12432
	ldloc.1
	ldc.i4 12432
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010ac4b8: 0x10ac4b8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac4bc: 0x10ac4bc: sll   zero, zero, 0
// 0x010ac4c0: 0x10ac4c0: bne   a2, zero, 0x10ac4d0 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10ac4d0
// --- basic block ---
// 0x010ac4c8: 0x10ac4c8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac4cc: 0x10ac4cc: addiu a2, a2, -16188
	ldloc.3
	ldc.i4 -16188
	add
	stloc.3
L_10ac4d0:
// 0x010ac4d0: 0x10ac4d0: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010ac4d4: 0x10ac4d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ac4d8: 0x10ac4d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac4dc: 0x10ac4dc: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010ac4e0: 0x10ac4e0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac4e4: 0x10ac4e4: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010ac4e8: 0x10ac4e8: addiu a1, a1, 12476
	ldloc.2
	ldc.i4 12476
	add
	stloc.2
// 0x010ac4ec: 0x10ac4ec: jal   0x10ac294 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_fixed_location_10ac294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac4f4: 0x10ac4f4: lw    ra, 36(sp)
// 0x010ac4f8: 0x10ac4f8: sll   zero, zero, 0
// 0x010ac4fc: 0x10ac4fc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 need_to_ask_server_10ac504(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac504: 0x10ac504: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac508: 0x10ac508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac50c: 0x10ac50c: sw    ra, 20(sp)
// 0x010ac510: 0x10ac510: jal   0x100e428 addiu a0, a0, 19092
	ldloc.1
	ldc.i4 19092
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
	stloc 5
// --- basic block ---
// 0x010ac518: 0x10ac518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ac51c: 0x10ac51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac520: 0x10ac520: jal   0x1001b14 addiu a1, a1, 9132
	ldloc.2
	ldc.i4 9132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ac528: 0x10ac528: lw    ra, 20(sp)
// 0x010ac52c: 0x10ac52c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010ac530: 0x10ac530: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
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
