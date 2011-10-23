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

.method public static int32 roadmap_login_initialize_10ab390(int32,int32,int32,int32,int32)
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
// 0x010ab390: 0x10ab390: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab394: 0x10ab394: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab398: 0x10ab398: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab39c: 0x10ab39c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010ab3a0: 0x10ab3a0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ab3a4: 0x10ab3a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab3a8: 0x10ab3a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab3ac: 0x10ab3ac: addiu a0, s1, -784
	ldloc 6
	ldc.i4 -784
	add
	stloc.1
// 0x010ab3b0: 0x10ab3b0: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010ab3b4: 0x10ab3b4: sw    ra, 28(sp)
// 0x010ab3b8: 0x10ab3b8: jal   0x100f00c addiu a1, a1, 19044
	ldloc.2
	ldc.i4 19044
	add
	stloc.2
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
// 0x010ab3c0: 0x10ab3c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab3c4: 0x10ab3c4: addiu a0, s1, -784
	ldloc 6
	ldc.i4 -784
	add
	stloc.1
// 0x010ab3c8: 0x10ab3c8: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010ab3cc: 0x10ab3cc: jal   0x100efcc addiu a1, a1, 19076
	ldloc.2
	ldc.i4 19076
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
// 0x010ab3d4: 0x10ab3d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab3d8: 0x10ab3d8: addiu a0, s1, -784
	ldloc 6
	ldc.i4 -784
	add
	stloc.1
// 0x010ab3dc: 0x10ab3dc: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x010ab3e0: 0x10ab3e0: addiu a1, a1, 19060
	ldloc.2
	ldc.i4 19060
	add
	stloc.2
// 0x010ab3e4: 0x10ab3e4: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ab3ec: 0x10ab3ec: lw    ra, 28(sp)
// 0x010ab3f0: 0x10ab3f0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ab3f4: 0x10ab3f4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ab3f8: 0x10ab3f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10ab400(int32,int32,int32,int32,int32)
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
// 0x010ab400: 0x10ab400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab404: 0x10ab404: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ab408: 0x10ab408: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010ab40c: 0x10ab40c: sw    ra, 20(sp)
// 0x010ab410: 0x10ab410: addiu v0, v0, -15952
	ldloc 5
	ldc.i4 -15952
	add
	stloc 5
// 0x010ab414: 0x10ab414: addiu v1, v1, -15552
	ldloc 6
	ldc.i4 -15552
	add
	stloc 6
L_10ab418:
// 0x010ab418: 0x10ab418: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab41c: 0x10ab41c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010ab420: 0x10ab420: bne   v0, v1, 0x10ab418 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10ab418
// --- basic block ---
// 0x010ab428: 0x10ab428: jal   0x1037a28 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab430: 0x10ab430: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab434: 0x10ab434: jal   0x106d738 addiu a0, a0, -19356
	ldloc.1
	ldc.i4 -19356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab43c: 0x10ab43c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab440: 0x10ab440: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab444: 0x10ab444: addiu a0, a0, -18532
	ldloc.1
	ldc.i4 -18532
	add
	stloc.1
// 0x010ab448: 0x10ab448: jal   0x106c438 sw    v0, 18716(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4679
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl81::Realtime_NotifyOnLoginChanged_106c438(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab450: 0x10ab450: lw    ra, 20(sp)
// 0x010ab454: 0x10ab454: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab458: 0x10ab458: sw    v0, 18720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4680
	add
	ldloc 5
	stelem.i4
// 0x010ab45c: 0x10ab45c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10ab464(int32,int32,int32,int32,int32)
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
// 0x010ab464: 0x10ab464: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab468: 0x10ab468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab46c: 0x10ab46c: addiu a1, a1, -18996
	ldloc.2
	ldc.i4 -18996
	add
	stloc.2
// 0x010ab470: 0x10ab470: sw    ra, 20(sp)
// 0x010ab474: 0x10ab474: jal   0x1051448 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab47c: 0x10ab47c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab480: 0x10ab480: lw    v0, 18716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4679
	add
	ldelem.i4
	stloc 5
// 0x010ab484: 0x10ab484: sll   zero, zero, 0
// 0x010ab488: 0x10ab488: beq   v0, zero, 0x10ab498 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab498
// --- basic block ---
// 0x010ab490: 0x10ab490: jalr  v0 sll   zero, zero, 0
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
L_10ab498:
// 0x010ab498: 0x10ab498: lw    ra, 20(sp)
// 0x010ab49c: 0x10ab49c: sll   zero, zero, 0
// 0x010ab4a0: 0x10ab4a0: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10ab4a8(int32,int32,int32,int32,int32)
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
// 0x010ab4a8: 0x10ab4a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010ab4ac: 0x10ab4ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab4b0: 0x10ab4b0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010ab4b4: 0x10ab4b4: lw    s0, 18712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4678
	add
	ldelem.i4
	stloc 7
// 0x010ab4b8: 0x10ab4b8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ab4bc: 0x10ab4bc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ab4c0: 0x10ab4c0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ab4c4: 0x10ab4c4: sw    ra, 52(sp)
// 0x010ab4c8: 0x10ab4c8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ab4cc: 0x10ab4cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab4d0: 0x10ab4d0: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010ab4d4: 0x10ab4d4: bne   s0, zero, 0x10ab4e8 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10ab4e8
// --- basic block ---
// 0x010ab4dc: 0x10ab4dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab4e0: 0x10ab4e0: j	 0x10ab554 sw    a0, 18712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4678
	add
	ldloc.1
	stelem.i4
	br L_10ab554
// --- basic block ---
L_10ab4e8:
// 0x010ab4e8: 0x10ab4e8: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010ab4ec: 0x10ab4ec: beq   a0, zero, 0x10ab50c addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10ab50c
// --- basic block ---
// 0x010ab4f4: 0x10ab4f4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ab4f8: 0x10ab4f8: sw    s0, 18712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4678
	add
	ldloc 7
	stelem.i4
// 0x010ab4fc: 0x10ab4fc: bltz  s0, 0x10ab5b0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10ab5b0
// --- basic block ---
// 0x010ab504: 0x10ab504: j	 0x10ab558 lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10ab558
// --- basic block ---
L_10ab50c:
// 0x010ab50c: 0x10ab50c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010ab510: 0x10ab510: addiu v0, v0, -15952
	ldloc 6
	ldc.i4 -15952
	add
	stloc 6
// 0x010ab514: 0x10ab514: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10ab518:
// 0x010ab518: 0x10ab518: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ab51c: 0x10ab51c: sll   zero, zero, 0
// 0x010ab520: 0x10ab520: beq   a1, zero, 0x10ab554 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10ab554
// --- basic block ---
// 0x010ab528: 0x10ab528: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ab52c: 0x10ab52c: bne   s0, a0, 0x10ab518 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10ab518
// --- basic block ---
// 0x010ab534: 0x10ab534: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab538: 0x10ab538: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ab53c: 0x10ab53c: addiu a3, a3, 10368
	ldloc 4
	ldc.i4 10368
	add
	stloc 4
// 0x010ab540: 0x10ab540: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab544: 0x10ab544: jal   0x100449c addiu a2, zero, 417
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
// 0x010ab54c: 0x10ab54c: j	 0x10ab5b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ab5b0
// --- basic block ---
L_10ab554:
// 0x010ab554: 0x10ab554: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
L_10ab558:
// 0x010ab558: 0x10ab558: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010ab55c: 0x10ab55c: addiu t1, t1, -15952
	ldloc 8
	ldc.i4 -15952
	add
	stloc 8
// 0x010ab560: 0x10ab560: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010ab564: 0x10ab564: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ab568: 0x10ab568: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ab56c: 0x10ab56c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab570: 0x10ab570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab574: 0x10ab574: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010ab578: 0x10ab578: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ab57c: 0x10ab57c: addiu a3, a3, 10416
	ldloc 4
	ldc.i4 10416
	add
	stloc 4
// 0x010ab580: 0x10ab580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab584: 0x10ab584: addiu a2, zero, 426
	ldc.i4 426
	stloc.3
// 0x010ab588: 0x10ab588: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010ab58c: 0x10ab58c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab590: 0x10ab590: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ab594: 0x10ab594: jal   0x100449c sw    s0, 28(sp)
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
// 0x010ab59c: 0x10ab59c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ab5a0: 0x10ab5a0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010ab5a4: 0x10ab5a4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ab5a8: 0x10ab5a8: jal   0x106e604 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_CreatePOI_106e604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10ab5b0:
// 0x010ab5b0: 0x10ab5b0: lw    ra, 52(sp)
// 0x010ab5b4: 0x10ab5b4: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ab5b8: 0x10ab5b8: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ab5bc: 0x10ab5bc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab5c0: 0x10ab5c0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010ab5c4: 0x10ab5c4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10ab5cc(int32,int32,int32,int32,int32)
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
// 0x010ab5cc: 0x10ab5cc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab5d0: 0x10ab5d0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010ab5d4: 0x10ab5d4: addiu a0, a0, -18996
	ldloc.1
	ldc.i4 -18996
	add
	stloc.1
// 0x010ab5d8: 0x10ab5d8: sw    ra, 100(sp)
// 0x010ab5dc: 0x10ab5dc: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010ab5e0: 0x10ab5e0: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010ab5e4: 0x10ab5e4: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010ab5e8: 0x10ab5e8: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010ab5ec: 0x10ab5ec: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010ab5f0: 0x10ab5f0: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010ab5f4: 0x10ab5f4: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010ab5f8: 0x10ab5f8: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010ab5fc: 0x10ab5fc: jal   0x10512b0 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab604: 0x10ab604: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab608: 0x10ab608: addiu a3, a3, 10464
	ldloc 4
	ldc.i4 10464
	add
	stloc 4
// 0x010ab60c: 0x10ab60c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab610: 0x10ab610: addiu a1, s2, 10336
	ldloc 9
	ldc.i4 10336
	add
	stloc.2
// 0x010ab614: 0x10ab614: jal   0x100449c addiu a2, zero, 444
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
// 0x010ab61c: 0x10ab61c: jal   0x103783c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103783c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab624: 0x10ab624: beq   v0, zero, 0x10ab72c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10ab72c
// --- basic block ---
// 0x010ab62c: 0x10ab62c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010ab630: 0x10ab630: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010ab634: 0x10ab634: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010ab638: 0x10ab638: addiu s7, s7, 31696
	ldloc 12
	ldc.i4 31696
	add
	stloc 12
// 0x010ab63c: 0x10ab63c: addiu s2, s2, 10336
	ldloc 9
	ldc.i4 10336
	add
	stloc 9
// 0x010ab640: 0x10ab640: addiu s6, s6, 10496
	ldloc 11
	ldc.i4 10496
	add
	stloc 11
// 0x010ab644: 0x10ab644: addiu s5, s5, 10572
	ldloc 10
	ldc.i4 10572
	add
	stloc 10
// 0x010ab648: 0x10ab648: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010ab64c: 0x10ab64c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010ab650: 0x10ab650: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10ab654:
// 0x010ab654: 0x10ab654: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010ab658: 0x10ab658: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab65c: 0x10ab65c: jal   0x1037d20 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab664: 0x10ab664: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ab668: 0x10ab668: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ab670: 0x10ab670: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab674: 0x10ab674: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010ab678: 0x10ab678: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010ab67c: 0x10ab67c: beq   v0, zero, 0x10ab6e0 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10ab6e0
// --- basic block ---
// 0x010ab684: 0x10ab684: lw    v0, 18708(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4677
	add
	ldelem.i4
	stloc 6
// 0x010ab688: 0x10ab688: sll   zero, zero, 0
// 0x010ab68c: 0x10ab68c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ab690: 0x10ab690: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010ab694: 0x10ab694: beq   v1, zero, 0x10ab72c sw    v0, 18708(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4677
	add
	ldloc 6
	stelem.i4
	brfalse L_10ab72c
// --- basic block ---
// 0x010ab69c: 0x10ab69c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ab6a0: 0x10ab6a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ab6a8: 0x10ab6a8: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010ab6ac: 0x10ab6ac: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010ab6b4: 0x10ab6b4: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ab6b8: 0x10ab6b8: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010ab6c0: 0x10ab6c0: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ab6c4: 0x10ab6c4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ab6c8: 0x10ab6c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ab6cc: 0x10ab6cc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010ab6d0: 0x10ab6d0: jal   0x10ab4a8 sw    v0, 24(sp)
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
	call int32 Cibyl129::create_poi_10ab4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab6d8: 0x10ab6d8: j	 0x10ab6fc addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10ab6fc
// --- basic block ---
L_10ab6e0:
// 0x010ab6e0: 0x10ab6e0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ab6e4: 0x10ab6e4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab6e8: 0x10ab6e8: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010ab6ec: 0x10ab6ec: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010ab6f0: 0x10ab6f0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ab6f8: 0x10ab6f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10ab6fc:
// 0x010ab6fc: 0x10ab6fc: jal   0x1037898 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037898(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab704: 0x10ab704: beq   v0, s0, 0x10ab714 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10ab714
// --- basic block ---
// 0x010ab70c: 0x10ab70c: bne   v0, zero, 0x10ab654 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10ab654
// --- basic block ---
L_10ab714:
// 0x010ab714: 0x10ab714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab718: 0x10ab718: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ab71c: 0x10ab71c: addiu a3, a3, 10656
	ldloc 4
	ldc.i4 10656
	add
	stloc 4
// 0x010ab720: 0x10ab720: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab724: 0x10ab724: jal   0x100449c addiu a2, zero, 473
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
L_10ab72c:
// 0x010ab72c: 0x10ab72c: lw    ra, 100(sp)
// 0x010ab730: 0x10ab730: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010ab734: 0x10ab734: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010ab738: 0x10ab738: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010ab73c: 0x10ab73c: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010ab740: 0x10ab740: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010ab744: 0x10ab744: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010ab748: 0x10ab748: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010ab74c: 0x10ab74c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010ab750: 0x10ab750: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10ab758(int32,int32,int32,int32,int32)
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
// 0x010ab758: 0x10ab758: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab75c: 0x10ab75c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab760: 0x10ab760: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ab764: 0x10ab764: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010ab768: 0x10ab768: sw    ra, 28(sp)
// 0x010ab76c: 0x10ab76c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ab770: 0x10ab770: jal   0x103783c sw    a2, 20(sp)
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
	call int32 Cibyl40::roadmap_history_latest_103783c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010ab778: 0x10ab778: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab77c: 0x10ab77c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ab780: 0x10ab780: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010ab784: 0x10ab784: jal   0x10ab4a8 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::create_poi_10ab4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010ab78c: 0x10ab78c: lw    ra, 28(sp)
// 0x010ab790: 0x10ab790: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ab794: 0x10ab794: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10ab79c(int32,int32,int32,int32,int32)
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
// 0x010ab79c: 0x10ab79c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7a0: 0x10ab7a0: sw    ra, 20(sp)
// 0x010ab7a4: 0x10ab7a4: jal   0x106e5ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_GetNumPOIs_106e5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ab7ac: 0x10ab7ac: lw    ra, 20(sp)
// 0x010ab7b0: 0x10ab7b0: sll   zero, zero, 0
// 0x010ab7b4: 0x10ab7b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10ab7bc(int32,int32,int32,int32,int32)
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
// 0x010ab7bc: 0x10ab7bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab7c0: 0x10ab7c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab7c4: 0x10ab7c4: addiu a0, a0, 10700
	ldloc.1
	ldc.i4 10700
	add
	stloc.1
// 0x010ab7c8: 0x10ab7c8: sw    ra, 28(sp)
// 0x010ab7cc: 0x10ab7cc: jal   0x101cf9c sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab7d4: 0x10ab7d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab7d8: 0x10ab7d8: addiu a0, a0, 10716
	ldloc.1
	ldc.i4 10716
	add
	stloc.1
// 0x010ab7dc: 0x10ab7dc: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab7e4: 0x10ab7e4: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010ab7e8: 0x10ab7e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab7ec: 0x10ab7ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab7f0: 0x10ab7f0: addiu a3, a3, -18416
	ldloc 4
	ldc.i4 -18416
	add
	stloc 4
// 0x010ab7f4: 0x10ab7f4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ab7f8: 0x10ab7f8: jal   0x104d7d8 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab800: 0x10ab800: lw    ra, 28(sp)
// 0x010ab804: 0x10ab804: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab808: 0x10ab808: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10ab810(int32,int32,int32,int32,int32)
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
// 0x010ab810: 0x10ab810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab814: 0x10ab814: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ab818: 0x10ab818: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab81c: 0x10ab81c: sw    ra, 20(sp)
// 0x010ab820: 0x10ab820: bne   a0, v0, 0x10ab844 lui   s0, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 8
	bne.un L_10ab844
// --- basic block ---
// 0x010ab828: 0x10ab828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab82c: 0x10ab82c: jal   0x101cf9c addiu a0, a0, 10760
	ldloc.1
	ldc.i4 10760
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
// 0x010ab834: 0x10ab834: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ab83c: 0x10ab83c: jal   0x106e5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_GetPOIs_106e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab844:
// 0x010ab844: 0x10ab844: lw    v0, 18720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4680
	add
	ldelem.i4
	stloc 5
// 0x010ab848: 0x10ab848: sll   zero, zero, 0
// 0x010ab84c: 0x10ab84c: beq   v0, zero, 0x10ab85c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab85c
// --- basic block ---
// 0x010ab854: 0x10ab854: jalr  v0 sll   zero, zero, 0
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
L_10ab85c:
// 0x010ab85c: 0x10ab85c: lw    ra, 20(sp)
// 0x010ab860: 0x10ab860: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab864: 0x10ab864: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10ab86c(int32,int32,int32,int32,int32)
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
// 0x010ab86c: 0x10ab86c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010ab870: 0x10ab870: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010ab874: 0x10ab874: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ab878: 0x10ab878: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010ab87c: 0x10ab87c: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010ab880: 0x10ab880: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010ab884: 0x10ab884: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010ab888: 0x10ab888: sw    ra, 196(sp)
// 0x010ab88c: 0x10ab88c: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010ab890: 0x10ab890: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010ab894: 0x10ab894: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010ab898: 0x10ab898: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010ab89c: 0x10ab89c: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010ab8a0: 0x10ab8a0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010ab8a4: 0x10ab8a4: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010ab8a8: 0x10ab8a8: beq   a0, v0, 0x10ab964 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10ab964
// --- basic block ---
// 0x010ab8b0: 0x10ab8b0: beq   a1, zero, 0x10ab9e8 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10ab9e8
// --- basic block ---
// 0x010ab8b8: 0x10ab8b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab8bc: 0x10ab8bc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ab8c0: 0x10ab8c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ab8c4: 0x10ab8c4: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ab8c8: 0x10ab8c8: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010ab8cc: 0x10ab8cc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010ab8d0: 0x10ab8d0: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab8d8: 0x10ab8d8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab8dc: 0x10ab8dc: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010ab8e0: 0x10ab8e0: beq   s2, v0, 0x10ab908 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10ab908
// --- basic block ---
// 0x010ab8e8: 0x10ab8e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab8ec: 0x10ab8ec: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ab8f0: 0x10ab8f0: addiu a3, a3, 10784
	ldloc 4
	ldc.i4 10784
	add
	stloc 4
// 0x010ab8f4: 0x10ab8f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab8f8: 0x10ab8f8: addiu a2, zero, 346
	ldc.i4 346
	stloc.3
// 0x010ab8fc: 0x10ab8fc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab900: 0x10ab900: jal   0x100449c sw    s3, 20(sp)
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
L_10ab908:
// 0x010ab908: 0x10ab908: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ab90c: 0x10ab90c: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010ab910: 0x10ab910: addiu s7, s7, 30704
	ldloc 14
	ldc.i4 30704
	add
	stloc 14
// 0x010ab914: 0x10ab914: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab918: 0x10ab918: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010ab91c: 0x10ab91c: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010ab920: 0x10ab920: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010ab924: 0x10ab924: j	 0x10ab944 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10ab944
// --- basic block ---
L_10ab92c:
// 0x010ab92c: 0x10ab92c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010ab930: 0x10ab930: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab934: 0x10ab934: jal   0x1069c8c sw    s4, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab93c: 0x10ab93c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab940: 0x10ab940: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10ab944:
// 0x010ab944: 0x10ab944: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010ab948: 0x10ab948: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ab94c: 0x10ab94c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab950: 0x10ab950: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010ab954: 0x10ab954: bne   v0, zero, 0x10ab92c addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10ab92c
// --- basic block ---
// 0x010ab95c: 0x10ab95c: j	 0x10ab9e8 sll   zero, zero, 0
	br L_10ab9e8
// --- basic block ---
L_10ab964:
// 0x010ab964: 0x10ab964: beq   a1, zero, 0x10ab9e8 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10ab9e8
// --- basic block ---
// 0x010ab96c: 0x10ab96c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab970: 0x10ab970: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ab974: 0x10ab974: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ab978: 0x10ab978: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ab97c: 0x10ab97c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab980: 0x10ab980: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010ab984: 0x10ab984: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab988: 0x10ab988: jal   0x1069c8c lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab990: 0x10ab990: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab994: 0x10ab994: addiu s4, s4, 29164
	ldloc 10
	ldc.i4 29164
	add
	stloc 10
// 0x010ab998: 0x10ab998: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010ab99c: 0x10ab99c: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10ab9a0:
// 0x010ab9a0: 0x10ab9a0: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ab9a4: 0x10ab9a4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab9ac: 0x10ab9ac: bne   v0, zero, 0x10ab9e0 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10ab9e0
// --- basic block ---
// 0x010ab9b4: 0x10ab9b4: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ab9b8: 0x10ab9b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ab9bc: 0x10ab9bc: addiu v0, v0, 29164
	ldloc 5
	ldc.i4 29164
	add
	stloc 5
// 0x010ab9c0: 0x10ab9c0: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010ab9c4: 0x10ab9c4: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010ab9c8: 0x10ab9c8: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ab9cc: 0x10ab9cc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010ab9d0: 0x10ab9d0: jalr  v0 addiu a0, s1, -1
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
// 0x010ab9d8: 0x10ab9d8: j	 0x10ab9e8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10ab9e8
// --- basic block ---
L_10ab9e0:
// 0x010ab9e0: 0x10ab9e0: bne   s3, s5, 0x10ab9a0 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10ab9a0
// --- basic block ---
L_10ab9e8:
// 0x010ab9e8: 0x10ab9e8: lw    ra, 196(sp)
// 0x010ab9ec: 0x10ab9ec: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010ab9f0: 0x10ab9f0: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010ab9f4: 0x10ab9f4: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010ab9f8: 0x10ab9f8: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010ab9fc: 0x10ab9fc: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aba00: 0x10aba00: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aba04: 0x10aba04: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aba08: 0x10aba08: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aba0c: 0x10aba0c: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aba10: 0x10aba10: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10aba18(int32,int32,int32,int32,int32)
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
L_10aba18:
// 0x010aba18: 0x10aba18: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aba1c: 0x10aba1c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aba20: 0x10aba20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba24: 0x10aba24: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aba28: 0x10aba28: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aba2c: 0x10aba2c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aba30: 0x10aba30: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aba34: 0x10aba34: addiu a3, a3, 10848
	ldloc 4
	ldc.i4 10848
	add
	stloc 4
// 0x010aba38: 0x10aba38: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aba3c: 0x10aba3c: addiu a1, s0, 10336
	ldloc 8
	ldc.i4 10336
	add
	stloc.2
// 0x010aba40: 0x10aba40: sw    ra, 52(sp)
// 0x010aba44: 0x10aba44: jal   0x100449c addiu a2, zero, 222
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
// 0x010aba4c: 0x10aba4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aba50: 0x10aba50: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aba54: 0x10aba54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aba58: 0x10aba58: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010aba5c: 0x10aba5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aba60: 0x10aba60: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aba64: 0x10aba64: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba6c: 0x10aba6c: bne   v0, zero, 0x10aba94 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aba94
// --- basic block ---
// 0x010aba74: 0x10aba74: addiu a1, s0, 10336
	ldloc 8
	ldc.i4 10336
	add
	stloc.2
// 0x010aba78: 0x10aba78: addiu a3, a3, 10920
	ldloc 4
	ldc.i4 10920
	add
	stloc 4
// 0x010aba7c: 0x10aba7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aba80: 0x10aba80: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010aba84: 0x10aba84: jal   0x100449c sw    v0, 32(sp)
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
// 0x010aba8c: 0x10aba8c: j	 0x10abaac sll   zero, zero, 0
	br L_10abaac
// --- basic block ---
L_10aba94:
// 0x010aba94: 0x10aba94: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aba98: 0x10aba98: sll   zero, zero, 0
// 0x010aba9c: 0x10aba9c: blez  v1, 0x10abab0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10abab0
// --- basic block ---
// 0x010abaa4: 0x10abaa4: jal   0x10ab7bc sw    v0, 32(sp)
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
	call int32 Cibyl129::roadmap_trip_server_restore_favorites_10ab7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10abaac:
// 0x010abaac: 0x10abaac: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10abab0:
// 0x010abab0: 0x10abab0: lw    ra, 52(sp)
// 0x010abab4: 0x10abab4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010abab8: 0x10abab8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ababc: 0x10ababc: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10abac4(int32,int32,int32,int32,int32)
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
L_10abac4:
// 0x010abac4: 0x10abac4: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010abac8: 0x10abac8: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010abacc: 0x10abacc: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010abad0: 0x10abad0: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010abad4: 0x10abad4: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010abad8: 0x10abad8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abadc: 0x10abadc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010abae0: 0x10abae0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010abae4: 0x10abae4: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010abae8: 0x10abae8: addiu a3, a3, 10980
	ldloc 4
	ldc.i4 10980
	add
	stloc 4
// 0x010abaec: 0x10abaec: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010abaf0: 0x10abaf0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010abaf4: 0x10abaf4: addiu a1, s2, 10336
	ldloc 8
	ldc.i4 10336
	add
	stloc.2
// 0x010abaf8: 0x10abaf8: addiu a2, zero, 254
	ldc.i4 254
	stloc.3
// 0x010abafc: 0x10abafc: sw    ra, 484(sp)
// 0x010abb00: 0x10abb00: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010abb04: 0x10abb04: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010abb08: 0x10abb08: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010abb0c: 0x10abb0c: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010abb10: 0x10abb10: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010abb14: 0x10abb14: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010abb18: 0x10abb18: mflo  lo
	ldloc 18
	stloc 9
// 0x010abb1c: 0x10abb1c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abb24: 0x10abb24: blez  s1, 0x10abb60 addiu a1, s2, 10336
	ldloc 9
	ldloc 8
	ldc.i4 10336
	add
	stloc.2
	ldc.i4.s 0
	ble L_10abb60
// --- basic block ---
// 0x010abb2c: 0x10abb2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb30: 0x10abb30: addiu a3, a3, 11048
	ldloc 4
	ldc.i4 11048
	add
	stloc 4
// 0x010abb34: 0x10abb34: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010abb38: 0x10abb38: jal   0x100449c addiu a2, zero, 175
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
L_10abb40:
// 0x010abb40: 0x10abb40: jal   0x103783c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103783c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb48: 0x10abb48: beq   v0, zero, 0x10abb64 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10abb64
// --- basic block ---
// 0x010abb50: 0x10abb50: jal   0x1037ba0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb58: 0x10abb58: j	 0x10abb40 sll   zero, zero, 0
	br L_10abb40
// --- basic block ---
L_10abb60:
// 0x010abb60: 0x10abb60: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10abb64:
// 0x010abb64: 0x10abb64: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010abb68: 0x10abb68: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010abb6c: 0x10abb6c: addiu s7, s7, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 12
// 0x010abb70: 0x10abb70: addiu s4, s4, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
// 0x010abb74: 0x10abb74: addiu s6, s6, -14636
	ldloc 14
	ldc.i4 -14636
	add
	stloc 14
// 0x010abb78: 0x10abb78: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010abb7c: 0x10abb7c: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010abb80: 0x10abb80: j	 0x10abce8 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10abce8
// --- basic block ---
L_10abb88:
// 0x010abb88: 0x10abb88: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010abb8c: 0x10abb8c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010abb90: 0x10abb90: jal   0x1069c8c sw    s8, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb98: 0x10abb98: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abb9c: 0x10abb9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abba0: 0x10abba0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010abba4: 0x10abba4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abba8: 0x10abba8: bne   v0, zero, 0x10abbd4 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10abbd4
// --- basic block ---
// 0x010abbb0: 0x10abbb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abbb4: 0x10abbb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abbb8: 0x10abbb8: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010abbbc: 0x10abbbc: addiu a3, a3, 11080
	ldloc 4
	ldc.i4 11080
	add
	stloc 4
// 0x010abbc0: 0x10abbc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abbc4: 0x10abbc4: jal   0x100449c addiu a2, zero, 270
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
// 0x010abbcc: 0x10abbcc: j	 0x10abd98 sll   zero, zero, 0
	br L_10abd98
// --- basic block ---
L_10abbd4:
// 0x010abbd4: 0x10abbd4: jal   0x1069f98 sw    s8, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abbdc: 0x10abbdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abbe0: 0x10abbe0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abbe4: 0x10abbe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abbe8: 0x10abbe8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abbec: 0x10abbec: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010abbf0: 0x10abbf0: bne   v0, zero, 0x10abc14 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10abc14
// --- basic block ---
// 0x010abbf8: 0x10abbf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abbfc: 0x10abbfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc00: 0x10abc00: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010abc04: 0x10abc04: addiu a3, a3, 11136
	ldloc 4
	ldc.i4 11136
	add
	stloc 4
// 0x010abc08: 0x10abc08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc0c: 0x10abc0c: j	 0x10abc4c addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	br L_10abc4c
// --- basic block ---
L_10abc14:
// 0x010abc14: 0x10abc14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abc18: 0x10abc18: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc20: 0x10abc20: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abc24: 0x10abc24: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010abc28: 0x10abc28: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010abc2c: 0x10abc2c: bne   v0, zero, 0x10abc5c addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10abc5c
// --- basic block ---
// 0x010abc34: 0x10abc34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc38: 0x10abc38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc3c: 0x10abc3c: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010abc40: 0x10abc40: addiu a3, a3, 11220
	ldloc 4
	ldc.i4 11220
	add
	stloc 4
// 0x010abc44: 0x10abc44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc48: 0x10abc48: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
L_10abc4c:
// 0x010abc4c: 0x10abc4c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010abc54: 0x10abc54: j	 0x10abd98 sll   zero, zero, 0
	br L_10abd98
// --- basic block ---
L_10abc5c:
// 0x010abc5c: 0x10abc5c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010abc60: 0x10abc60: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010abc64: 0x10abc64: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010abc68: 0x10abc68: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010abc6c: 0x10abc6c: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010abc70: 0x10abc70: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010abc78: 0x10abc78: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010abc80: 0x10abc80: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010abc84: 0x10abc84: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010abc88: 0x10abc88: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010abc8c: 0x10abc8c: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010abc94: 0x10abc94: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010abc9c: 0x10abc9c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010abca0: 0x10abca0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010abca4: 0x10abca4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abca8: 0x10abca8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010abcac: 0x10abcac: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010abcb0: 0x10abcb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abcb4: 0x10abcb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abcb8: 0x10abcb8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010abcbc: 0x10abcbc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010abcc0: 0x10abcc0: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010abcc4: 0x10abcc4: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
// 0x010abcc8: 0x10abcc8: addiu a2, zero, 308
	ldc.i4 308
	stloc.3
// 0x010abccc: 0x10abccc: addiu a3, a3, 11304
	ldloc 4
	ldc.i4 11304
	add
	stloc 4
// 0x010abcd0: 0x10abcd0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abcd4: 0x10abcd4: jal   0x100449c sw    v0, 92(sp)
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
// 0x010abcdc: 0x10abcdc: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010abce0: 0x10abce0: jal   0x103833c addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103833c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abce8:
// 0x010abce8: 0x10abce8: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010abcec: 0x10abcec: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010abcf0: 0x10abcf0: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010abcf4: 0x10abcf4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010abcf8: 0x10abcf8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010abcfc: 0x10abcfc: bne   v0, zero, 0x10abb88 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10abb88
// --- basic block ---
// 0x010abd04: 0x10abd04: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd0c: 0x10abd0c: bne   s1, zero, 0x10abd2c addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10abd2c
// --- basic block ---
// 0x010abd14: 0x10abd14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abd18: 0x10abd18: jal   0x101cf9c addiu a0, a0, 11388
	ldloc.1
	ldc.i4 11388
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
// 0x010abd20: 0x10abd20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abd24: 0x10abd24: j	 0x10abd48 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10abd48
// --- basic block ---
L_10abd2c:
// 0x010abd2c: 0x10abd2c: bne   s1, v0, 0x10abd58 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10abd58
// --- basic block ---
// 0x010abd34: 0x10abd34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abd38: 0x10abd38: jal   0x101cf9c addiu a0, a0, 11424
	ldloc.1
	ldc.i4 11424
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
// 0x010abd40: 0x10abd40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abd44: 0x10abd44: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10abd48:
// 0x010abd48: 0x10abd48: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd50: 0x10abd50: j	 0x10abd80 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10abd80
// --- basic block ---
L_10abd58:
// 0x010abd58: 0x10abd58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abd5c: 0x10abd5c: jal   0x101cf9c addiu a0, a0, 11472
	ldloc.1
	ldc.i4 11472
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
// 0x010abd64: 0x10abd64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abd68: 0x10abd68: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010abd6c: 0x10abd6c: addiu a1, a1, 21604
	ldloc.2
	ldc.i4 21604
	add
	stloc.2
// 0x010abd70: 0x10abd70: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abd74: 0x10abd74: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010abd7c: 0x10abd7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10abd80:
// 0x010abd80: 0x10abd80: addiu a0, a0, 11520
	ldloc.1
	ldc.i4 11520
	add
	stloc.1
// 0x010abd84: 0x10abd84: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010abd88: 0x10abd88: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd90: 0x10abd90: jal   0x103799c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103799c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abd98:
// 0x010abd98: 0x10abd98: lw    ra, 484(sp)
// 0x010abd9c: 0x10abd9c: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010abda0: 0x10abda0: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010abda4: 0x10abda4: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010abda8: 0x10abda8: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010abdac: 0x10abdac: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010abdb0: 0x10abdb0: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010abdb4: 0x10abdb4: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010abdb8: 0x10abdb8: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010abdbc: 0x10abdbc: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010abdc0: 0x10abdc0: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010abdc4: 0x10abdc4: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10abdcc(int32,int32,int32,int32,int32)
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
L_10abdcc:
// 0x010abdcc: 0x10abdcc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010abdd0: 0x10abdd0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010abdd4: 0x10abdd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abdd8: 0x10abdd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010abddc: 0x10abddc: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010abde0: 0x10abde0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abde4: 0x10abde4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010abde8: 0x10abde8: sw    ra, 92(sp)
// 0x010abdec: 0x10abdec: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010abdf0: 0x10abdf0: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010abdf4: 0x10abdf4: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010abdf8: 0x10abdf8: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010abdfc: 0x10abdfc: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abe04: 0x10abe04: bne   v0, zero, 0x10abe30 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10abe30
// --- basic block ---
// 0x010abe0c: 0x10abe0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe10: 0x10abe10: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010abe14: 0x10abe14: addiu a3, a3, 11532
	ldloc 4
	ldc.i4 11532
	add
	stloc 4
// 0x010abe18: 0x10abe18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe1c: 0x10abe1c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010abe20: 0x10abe20: jal   0x100449c sw    v0, 64(sp)
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
// 0x010abe28: 0x10abe28: j	 0x10abef8 sll   zero, zero, 0
	br L_10abef8
// --- basic block ---
L_10abe30:
// 0x010abe30: 0x10abe30: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abe34: 0x10abe34: sll   zero, zero, 0
// 0x010abe38: 0x10abe38: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010abe3c: 0x10abe3c: beq   a0, zero, 0x10abefc lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10abefc
// --- basic block ---
// 0x010abe44: 0x10abe44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe48: 0x10abe48: addiu a3, a3, 11584
	ldloc 4
	ldc.i4 11584
	add
	stloc 4
// 0x010abe4c: 0x10abe4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abe50: 0x10abe50: addiu a1, s3, 10336
	ldloc 11
	ldc.i4 10336
	add
	stloc.2
// 0x010abe54: 0x10abe54: addiu a2, zero, 206
	ldc.i4 206
	stloc.3
// 0x010abe58: 0x10abe58: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abe5c: 0x10abe5c: jal   0x100449c sw    v0, 64(sp)
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
// 0x010abe64: 0x10abe64: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abe68: 0x10abe68: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010abe6c: 0x10abe6c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010abe70: 0x10abe70: addiu s1, s1, -15952
	ldloc 8
	ldc.i4 -15952
	add
	stloc 8
// 0x010abe74: 0x10abe74: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010abe78: 0x10abe78: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010abe7c: 0x10abe7c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010abe80: 0x10abe80: beq   s0, zero, 0x10abefc addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10abefc
// --- basic block ---
// 0x010abe88: 0x10abe88: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010abe8c: 0x10abe8c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010abe90: 0x10abe90: jal   0x1037d20 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abe98: 0x10abe98: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abe9c: 0x10abe9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abea0: 0x10abea0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abea4: 0x10abea4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010abea8: 0x10abea8: addiu a3, a3, 11612
	ldloc 4
	ldc.i4 11612
	add
	stloc 4
// 0x010abeac: 0x10abeac: addiu a1, s3, 10336
	ldloc 11
	ldc.i4 10336
	add
	stloc.2
// 0x010abeb0: 0x10abeb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abeb4: 0x10abeb4: addiu a2, zero, 212
	ldc.i4 212
	stloc.3
// 0x010abeb8: 0x10abeb8: jal   0x100449c sw    v1, 20(sp)
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
// 0x010abec0: 0x10abec0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010abec4: 0x10abec4: addiu v1, v1, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
// 0x010abec8: 0x10abec8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010abecc: 0x10abecc: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010abed0: 0x10abed0: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010abed4: 0x10abed4: jal   0x1037de8 sw    v1, 56(sp)
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
	call int32 Cibyl41::roadmap_history_update_1037de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abedc: 0x10abedc: jal   0x103799c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103799c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abee4: 0x10abee4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abee8: 0x10abee8: sll   zero, zero, 0
// 0x010abeec: 0x10abeec: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010abef0: 0x10abef0: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010abef4: 0x10abef4: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abef8:
// 0x010abef8: 0x10abef8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10abefc:
// 0x010abefc: 0x10abefc: lw    ra, 92(sp)
// 0x010abf00: 0x10abf00: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010abf04: 0x10abf04: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010abf08: 0x10abf08: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010abf0c: 0x10abf0c: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010abf10: 0x10abf10: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10abf18(int32,int32,int32,int32,int32)
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
L_10abf18:
// 0x010abf18: 0x10abf18: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010abf1c: 0x10abf1c: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010abf20: 0x10abf20: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010abf24: 0x10abf24: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010abf28: 0x10abf28: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010abf2c: 0x10abf2c: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010abf30: 0x10abf30: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010abf34: 0x10abf34: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010abf38: 0x10abf38: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010abf3c: 0x10abf3c: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010abf40: 0x10abf40: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010abf44: 0x10abf44: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010abf48: 0x10abf48: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010abf4c: 0x10abf4c: sw    ra, 1004(sp)
// 0x010abf50: 0x10abf50: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010abf54: 0x10abf54: addiu s3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x010abf58: 0x10abf58: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010abf5c: 0x10abf5c: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010abf60: 0x10abf60: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010abf64: 0x10abf64: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010abf68: 0x10abf68: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010abf6c: 0x10abf6c: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010abf70: 0x10abf70: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010abf74: 0x10abf74: mflo  lo
	ldloc 19
	stloc 7
// 0x010abf78: 0x10abf78: j	 0x10ac194 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10ac194
// --- basic block ---
L_10abf80:
// 0x010abf80: 0x10abf80: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010abf84: 0x10abf84: mfhi  hi
	ldloc 18
	stloc 5
// 0x010abf88: 0x10abf88: bne   v0, zero, 0x10abf9c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10abf9c
// --- basic block ---
// 0x010abf90: 0x10abf90: jal   0x108fbc0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Init_Record_108fbc0(int32)
	stloc 5
// --- basic block ---
// 0x010abf98: 0x10abf98: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10abf9c:
// 0x010abf9c: 0x10abf9c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010abfa0: 0x10abfa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abfa4: 0x10abfa4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010abfa8: 0x10abfa8: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abfb0: 0x10abfb0: bne   v0, zero, 0x10abfdc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10abfdc
// --- basic block ---
// 0x010abfb8: 0x10abfb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abfbc: 0x10abfbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfc0: 0x10abfc0: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010abfc4: 0x10abfc4: addiu a3, a3, 11664
	ldloc 4
	ldc.i4 11664
	add
	stloc 4
// 0x010abfc8: 0x10abfc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfcc: 0x10abfcc: jal   0x100449c addiu a2, zero, 87
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
// 0x010abfd4: 0x10abfd4: j	 0x10ac1b0 sll   zero, zero, 0
	br L_10ac1b0
// --- basic block ---
L_10abfdc:
// 0x010abfdc: 0x10abfdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abfe0: 0x10abfe0: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010abfe4: 0x10abfe4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010abfe8: 0x10abfe8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010abfec: 0x10abfec: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010abff0: 0x10abff0: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abff8: 0x10abff8: bne   v0, zero, 0x10ac02c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac02c
// --- basic block ---
// 0x010ac000: 0x10ac000: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac004: 0x10ac004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac008: 0x10ac008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac00c: 0x10ac00c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac010: 0x10ac010: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010ac014: 0x10ac014: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ac018: 0x10ac018: addiu a3, a3, 11720
	ldloc 4
	ldc.i4 11720
	add
	stloc 4
// 0x010ac01c: 0x10ac01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac020: 0x10ac020: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010ac024: 0x10ac024: j	 0x10ac070 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10ac070
// --- basic block ---
L_10ac02c:
// 0x010ac02c: 0x10ac02c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac030: 0x10ac030: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ac034: 0x10ac034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac038: 0x10ac038: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010ac03c: 0x10ac03c: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac044: 0x10ac044: bne   v0, zero, 0x10ac080 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac080
// --- basic block ---
// 0x010ac04c: 0x10ac04c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac050: 0x10ac050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac054: 0x10ac054: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ac058: 0x10ac058: addiu a3, a3, 11788
	ldloc 4
	ldc.i4 11788
	add
	stloc 4
// 0x010ac05c: 0x10ac05c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac060: 0x10ac060: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
L_10ac064:
// 0x010ac064: 0x10ac064: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac068: 0x10ac068: sll   zero, zero, 0
// 0x010ac06c: 0x10ac06c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10ac070:
// 0x010ac070: 0x10ac070: jal   0x100449c sll   zero, zero, 0
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
// 0x010ac078: 0x10ac078: j	 0x10ac1b0 sll   zero, zero, 0
	br L_10ac1b0
// --- basic block ---
L_10ac080:
// 0x010ac080: 0x10ac080: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac084: 0x10ac084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac088: 0x10ac088: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ac08c: 0x10ac08c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac090: 0x10ac090: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010ac094: 0x10ac094: jal   0x1069f98 sw    s6, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac09c: 0x10ac09c: bne   v0, zero, 0x10ac0c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac0c0
// --- basic block ---
// 0x010ac0a4: 0x10ac0a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac0a8: 0x10ac0a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac0ac: 0x10ac0ac: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ac0b0: 0x10ac0b0: addiu a3, a3, 11860
	ldloc 4
	ldc.i4 11860
	add
	stloc 4
// 0x010ac0b4: 0x10ac0b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac0b8: 0x10ac0b8: j	 0x10ac064 addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	br L_10ac064
// --- basic block ---
L_10ac0c0:
// 0x010ac0c0: 0x10ac0c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac0c4: 0x10ac0c4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ac0c8: 0x10ac0c8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010ac0cc: 0x10ac0cc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ac0d0: 0x10ac0d0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010ac0d4: 0x10ac0d4: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac0dc: 0x10ac0dc: bne   v0, zero, 0x10ac10c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac10c
// --- basic block ---
// 0x010ac0e4: 0x10ac0e4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac0e8: 0x10ac0e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac0ec: 0x10ac0ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac0f0: 0x10ac0f0: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ac0f4: 0x10ac0f4: addiu a3, a3, 11932
	ldloc 4
	ldc.i4 11932
	add
	stloc 4
// 0x010ac0f8: 0x10ac0f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac0fc: 0x10ac0fc: addiu a2, zero, 137
	ldc.i4 137
	stloc.3
// 0x010ac100: 0x10ac100: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac104: 0x10ac104: j	 0x10ac070 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10ac070
// --- basic block ---
L_10ac10c:
// 0x010ac10c: 0x10ac10c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac110: 0x10ac110: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ac114: 0x10ac114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac118: 0x10ac118: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010ac11c: 0x10ac11c: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac124: 0x10ac124: bne   v0, zero, 0x10ac148 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac148
// --- basic block ---
// 0x010ac12c: 0x10ac12c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac130: 0x10ac130: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac134: 0x10ac134: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ac138: 0x10ac138: addiu a3, a3, 12000
	ldloc 4
	ldc.i4 12000
	add
	stloc 4
// 0x010ac13c: 0x10ac13c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac140: 0x10ac140: j	 0x10ac064 addiu a2, zero, 149
	ldc.i4 149
	stloc.3
	br L_10ac064
// --- basic block ---
L_10ac148:
// 0x010ac148: 0x10ac148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac14c: 0x10ac14c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac150: 0x10ac150: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ac154: 0x10ac154: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac158: 0x10ac158: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010ac15c: 0x10ac15c: jal   0x1069f98 sw    s6, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac164: 0x10ac164: bne   v0, zero, 0x10ac188 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac188
// --- basic block ---
// 0x010ac16c: 0x10ac16c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac170: 0x10ac170: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac174: 0x10ac174: addiu a1, a1, 10336
	ldloc.2
	ldc.i4 10336
	add
	stloc.2
// 0x010ac178: 0x10ac178: addiu a3, a3, 12080
	ldloc 4
	ldc.i4 12080
	add
	stloc 4
// 0x010ac17c: 0x10ac17c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac180: 0x10ac180: j	 0x10ac064 addiu a2, zero, 161
	ldc.i4 161
	stloc.3
	br L_10ac064
// --- basic block ---
L_10ac188:
// 0x010ac188: 0x10ac188: jal   0x1090274 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_Add_Route_1090274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac190: 0x10ac190: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ac194:
// 0x010ac194: 0x10ac194: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010ac198: 0x10ac198: sll   zero, zero, 0
// 0x010ac19c: 0x10ac19c: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ac1a0: 0x10ac1a0: bne   v0, zero, 0x10abf80 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10abf80
// --- basic block ---
// 0x010ac1a8: 0x10ac1a8: jal   0x10473fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggested_trip_10473fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac1b0:
// 0x010ac1b0: 0x10ac1b0: lw    ra, 1004(sp)
// 0x010ac1b4: 0x10ac1b4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010ac1b8: 0x10ac1b8: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010ac1bc: 0x10ac1bc: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010ac1c0: 0x10ac1c0: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010ac1c4: 0x10ac1c4: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010ac1c8: 0x10ac1c8: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010ac1cc: 0x10ac1cc: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010ac1d0: 0x10ac1d0: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010ac1d4: 0x10ac1d4: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010ac1d8: 0x10ac1d8: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010ac1dc: 0x10ac1dc: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10ac1e4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1e4: 0x10ac1e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10ac1ec(int32,int32,int32,int32,int32)
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
// 0x010ac1ec: 0x10ac1ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac1f0: 0x10ac1f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac1f4: 0x10ac1f4: sw    ra, 20(sp)
// 0x010ac1f8: 0x10ac1f8: jal   0x100e5a4 addiu a0, a0, 19092
	ldloc.1
	ldc.i4 19092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac200: 0x10ac200: lw    ra, 20(sp)
// 0x010ac204: 0x10ac204: sll   zero, zero, 0
// 0x010ac208: 0x10ac208: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10ac210(int32,int32,int32,int32,int32)
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
// 0x010ac210: 0x10ac210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac214: 0x10ac214: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac218: 0x10ac218: sw    ra, 20(sp)
// 0x010ac21c: 0x10ac21c: jal   0x100e5a4 addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac224: 0x10ac224: lw    ra, 20(sp)
// 0x010ac228: 0x10ac228: sll   zero, zero, 0
// 0x010ac22c: 0x10ac22c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10ac234(int32,int32,int32,int32,int32)
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
// 0x010ac234: 0x10ac234: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac238: 0x10ac238: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ac23c: 0x10ac23c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010ac240: 0x10ac240: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac244: 0x10ac244: lw    v1, 18728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4682
	add
	ldelem.i4
	stloc 7
// 0x010ac248: 0x10ac248: addiu v0, v0, 18748
	ldloc 5
	ldc.i4 18748
	add
	stloc 5
// 0x010ac24c: 0x10ac24c: sw    ra, 36(sp)
// 0x010ac250: 0x10ac250: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ac254: 0x10ac254: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac258: 0x10ac258: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac25c: 0x10ac25c: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac260: 0x10ac260: bne   v1, zero, 0x10ac314 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10ac314
// --- basic block ---
// 0x010ac268: 0x10ac268: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ac26c: 0x10ac26c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac270: 0x10ac270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac274: 0x10ac274: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010ac278: 0x10ac278: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac27c: 0x10ac27c: addiu a2, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.3
// 0x010ac280: 0x10ac280: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac288: 0x10ac288: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac28c: 0x10ac28c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac290: 0x10ac290: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010ac294: 0x10ac294: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x010ac298: 0x10ac298: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac29c: 0x10ac29c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac2a4: 0x10ac2a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2a8: 0x10ac2a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac2ac: 0x10ac2ac: addiu a1, a1, 19124
	ldloc.2
	ldc.i4 19124
	add
	stloc.2
// 0x010ac2b0: 0x10ac2b0: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x010ac2b4: 0x10ac2b4: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac2b8: 0x10ac2b8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac2c0: 0x10ac2c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2c4: 0x10ac2c4: addiu a1, a1, 19140
	ldloc.2
	ldc.i4 19140
	add
	stloc.2
// 0x010ac2c8: 0x10ac2c8: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac2cc: 0x10ac2cc: addiu a2, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.3
// 0x010ac2d0: 0x10ac2d0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac2d8: 0x10ac2d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2dc: 0x10ac2dc: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010ac2e0: 0x10ac2e0: addiu a1, a1, 19156
	ldloc.2
	ldc.i4 19156
	add
	stloc.2
// 0x010ac2e4: 0x10ac2e4: addiu a2, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.3
// 0x010ac2e8: 0x10ac2e8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac2f0: 0x10ac2f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ac2f4: 0x10ac2f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2f8: 0x10ac2f8: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x010ac2fc: 0x10ac2fc: addiu a1, a1, 19172
	ldloc.2
	ldc.i4 19172
	add
	stloc.2
// 0x010ac300: 0x10ac300: addiu a2, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.3
// 0x010ac304: 0x10ac304: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac30c: 0x10ac30c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ac310: 0x10ac310: sw    v0, 18728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4682
	add
	ldloc 5
	stelem.i4
L_10ac314:
// 0x010ac314: 0x10ac314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac318: 0x10ac318: jal   0x100e5a4 addiu a0, a0, 19108
	ldloc.1
	ldc.i4 19108
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
	stloc 5
// --- basic block ---
// 0x010ac320: 0x10ac320: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac324: 0x10ac324: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ac328: 0x10ac328: lw    v0, 18724(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc 5
// 0x010ac32c: 0x10ac32c: sll   zero, zero, 0
// 0x010ac330: 0x10ac330: bne   v0, zero, 0x10ac350 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10ac350
// --- basic block ---
// 0x010ac338: 0x10ac338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ac33c: 0x10ac33c: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x010ac340: 0x10ac340: jal   0x106bbe8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106bbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac348: 0x10ac348: sw    v0, 18724(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldloc 5
	stelem.i4
// 0x010ac34c: 0x10ac34c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10ac350:
// 0x010ac350: 0x10ac350: lw    v0, 18724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc 5
// 0x010ac354: 0x10ac354: sll   zero, zero, 0
// 0x010ac358: 0x10ac358: beq   v0, zero, 0x10ac384 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10ac384
// --- basic block ---
// 0x010ac360: 0x10ac360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac364: 0x10ac364: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ac368: 0x10ac368: addiu a3, a3, 12252
	ldloc 4
	ldc.i4 12252
	add
	stloc 4
// 0x010ac36c: 0x10ac36c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac370: 0x10ac370: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010ac374: 0x10ac374: jal   0x100449c sw    s0, 16(sp)
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
// 0x010ac37c: 0x10ac37c: j	 0x10ac39c sll   zero, zero, 0
	br L_10ac39c
// --- basic block ---
L_10ac384:
// 0x010ac384: 0x10ac384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ac388: 0x10ac388: addiu a1, a1, 12220
	ldloc.2
	ldc.i4 12220
	add
	stloc.2
// 0x010ac38c: 0x10ac38c: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x010ac390: 0x10ac390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac394: 0x10ac394: jal   0x100449c addiu a2, zero, 970
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
L_10ac39c:
// 0x010ac39c: 0x10ac39c: lw    ra, 36(sp)
// 0x010ac3a0: 0x10ac3a0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ac3a4: 0x10ac3a4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ac3a8: 0x10ac3a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac3ac: 0x10ac3ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10ac3b4(int32,int32,int32,int32,int32)
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
// 0x010ac3b4: 0x10ac3b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ac3b8: 0x10ac3b8: sw    ra, 44(sp)
// 0x010ac3bc: 0x10ac3bc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ac3c0: 0x10ac3c0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac3c4: 0x10ac3c4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ac3c8: 0x10ac3c8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010ac3cc: 0x10ac3cc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ac3d0: 0x10ac3d0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ac3d4: 0x10ac3d4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ac3d8: 0x10ac3d8: jal   0x10ac234 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_init_10ac234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac3e0: 0x10ac3e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac3e4: 0x10ac3e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac3e8: 0x10ac3e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac3ec: 0x10ac3ec: addiu a1, s0, 12220
	ldloc 8
	ldc.i4 12220
	add
	stloc.2
// 0x010ac3f0: 0x10ac3f0: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010ac3f4: 0x10ac3f4: addiu a3, a3, 12308
	ldloc 4
	ldc.i4 12308
	add
	stloc 4
// 0x010ac3f8: 0x10ac3f8: sw    s3, 18872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldloc 11
	stelem.i4
// 0x010ac3fc: 0x10ac3fc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ac404: 0x10ac404: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac408: 0x10ac408: lw    a2, 18724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc.3
// 0x010ac40c: 0x10ac40c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ac410: 0x10ac410: jal   0x106d0c8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_GetGeoConfig_106d0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac418: 0x10ac418: bne   v0, zero, 0x10ac458 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10ac458
// --- basic block ---
// 0x010ac420: 0x10ac420: addiu a1, s0, 12220
	ldloc 8
	ldc.i4 12220
	add
	stloc.2
// 0x010ac424: 0x10ac424: addiu a3, a3, 12348
	ldloc 4
	ldc.i4 12348
	add
	stloc 4
// 0x010ac428: 0x10ac428: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010ac42c: 0x10ac42c: jal   0x100449c addiu a0, zero, 4
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
// 0x010ac434: 0x10ac434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac438: 0x10ac438: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac43c: 0x10ac43c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ac440: 0x10ac440: jal   0x104d600 addiu a1, a1, 12384
	ldloc.2
	ldc.i4 12384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac448: 0x10ac448: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac450: 0x10ac450: j	 0x10ac468 sll   zero, zero, 0
	br L_10ac468
// --- basic block ---
L_10ac458:
// 0x010ac458: 0x10ac458: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ac45c: 0x10ac45c: addiu a1, a1, -9424
	ldloc.2
	ldc.i4 -9424
	add
	stloc.2
// 0x010ac460: 0x10ac460: jal   0x1051448 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ac468:
// 0x010ac468: 0x10ac468: lw    ra, 44(sp)
// 0x010ac46c: 0x10ac46c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ac470: 0x10ac470: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac474: 0x10ac474: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ac478: 0x10ac478: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ac47c: 0x10ac47c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10ac484(int32,int32,int32,int32,int32)
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
// 0x010ac484: 0x10ac484: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac488: 0x10ac488: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac48c: 0x10ac48c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac490: 0x10ac490: sw    ra, 36(sp)
// 0x010ac494: 0x10ac494: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac49c: 0x10ac49c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac4a0: 0x10ac4a0: jal   0x104d888 addiu a0, a0, 12428
	ldloc.1
	ldc.i4 12428
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 6
// --- basic block ---
// 0x010ac4a8: 0x10ac4a8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac4ac: 0x10ac4ac: sll   zero, zero, 0
// 0x010ac4b0: 0x10ac4b0: bne   a2, zero, 0x10ac4c0 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10ac4c0
// --- basic block ---
// 0x010ac4b8: 0x10ac4b8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac4bc: 0x10ac4bc: addiu a2, a2, -15900
	ldloc.3
	ldc.i4 -15900
	add
	stloc.3
L_10ac4c0:
// 0x010ac4c0: 0x10ac4c0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac4c4: 0x10ac4c4: addiu a1, a1, 12456
	ldloc.2
	ldc.i4 12456
	add
	stloc.2
// 0x010ac4c8: 0x10ac4c8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac4cc: 0x10ac4cc: jal   0x10ac3b4 sw    zero, 16(sp)
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
	call int32 Cibyl129::roadmap_geo_config_fixed_location_10ac3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac4d4: 0x10ac4d4: lw    ra, 36(sp)
// 0x010ac4d8: 0x10ac4d8: sll   zero, zero, 0
// 0x010ac4dc: 0x10ac4dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10ac4e4(int32,int32,int32,int32,int32)
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
// 0x010ac4e4: 0x10ac4e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac4e8: 0x10ac4e8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac4ec: 0x10ac4ec: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac4f0: 0x10ac4f0: sw    ra, 36(sp)
// 0x010ac4f4: 0x10ac4f4: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac4fc: 0x10ac4fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac500: 0x10ac500: jal   0x104d888 addiu a0, a0, 12428
	ldloc.1
	ldc.i4 12428
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 6
// --- basic block ---
// 0x010ac508: 0x10ac508: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac50c: 0x10ac50c: sll   zero, zero, 0
// 0x010ac510: 0x10ac510: bne   a2, zero, 0x10ac520 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10ac520
// --- basic block ---
// 0x010ac518: 0x10ac518: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac51c: 0x10ac51c: addiu a2, a2, -15900
	ldloc.3
	ldc.i4 -15900
	add
	stloc.3
L_10ac520:
// 0x010ac520: 0x10ac520: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac524: 0x10ac524: addiu a1, a1, 12464
	ldloc.2
	ldc.i4 12464
	add
	stloc.2
// 0x010ac528: 0x10ac528: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac52c: 0x10ac52c: jal   0x10ac3b4 sw    zero, 16(sp)
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
	call int32 Cibyl129::roadmap_geo_config_fixed_location_10ac3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac534: 0x10ac534: lw    ra, 36(sp)
// 0x010ac538: 0x10ac538: sll   zero, zero, 0
// 0x010ac53c: 0x10ac53c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10ac544(int32,int32,int32,int32,int32)
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
// 0x010ac544: 0x10ac544: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac548: 0x10ac548: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac54c: 0x10ac54c: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac550: 0x10ac550: sw    ra, 36(sp)
// 0x010ac554: 0x10ac554: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac55c: 0x10ac55c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac560: 0x10ac560: jal   0x104d888 addiu a0, a0, 12428
	ldloc.1
	ldc.i4 12428
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ac568: 0x10ac568: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac56c: 0x10ac56c: sll   zero, zero, 0
// 0x010ac570: 0x10ac570: bne   a2, zero, 0x10ac580 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10ac580
// --- basic block ---
// 0x010ac578: 0x10ac578: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac57c: 0x10ac57c: addiu a2, a2, -15900
	ldloc.3
	ldc.i4 -15900
	add
	stloc.3
L_10ac580:
// 0x010ac580: 0x10ac580: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010ac584: 0x10ac584: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ac588: 0x10ac588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac58c: 0x10ac58c: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010ac590: 0x10ac590: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac594: 0x10ac594: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010ac598: 0x10ac598: addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
// 0x010ac59c: 0x10ac59c: jal   0x10ac3b4 sw    v0, 16(sp)
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
	call int32 Cibyl129::roadmap_geo_config_fixed_location_10ac3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac5a4: 0x10ac5a4: lw    ra, 36(sp)
// 0x010ac5a8: 0x10ac5a8: sll   zero, zero, 0
// 0x010ac5ac: 0x10ac5ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_il_10ac5b4(int32,int32,int32,int32,int32)
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
// 0x010ac5b4: 0x10ac5b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac5b8: 0x10ac5b8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac5bc: 0x10ac5bc: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac5c0: 0x10ac5c0: sw    ra, 36(sp)
// 0x010ac5c4: 0x10ac5c4: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac5cc: 0x10ac5cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac5d0: 0x10ac5d0: jal   0x104d888 addiu a0, a0, 12428
	ldloc.1
	ldc.i4 12428
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ac5d8: 0x10ac5d8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac5dc: 0x10ac5dc: sll   zero, zero, 0
// 0x010ac5e0: 0x10ac5e0: bne   a2, zero, 0x10ac5f0 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10ac5f0
// --- basic block ---
// 0x010ac5e8: 0x10ac5e8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac5ec: 0x10ac5ec: addiu a2, a2, -15900
	ldloc.3
	ldc.i4 -15900
	add
	stloc.3
L_10ac5f0:
// 0x010ac5f0: 0x10ac5f0: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010ac5f4: 0x10ac5f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ac5f8: 0x10ac5f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac5fc: 0x10ac5fc: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010ac600: 0x10ac600: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac604: 0x10ac604: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010ac608: 0x10ac608: addiu a1, a1, 12472
	ldloc.2
	ldc.i4 12472
	add
	stloc.2
// 0x010ac60c: 0x10ac60c: jal   0x10ac3b4 sw    v0, 16(sp)
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
	call int32 Cibyl129::roadmap_geo_config_fixed_location_10ac3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac614: 0x10ac614: lw    ra, 36(sp)
// 0x010ac618: 0x10ac618: sll   zero, zero, 0
// 0x010ac61c: 0x10ac61c: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10ac624(int32,int32,int32,int32,int32)
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
// 0x010ac624: 0x10ac624: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac628: 0x10ac628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac62c: 0x10ac62c: sw    ra, 20(sp)
// 0x010ac630: 0x10ac630: jal   0x100e5a4 addiu a0, a0, 19092
	ldloc.1
	ldc.i4 19092
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
	stloc 5
// --- basic block ---
// 0x010ac638: 0x10ac638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ac63c: 0x10ac63c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac640: 0x10ac640: jal   0x1001b14 addiu a1, a1, 9132
	ldloc.2
	ldc.i4 9132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ac648: 0x10ac648: lw    ra, 20(sp)
// 0x010ac64c: 0x10ac64c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010ac650: 0x10ac650: jr    ra addiu sp, sp, 24
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
