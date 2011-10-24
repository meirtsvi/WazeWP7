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

.class public auto beforefieldinit Cibyl130
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
  } // end of method Cibyl130::.ctor

.method public static int32 roadmap_login_initialize_10ab3d8(int32,int32,int32,int32,int32)
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
// 0x010ab3d8: 0x10ab3d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab3dc: 0x10ab3dc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab3e0: 0x10ab3e0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab3e4: 0x10ab3e4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010ab3e8: 0x10ab3e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ab3ec: 0x10ab3ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab3f0: 0x10ab3f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab3f4: 0x10ab3f4: addiu a0, s1, -772
	ldloc 6
	ldc.i4 -772
	add
	stloc.1
// 0x010ab3f8: 0x10ab3f8: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x010ab3fc: 0x10ab3fc: sw    ra, 28(sp)
// 0x010ab400: 0x10ab400: jal   0x100f00c addiu a1, a1, 19044
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
// 0x010ab408: 0x10ab408: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab40c: 0x10ab40c: addiu a0, s1, -772
	ldloc 6
	ldc.i4 -772
	add
	stloc.1
// 0x010ab410: 0x10ab410: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x010ab414: 0x10ab414: jal   0x100efcc addiu a1, a1, 19076
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
// 0x010ab41c: 0x10ab41c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab420: 0x10ab420: addiu a0, s1, -772
	ldloc 6
	ldc.i4 -772
	add
	stloc.1
// 0x010ab424: 0x10ab424: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x010ab428: 0x10ab428: addiu a1, a1, 19060
	ldloc.2
	ldc.i4 19060
	add
	stloc.2
// 0x010ab42c: 0x10ab42c: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ab434: 0x10ab434: lw    ra, 28(sp)
// 0x010ab438: 0x10ab438: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ab43c: 0x10ab43c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ab440: 0x10ab440: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10ab448(int32,int32,int32,int32,int32)
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
// 0x010ab448: 0x10ab448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab44c: 0x10ab44c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ab450: 0x10ab450: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010ab454: 0x10ab454: sw    ra, 20(sp)
// 0x010ab458: 0x10ab458: addiu v0, v0, -15936
	ldloc 5
	ldc.i4 -15936
	add
	stloc 5
// 0x010ab45c: 0x10ab45c: addiu v1, v1, -15536
	ldloc 6
	ldc.i4 -15536
	add
	stloc 6
L_10ab460:
// 0x010ab460: 0x10ab460: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab464: 0x10ab464: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010ab468: 0x10ab468: bne   v0, v1, 0x10ab460 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10ab460
// --- basic block ---
// 0x010ab470: 0x10ab470: jal   0x1037a70 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab478: 0x10ab478: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab47c: 0x10ab47c: jal   0x106d780 addiu a0, a0, -19284
	ldloc.1
	ldc.i4 -19284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_NotifyOnLogin_106d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab484: 0x10ab484: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab488: 0x10ab488: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab48c: 0x10ab48c: addiu a0, a0, -18460
	ldloc.1
	ldc.i4 -18460
	add
	stloc.1
// 0x010ab490: 0x10ab490: jal   0x106c480 sw    v0, 18732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl82::Realtime_NotifyOnLoginChanged_106c480(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab498: 0x10ab498: lw    ra, 20(sp)
// 0x010ab49c: 0x10ab49c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab4a0: 0x10ab4a0: sw    v0, 18736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldloc 5
	stelem.i4
// 0x010ab4a4: 0x10ab4a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10ab4ac(int32,int32,int32,int32,int32)
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
// 0x010ab4ac: 0x10ab4ac: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab4b0: 0x10ab4b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab4b4: 0x10ab4b4: addiu a1, a1, -18924
	ldloc.2
	ldc.i4 -18924
	add
	stloc.2
// 0x010ab4b8: 0x10ab4b8: sw    ra, 20(sp)
// 0x010ab4bc: 0x10ab4bc: jal   0x1051490 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab4c4: 0x10ab4c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab4c8: 0x10ab4c8: lw    v0, 18732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4683
	add
	ldelem.i4
	stloc 5
// 0x010ab4cc: 0x10ab4cc: sll   zero, zero, 0
// 0x010ab4d0: 0x10ab4d0: beq   v0, zero, 0x10ab4e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab4e0
// --- basic block ---
// 0x010ab4d8: 0x10ab4d8: jalr  v0 sll   zero, zero, 0
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
L_10ab4e0:
// 0x010ab4e0: 0x10ab4e0: lw    ra, 20(sp)
// 0x010ab4e4: 0x10ab4e4: sll   zero, zero, 0
// 0x010ab4e8: 0x10ab4e8: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10ab4f0(int32,int32,int32,int32,int32)
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
// 0x010ab4f0: 0x10ab4f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010ab4f4: 0x10ab4f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab4f8: 0x10ab4f8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010ab4fc: 0x10ab4fc: lw    s0, 18728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4682
	add
	ldelem.i4
	stloc 7
// 0x010ab500: 0x10ab500: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ab504: 0x10ab504: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ab508: 0x10ab508: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ab50c: 0x10ab50c: sw    ra, 52(sp)
// 0x010ab510: 0x10ab510: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010ab514: 0x10ab514: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab518: 0x10ab518: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010ab51c: 0x10ab51c: bne   s0, zero, 0x10ab530 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10ab530
// --- basic block ---
// 0x010ab524: 0x10ab524: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab528: 0x10ab528: j	 0x10ab59c sw    a0, 18728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4682
	add
	ldloc.1
	stelem.i4
	br L_10ab59c
// --- basic block ---
L_10ab530:
// 0x010ab530: 0x10ab530: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010ab534: 0x10ab534: beq   a0, zero, 0x10ab554 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10ab554
// --- basic block ---
// 0x010ab53c: 0x10ab53c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ab540: 0x10ab540: sw    s0, 18728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4682
	add
	ldloc 7
	stelem.i4
// 0x010ab544: 0x10ab544: bltz  s0, 0x10ab5f8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10ab5f8
// --- basic block ---
// 0x010ab54c: 0x10ab54c: j	 0x10ab5a0 lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10ab5a0
// --- basic block ---
L_10ab554:
// 0x010ab554: 0x10ab554: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010ab558: 0x10ab558: addiu v0, v0, -15936
	ldloc 6
	ldc.i4 -15936
	add
	stloc 6
// 0x010ab55c: 0x10ab55c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10ab560:
// 0x010ab560: 0x10ab560: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ab564: 0x10ab564: sll   zero, zero, 0
// 0x010ab568: 0x10ab568: beq   a1, zero, 0x10ab59c addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10ab59c
// --- basic block ---
// 0x010ab570: 0x10ab570: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ab574: 0x10ab574: bne   s0, a0, 0x10ab560 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10ab560
// --- basic block ---
// 0x010ab57c: 0x10ab57c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab580: 0x10ab580: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ab584: 0x10ab584: addiu a3, a3, 10380
	ldloc 4
	ldc.i4 10380
	add
	stloc 4
// 0x010ab588: 0x10ab588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab58c: 0x10ab58c: jal   0x100449c addiu a2, zero, 417
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
// 0x010ab594: 0x10ab594: j	 0x10ab5f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ab5f8
// --- basic block ---
L_10ab59c:
// 0x010ab59c: 0x10ab59c: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
L_10ab5a0:
// 0x010ab5a0: 0x10ab5a0: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010ab5a4: 0x10ab5a4: addiu t1, t1, -15936
	ldloc 8
	ldc.i4 -15936
	add
	stloc 8
// 0x010ab5a8: 0x10ab5a8: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010ab5ac: 0x10ab5ac: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ab5b0: 0x10ab5b0: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ab5b4: 0x10ab5b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab5b8: 0x10ab5b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab5bc: 0x10ab5bc: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010ab5c0: 0x10ab5c0: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ab5c4: 0x10ab5c4: addiu a3, a3, 10428
	ldloc 4
	ldc.i4 10428
	add
	stloc 4
// 0x010ab5c8: 0x10ab5c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab5cc: 0x10ab5cc: addiu a2, zero, 426
	ldc.i4 426
	stloc.3
// 0x010ab5d0: 0x10ab5d0: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010ab5d4: 0x10ab5d4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab5d8: 0x10ab5d8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ab5dc: 0x10ab5dc: jal   0x100449c sw    s0, 28(sp)
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
// 0x010ab5e4: 0x10ab5e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ab5e8: 0x10ab5e8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010ab5ec: 0x10ab5ec: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ab5f0: 0x10ab5f0: jal   0x106e64c addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_TripServer_CreatePOI_106e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10ab5f8:
// 0x010ab5f8: 0x10ab5f8: lw    ra, 52(sp)
// 0x010ab5fc: 0x10ab5fc: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ab600: 0x10ab600: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ab604: 0x10ab604: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab608: 0x10ab608: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010ab60c: 0x10ab60c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10ab614(int32,int32,int32,int32,int32)
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
// 0x010ab614: 0x10ab614: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab618: 0x10ab618: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010ab61c: 0x10ab61c: addiu a0, a0, -18924
	ldloc.1
	ldc.i4 -18924
	add
	stloc.1
// 0x010ab620: 0x10ab620: sw    ra, 100(sp)
// 0x010ab624: 0x10ab624: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010ab628: 0x10ab628: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010ab62c: 0x10ab62c: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010ab630: 0x10ab630: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010ab634: 0x10ab634: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010ab638: 0x10ab638: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010ab63c: 0x10ab63c: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010ab640: 0x10ab640: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010ab644: 0x10ab644: jal   0x10512f8 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab64c: 0x10ab64c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab650: 0x10ab650: addiu a3, a3, 10476
	ldloc 4
	ldc.i4 10476
	add
	stloc 4
// 0x010ab654: 0x10ab654: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab658: 0x10ab658: addiu a1, s2, 10348
	ldloc 9
	ldc.i4 10348
	add
	stloc.2
// 0x010ab65c: 0x10ab65c: jal   0x100449c addiu a2, zero, 444
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
// 0x010ab664: 0x10ab664: jal   0x1037884 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl41::roadmap_history_latest_1037884(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab66c: 0x10ab66c: beq   v0, zero, 0x10ab774 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10ab774
// --- basic block ---
// 0x010ab674: 0x10ab674: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010ab678: 0x10ab678: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010ab67c: 0x10ab67c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010ab680: 0x10ab680: addiu s7, s7, 31708
	ldloc 12
	ldc.i4 31708
	add
	stloc 12
// 0x010ab684: 0x10ab684: addiu s2, s2, 10348
	ldloc 9
	ldc.i4 10348
	add
	stloc 9
// 0x010ab688: 0x10ab688: addiu s6, s6, 10508
	ldloc 11
	ldc.i4 10508
	add
	stloc 11
// 0x010ab68c: 0x10ab68c: addiu s5, s5, 10584
	ldloc 10
	ldc.i4 10584
	add
	stloc 10
// 0x010ab690: 0x10ab690: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010ab694: 0x10ab694: lui   s1, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010ab698: 0x10ab698: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10ab69c:
// 0x010ab69c: 0x10ab69c: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010ab6a0: 0x10ab6a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab6a4: 0x10ab6a4: jal   0x1037d68 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab6ac: 0x10ab6ac: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ab6b0: 0x10ab6b0: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ab6b8: 0x10ab6b8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab6bc: 0x10ab6bc: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010ab6c0: 0x10ab6c0: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010ab6c4: 0x10ab6c4: beq   v0, zero, 0x10ab728 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10ab728
// --- basic block ---
// 0x010ab6cc: 0x10ab6cc: lw    v0, 18724(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldelem.i4
	stloc 6
// 0x010ab6d0: 0x10ab6d0: sll   zero, zero, 0
// 0x010ab6d4: 0x10ab6d4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ab6d8: 0x10ab6d8: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010ab6dc: 0x10ab6dc: beq   v1, zero, 0x10ab774 sw    v0, 18724(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4681
	add
	ldloc 6
	stelem.i4
	brfalse L_10ab774
// --- basic block ---
// 0x010ab6e4: 0x10ab6e4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ab6e8: 0x10ab6e8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ab6f0: 0x10ab6f0: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010ab6f4: 0x10ab6f4: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010ab6fc: 0x10ab6fc: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ab700: 0x10ab700: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010ab708: 0x10ab708: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ab70c: 0x10ab70c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ab710: 0x10ab710: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ab714: 0x10ab714: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010ab718: 0x10ab718: jal   0x10ab4f0 sw    v0, 24(sp)
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
	call int32 Cibyl130::create_poi_10ab4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab720: 0x10ab720: j	 0x10ab744 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10ab744
// --- basic block ---
L_10ab728:
// 0x010ab728: 0x10ab728: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ab72c: 0x10ab72c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab730: 0x10ab730: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010ab734: 0x10ab734: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010ab738: 0x10ab738: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ab740: 0x10ab740: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10ab744:
// 0x010ab744: 0x10ab744: jal   0x10378e0 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl41::roadmap_history_before_10378e0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab74c: 0x10ab74c: beq   v0, s0, 0x10ab75c lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10ab75c
// --- basic block ---
// 0x010ab754: 0x10ab754: bne   v0, zero, 0x10ab69c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10ab69c
// --- basic block ---
L_10ab75c:
// 0x010ab75c: 0x10ab75c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab760: 0x10ab760: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ab764: 0x10ab764: addiu a3, a3, 10668
	ldloc 4
	ldc.i4 10668
	add
	stloc 4
// 0x010ab768: 0x10ab768: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab76c: 0x10ab76c: jal   0x100449c addiu a2, zero, 473
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
L_10ab774:
// 0x010ab774: 0x10ab774: lw    ra, 100(sp)
// 0x010ab778: 0x10ab778: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010ab77c: 0x10ab77c: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010ab780: 0x10ab780: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010ab784: 0x10ab784: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010ab788: 0x10ab788: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010ab78c: 0x10ab78c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010ab790: 0x10ab790: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010ab794: 0x10ab794: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010ab798: 0x10ab798: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10ab7a0(int32,int32,int32,int32,int32)
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
// 0x010ab7a0: 0x10ab7a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab7a4: 0x10ab7a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab7a8: 0x10ab7a8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ab7ac: 0x10ab7ac: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010ab7b0: 0x10ab7b0: sw    ra, 28(sp)
// 0x010ab7b4: 0x10ab7b4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ab7b8: 0x10ab7b8: jal   0x1037884 sw    a2, 20(sp)
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
	call int32 Cibyl41::roadmap_history_latest_1037884(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010ab7c0: 0x10ab7c0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab7c4: 0x10ab7c4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ab7c8: 0x10ab7c8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010ab7cc: 0x10ab7cc: jal   0x10ab4f0 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::create_poi_10ab4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010ab7d4: 0x10ab7d4: lw    ra, 28(sp)
// 0x010ab7d8: 0x10ab7d8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ab7dc: 0x10ab7dc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10ab7e4(int32,int32,int32,int32,int32)
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
// 0x010ab7e4: 0x10ab7e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7e8: 0x10ab7e8: sw    ra, 20(sp)
// 0x010ab7ec: 0x10ab7ec: jal   0x106e5f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_TripServer_GetNumPOIs_106e5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ab7f4: 0x10ab7f4: lw    ra, 20(sp)
// 0x010ab7f8: 0x10ab7f8: sll   zero, zero, 0
// 0x010ab7fc: 0x10ab7fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10ab804(int32,int32,int32,int32,int32)
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
// 0x010ab804: 0x10ab804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab808: 0x10ab808: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab80c: 0x10ab80c: addiu a0, a0, 10712
	ldloc.1
	ldc.i4 10712
	add
	stloc.1
// 0x010ab810: 0x10ab810: sw    ra, 28(sp)
// 0x010ab814: 0x10ab814: jal   0x101cf9c sw    s0, 24(sp)
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
// 0x010ab81c: 0x10ab81c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab820: 0x10ab820: addiu a0, a0, 10728
	ldloc.1
	ldc.i4 10728
	add
	stloc.1
// 0x010ab824: 0x10ab824: jal   0x101cf9c addu  s0, v0, zero
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
// 0x010ab82c: 0x10ab82c: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010ab830: 0x10ab830: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab834: 0x10ab834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab838: 0x10ab838: addiu a3, a3, -18344
	ldloc 4
	ldc.i4 -18344
	add
	stloc 4
// 0x010ab83c: 0x10ab83c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ab840: 0x10ab840: jal   0x104d820 sw    zero, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab848: 0x10ab848: lw    ra, 28(sp)
// 0x010ab84c: 0x10ab84c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab850: 0x10ab850: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10ab858(int32,int32,int32,int32,int32)
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
// 0x010ab858: 0x10ab858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab85c: 0x10ab85c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010ab860: 0x10ab860: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab864: 0x10ab864: sw    ra, 20(sp)
// 0x010ab868: 0x10ab868: bne   a0, v0, 0x10ab88c lui   s0, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 8
	bne.un L_10ab88c
// --- basic block ---
// 0x010ab870: 0x10ab870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab874: 0x10ab874: jal   0x101cf9c addiu a0, a0, 10772
	ldloc.1
	ldc.i4 10772
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
// 0x010ab87c: 0x10ab87c: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ab884: 0x10ab884: jal   0x106e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_TripServer_GetPOIs_106e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab88c:
// 0x010ab88c: 0x10ab88c: lw    v0, 18736(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4684
	add
	ldelem.i4
	stloc 5
// 0x010ab890: 0x10ab890: sll   zero, zero, 0
// 0x010ab894: 0x10ab894: beq   v0, zero, 0x10ab8a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab8a4
// --- basic block ---
// 0x010ab89c: 0x10ab89c: jalr  v0 sll   zero, zero, 0
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
L_10ab8a4:
// 0x010ab8a4: 0x10ab8a4: lw    ra, 20(sp)
// 0x010ab8a8: 0x10ab8a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab8ac: 0x10ab8ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10ab8b4(int32,int32,int32,int32,int32)
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
// 0x010ab8b4: 0x10ab8b4: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010ab8b8: 0x10ab8b8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010ab8bc: 0x10ab8bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ab8c0: 0x10ab8c0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010ab8c4: 0x10ab8c4: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010ab8c8: 0x10ab8c8: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010ab8cc: 0x10ab8cc: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010ab8d0: 0x10ab8d0: sw    ra, 196(sp)
// 0x010ab8d4: 0x10ab8d4: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010ab8d8: 0x10ab8d8: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010ab8dc: 0x10ab8dc: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010ab8e0: 0x10ab8e0: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010ab8e4: 0x10ab8e4: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010ab8e8: 0x10ab8e8: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010ab8ec: 0x10ab8ec: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010ab8f0: 0x10ab8f0: beq   a0, v0, 0x10ab9ac addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10ab9ac
// --- basic block ---
// 0x010ab8f8: 0x10ab8f8: beq   a1, zero, 0x10aba30 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aba30
// --- basic block ---
// 0x010ab900: 0x10ab900: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab904: 0x10ab904: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ab908: 0x10ab908: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ab90c: 0x10ab90c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ab910: 0x10ab910: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010ab914: 0x10ab914: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010ab918: 0x10ab918: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab920: 0x10ab920: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab924: 0x10ab924: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010ab928: 0x10ab928: beq   s2, v0, 0x10ab950 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10ab950
// --- basic block ---
// 0x010ab930: 0x10ab930: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab934: 0x10ab934: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ab938: 0x10ab938: addiu a3, a3, 10796
	ldloc 4
	ldc.i4 10796
	add
	stloc 4
// 0x010ab93c: 0x10ab93c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab940: 0x10ab940: addiu a2, zero, 346
	ldc.i4 346
	stloc.3
// 0x010ab944: 0x10ab944: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab948: 0x10ab948: jal   0x100449c sw    s3, 20(sp)
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
L_10ab950:
// 0x010ab950: 0x10ab950: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ab954: 0x10ab954: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010ab958: 0x10ab958: addiu s7, s7, 30704
	ldloc 14
	ldc.i4 30704
	add
	stloc 14
// 0x010ab95c: 0x10ab95c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab960: 0x10ab960: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010ab964: 0x10ab964: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010ab968: 0x10ab968: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010ab96c: 0x10ab96c: j	 0x10ab98c addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10ab98c
// --- basic block ---
L_10ab974:
// 0x010ab974: 0x10ab974: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010ab978: 0x10ab978: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab97c: 0x10ab97c: jal   0x1069cd4 sw    s4, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab984: 0x10ab984: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab988: 0x10ab988: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10ab98c:
// 0x010ab98c: 0x10ab98c: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010ab990: 0x10ab990: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ab994: 0x10ab994: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab998: 0x10ab998: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010ab99c: 0x10ab99c: bne   v0, zero, 0x10ab974 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10ab974
// --- basic block ---
// 0x010ab9a4: 0x10ab9a4: j	 0x10aba30 sll   zero, zero, 0
	br L_10aba30
// --- basic block ---
L_10ab9ac:
// 0x010ab9ac: 0x10ab9ac: beq   a1, zero, 0x10aba30 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aba30
// --- basic block ---
// 0x010ab9b4: 0x10ab9b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab9b8: 0x10ab9b8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010ab9bc: 0x10ab9bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ab9c0: 0x10ab9c0: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010ab9c4: 0x10ab9c4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab9c8: 0x10ab9c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010ab9cc: 0x10ab9cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab9d0: 0x10ab9d0: jal   0x1069cd4 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010ab9d8: 0x10ab9d8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010ab9dc: 0x10ab9dc: addiu s4, s4, 29180
	ldloc 10
	ldc.i4 29180
	add
	stloc 10
// 0x010ab9e0: 0x10ab9e0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010ab9e4: 0x10ab9e4: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10ab9e8:
// 0x010ab9e8: 0x10ab9e8: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ab9ec: 0x10ab9ec: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab9f4: 0x10ab9f4: bne   v0, zero, 0x10aba28 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aba28
// --- basic block ---
// 0x010ab9fc: 0x10ab9fc: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aba00: 0x10aba00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aba04: 0x10aba04: addiu v0, v0, 29180
	ldloc 5
	ldc.i4 29180
	add
	stloc 5
// 0x010aba08: 0x10aba08: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aba0c: 0x10aba0c: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aba10: 0x10aba10: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aba14: 0x10aba14: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aba18: 0x10aba18: jalr  v0 addiu a0, s1, -1
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
// 0x010aba20: 0x10aba20: j	 0x10aba30 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aba30
// --- basic block ---
L_10aba28:
// 0x010aba28: 0x10aba28: bne   s3, s5, 0x10ab9e8 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10ab9e8
// --- basic block ---
L_10aba30:
// 0x010aba30: 0x10aba30: lw    ra, 196(sp)
// 0x010aba34: 0x10aba34: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aba38: 0x10aba38: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aba3c: 0x10aba3c: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aba40: 0x10aba40: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aba44: 0x10aba44: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aba48: 0x10aba48: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aba4c: 0x10aba4c: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aba50: 0x10aba50: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aba54: 0x10aba54: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aba58: 0x10aba58: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10aba60(int32,int32,int32,int32,int32)
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
L_10aba60:
// 0x010aba60: 0x10aba60: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aba64: 0x10aba64: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aba68: 0x10aba68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba6c: 0x10aba6c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aba70: 0x10aba70: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aba74: 0x10aba74: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aba78: 0x10aba78: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aba7c: 0x10aba7c: addiu a3, a3, 10860
	ldloc 4
	ldc.i4 10860
	add
	stloc 4
// 0x010aba80: 0x10aba80: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aba84: 0x10aba84: addiu a1, s0, 10348
	ldloc 8
	ldc.i4 10348
	add
	stloc.2
// 0x010aba88: 0x10aba88: sw    ra, 52(sp)
// 0x010aba8c: 0x10aba8c: jal   0x100449c addiu a2, zero, 222
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
// 0x010aba94: 0x10aba94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aba98: 0x10aba98: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aba9c: 0x10aba9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010abaa0: 0x10abaa0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010abaa4: 0x10abaa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abaa8: 0x10abaa8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010abaac: 0x10abaac: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abab4: 0x10abab4: bne   v0, zero, 0x10abadc lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10abadc
// --- basic block ---
// 0x010ababc: 0x10ababc: addiu a1, s0, 10348
	ldloc 8
	ldc.i4 10348
	add
	stloc.2
// 0x010abac0: 0x10abac0: addiu a3, a3, 10932
	ldloc 4
	ldc.i4 10932
	add
	stloc 4
// 0x010abac4: 0x10abac4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abac8: 0x10abac8: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010abacc: 0x10abacc: jal   0x100449c sw    v0, 32(sp)
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
// 0x010abad4: 0x10abad4: j	 0x10abaf4 sll   zero, zero, 0
	br L_10abaf4
// --- basic block ---
L_10abadc:
// 0x010abadc: 0x10abadc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010abae0: 0x10abae0: sll   zero, zero, 0
// 0x010abae4: 0x10abae4: blez  v1, 0x10abaf8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10abaf8
// --- basic block ---
// 0x010abaec: 0x10abaec: jal   0x10ab804 sw    v0, 32(sp)
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
	call int32 Cibyl130::roadmap_trip_server_restore_favorites_10ab804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10abaf4:
// 0x010abaf4: 0x10abaf4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10abaf8:
// 0x010abaf8: 0x10abaf8: lw    ra, 52(sp)
// 0x010abafc: 0x10abafc: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010abb00: 0x10abb00: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010abb04: 0x10abb04: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10abb0c(int32,int32,int32,int32,int32)
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
L_10abb0c:
// 0x010abb0c: 0x10abb0c: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010abb10: 0x10abb10: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010abb14: 0x10abb14: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010abb18: 0x10abb18: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010abb1c: 0x10abb1c: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010abb20: 0x10abb20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb24: 0x10abb24: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010abb28: 0x10abb28: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010abb2c: 0x10abb2c: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010abb30: 0x10abb30: addiu a3, a3, 10992
	ldloc 4
	ldc.i4 10992
	add
	stloc 4
// 0x010abb34: 0x10abb34: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010abb38: 0x10abb38: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010abb3c: 0x10abb3c: addiu a1, s2, 10348
	ldloc 8
	ldc.i4 10348
	add
	stloc.2
// 0x010abb40: 0x10abb40: addiu a2, zero, 254
	ldc.i4 254
	stloc.3
// 0x010abb44: 0x10abb44: sw    ra, 484(sp)
// 0x010abb48: 0x10abb48: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010abb4c: 0x10abb4c: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010abb50: 0x10abb50: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010abb54: 0x10abb54: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010abb58: 0x10abb58: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010abb5c: 0x10abb5c: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010abb60: 0x10abb60: mflo  lo
	ldloc 18
	stloc 9
// 0x010abb64: 0x10abb64: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abb6c: 0x10abb6c: blez  s1, 0x10abba8 addiu a1, s2, 10348
	ldloc 9
	ldloc 8
	ldc.i4 10348
	add
	stloc.2
	ldc.i4.s 0
	ble L_10abba8
// --- basic block ---
// 0x010abb74: 0x10abb74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb78: 0x10abb78: addiu a3, a3, 11060
	ldloc 4
	ldc.i4 11060
	add
	stloc 4
// 0x010abb7c: 0x10abb7c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010abb80: 0x10abb80: jal   0x100449c addiu a2, zero, 175
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
L_10abb88:
// 0x010abb88: 0x10abb88: jal   0x1037884 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl41::roadmap_history_latest_1037884(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb90: 0x10abb90: beq   v0, zero, 0x10abbac lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10abbac
// --- basic block ---
// 0x010abb98: 0x10abb98: jal   0x1037be8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_delete_entry_1037be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abba0: 0x10abba0: j	 0x10abb88 sll   zero, zero, 0
	br L_10abb88
// --- basic block ---
L_10abba8:
// 0x010abba8: 0x10abba8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10abbac:
// 0x010abbac: 0x10abbac: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010abbb0: 0x10abbb0: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010abbb4: 0x10abbb4: addiu s7, s7, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 12
// 0x010abbb8: 0x10abbb8: addiu s4, s4, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc 10
// 0x010abbbc: 0x10abbbc: addiu s6, s6, -14624
	ldloc 14
	ldc.i4 -14624
	add
	stloc 14
// 0x010abbc0: 0x10abbc0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010abbc4: 0x10abbc4: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010abbc8: 0x10abbc8: j	 0x10abd30 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10abd30
// --- basic block ---
L_10abbd0:
// 0x010abbd0: 0x10abbd0: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010abbd4: 0x10abbd4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010abbd8: 0x10abbd8: jal   0x1069cd4 sw    s8, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abbe0: 0x10abbe0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abbe4: 0x10abbe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abbe8: 0x10abbe8: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010abbec: 0x10abbec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abbf0: 0x10abbf0: bne   v0, zero, 0x10abc1c addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10abc1c
// --- basic block ---
// 0x010abbf8: 0x10abbf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abbfc: 0x10abbfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc00: 0x10abc00: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010abc04: 0x10abc04: addiu a3, a3, 11092
	ldloc 4
	ldc.i4 11092
	add
	stloc 4
// 0x010abc08: 0x10abc08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc0c: 0x10abc0c: jal   0x100449c addiu a2, zero, 270
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
// 0x010abc14: 0x10abc14: j	 0x10abde0 sll   zero, zero, 0
	br L_10abde0
// --- basic block ---
L_10abc1c:
// 0x010abc1c: 0x10abc1c: jal   0x1069fe0 sw    s8, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc24: 0x10abc24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abc28: 0x10abc28: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abc2c: 0x10abc2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc30: 0x10abc30: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abc34: 0x10abc34: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010abc38: 0x10abc38: bne   v0, zero, 0x10abc5c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10abc5c
// --- basic block ---
// 0x010abc40: 0x10abc40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc44: 0x10abc44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc48: 0x10abc48: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010abc4c: 0x10abc4c: addiu a3, a3, 11148
	ldloc 4
	ldc.i4 11148
	add
	stloc 4
// 0x010abc50: 0x10abc50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc54: 0x10abc54: j	 0x10abc94 addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	br L_10abc94
// --- basic block ---
L_10abc5c:
// 0x010abc5c: 0x10abc5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abc60: 0x10abc60: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc68: 0x10abc68: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010abc6c: 0x10abc6c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010abc70: 0x10abc70: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010abc74: 0x10abc74: bne   v0, zero, 0x10abca4 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10abca4
// --- basic block ---
// 0x010abc7c: 0x10abc7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc80: 0x10abc80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc84: 0x10abc84: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010abc88: 0x10abc88: addiu a3, a3, 11232
	ldloc 4
	ldc.i4 11232
	add
	stloc 4
// 0x010abc8c: 0x10abc8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abc90: 0x10abc90: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
L_10abc94:
// 0x010abc94: 0x10abc94: jal   0x100449c sw    s2, 16(sp)
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
// 0x010abc9c: 0x10abc9c: j	 0x10abde0 sll   zero, zero, 0
	br L_10abde0
// --- basic block ---
L_10abca4:
// 0x010abca4: 0x10abca4: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010abca8: 0x10abca8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010abcac: 0x10abcac: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010abcb0: 0x10abcb0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010abcb4: 0x10abcb4: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010abcb8: 0x10abcb8: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010abcc0: 0x10abcc0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010abcc8: 0x10abcc8: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010abccc: 0x10abccc: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010abcd0: 0x10abcd0: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010abcd4: 0x10abcd4: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010abcdc: 0x10abcdc: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010abce4: 0x10abce4: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010abce8: 0x10abce8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010abcec: 0x10abcec: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abcf0: 0x10abcf0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010abcf4: 0x10abcf4: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010abcf8: 0x10abcf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abcfc: 0x10abcfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd00: 0x10abd00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010abd04: 0x10abd04: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010abd08: 0x10abd08: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010abd0c: 0x10abd0c: addiu v0, v0, 31708
	ldloc 5
	ldc.i4 31708
	add
	stloc 5
// 0x010abd10: 0x10abd10: addiu a2, zero, 308
	ldc.i4 308
	stloc.3
// 0x010abd14: 0x10abd14: addiu a3, a3, 11316
	ldloc 4
	ldc.i4 11316
	add
	stloc 4
// 0x010abd18: 0x10abd18: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abd1c: 0x10abd1c: jal   0x100449c sw    v0, 92(sp)
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
// 0x010abd24: 0x10abd24: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010abd28: 0x10abd28: jal   0x1038384 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_add_1038384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abd30:
// 0x010abd30: 0x10abd30: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010abd34: 0x10abd34: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010abd38: 0x10abd38: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010abd3c: 0x10abd3c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010abd40: 0x10abd40: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010abd44: 0x10abd44: bne   v0, zero, 0x10abbd0 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10abbd0
// --- basic block ---
// 0x010abd4c: 0x10abd4c: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd54: 0x10abd54: bne   s1, zero, 0x10abd74 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10abd74
// --- basic block ---
// 0x010abd5c: 0x10abd5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abd60: 0x10abd60: jal   0x101cf9c addiu a0, a0, 11400
	ldloc.1
	ldc.i4 11400
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
// 0x010abd68: 0x10abd68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abd6c: 0x10abd6c: j	 0x10abd90 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10abd90
// --- basic block ---
L_10abd74:
// 0x010abd74: 0x10abd74: bne   s1, v0, 0x10abda0 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10abda0
// --- basic block ---
// 0x010abd7c: 0x10abd7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abd80: 0x10abd80: jal   0x101cf9c addiu a0, a0, 11436
	ldloc.1
	ldc.i4 11436
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
// 0x010abd88: 0x10abd88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abd8c: 0x10abd8c: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10abd90:
// 0x010abd90: 0x10abd90: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd98: 0x10abd98: j	 0x10abdc8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10abdc8
// --- basic block ---
L_10abda0:
// 0x010abda0: 0x10abda0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abda4: 0x10abda4: jal   0x101cf9c addiu a0, a0, 11484
	ldloc.1
	ldc.i4 11484
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
// 0x010abdac: 0x10abdac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abdb0: 0x10abdb0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010abdb4: 0x10abdb4: addiu a1, a1, 21616
	ldloc.2
	ldc.i4 21616
	add
	stloc.2
// 0x010abdb8: 0x10abdb8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abdbc: 0x10abdbc: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010abdc4: 0x10abdc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10abdc8:
// 0x010abdc8: 0x10abdc8: addiu a0, a0, 11532
	ldloc.1
	ldc.i4 11532
	add
	stloc.1
// 0x010abdcc: 0x10abdcc: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010abdd0: 0x10abdd0: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abdd8: 0x10abdd8: jal   0x10379e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_save_10379e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abde0:
// 0x010abde0: 0x10abde0: lw    ra, 484(sp)
// 0x010abde4: 0x10abde4: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010abde8: 0x10abde8: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010abdec: 0x10abdec: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010abdf0: 0x10abdf0: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010abdf4: 0x10abdf4: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010abdf8: 0x10abdf8: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010abdfc: 0x10abdfc: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010abe00: 0x10abe00: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010abe04: 0x10abe04: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010abe08: 0x10abe08: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010abe0c: 0x10abe0c: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10abe14(int32,int32,int32,int32,int32)
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
L_10abe14:
// 0x010abe14: 0x10abe14: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010abe18: 0x10abe18: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010abe1c: 0x10abe1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abe20: 0x10abe20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010abe24: 0x10abe24: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010abe28: 0x10abe28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abe2c: 0x10abe2c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010abe30: 0x10abe30: sw    ra, 92(sp)
// 0x010abe34: 0x10abe34: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010abe38: 0x10abe38: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010abe3c: 0x10abe3c: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010abe40: 0x10abe40: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010abe44: 0x10abe44: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abe4c: 0x10abe4c: bne   v0, zero, 0x10abe78 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10abe78
// --- basic block ---
// 0x010abe54: 0x10abe54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe58: 0x10abe58: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010abe5c: 0x10abe5c: addiu a3, a3, 11544
	ldloc 4
	ldc.i4 11544
	add
	stloc 4
// 0x010abe60: 0x10abe60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe64: 0x10abe64: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010abe68: 0x10abe68: jal   0x100449c sw    v0, 64(sp)
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
// 0x010abe70: 0x10abe70: j	 0x10abf40 sll   zero, zero, 0
	br L_10abf40
// --- basic block ---
L_10abe78:
// 0x010abe78: 0x10abe78: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abe7c: 0x10abe7c: sll   zero, zero, 0
// 0x010abe80: 0x10abe80: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010abe84: 0x10abe84: beq   a0, zero, 0x10abf44 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10abf44
// --- basic block ---
// 0x010abe8c: 0x10abe8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe90: 0x10abe90: addiu a3, a3, 11596
	ldloc 4
	ldc.i4 11596
	add
	stloc 4
// 0x010abe94: 0x10abe94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abe98: 0x10abe98: addiu a1, s3, 10348
	ldloc 11
	ldc.i4 10348
	add
	stloc.2
// 0x010abe9c: 0x10abe9c: addiu a2, zero, 206
	ldc.i4 206
	stloc.3
// 0x010abea0: 0x10abea0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abea4: 0x10abea4: jal   0x100449c sw    v0, 64(sp)
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
// 0x010abeac: 0x10abeac: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abeb0: 0x10abeb0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010abeb4: 0x10abeb4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010abeb8: 0x10abeb8: addiu s1, s1, -15936
	ldloc 8
	ldc.i4 -15936
	add
	stloc 8
// 0x010abebc: 0x10abebc: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010abec0: 0x10abec0: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010abec4: 0x10abec4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010abec8: 0x10abec8: beq   s0, zero, 0x10abf44 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10abf44
// --- basic block ---
// 0x010abed0: 0x10abed0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010abed4: 0x10abed4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010abed8: 0x10abed8: jal   0x1037d68 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abee0: 0x10abee0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abee4: 0x10abee4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abee8: 0x10abee8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abeec: 0x10abeec: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010abef0: 0x10abef0: addiu a3, a3, 11624
	ldloc 4
	ldc.i4 11624
	add
	stloc 4
// 0x010abef4: 0x10abef4: addiu a1, s3, 10348
	ldloc 11
	ldc.i4 10348
	add
	stloc.2
// 0x010abef8: 0x10abef8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abefc: 0x10abefc: addiu a2, zero, 212
	ldc.i4 212
	stloc.3
// 0x010abf00: 0x10abf00: jal   0x100449c sw    v1, 20(sp)
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
// 0x010abf08: 0x10abf08: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010abf0c: 0x10abf0c: addiu v1, v1, 31708
	ldloc 5
	ldc.i4 31708
	add
	stloc 5
// 0x010abf10: 0x10abf10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010abf14: 0x10abf14: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010abf18: 0x10abf18: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010abf1c: 0x10abf1c: jal   0x1037e30 sw    v1, 56(sp)
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
	call int32 Cibyl42::roadmap_history_update_1037e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abf24: 0x10abf24: jal   0x10379e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_save_10379e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010abf2c: 0x10abf2c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abf30: 0x10abf30: sll   zero, zero, 0
// 0x010abf34: 0x10abf34: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010abf38: 0x10abf38: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010abf3c: 0x10abf3c: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abf40:
// 0x010abf40: 0x10abf40: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10abf44:
// 0x010abf44: 0x10abf44: lw    ra, 92(sp)
// 0x010abf48: 0x10abf48: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010abf4c: 0x10abf4c: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010abf50: 0x10abf50: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010abf54: 0x10abf54: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010abf58: 0x10abf58: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10abf60(int32,int32,int32,int32,int32)
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
L_10abf60:
// 0x010abf60: 0x10abf60: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010abf64: 0x10abf64: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010abf68: 0x10abf68: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010abf6c: 0x10abf6c: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010abf70: 0x10abf70: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010abf74: 0x10abf74: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010abf78: 0x10abf78: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010abf7c: 0x10abf7c: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010abf80: 0x10abf80: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010abf84: 0x10abf84: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010abf88: 0x10abf88: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010abf8c: 0x10abf8c: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010abf90: 0x10abf90: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010abf94: 0x10abf94: sw    ra, 1004(sp)
// 0x010abf98: 0x10abf98: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010abf9c: 0x10abf9c: addiu s3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 9
// 0x010abfa0: 0x10abfa0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010abfa4: 0x10abfa4: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010abfa8: 0x10abfa8: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010abfac: 0x10abfac: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010abfb0: 0x10abfb0: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010abfb4: 0x10abfb4: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010abfb8: 0x10abfb8: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010abfbc: 0x10abfbc: mflo  lo
	ldloc 19
	stloc 7
// 0x010abfc0: 0x10abfc0: j	 0x10ac1dc sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10ac1dc
// --- basic block ---
L_10abfc8:
// 0x010abfc8: 0x10abfc8: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010abfcc: 0x10abfcc: mfhi  hi
	ldloc 18
	stloc 5
// 0x010abfd0: 0x10abfd0: bne   v0, zero, 0x10abfe4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10abfe4
// --- basic block ---
// 0x010abfd8: 0x10abfd8: jal   0x108fc08 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Init_Record_108fc08(int32)
	stloc 5
// --- basic block ---
// 0x010abfe0: 0x10abfe0: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10abfe4:
// 0x010abfe4: 0x10abfe4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010abfe8: 0x10abfe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abfec: 0x10abfec: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010abff0: 0x10abff0: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abff8: 0x10abff8: bne   v0, zero, 0x10ac024 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac024
// --- basic block ---
// 0x010ac000: 0x10ac000: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac004: 0x10ac004: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac008: 0x10ac008: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ac00c: 0x10ac00c: addiu a3, a3, 11676
	ldloc 4
	ldc.i4 11676
	add
	stloc 4
// 0x010ac010: 0x10ac010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac014: 0x10ac014: jal   0x100449c addiu a2, zero, 87
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
// 0x010ac01c: 0x10ac01c: j	 0x10ac1f8 sll   zero, zero, 0
	br L_10ac1f8
// --- basic block ---
L_10ac024:
// 0x010ac024: 0x10ac024: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac028: 0x10ac028: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010ac02c: 0x10ac02c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010ac030: 0x10ac030: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ac034: 0x10ac034: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010ac038: 0x10ac038: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac040: 0x10ac040: bne   v0, zero, 0x10ac074 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac074
// --- basic block ---
// 0x010ac048: 0x10ac048: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac04c: 0x10ac04c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac050: 0x10ac050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac054: 0x10ac054: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac058: 0x10ac058: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010ac05c: 0x10ac05c: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ac060: 0x10ac060: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x010ac064: 0x10ac064: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac068: 0x10ac068: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010ac06c: 0x10ac06c: j	 0x10ac0b8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10ac0b8
// --- basic block ---
L_10ac074:
// 0x010ac074: 0x10ac074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac078: 0x10ac078: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ac07c: 0x10ac07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac080: 0x10ac080: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010ac084: 0x10ac084: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac08c: 0x10ac08c: bne   v0, zero, 0x10ac0c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac0c8
// --- basic block ---
// 0x010ac094: 0x10ac094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac098: 0x10ac098: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac09c: 0x10ac09c: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ac0a0: 0x10ac0a0: addiu a3, a3, 11800
	ldloc 4
	ldc.i4 11800
	add
	stloc 4
// 0x010ac0a4: 0x10ac0a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac0a8: 0x10ac0a8: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
L_10ac0ac:
// 0x010ac0ac: 0x10ac0ac: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac0b0: 0x10ac0b0: sll   zero, zero, 0
// 0x010ac0b4: 0x10ac0b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10ac0b8:
// 0x010ac0b8: 0x10ac0b8: jal   0x100449c sll   zero, zero, 0
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
// 0x010ac0c0: 0x10ac0c0: j	 0x10ac1f8 sll   zero, zero, 0
	br L_10ac1f8
// --- basic block ---
L_10ac0c8:
// 0x010ac0c8: 0x10ac0c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac0cc: 0x10ac0cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac0d0: 0x10ac0d0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ac0d4: 0x10ac0d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac0d8: 0x10ac0d8: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010ac0dc: 0x10ac0dc: jal   0x1069fe0 sw    s6, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac0e4: 0x10ac0e4: bne   v0, zero, 0x10ac108 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac108
// --- basic block ---
// 0x010ac0ec: 0x10ac0ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac0f0: 0x10ac0f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac0f4: 0x10ac0f4: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ac0f8: 0x10ac0f8: addiu a3, a3, 11872
	ldloc 4
	ldc.i4 11872
	add
	stloc 4
// 0x010ac0fc: 0x10ac0fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac100: 0x10ac100: j	 0x10ac0ac addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	br L_10ac0ac
// --- basic block ---
L_10ac108:
// 0x010ac108: 0x10ac108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac10c: 0x10ac10c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ac110: 0x10ac110: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010ac114: 0x10ac114: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010ac118: 0x10ac118: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010ac11c: 0x10ac11c: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac124: 0x10ac124: bne   v0, zero, 0x10ac154 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac154
// --- basic block ---
// 0x010ac12c: 0x10ac12c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac130: 0x10ac130: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac134: 0x10ac134: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac138: 0x10ac138: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ac13c: 0x10ac13c: addiu a3, a3, 11944
	ldloc 4
	ldc.i4 11944
	add
	stloc 4
// 0x010ac140: 0x10ac140: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac144: 0x10ac144: addiu a2, zero, 137
	ldc.i4 137
	stloc.3
// 0x010ac148: 0x10ac148: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac14c: 0x10ac14c: j	 0x10ac0b8 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10ac0b8
// --- basic block ---
L_10ac154:
// 0x010ac154: 0x10ac154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac158: 0x10ac158: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ac15c: 0x10ac15c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac160: 0x10ac160: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010ac164: 0x10ac164: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac16c: 0x10ac16c: bne   v0, zero, 0x10ac190 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac190
// --- basic block ---
// 0x010ac174: 0x10ac174: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac178: 0x10ac178: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac17c: 0x10ac17c: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ac180: 0x10ac180: addiu a3, a3, 12012
	ldloc 4
	ldc.i4 12012
	add
	stloc 4
// 0x010ac184: 0x10ac184: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac188: 0x10ac188: j	 0x10ac0ac addiu a2, zero, 149
	ldc.i4 149
	stloc.3
	br L_10ac0ac
// --- basic block ---
L_10ac190:
// 0x010ac190: 0x10ac190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac194: 0x10ac194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac198: 0x10ac198: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010ac19c: 0x10ac19c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac1a0: 0x10ac1a0: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010ac1a4: 0x10ac1a4: jal   0x1069fe0 sw    s6, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1ac: 0x10ac1ac: bne   v0, zero, 0x10ac1d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10ac1d0
// --- basic block ---
// 0x010ac1b4: 0x10ac1b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac1b8: 0x10ac1b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1bc: 0x10ac1bc: addiu a1, a1, 10348
	ldloc.2
	ldc.i4 10348
	add
	stloc.2
// 0x010ac1c0: 0x10ac1c0: addiu a3, a3, 12092
	ldloc 4
	ldc.i4 12092
	add
	stloc 4
// 0x010ac1c4: 0x10ac1c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac1c8: 0x10ac1c8: j	 0x10ac0ac addiu a2, zero, 161
	ldc.i4 161
	stloc.3
	br L_10ac0ac
// --- basic block ---
L_10ac1d0:
// 0x010ac1d0: 0x10ac1d0: jal   0x10902bc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeAltRoutes_Add_Route_10902bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1d8: 0x10ac1d8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ac1dc:
// 0x010ac1dc: 0x10ac1dc: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010ac1e0: 0x10ac1e0: sll   zero, zero, 0
// 0x010ac1e4: 0x10ac1e4: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ac1e8: 0x10ac1e8: bne   v0, zero, 0x10abfc8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10abfc8
// --- basic block ---
// 0x010ac1f0: 0x10ac1f0: jal   0x1047444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggested_trip_1047444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac1f8:
// 0x010ac1f8: 0x10ac1f8: lw    ra, 1004(sp)
// 0x010ac1fc: 0x10ac1fc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010ac200: 0x10ac200: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010ac204: 0x10ac204: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010ac208: 0x10ac208: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010ac20c: 0x10ac20c: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010ac210: 0x10ac210: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010ac214: 0x10ac214: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010ac218: 0x10ac218: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010ac21c: 0x10ac21c: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010ac220: 0x10ac220: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010ac224: 0x10ac224: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10ac22c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac22c: 0x10ac22c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10ac234(int32,int32,int32,int32,int32)
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
// 0x010ac234: 0x10ac234: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac238: 0x10ac238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac23c: 0x10ac23c: sw    ra, 20(sp)
// 0x010ac240: 0x10ac240: jal   0x100e5a4 addiu a0, a0, 19092
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
// 0x010ac248: 0x10ac248: lw    ra, 20(sp)
// 0x010ac24c: 0x10ac24c: sll   zero, zero, 0
// 0x010ac250: 0x10ac250: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10ac258(int32,int32,int32,int32,int32)
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
// 0x010ac258: 0x10ac258: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac25c: 0x10ac25c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac260: 0x10ac260: sw    ra, 20(sp)
// 0x010ac264: 0x10ac264: jal   0x100e5a4 addiu a0, a0, 19124
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
// 0x010ac26c: 0x10ac26c: lw    ra, 20(sp)
// 0x010ac270: 0x10ac270: sll   zero, zero, 0
// 0x010ac274: 0x10ac274: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10ac27c(int32,int32,int32,int32,int32)
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
// 0x010ac27c: 0x10ac27c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac280: 0x10ac280: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ac284: 0x10ac284: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010ac288: 0x10ac288: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac28c: 0x10ac28c: lw    v1, 18744(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4686
	add
	ldelem.i4
	stloc 7
// 0x010ac290: 0x10ac290: addiu v0, v0, 18764
	ldloc 5
	ldc.i4 18764
	add
	stloc 5
// 0x010ac294: 0x10ac294: sw    ra, 36(sp)
// 0x010ac298: 0x10ac298: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ac29c: 0x10ac29c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac2a0: 0x10ac2a0: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac2a4: 0x10ac2a4: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac2a8: 0x10ac2a8: bne   v1, zero, 0x10ac35c sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10ac35c
// --- basic block ---
// 0x010ac2b0: 0x10ac2b0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ac2b4: 0x10ac2b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac2b8: 0x10ac2b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2bc: 0x10ac2bc: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010ac2c0: 0x10ac2c0: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010ac2c4: 0x10ac2c4: addiu a2, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.3
// 0x010ac2c8: 0x10ac2c8: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ac2d0: 0x10ac2d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2d4: 0x10ac2d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac2d8: 0x10ac2d8: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010ac2dc: 0x10ac2dc: addiu a2, a2, 9144
	ldloc.3
	ldc.i4 9144
	add
	stloc.3
// 0x010ac2e0: 0x10ac2e0: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010ac2e4: 0x10ac2e4: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ac2ec: 0x10ac2ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2f0: 0x10ac2f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac2f4: 0x10ac2f4: addiu a1, a1, 19124
	ldloc.2
	ldc.i4 19124
	add
	stloc.2
// 0x010ac2f8: 0x10ac2f8: addiu a2, a2, -564
	ldloc.3
	ldc.i4 -564
	add
	stloc.3
// 0x010ac2fc: 0x10ac2fc: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010ac300: 0x10ac300: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ac308: 0x10ac308: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac30c: 0x10ac30c: addiu a1, a1, 19140
	ldloc.2
	ldc.i4 19140
	add
	stloc.2
// 0x010ac310: 0x10ac310: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010ac314: 0x10ac314: addiu a2, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.3
// 0x010ac318: 0x10ac318: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ac320: 0x10ac320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac324: 0x10ac324: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010ac328: 0x10ac328: addiu a1, a1, 19156
	ldloc.2
	ldc.i4 19156
	add
	stloc.2
// 0x010ac32c: 0x10ac32c: addiu a2, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.3
// 0x010ac330: 0x10ac330: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ac338: 0x10ac338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ac33c: 0x10ac33c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac340: 0x10ac340: addiu a0, a0, 17844
	ldloc.1
	ldc.i4 17844
	add
	stloc.1
// 0x010ac344: 0x10ac344: addiu a1, a1, 19172
	ldloc.2
	ldc.i4 19172
	add
	stloc.2
// 0x010ac348: 0x10ac348: addiu a2, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.3
// 0x010ac34c: 0x10ac34c: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ac354: 0x10ac354: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ac358: 0x10ac358: sw    v0, 18744(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4686
	add
	ldloc 5
	stelem.i4
L_10ac35c:
// 0x010ac35c: 0x10ac35c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac360: 0x10ac360: jal   0x100e5a4 addiu a0, a0, 19108
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
// 0x010ac368: 0x10ac368: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac36c: 0x10ac36c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ac370: 0x10ac370: lw    v0, 18740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldelem.i4
	stloc 5
// 0x010ac374: 0x10ac374: sll   zero, zero, 0
// 0x010ac378: 0x10ac378: bne   v0, zero, 0x10ac398 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10ac398
// --- basic block ---
// 0x010ac380: 0x10ac380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ac384: 0x10ac384: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x010ac388: 0x10ac388: jal   0x106bc30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_init_106bc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac390: 0x10ac390: sw    v0, 18740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldloc 5
	stelem.i4
// 0x010ac394: 0x10ac394: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10ac398:
// 0x010ac398: 0x10ac398: lw    v0, 18740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldelem.i4
	stloc 5
// 0x010ac39c: 0x10ac39c: sll   zero, zero, 0
// 0x010ac3a0: 0x10ac3a0: beq   v0, zero, 0x10ac3cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10ac3cc
// --- basic block ---
// 0x010ac3a8: 0x10ac3a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac3ac: 0x10ac3ac: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ac3b0: 0x10ac3b0: addiu a3, a3, 12264
	ldloc 4
	ldc.i4 12264
	add
	stloc 4
// 0x010ac3b4: 0x10ac3b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac3b8: 0x10ac3b8: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010ac3bc: 0x10ac3bc: jal   0x100449c sw    s0, 16(sp)
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
// 0x010ac3c4: 0x10ac3c4: j	 0x10ac3e4 sll   zero, zero, 0
	br L_10ac3e4
// --- basic block ---
L_10ac3cc:
// 0x010ac3cc: 0x10ac3cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ac3d0: 0x10ac3d0: addiu a1, a1, 12232
	ldloc.2
	ldc.i4 12232
	add
	stloc.2
// 0x010ac3d4: 0x10ac3d4: addiu a3, a3, -8288
	ldloc 4
	ldc.i4 -8288
	add
	stloc 4
// 0x010ac3d8: 0x10ac3d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac3dc: 0x10ac3dc: jal   0x100449c addiu a2, zero, 970
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
L_10ac3e4:
// 0x010ac3e4: 0x10ac3e4: lw    ra, 36(sp)
// 0x010ac3e8: 0x10ac3e8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ac3ec: 0x10ac3ec: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ac3f0: 0x10ac3f0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac3f4: 0x10ac3f4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10ac3fc(int32,int32,int32,int32,int32)
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
// 0x010ac3fc: 0x10ac3fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ac400: 0x10ac400: sw    ra, 44(sp)
// 0x010ac404: 0x10ac404: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ac408: 0x10ac408: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac40c: 0x10ac40c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ac410: 0x10ac410: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010ac414: 0x10ac414: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ac418: 0x10ac418: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ac41c: 0x10ac41c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ac420: 0x10ac420: jal   0x10ac27c lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_init_10ac27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac428: 0x10ac428: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac42c: 0x10ac42c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac430: 0x10ac430: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac434: 0x10ac434: addiu a1, s0, 12232
	ldloc 8
	ldc.i4 12232
	add
	stloc.2
// 0x010ac438: 0x10ac438: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010ac43c: 0x10ac43c: addiu a3, a3, 12320
	ldloc 4
	ldc.i4 12320
	add
	stloc 4
// 0x010ac440: 0x10ac440: sw    s3, 18888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldloc 11
	stelem.i4
// 0x010ac444: 0x10ac444: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ac44c: 0x10ac44c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac450: 0x10ac450: lw    a2, 18740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4685
	add
	ldelem.i4
	stloc.3
// 0x010ac454: 0x10ac454: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ac458: 0x10ac458: jal   0x106d110 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_GetGeoConfig_106d110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac460: 0x10ac460: bne   v0, zero, 0x10ac4a0 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10ac4a0
// --- basic block ---
// 0x010ac468: 0x10ac468: addiu a1, s0, 12232
	ldloc 8
	ldc.i4 12232
	add
	stloc.2
// 0x010ac46c: 0x10ac46c: addiu a3, a3, 12360
	ldloc 4
	ldc.i4 12360
	add
	stloc 4
// 0x010ac470: 0x10ac470: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010ac474: 0x10ac474: jal   0x100449c addiu a0, zero, 4
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
// 0x010ac47c: 0x10ac47c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac480: 0x10ac480: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac484: 0x10ac484: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ac488: 0x10ac488: jal   0x104d648 addiu a1, a1, 12396
	ldloc.2
	ldc.i4 12396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac490: 0x10ac490: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac498: 0x10ac498: j	 0x10ac4b0 sll   zero, zero, 0
	br L_10ac4b0
// --- basic block ---
L_10ac4a0:
// 0x010ac4a0: 0x10ac4a0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ac4a4: 0x10ac4a4: addiu a1, a1, -9352
	ldloc.2
	ldc.i4 -9352
	add
	stloc.2
// 0x010ac4a8: 0x10ac4a8: jal   0x1051490 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ac4b0:
// 0x010ac4b0: 0x10ac4b0: lw    ra, 44(sp)
// 0x010ac4b4: 0x10ac4b4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ac4b8: 0x10ac4b8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac4bc: 0x10ac4bc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ac4c0: 0x10ac4c0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ac4c4: 0x10ac4c4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10ac4cc(int32,int32,int32,int32,int32)
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
// 0x010ac4cc: 0x10ac4cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac4d0: 0x10ac4d0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac4d4: 0x10ac4d4: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac4d8: 0x10ac4d8: sw    ra, 36(sp)
// 0x010ac4dc: 0x10ac4dc: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac4e4: 0x10ac4e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac4e8: 0x10ac4e8: jal   0x104d8d0 addiu a0, a0, 12440
	ldloc.1
	ldc.i4 12440
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 6
// --- basic block ---
// 0x010ac4f0: 0x10ac4f0: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac4f4: 0x10ac4f4: sll   zero, zero, 0
// 0x010ac4f8: 0x10ac4f8: bne   a2, zero, 0x10ac508 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10ac508
// --- basic block ---
// 0x010ac500: 0x10ac500: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac504: 0x10ac504: addiu a2, a2, -15828
	ldloc.3
	ldc.i4 -15828
	add
	stloc.3
L_10ac508:
// 0x010ac508: 0x10ac508: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac50c: 0x10ac50c: addiu a1, a1, 12468
	ldloc.2
	ldc.i4 12468
	add
	stloc.2
// 0x010ac510: 0x10ac510: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac514: 0x10ac514: jal   0x10ac3fc sw    zero, 16(sp)
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
	call int32 Cibyl130::roadmap_geo_config_fixed_location_10ac3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac51c: 0x10ac51c: lw    ra, 36(sp)
// 0x010ac520: 0x10ac520: sll   zero, zero, 0
// 0x010ac524: 0x10ac524: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10ac52c(int32,int32,int32,int32,int32)
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
// 0x010ac52c: 0x10ac52c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac530: 0x10ac530: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac534: 0x10ac534: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac538: 0x10ac538: sw    ra, 36(sp)
// 0x010ac53c: 0x10ac53c: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac544: 0x10ac544: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac548: 0x10ac548: jal   0x104d8d0 addiu a0, a0, 12440
	ldloc.1
	ldc.i4 12440
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 6
// --- basic block ---
// 0x010ac550: 0x10ac550: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac554: 0x10ac554: sll   zero, zero, 0
// 0x010ac558: 0x10ac558: bne   a2, zero, 0x10ac568 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10ac568
// --- basic block ---
// 0x010ac560: 0x10ac560: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac564: 0x10ac564: addiu a2, a2, -15828
	ldloc.3
	ldc.i4 -15828
	add
	stloc.3
L_10ac568:
// 0x010ac568: 0x10ac568: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac56c: 0x10ac56c: addiu a1, a1, 12476
	ldloc.2
	ldc.i4 12476
	add
	stloc.2
// 0x010ac570: 0x10ac570: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac574: 0x10ac574: jal   0x10ac3fc sw    zero, 16(sp)
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
	call int32 Cibyl130::roadmap_geo_config_fixed_location_10ac3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac57c: 0x10ac57c: lw    ra, 36(sp)
// 0x010ac580: 0x10ac580: sll   zero, zero, 0
// 0x010ac584: 0x10ac584: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10ac58c(int32,int32,int32,int32,int32)
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
// 0x010ac58c: 0x10ac58c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac590: 0x10ac590: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac594: 0x10ac594: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac598: 0x10ac598: sw    ra, 36(sp)
// 0x010ac59c: 0x10ac59c: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac5a4: 0x10ac5a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac5a8: 0x10ac5a8: jal   0x104d8d0 addiu a0, a0, 12440
	ldloc.1
	ldc.i4 12440
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ac5b0: 0x10ac5b0: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac5b4: 0x10ac5b4: sll   zero, zero, 0
// 0x010ac5b8: 0x10ac5b8: bne   a2, zero, 0x10ac5c8 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10ac5c8
// --- basic block ---
// 0x010ac5c0: 0x10ac5c0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac5c4: 0x10ac5c4: addiu a2, a2, -15828
	ldloc.3
	ldc.i4 -15828
	add
	stloc.3
L_10ac5c8:
// 0x010ac5c8: 0x10ac5c8: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010ac5cc: 0x10ac5cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ac5d0: 0x10ac5d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac5d4: 0x10ac5d4: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010ac5d8: 0x10ac5d8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac5dc: 0x10ac5dc: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010ac5e0: 0x10ac5e0: addiu a1, a1, 12480
	ldloc.2
	ldc.i4 12480
	add
	stloc.2
// 0x010ac5e4: 0x10ac5e4: jal   0x10ac3fc sw    v0, 16(sp)
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
	call int32 Cibyl130::roadmap_geo_config_fixed_location_10ac3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac5ec: 0x10ac5ec: lw    ra, 36(sp)
// 0x010ac5f0: 0x10ac5f0: sll   zero, zero, 0
// 0x010ac5f4: 0x10ac5f4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_il_10ac5fc(int32,int32,int32,int32,int32)
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
// 0x010ac5fc: 0x10ac5fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac600: 0x10ac600: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac604: 0x10ac604: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ac608: 0x10ac608: sw    ra, 36(sp)
// 0x010ac60c: 0x10ac60c: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac614: 0x10ac614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac618: 0x10ac618: jal   0x104d8d0 addiu a0, a0, 12440
	ldloc.1
	ldc.i4 12440
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ac620: 0x10ac620: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac624: 0x10ac624: sll   zero, zero, 0
// 0x010ac628: 0x10ac628: bne   a2, zero, 0x10ac638 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10ac638
// --- basic block ---
// 0x010ac630: 0x10ac630: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac634: 0x10ac634: addiu a2, a2, -15828
	ldloc.3
	ldc.i4 -15828
	add
	stloc.3
L_10ac638:
// 0x010ac638: 0x10ac638: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010ac63c: 0x10ac63c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ac640: 0x10ac640: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac644: 0x10ac644: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010ac648: 0x10ac648: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ac64c: 0x10ac64c: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010ac650: 0x10ac650: addiu a1, a1, 12484
	ldloc.2
	ldc.i4 12484
	add
	stloc.2
// 0x010ac654: 0x10ac654: jal   0x10ac3fc sw    v0, 16(sp)
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
	call int32 Cibyl130::roadmap_geo_config_fixed_location_10ac3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac65c: 0x10ac65c: lw    ra, 36(sp)
// 0x010ac660: 0x10ac660: sll   zero, zero, 0
// 0x010ac664: 0x10ac664: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10ac66c(int32,int32,int32,int32,int32)
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
// 0x010ac66c: 0x10ac66c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac670: 0x10ac670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac674: 0x10ac674: sw    ra, 20(sp)
// 0x010ac678: 0x10ac678: jal   0x100e5a4 addiu a0, a0, 19092
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
// 0x010ac680: 0x10ac680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ac684: 0x10ac684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac688: 0x10ac688: jal   0x1001b14 addiu a1, a1, 9144
	ldloc.2
	ldc.i4 9144
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ac690: 0x10ac690: lw    ra, 20(sp)
// 0x010ac694: 0x10ac694: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010ac698: 0x10ac698: jr    ra addiu sp, sp, 24
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
