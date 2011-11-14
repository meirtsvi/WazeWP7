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

.class public auto beforefieldinit Cibyl127
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
  } // end of method Cibyl127::.ctor

.method public static int32 roadmap_login_initialize_10a93fc(int32,int32,int32,int32,int32)
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
// 0x010a93fc: 0x10a93fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9400: 0x10a9400: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9404: 0x10a9404: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9408: 0x10a9408: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a940c: 0x10a940c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9410: 0x10a9410: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9414: 0x10a9414: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9418: 0x10a9418: addiu a0, s1, -26576
	ldloc 6
	ldc.i4 -26576
	add
	stloc.1
// 0x010a941c: 0x10a941c: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x010a9420: 0x10a9420: sw    ra, 28(sp)
// 0x010a9424: 0x10a9424: jal   0x100eff4 addiu a1, a1, 18792
	ldloc.2
	ldc.i4 18792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a942c: 0x10a942c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9430: 0x10a9430: addiu a0, s1, -26576
	ldloc 6
	ldc.i4 -26576
	add
	stloc.1
// 0x010a9434: 0x10a9434: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x010a9438: 0x10a9438: jal   0x100efb4 addiu a1, a1, 18824
	ldloc.2
	ldc.i4 18824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9440: 0x10a9440: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9444: 0x10a9444: addiu a0, s1, -26576
	ldloc 6
	ldc.i4 -26576
	add
	stloc.1
// 0x010a9448: 0x10a9448: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x010a944c: 0x10a944c: addiu a1, a1, 18808
	ldloc.2
	ldc.i4 18808
	add
	stloc.2
// 0x010a9450: 0x10a9450: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9458: 0x10a9458: lw    ra, 28(sp)
// 0x010a945c: 0x10a945c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9460: 0x10a9460: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a9464: 0x10a9464: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10a946c(int32,int32,int32,int32,int32)
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
// 0x010a946c: 0x10a946c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9470: 0x10a9470: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a9474: 0x10a9474: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a9478: 0x10a9478: sw    ra, 20(sp)
// 0x010a947c: 0x10a947c: addiu v0, v0, -9840
	ldloc 5
	ldc.i4 -9840
	add
	stloc 5
// 0x010a9480: 0x10a9480: addiu v1, v1, -9440
	ldloc 6
	ldc.i4 -9440
	add
	stloc 6
L_10a9484:
// 0x010a9484: 0x10a9484: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9488: 0x10a9488: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a948c: 0x10a948c: bne   v0, v1, 0x10a9484 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9484
// --- basic block ---
// 0x010a9494: 0x10a9494: jal   0x1037a80 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a949c: 0x10a949c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a94a0: 0x10a94a0: jal   0x106cd88 addiu a0, a0, -27440
	ldloc.1
	ldc.i4 -27440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94a8: 0x10a94a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a94ac: 0x10a94ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a94b0: 0x10a94b0: addiu a0, a0, -26616
	ldloc.1
	ldc.i4 -26616
	add
	stloc.1
// 0x010a94b4: 0x10a94b4: jal   0x106ba88 sw    v0, 24828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6207
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl80::Realtime_NotifyOnLoginChanged_106ba88(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a94bc: 0x10a94bc: lw    ra, 20(sp)
// 0x010a94c0: 0x10a94c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a94c4: 0x10a94c4: sw    v0, 24832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6208
	add
	ldloc 5
	stelem.i4
// 0x010a94c8: 0x10a94c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a94d0(int32,int32,int32,int32,int32)
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
// 0x010a94d0: 0x10a94d0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a94d4: 0x10a94d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a94d8: 0x10a94d8: addiu a1, a1, -27080
	ldloc.2
	ldc.i4 -27080
	add
	stloc.2
// 0x010a94dc: 0x10a94dc: sw    ra, 20(sp)
// 0x010a94e0: 0x10a94e0: jal   0x10509c8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a94e8: 0x10a94e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a94ec: 0x10a94ec: lw    v0, 24828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6207
	add
	ldelem.i4
	stloc 5
// 0x010a94f0: 0x10a94f0: sll   zero, zero, 0
// 0x010a94f4: 0x10a94f4: beq   v0, zero, 0x10a9504 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9504
// --- basic block ---
// 0x010a94fc: 0x10a94fc: jalr  v0 sll   zero, zero, 0
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
L_10a9504:
// 0x010a9504: 0x10a9504: lw    ra, 20(sp)
// 0x010a9508: 0x10a9508: sll   zero, zero, 0
// 0x010a950c: 0x10a950c: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9514(int32,int32,int32,int32,int32)
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
// 0x010a9514: 0x10a9514: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9518: 0x10a9518: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a951c: 0x10a951c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9520: 0x10a9520: lw    s0, 24824(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6206
	add
	ldelem.i4
	stloc 7
// 0x010a9524: 0x10a9524: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9528: 0x10a9528: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a952c: 0x10a952c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a9530: 0x10a9530: sw    ra, 52(sp)
// 0x010a9534: 0x10a9534: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a9538: 0x10a9538: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a953c: 0x10a953c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a9540: 0x10a9540: bne   s0, zero, 0x10a9554 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a9554
// --- basic block ---
// 0x010a9548: 0x10a9548: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a954c: 0x10a954c: j	 0x10a95c0 sw    a0, 24824(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6206
	add
	ldloc.1
	stelem.i4
	br L_10a95c0
// --- basic block ---
L_10a9554:
// 0x010a9554: 0x10a9554: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a9558: 0x10a9558: beq   a0, zero, 0x10a9578 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a9578
// --- basic block ---
// 0x010a9560: 0x10a9560: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9564: 0x10a9564: sw    s0, 24824(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6206
	add
	ldloc 7
	stelem.i4
// 0x010a9568: 0x10a9568: bltz  s0, 0x10a961c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a961c
// --- basic block ---
// 0x010a9570: 0x10a9570: j	 0x10a95c4 lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10a95c4
// --- basic block ---
L_10a9578:
// 0x010a9578: 0x10a9578: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a957c: 0x10a957c: addiu v0, v0, -9840
	ldloc 6
	ldc.i4 -9840
	add
	stloc 6
// 0x010a9580: 0x10a9580: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9584:
// 0x010a9584: 0x10a9584: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9588: 0x10a9588: sll   zero, zero, 0
// 0x010a958c: 0x10a958c: beq   a1, zero, 0x10a95c0 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a95c0
// --- basic block ---
// 0x010a9594: 0x10a9594: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9598: 0x10a9598: bne   s0, a0, 0x10a9584 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9584
// --- basic block ---
// 0x010a95a0: 0x10a95a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a95a4: 0x10a95a4: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a95a8: 0x10a95a8: addiu a3, a3, 10924
	ldloc 4
	ldc.i4 10924
	add
	stloc 4
// 0x010a95ac: 0x10a95ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a95b0: 0x10a95b0: jal   0x100449c addiu a2, zero, 417
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
// 0x010a95b8: 0x10a95b8: j	 0x10a961c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a961c
// --- basic block ---
L_10a95c0:
// 0x010a95c0: 0x10a95c0: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
L_10a95c4:
// 0x010a95c4: 0x10a95c4: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a95c8: 0x10a95c8: addiu t1, t1, -9840
	ldloc 8
	ldc.i4 -9840
	add
	stloc 8
// 0x010a95cc: 0x10a95cc: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a95d0: 0x10a95d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a95d4: 0x10a95d4: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a95d8: 0x10a95d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a95dc: 0x10a95dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a95e0: 0x10a95e0: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a95e4: 0x10a95e4: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a95e8: 0x10a95e8: addiu a3, a3, 10972
	ldloc 4
	ldc.i4 10972
	add
	stloc 4
// 0x010a95ec: 0x10a95ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a95f0: 0x10a95f0: addiu a2, zero, 426
	ldc.i4 426
	stloc.3
// 0x010a95f4: 0x10a95f4: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a95f8: 0x10a95f8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a95fc: 0x10a95fc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9600: 0x10a9600: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a9608: 0x10a9608: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a960c: 0x10a960c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9610: 0x10a9610: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9614: 0x10a9614: jal   0x106dc54 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_CreatePOI_106dc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a961c:
// 0x010a961c: 0x10a961c: lw    ra, 52(sp)
// 0x010a9620: 0x10a9620: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9624: 0x10a9624: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9628: 0x10a9628: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a962c: 0x10a962c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a9630: 0x10a9630: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10a9638(int32,int32,int32,int32,int32)
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
// 0x010a9638: 0x10a9638: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a963c: 0x10a963c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a9640: 0x10a9640: addiu a0, a0, -27080
	ldloc.1
	ldc.i4 -27080
	add
	stloc.1
// 0x010a9644: 0x10a9644: sw    ra, 100(sp)
// 0x010a9648: 0x10a9648: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a964c: 0x10a964c: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a9650: 0x10a9650: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a9654: 0x10a9654: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a9658: 0x10a9658: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a965c: 0x10a965c: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a9660: 0x10a9660: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a9664: 0x10a9664: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a9668: 0x10a9668: jal   0x1050830 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9670: 0x10a9670: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9674: 0x10a9674: addiu a3, a3, 11020
	ldloc 4
	ldc.i4 11020
	add
	stloc 4
// 0x010a9678: 0x10a9678: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a967c: 0x10a967c: addiu a1, s2, 10892
	ldloc 9
	ldc.i4 10892
	add
	stloc.2
// 0x010a9680: 0x10a9680: jal   0x100449c addiu a2, zero, 444
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
// 0x010a9688: 0x10a9688: jal   0x1037894 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037894(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9690: 0x10a9690: beq   v0, zero, 0x10a9798 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10a9798
// --- basic block ---
// 0x010a9698: 0x10a9698: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a969c: 0x10a969c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a96a0: 0x10a96a0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a96a4: 0x10a96a4: addiu s7, s7, 32424
	ldloc 12
	ldc.i4 32424
	add
	stloc 12
// 0x010a96a8: 0x10a96a8: addiu s2, s2, 10892
	ldloc 9
	ldc.i4 10892
	add
	stloc 9
// 0x010a96ac: 0x10a96ac: addiu s6, s6, 11052
	ldloc 11
	ldc.i4 11052
	add
	stloc 11
// 0x010a96b0: 0x10a96b0: addiu s5, s5, 11128
	ldloc 10
	ldc.i4 11128
	add
	stloc 10
// 0x010a96b4: 0x10a96b4: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a96b8: 0x10a96b8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010a96bc: 0x10a96bc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a96c0:
// 0x010a96c0: 0x10a96c0: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a96c4: 0x10a96c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a96c8: 0x10a96c8: jal   0x1037d78 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96d0: 0x10a96d0: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a96d4: 0x10a96d4: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a96dc: 0x10a96dc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a96e0: 0x10a96e0: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a96e4: 0x10a96e4: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010a96e8: 0x10a96e8: beq   v0, zero, 0x10a974c addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10a974c
// --- basic block ---
// 0x010a96f0: 0x10a96f0: lw    v0, 24820(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6205
	add
	ldelem.i4
	stloc 6
// 0x010a96f4: 0x10a96f4: sll   zero, zero, 0
// 0x010a96f8: 0x10a96f8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a96fc: 0x10a96fc: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a9700: 0x10a9700: beq   v1, zero, 0x10a9798 sw    v0, 24820(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6205
	add
	ldloc 6
	stelem.i4
	brfalse L_10a9798
// --- basic block ---
// 0x010a9708: 0x10a9708: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a970c: 0x10a970c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9714: 0x10a9714: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9718: 0x10a9718: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a9720: 0x10a9720: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a9724: 0x10a9724: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010a972c: 0x10a972c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a9730: 0x10a9730: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a9734: 0x10a9734: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9738: 0x10a9738: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a973c: 0x10a973c: jal   0x10a9514 sw    v0, 24(sp)
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
	call int32 Cibyl127::create_poi_10a9514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9744: 0x10a9744: j	 0x10a9768 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10a9768
// --- basic block ---
L_10a974c:
// 0x010a974c: 0x10a974c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9750: 0x10a9750: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9754: 0x10a9754: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010a9758: 0x10a9758: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010a975c: 0x10a975c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9764: 0x10a9764: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10a9768:
// 0x010a9768: 0x10a9768: jal   0x10378f0 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10378f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9770: 0x10a9770: beq   v0, s0, 0x10a9780 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10a9780
// --- basic block ---
// 0x010a9778: 0x10a9778: bne   v0, zero, 0x10a96c0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a96c0
// --- basic block ---
L_10a9780:
// 0x010a9780: 0x10a9780: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9784: 0x10a9784: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a9788: 0x10a9788: addiu a3, a3, 11212
	ldloc 4
	ldc.i4 11212
	add
	stloc 4
// 0x010a978c: 0x10a978c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9790: 0x10a9790: jal   0x100449c addiu a2, zero, 473
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
L_10a9798:
// 0x010a9798: 0x10a9798: lw    ra, 100(sp)
// 0x010a979c: 0x10a979c: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010a97a0: 0x10a97a0: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a97a4: 0x10a97a4: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a97a8: 0x10a97a8: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010a97ac: 0x10a97ac: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a97b0: 0x10a97b0: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a97b4: 0x10a97b4: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a97b8: 0x10a97b8: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a97bc: 0x10a97bc: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10a97c4(int32,int32,int32,int32,int32)
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
// 0x010a97c4: 0x10a97c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a97c8: 0x10a97c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a97cc: 0x10a97cc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a97d0: 0x10a97d0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a97d4: 0x10a97d4: sw    ra, 28(sp)
// 0x010a97d8: 0x10a97d8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a97dc: 0x10a97dc: jal   0x1037894 sw    a2, 20(sp)
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
	call int32 Cibyl40::roadmap_history_latest_1037894(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a97e4: 0x10a97e4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a97e8: 0x10a97e8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a97ec: 0x10a97ec: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a97f0: 0x10a97f0: jal   0x10a9514 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a97f8: 0x10a97f8: lw    ra, 28(sp)
// 0x010a97fc: 0x10a97fc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9800: 0x10a9800: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10a9808(int32,int32,int32,int32,int32)
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
// 0x010a9808: 0x10a9808: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a980c: 0x10a980c: sw    ra, 20(sp)
// 0x010a9810: 0x10a9810: jal   0x106dbfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_GetNumPOIs_106dbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9818: 0x10a9818: lw    ra, 20(sp)
// 0x010a981c: 0x10a981c: sll   zero, zero, 0
// 0x010a9820: 0x10a9820: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10a9828(int32,int32,int32,int32,int32)
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
// 0x010a9828: 0x10a9828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a982c: 0x10a982c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9830: 0x10a9830: addiu a0, a0, 11256
	ldloc.1
	ldc.i4 11256
	add
	stloc.1
// 0x010a9834: 0x10a9834: sw    ra, 28(sp)
// 0x010a9838: 0x10a9838: jal   0x101cf98 sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9840: 0x10a9840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9844: 0x10a9844: addiu a0, a0, 11272
	ldloc.1
	ldc.i4 11272
	add
	stloc.1
// 0x010a9848: 0x10a9848: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9850: 0x10a9850: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9854: 0x10a9854: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a9858: 0x10a9858: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a985c: 0x10a985c: addiu a3, a3, -26500
	ldloc 4
	ldc.i4 -26500
	add
	stloc 4
// 0x010a9860: 0x10a9860: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9864: 0x10a9864: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a986c: 0x10a986c: lw    ra, 28(sp)
// 0x010a9870: 0x10a9870: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9874: 0x10a9874: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10a987c(int32,int32,int32,int32,int32)
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
// 0x010a987c: 0x10a987c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9880: 0x10a9880: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a9884: 0x10a9884: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9888: 0x10a9888: sw    ra, 20(sp)
// 0x010a988c: 0x10a988c: bne   a0, v0, 0x10a98b0 lui   s0, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 8
	bne.un L_10a98b0
// --- basic block ---
// 0x010a9894: 0x10a9894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9898: 0x10a9898: jal   0x101cf98 addiu a0, a0, 11316
	ldloc.1
	ldc.i4 11316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a98a0: 0x10a98a0: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010a98a8: 0x10a98a8: jal   0x106dc28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_GetPOIs_106dc28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a98b0:
// 0x010a98b0: 0x10a98b0: lw    v0, 24832(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6208
	add
	ldelem.i4
	stloc 5
// 0x010a98b4: 0x10a98b4: sll   zero, zero, 0
// 0x010a98b8: 0x10a98b8: beq   v0, zero, 0x10a98c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a98c8
// --- basic block ---
// 0x010a98c0: 0x10a98c0: jalr  v0 sll   zero, zero, 0
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
L_10a98c8:
// 0x010a98c8: 0x10a98c8: lw    ra, 20(sp)
// 0x010a98cc: 0x10a98cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a98d0: 0x10a98d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10a98d8(int32,int32,int32,int32,int32)
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
// 0x010a98d8: 0x10a98d8: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010a98dc: 0x10a98dc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010a98e0: 0x10a98e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a98e4: 0x10a98e4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010a98e8: 0x10a98e8: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010a98ec: 0x10a98ec: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010a98f0: 0x10a98f0: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010a98f4: 0x10a98f4: sw    ra, 196(sp)
// 0x010a98f8: 0x10a98f8: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010a98fc: 0x10a98fc: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010a9900: 0x10a9900: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010a9904: 0x10a9904: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010a9908: 0x10a9908: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010a990c: 0x10a990c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010a9910: 0x10a9910: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010a9914: 0x10a9914: beq   a0, v0, 0x10a99d0 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10a99d0
// --- basic block ---
// 0x010a991c: 0x10a991c: beq   a1, zero, 0x10a9a54 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10a9a54
// --- basic block ---
// 0x010a9924: 0x10a9924: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a9928: 0x10a9928: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010a992c: 0x10a992c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a9930: 0x10a9930: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010a9934: 0x10a9934: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a9938: 0x10a9938: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a993c: 0x10a993c: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9944: 0x10a9944: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9948: 0x10a9948: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010a994c: 0x10a994c: beq   s2, v0, 0x10a9974 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a9974
// --- basic block ---
// 0x010a9954: 0x10a9954: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9958: 0x10a9958: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a995c: 0x10a995c: addiu a3, a3, 11340
	ldloc 4
	ldc.i4 11340
	add
	stloc 4
// 0x010a9960: 0x10a9960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9964: 0x10a9964: addiu a2, zero, 346
	ldc.i4 346
	stloc.3
// 0x010a9968: 0x10a9968: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a996c: 0x10a996c: jal   0x100449c sw    s3, 20(sp)
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
L_10a9974:
// 0x010a9974: 0x10a9974: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a9978: 0x10a9978: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010a997c: 0x10a997c: addiu s7, s7, 30488
	ldloc 14
	ldc.i4 30488
	add
	stloc 14
// 0x010a9980: 0x10a9980: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010a9984: 0x10a9984: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010a9988: 0x10a9988: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010a998c: 0x10a998c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010a9990: 0x10a9990: j	 0x10a99b0 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10a99b0
// --- basic block ---
L_10a9998:
// 0x010a9998: 0x10a9998: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010a999c: 0x10a999c: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a99a0: 0x10a99a0: jal   0x10692dc sw    s4, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a99a8: 0x10a99a8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a99ac: 0x10a99ac: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10a99b0:
// 0x010a99b0: 0x10a99b0: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010a99b4: 0x10a99b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a99b8: 0x10a99b8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010a99bc: 0x10a99bc: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010a99c0: 0x10a99c0: bne   v0, zero, 0x10a9998 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10a9998
// --- basic block ---
// 0x010a99c8: 0x10a99c8: j	 0x10a9a54 sll   zero, zero, 0
	br L_10a9a54
// --- basic block ---
L_10a99d0:
// 0x010a99d0: 0x10a99d0: beq   a1, zero, 0x10a9a54 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10a9a54
// --- basic block ---
// 0x010a99d8: 0x10a99d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a99dc: 0x10a99dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010a99e0: 0x10a99e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a99e4: 0x10a99e4: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010a99e8: 0x10a99e8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a99ec: 0x10a99ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a99f0: 0x10a99f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a99f4: 0x10a99f4: jal   0x10692dc lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a99fc: 0x10a99fc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9a00: 0x10a9a00: addiu s4, s4, 29616
	ldloc 10
	ldc.i4 29616
	add
	stloc 10
// 0x010a9a04: 0x10a9a04: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a9a08: 0x10a9a08: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10a9a0c:
// 0x010a9a0c: 0x10a9a0c: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9a10: 0x10a9a10: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9a18: 0x10a9a18: bne   v0, zero, 0x10a9a4c addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10a9a4c
// --- basic block ---
// 0x010a9a20: 0x10a9a20: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010a9a24: 0x10a9a24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a9a28: 0x10a9a28: addiu v0, v0, 29616
	ldloc 5
	ldc.i4 29616
	add
	stloc 5
// 0x010a9a2c: 0x10a9a2c: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010a9a30: 0x10a9a30: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010a9a34: 0x10a9a34: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010a9a38: 0x10a9a38: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9a3c: 0x10a9a3c: jalr  v0 addiu a0, s1, -1
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
// 0x010a9a44: 0x10a9a44: j	 0x10a9a54 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10a9a54
// --- basic block ---
L_10a9a4c:
// 0x010a9a4c: 0x10a9a4c: bne   s3, s5, 0x10a9a0c addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10a9a0c
// --- basic block ---
L_10a9a54:
// 0x010a9a54: 0x10a9a54: lw    ra, 196(sp)
// 0x010a9a58: 0x10a9a58: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010a9a5c: 0x10a9a5c: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010a9a60: 0x10a9a60: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010a9a64: 0x10a9a64: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010a9a68: 0x10a9a68: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010a9a6c: 0x10a9a6c: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010a9a70: 0x10a9a70: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010a9a74: 0x10a9a74: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010a9a78: 0x10a9a78: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010a9a7c: 0x10a9a7c: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10a9a84(int32,int32,int32,int32,int32)
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
L_10a9a84:
// 0x010a9a84: 0x10a9a84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9a88: 0x10a9a88: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a9a8c: 0x10a9a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9a90: 0x10a9a90: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a9a94: 0x10a9a94: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a9a98: 0x10a9a98: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a9a9c: 0x10a9a9c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9aa0: 0x10a9aa0: addiu a3, a3, 11404
	ldloc 4
	ldc.i4 11404
	add
	stloc 4
// 0x010a9aa4: 0x10a9aa4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9aa8: 0x10a9aa8: addiu a1, s0, 10892
	ldloc 8
	ldc.i4 10892
	add
	stloc.2
// 0x010a9aac: 0x10a9aac: sw    ra, 52(sp)
// 0x010a9ab0: 0x10a9ab0: jal   0x100449c addiu a2, zero, 222
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
// 0x010a9ab8: 0x10a9ab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9abc: 0x10a9abc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a9ac0: 0x10a9ac0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9ac4: 0x10a9ac4: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x010a9ac8: 0x10a9ac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9acc: 0x10a9acc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010a9ad0: 0x10a9ad0: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9ad8: 0x10a9ad8: bne   v0, zero, 0x10a9b00 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10a9b00
// --- basic block ---
// 0x010a9ae0: 0x10a9ae0: addiu a1, s0, 10892
	ldloc 8
	ldc.i4 10892
	add
	stloc.2
// 0x010a9ae4: 0x10a9ae4: addiu a3, a3, 11476
	ldloc 4
	ldc.i4 11476
	add
	stloc 4
// 0x010a9ae8: 0x10a9ae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9aec: 0x10a9aec: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010a9af0: 0x10a9af0: jal   0x100449c sw    v0, 32(sp)
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
// 0x010a9af8: 0x10a9af8: j	 0x10a9b18 sll   zero, zero, 0
	br L_10a9b18
// --- basic block ---
L_10a9b00:
// 0x010a9b00: 0x10a9b00: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9b04: 0x10a9b04: sll   zero, zero, 0
// 0x010a9b08: 0x10a9b08: blez  v1, 0x10a9b1c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a9b1c
// --- basic block ---
// 0x010a9b10: 0x10a9b10: jal   0x10a9828 sw    v0, 32(sp)
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
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10a9828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a9b18:
// 0x010a9b18: 0x10a9b18: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10a9b1c:
// 0x010a9b1c: 0x10a9b1c: lw    ra, 52(sp)
// 0x010a9b20: 0x10a9b20: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a9b24: 0x10a9b24: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a9b28: 0x10a9b28: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10a9b30(int32,int32,int32,int32,int32)
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
L_10a9b30:
// 0x010a9b30: 0x10a9b30: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010a9b34: 0x10a9b34: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010a9b38: 0x10a9b38: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010a9b3c: 0x10a9b3c: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010a9b40: 0x10a9b40: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010a9b44: 0x10a9b44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9b48: 0x10a9b48: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a9b4c: 0x10a9b4c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010a9b50: 0x10a9b50: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010a9b54: 0x10a9b54: addiu a3, a3, 11536
	ldloc 4
	ldc.i4 11536
	add
	stloc 4
// 0x010a9b58: 0x10a9b58: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010a9b5c: 0x10a9b5c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9b60: 0x10a9b60: addiu a1, s2, 10892
	ldloc 8
	ldc.i4 10892
	add
	stloc.2
// 0x010a9b64: 0x10a9b64: addiu a2, zero, 254
	ldc.i4 254
	stloc.3
// 0x010a9b68: 0x10a9b68: sw    ra, 484(sp)
// 0x010a9b6c: 0x10a9b6c: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010a9b70: 0x10a9b70: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010a9b74: 0x10a9b74: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010a9b78: 0x10a9b78: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010a9b7c: 0x10a9b7c: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010a9b80: 0x10a9b80: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010a9b84: 0x10a9b84: mflo  lo
	ldloc 18
	stloc 9
// 0x010a9b88: 0x10a9b88: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9b90: 0x10a9b90: blez  s1, 0x10a9bcc addiu a1, s2, 10892
	ldloc 9
	ldloc 8
	ldc.i4 10892
	add
	stloc.2
	ldc.i4.s 0
	ble L_10a9bcc
// --- basic block ---
// 0x010a9b98: 0x10a9b98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9b9c: 0x10a9b9c: addiu a3, a3, 11604
	ldloc 4
	ldc.i4 11604
	add
	stloc 4
// 0x010a9ba0: 0x10a9ba0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9ba4: 0x10a9ba4: jal   0x100449c addiu a2, zero, 175
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
L_10a9bac:
// 0x010a9bac: 0x10a9bac: jal   0x1037894 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037894(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9bb4: 0x10a9bb4: beq   v0, zero, 0x10a9bd0 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a9bd0
// --- basic block ---
// 0x010a9bbc: 0x10a9bbc: jal   0x1037bf8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9bc4: 0x10a9bc4: j	 0x10a9bac sll   zero, zero, 0
	br L_10a9bac
// --- basic block ---
L_10a9bcc:
// 0x010a9bcc: 0x10a9bcc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10a9bd0:
// 0x010a9bd0: 0x10a9bd0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a9bd4: 0x10a9bd4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a9bd8: 0x10a9bd8: addiu s7, s7, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 12
// 0x010a9bdc: 0x10a9bdc: addiu s4, s4, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc 10
// 0x010a9be0: 0x10a9be0: addiu s6, s6, -13884
	ldloc 14
	ldc.i4 -13884
	add
	stloc 14
// 0x010a9be4: 0x10a9be4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010a9be8: 0x10a9be8: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010a9bec: 0x10a9bec: j	 0x10a9d54 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10a9d54
// --- basic block ---
L_10a9bf4:
// 0x010a9bf4: 0x10a9bf4: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010a9bf8: 0x10a9bf8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a9bfc: 0x10a9bfc: jal   0x10692dc sw    s8, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c04: 0x10a9c04: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9c08: 0x10a9c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9c0c: 0x10a9c0c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a9c10: 0x10a9c10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9c14: 0x10a9c14: bne   v0, zero, 0x10a9c40 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10a9c40
// --- basic block ---
// 0x010a9c1c: 0x10a9c1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c20: 0x10a9c20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9c24: 0x10a9c24: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a9c28: 0x10a9c28: addiu a3, a3, 11636
	ldloc 4
	ldc.i4 11636
	add
	stloc 4
// 0x010a9c2c: 0x10a9c2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9c30: 0x10a9c30: jal   0x100449c addiu a2, zero, 270
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
// 0x010a9c38: 0x10a9c38: j	 0x10a9e04 sll   zero, zero, 0
	br L_10a9e04
// --- basic block ---
L_10a9c40:
// 0x010a9c40: 0x10a9c40: jal   0x10695e8 sw    s8, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c48: 0x10a9c48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9c4c: 0x10a9c4c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9c50: 0x10a9c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9c54: 0x10a9c54: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010a9c58: 0x10a9c58: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x010a9c5c: 0x10a9c5c: bne   v0, zero, 0x10a9c80 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10a9c80
// --- basic block ---
// 0x010a9c64: 0x10a9c64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c68: 0x10a9c68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9c6c: 0x10a9c6c: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a9c70: 0x10a9c70: addiu a3, a3, 11692
	ldloc 4
	ldc.i4 11692
	add
	stloc 4
// 0x010a9c74: 0x10a9c74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9c78: 0x10a9c78: j	 0x10a9cb8 addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	br L_10a9cb8
// --- basic block ---
L_10a9c80:
// 0x010a9c80: 0x10a9c80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a9c84: 0x10a9c84: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c8c: 0x10a9c8c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9c90: 0x10a9c90: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010a9c94: 0x10a9c94: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010a9c98: 0x10a9c98: bne   v0, zero, 0x10a9cc8 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10a9cc8
// --- basic block ---
// 0x010a9ca0: 0x10a9ca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9ca4: 0x10a9ca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9ca8: 0x10a9ca8: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a9cac: 0x10a9cac: addiu a3, a3, 11776
	ldloc 4
	ldc.i4 11776
	add
	stloc 4
// 0x010a9cb0: 0x10a9cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9cb4: 0x10a9cb4: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
L_10a9cb8:
// 0x010a9cb8: 0x10a9cb8: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a9cc0: 0x10a9cc0: j	 0x10a9e04 sll   zero, zero, 0
	br L_10a9e04
// --- basic block ---
L_10a9cc8:
// 0x010a9cc8: 0x10a9cc8: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a9ccc: 0x10a9ccc: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a9cd0: 0x10a9cd0: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010a9cd4: 0x10a9cd4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a9cd8: 0x10a9cd8: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a9cdc: 0x10a9cdc: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010a9ce4: 0x10a9ce4: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010a9cec: 0x10a9cec: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010a9cf0: 0x10a9cf0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010a9cf4: 0x10a9cf4: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010a9cf8: 0x10a9cf8: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010a9d00: 0x10a9d00: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010a9d08: 0x10a9d08: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a9d0c: 0x10a9d0c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a9d10: 0x10a9d10: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9d14: 0x10a9d14: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010a9d18: 0x10a9d18: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010a9d1c: 0x10a9d1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9d20: 0x10a9d20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9d24: 0x10a9d24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9d28: 0x10a9d28: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9d2c: 0x10a9d2c: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a9d30: 0x10a9d30: addiu v0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc 5
// 0x010a9d34: 0x10a9d34: addiu a2, zero, 308
	ldc.i4 308
	stloc.3
// 0x010a9d38: 0x10a9d38: addiu a3, a3, 11860
	ldloc 4
	ldc.i4 11860
	add
	stloc 4
// 0x010a9d3c: 0x10a9d3c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a9d40: 0x10a9d40: jal   0x100449c sw    v0, 92(sp)
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
// 0x010a9d48: 0x10a9d48: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9d4c: 0x10a9d4c: jal   0x1038394 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9d54:
// 0x010a9d54: 0x10a9d54: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010a9d58: 0x10a9d58: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010a9d5c: 0x10a9d5c: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010a9d60: 0x10a9d60: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a9d64: 0x10a9d64: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a9d68: 0x10a9d68: bne   v0, zero, 0x10a9bf4 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10a9bf4
// --- basic block ---
// 0x010a9d70: 0x10a9d70: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9d78: 0x10a9d78: bne   s1, zero, 0x10a9d98 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10a9d98
// --- basic block ---
// 0x010a9d80: 0x10a9d80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9d84: 0x10a9d84: jal   0x101cf98 addiu a0, a0, 11944
	ldloc.1
	ldc.i4 11944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9d8c: 0x10a9d8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9d90: 0x10a9d90: j	 0x10a9db4 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10a9db4
// --- basic block ---
L_10a9d98:
// 0x010a9d98: 0x10a9d98: bne   s1, v0, 0x10a9dc4 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10a9dc4
// --- basic block ---
// 0x010a9da0: 0x10a9da0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9da4: 0x10a9da4: jal   0x101cf98 addiu a0, a0, 11980
	ldloc.1
	ldc.i4 11980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9dac: 0x10a9dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9db0: 0x10a9db0: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10a9db4:
// 0x010a9db4: 0x10a9db4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9dbc: 0x10a9dbc: j	 0x10a9dec lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a9dec
// --- basic block ---
L_10a9dc4:
// 0x010a9dc4: 0x10a9dc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9dc8: 0x10a9dc8: jal   0x101cf98 addiu a0, a0, 12028
	ldloc.1
	ldc.i4 12028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9dd0: 0x10a9dd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9dd4: 0x10a9dd4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a9dd8: 0x10a9dd8: addiu a1, a1, 22044
	ldloc.2
	ldc.i4 22044
	add
	stloc.2
// 0x010a9ddc: 0x10a9ddc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a9de0: 0x10a9de0: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010a9de8: 0x10a9de8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a9dec:
// 0x010a9dec: 0x10a9dec: addiu a0, a0, 12076
	ldloc.1
	ldc.i4 12076
	add
	stloc.1
// 0x010a9df0: 0x10a9df0: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010a9df4: 0x10a9df4: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9dfc: 0x10a9dfc: jal   0x10379f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9e04:
// 0x010a9e04: 0x10a9e04: lw    ra, 484(sp)
// 0x010a9e08: 0x10a9e08: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010a9e0c: 0x10a9e0c: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010a9e10: 0x10a9e10: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010a9e14: 0x10a9e14: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010a9e18: 0x10a9e18: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010a9e1c: 0x10a9e1c: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010a9e20: 0x10a9e20: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010a9e24: 0x10a9e24: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010a9e28: 0x10a9e28: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010a9e2c: 0x10a9e2c: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010a9e30: 0x10a9e30: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10a9e38(int32,int32,int32,int32,int32)
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
L_10a9e38:
// 0x010a9e38: 0x10a9e38: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010a9e3c: 0x10a9e3c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a9e40: 0x10a9e40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9e44: 0x10a9e44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a9e48: 0x10a9e48: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x010a9e4c: 0x10a9e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9e50: 0x10a9e50: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010a9e54: 0x10a9e54: sw    ra, 92(sp)
// 0x010a9e58: 0x10a9e58: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010a9e5c: 0x10a9e5c: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010a9e60: 0x10a9e60: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010a9e64: 0x10a9e64: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9e68: 0x10a9e68: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9e70: 0x10a9e70: bne   v0, zero, 0x10a9e9c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10a9e9c
// --- basic block ---
// 0x010a9e78: 0x10a9e78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9e7c: 0x10a9e7c: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010a9e80: 0x10a9e80: addiu a3, a3, 12088
	ldloc 4
	ldc.i4 12088
	add
	stloc 4
// 0x010a9e84: 0x10a9e84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9e88: 0x10a9e88: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010a9e8c: 0x10a9e8c: jal   0x100449c sw    v0, 64(sp)
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
// 0x010a9e94: 0x10a9e94: j	 0x10a9f64 sll   zero, zero, 0
	br L_10a9f64
// --- basic block ---
L_10a9e9c:
// 0x010a9e9c: 0x10a9e9c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9ea0: 0x10a9ea0: sll   zero, zero, 0
// 0x010a9ea4: 0x10a9ea4: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010a9ea8: 0x10a9ea8: beq   a0, zero, 0x10a9f68 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10a9f68
// --- basic block ---
// 0x010a9eb0: 0x10a9eb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9eb4: 0x10a9eb4: addiu a3, a3, 12140
	ldloc 4
	ldc.i4 12140
	add
	stloc 4
// 0x010a9eb8: 0x10a9eb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9ebc: 0x10a9ebc: addiu a1, s3, 10892
	ldloc 11
	ldc.i4 10892
	add
	stloc.2
// 0x010a9ec0: 0x10a9ec0: addiu a2, zero, 206
	ldc.i4 206
	stloc.3
// 0x010a9ec4: 0x10a9ec4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a9ec8: 0x10a9ec8: jal   0x100449c sw    v0, 64(sp)
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
// 0x010a9ed0: 0x10a9ed0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9ed4: 0x10a9ed4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010a9ed8: 0x10a9ed8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a9edc: 0x10a9edc: addiu s1, s1, -9840
	ldloc 8
	ldc.i4 -9840
	add
	stloc 8
// 0x010a9ee0: 0x10a9ee0: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010a9ee4: 0x10a9ee4: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010a9ee8: 0x10a9ee8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a9eec: 0x10a9eec: beq   s0, zero, 0x10a9f68 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10a9f68
// --- basic block ---
// 0x010a9ef4: 0x10a9ef4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9ef8: 0x10a9ef8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9efc: 0x10a9efc: jal   0x1037d78 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9f04: 0x10a9f04: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9f08: 0x10a9f08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9f0c: 0x10a9f0c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a9f10: 0x10a9f10: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a9f14: 0x10a9f14: addiu a3, a3, 12168
	ldloc 4
	ldc.i4 12168
	add
	stloc 4
// 0x010a9f18: 0x10a9f18: addiu a1, s3, 10892
	ldloc 11
	ldc.i4 10892
	add
	stloc.2
// 0x010a9f1c: 0x10a9f1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9f20: 0x10a9f20: addiu a2, zero, 212
	ldc.i4 212
	stloc.3
// 0x010a9f24: 0x10a9f24: jal   0x100449c sw    v1, 20(sp)
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
// 0x010a9f2c: 0x10a9f2c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9f30: 0x10a9f30: addiu v1, v1, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc 5
// 0x010a9f34: 0x10a9f34: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9f38: 0x10a9f38: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010a9f3c: 0x10a9f3c: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010a9f40: 0x10a9f40: jal   0x1037e40 sw    v1, 56(sp)
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
	call int32 Cibyl41::roadmap_history_update_1037e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9f48: 0x10a9f48: jal   0x10379f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9f50: 0x10a9f50: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9f54: 0x10a9f54: sll   zero, zero, 0
// 0x010a9f58: 0x10a9f58: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a9f5c: 0x10a9f5c: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010a9f60: 0x10a9f60: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10a9f64:
// 0x010a9f64: 0x10a9f64: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10a9f68:
// 0x010a9f68: 0x10a9f68: lw    ra, 92(sp)
// 0x010a9f6c: 0x10a9f6c: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010a9f70: 0x10a9f70: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010a9f74: 0x10a9f74: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010a9f78: 0x10a9f78: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a9f7c: 0x10a9f7c: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10a9f84(int32,int32,int32,int32,int32)
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
L_10a9f84:
// 0x010a9f84: 0x10a9f84: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a9f88: 0x10a9f88: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010a9f8c: 0x10a9f8c: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010a9f90: 0x10a9f90: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010a9f94: 0x10a9f94: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a9f98: 0x10a9f98: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010a9f9c: 0x10a9f9c: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010a9fa0: 0x10a9fa0: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010a9fa4: 0x10a9fa4: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010a9fa8: 0x10a9fa8: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010a9fac: 0x10a9fac: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010a9fb0: 0x10a9fb0: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010a9fb4: 0x10a9fb4: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010a9fb8: 0x10a9fb8: sw    ra, 1004(sp)
// 0x010a9fbc: 0x10a9fbc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a9fc0: 0x10a9fc0: addiu s3, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 9
// 0x010a9fc4: 0x10a9fc4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a9fc8: 0x10a9fc8: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010a9fcc: 0x10a9fcc: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010a9fd0: 0x10a9fd0: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010a9fd4: 0x10a9fd4: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010a9fd8: 0x10a9fd8: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010a9fdc: 0x10a9fdc: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010a9fe0: 0x10a9fe0: mflo  lo
	ldloc 19
	stloc 7
// 0x010a9fe4: 0x10a9fe4: j	 0x10aa200 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aa200
// --- basic block ---
L_10a9fec:
// 0x010a9fec: 0x10a9fec: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010a9ff0: 0x10a9ff0: mfhi  hi
	ldloc 18
	stloc 5
// 0x010a9ff4: 0x10a9ff4: bne   v0, zero, 0x10aa008 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa008
// --- basic block ---
// 0x010a9ffc: 0x10a9ffc: jal   0x108f210 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Init_Record_108f210(int32)
	stloc 5
// --- basic block ---
// 0x010aa004: 0x10aa004: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa008:
// 0x010aa008: 0x10aa008: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa00c: 0x10aa00c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa010: 0x10aa010: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa014: 0x10aa014: jal   0x10695e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa01c: 0x10aa01c: bne   v0, zero, 0x10aa048 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa048
// --- basic block ---
// 0x010aa024: 0x10aa024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa028: 0x10aa028: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa02c: 0x10aa02c: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010aa030: 0x10aa030: addiu a3, a3, 12220
	ldloc 4
	ldc.i4 12220
	add
	stloc 4
// 0x010aa034: 0x10aa034: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa038: 0x10aa038: jal   0x100449c addiu a2, zero, 87
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
// 0x010aa040: 0x10aa040: j	 0x10aa21c sll   zero, zero, 0
	br L_10aa21c
// --- basic block ---
L_10aa048:
// 0x010aa048: 0x10aa048: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa04c: 0x10aa04c: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa050: 0x10aa050: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa054: 0x10aa054: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa058: 0x10aa058: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa05c: 0x10aa05c: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa064: 0x10aa064: bne   v0, zero, 0x10aa098 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa098
// --- basic block ---
// 0x010aa06c: 0x10aa06c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa070: 0x10aa070: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa074: 0x10aa074: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa078: 0x10aa078: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa07c: 0x10aa07c: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa080: 0x10aa080: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010aa084: 0x10aa084: addiu a3, a3, 12276
	ldloc 4
	ldc.i4 12276
	add
	stloc 4
// 0x010aa088: 0x10aa088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa08c: 0x10aa08c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010aa090: 0x10aa090: j	 0x10aa0dc sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa0dc
// --- basic block ---
L_10aa098:
// 0x010aa098: 0x10aa098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa09c: 0x10aa09c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa0a0: 0x10aa0a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa0a4: 0x10aa0a4: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa0a8: 0x10aa0a8: jal   0x10695e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa0b0: 0x10aa0b0: bne   v0, zero, 0x10aa0ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa0ec
// --- basic block ---
// 0x010aa0b8: 0x10aa0b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa0bc: 0x10aa0bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa0c0: 0x10aa0c0: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010aa0c4: 0x10aa0c4: addiu a3, a3, 12344
	ldloc 4
	ldc.i4 12344
	add
	stloc 4
// 0x010aa0c8: 0x10aa0c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa0cc: 0x10aa0cc: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
L_10aa0d0:
// 0x010aa0d0: 0x10aa0d0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa0d4: 0x10aa0d4: sll   zero, zero, 0
// 0x010aa0d8: 0x10aa0d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa0dc:
// 0x010aa0dc: 0x10aa0dc: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa0e4: 0x10aa0e4: j	 0x10aa21c sll   zero, zero, 0
	br L_10aa21c
// --- basic block ---
L_10aa0ec:
// 0x010aa0ec: 0x10aa0ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa0f0: 0x10aa0f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa0f4: 0x10aa0f4: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x010aa0f8: 0x10aa0f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa0fc: 0x10aa0fc: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa100: 0x10aa100: jal   0x10695e8 sw    s6, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa108: 0x10aa108: bne   v0, zero, 0x10aa12c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa12c
// --- basic block ---
// 0x010aa110: 0x10aa110: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa114: 0x10aa114: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa118: 0x10aa118: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010aa11c: 0x10aa11c: addiu a3, a3, 12416
	ldloc 4
	ldc.i4 12416
	add
	stloc 4
// 0x010aa120: 0x10aa120: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa124: 0x10aa124: j	 0x10aa0d0 addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	br L_10aa0d0
// --- basic block ---
L_10aa12c:
// 0x010aa12c: 0x10aa12c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa130: 0x10aa130: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa134: 0x10aa134: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa138: 0x10aa138: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa13c: 0x10aa13c: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa140: 0x10aa140: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa148: 0x10aa148: bne   v0, zero, 0x10aa178 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa178
// --- basic block ---
// 0x010aa150: 0x10aa150: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa154: 0x10aa154: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa158: 0x10aa158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa15c: 0x10aa15c: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010aa160: 0x10aa160: addiu a3, a3, 12488
	ldloc 4
	ldc.i4 12488
	add
	stloc 4
// 0x010aa164: 0x10aa164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa168: 0x10aa168: addiu a2, zero, 137
	ldc.i4 137
	stloc.3
// 0x010aa16c: 0x10aa16c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa170: 0x10aa170: j	 0x10aa0dc sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa0dc
// --- basic block ---
L_10aa178:
// 0x010aa178: 0x10aa178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa17c: 0x10aa17c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa180: 0x10aa180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa184: 0x10aa184: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aa188: 0x10aa188: jal   0x10695e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa190: 0x10aa190: bne   v0, zero, 0x10aa1b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa1b4
// --- basic block ---
// 0x010aa198: 0x10aa198: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa19c: 0x10aa19c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa1a0: 0x10aa1a0: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010aa1a4: 0x10aa1a4: addiu a3, a3, 12556
	ldloc 4
	ldc.i4 12556
	add
	stloc 4
// 0x010aa1a8: 0x10aa1a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa1ac: 0x10aa1ac: j	 0x10aa0d0 addiu a2, zero, 149
	ldc.i4 149
	stloc.3
	br L_10aa0d0
// --- basic block ---
L_10aa1b4:
// 0x010aa1b4: 0x10aa1b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa1b8: 0x10aa1b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa1bc: 0x10aa1bc: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x010aa1c0: 0x10aa1c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa1c4: 0x10aa1c4: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aa1c8: 0x10aa1c8: jal   0x10695e8 sw    s6, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa1d0: 0x10aa1d0: bne   v0, zero, 0x10aa1f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa1f4
// --- basic block ---
// 0x010aa1d8: 0x10aa1d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa1dc: 0x10aa1dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa1e0: 0x10aa1e0: addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
	add
	stloc.2
// 0x010aa1e4: 0x10aa1e4: addiu a3, a3, 12636
	ldloc 4
	ldc.i4 12636
	add
	stloc 4
// 0x010aa1e8: 0x10aa1e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa1ec: 0x10aa1ec: j	 0x10aa0d0 addiu a2, zero, 161
	ldc.i4 161
	stloc.3
	br L_10aa0d0
// --- basic block ---
L_10aa1f4:
// 0x010aa1f4: 0x10aa1f4: jal   0x108f8c4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_Add_Route_108f8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa1fc: 0x10aa1fc: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aa200:
// 0x010aa200: 0x10aa200: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aa204: 0x10aa204: sll   zero, zero, 0
// 0x010aa208: 0x10aa208: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aa20c: 0x10aa20c: bne   v0, zero, 0x10a9fec addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10a9fec
// --- basic block ---
// 0x010aa214: 0x10aa214: jal   0x104697c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_104697c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa21c:
// 0x010aa21c: 0x10aa21c: lw    ra, 1004(sp)
// 0x010aa220: 0x10aa220: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aa224: 0x10aa224: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aa228: 0x10aa228: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aa22c: 0x10aa22c: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aa230: 0x10aa230: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aa234: 0x10aa234: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aa238: 0x10aa238: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aa23c: 0x10aa23c: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aa240: 0x10aa240: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aa244: 0x10aa244: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aa248: 0x10aa248: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10aa250()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa250: 0x10aa250: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aa258(int32,int32,int32,int32,int32)
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
// 0x010aa258: 0x10aa258: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa25c: 0x10aa25c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa260: 0x10aa260: sw    ra, 20(sp)
// 0x010aa264: 0x10aa264: jal   0x100e58c addiu a0, a0, 18840
	ldloc.1
	ldc.i4 18840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa26c: 0x10aa26c: lw    ra, 20(sp)
// 0x010aa270: 0x10aa270: sll   zero, zero, 0
// 0x010aa274: 0x10aa274: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aa27c(int32,int32,int32,int32,int32)
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
// 0x010aa27c: 0x10aa27c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa280: 0x10aa280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa284: 0x10aa284: sw    ra, 20(sp)
// 0x010aa288: 0x10aa288: jal   0x100e58c addiu a0, a0, 18872
	ldloc.1
	ldc.i4 18872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa290: 0x10aa290: lw    ra, 20(sp)
// 0x010aa294: 0x10aa294: sll   zero, zero, 0
// 0x010aa298: 0x10aa298: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aa2a0(int32,int32,int32,int32,int32)
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
// 0x010aa2a0: 0x10aa2a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa2a4: 0x10aa2a4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa2a8: 0x10aa2a8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010aa2ac: 0x10aa2ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa2b0: 0x10aa2b0: lw    v1, 24840(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6210
	add
	ldelem.i4
	stloc 7
// 0x010aa2b4: 0x10aa2b4: addiu v0, v0, 24860
	ldloc 5
	ldc.i4 24860
	add
	stloc 5
// 0x010aa2b8: 0x10aa2b8: sw    ra, 36(sp)
// 0x010aa2bc: 0x10aa2bc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aa2c0: 0x10aa2c0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aa2c4: 0x10aa2c4: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa2c8: 0x10aa2c8: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa2cc: 0x10aa2cc: bne   v1, zero, 0x10aa380 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aa380
// --- basic block ---
// 0x010aa2d4: 0x10aa2d4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aa2d8: 0x10aa2d8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aa2dc: 0x10aa2dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa2e0: 0x10aa2e0: addiu a1, a1, 18856
	ldloc.2
	ldc.i4 18856
	add
	stloc.2
// 0x010aa2e4: 0x10aa2e4: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010aa2e8: 0x10aa2e8: addiu a2, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.3
// 0x010aa2ec: 0x10aa2ec: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa2f4: 0x10aa2f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa2f8: 0x10aa2f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa2fc: 0x10aa2fc: addiu a1, a1, 18840
	ldloc.2
	ldc.i4 18840
	add
	stloc.2
// 0x010aa300: 0x10aa300: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x010aa304: 0x10aa304: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010aa308: 0x10aa308: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa310: 0x10aa310: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa314: 0x10aa314: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa318: 0x10aa318: addiu a1, a1, 18872
	ldloc.2
	ldc.i4 18872
	add
	stloc.2
// 0x010aa31c: 0x10aa31c: addiu a2, a2, -56
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
// 0x010aa320: 0x10aa320: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010aa324: 0x10aa324: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa32c: 0x10aa32c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa330: 0x10aa330: addiu a1, a1, 18888
	ldloc.2
	ldc.i4 18888
	add
	stloc.2
// 0x010aa334: 0x10aa334: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010aa338: 0x10aa338: addiu a2, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.3
// 0x010aa33c: 0x10aa33c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa344: 0x10aa344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa348: 0x10aa348: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010aa34c: 0x10aa34c: addiu a1, a1, 18904
	ldloc.2
	ldc.i4 18904
	add
	stloc.2
// 0x010aa350: 0x10aa350: addiu a2, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.3
// 0x010aa354: 0x10aa354: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa35c: 0x10aa35c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa360: 0x10aa360: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa364: 0x10aa364: addiu a0, a0, 18560
	ldloc.1
	ldc.i4 18560
	add
	stloc.1
// 0x010aa368: 0x10aa368: addiu a1, a1, 18920
	ldloc.2
	ldc.i4 18920
	add
	stloc.2
// 0x010aa36c: 0x10aa36c: addiu a2, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.3
// 0x010aa370: 0x10aa370: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa378: 0x10aa378: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa37c: 0x10aa37c: sw    v0, 24840(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6210
	add
	ldloc 5
	stelem.i4
L_10aa380:
// 0x010aa380: 0x10aa380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa384: 0x10aa384: jal   0x100e58c addiu a0, a0, 18856
	ldloc.1
	ldc.i4 18856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa38c: 0x10aa38c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aa390: 0x10aa390: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aa394: 0x10aa394: lw    v0, 24836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6209
	add
	ldelem.i4
	stloc 5
// 0x010aa398: 0x10aa398: sll   zero, zero, 0
// 0x010aa39c: 0x10aa39c: bne   v0, zero, 0x10aa3bc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10aa3bc
// --- basic block ---
// 0x010aa3a4: 0x10aa3a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aa3a8: 0x10aa3a8: addiu a1, a1, -28068
	ldloc.2
	ldc.i4 -28068
	add
	stloc.2
// 0x010aa3ac: 0x10aa3ac: jal   0x106b238 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3b4: 0x10aa3b4: sw    v0, 24836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6209
	add
	ldloc 5
	stelem.i4
// 0x010aa3b8: 0x10aa3b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aa3bc:
// 0x010aa3bc: 0x10aa3bc: lw    v0, 24836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6209
	add
	ldelem.i4
	stloc 5
// 0x010aa3c0: 0x10aa3c0: sll   zero, zero, 0
// 0x010aa3c4: 0x10aa3c4: beq   v0, zero, 0x10aa3f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aa3f0
// --- basic block ---
// 0x010aa3cc: 0x10aa3cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3d0: 0x10aa3d0: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010aa3d4: 0x10aa3d4: addiu a3, a3, 12808
	ldloc 4
	ldc.i4 12808
	add
	stloc 4
// 0x010aa3d8: 0x10aa3d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa3dc: 0x10aa3dc: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010aa3e0: 0x10aa3e0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aa3e8: 0x10aa3e8: j	 0x10aa408 sll   zero, zero, 0
	br L_10aa408
// --- basic block ---
L_10aa3f0:
// 0x010aa3f0: 0x10aa3f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aa3f4: 0x10aa3f4: addiu a1, a1, 12776
	ldloc.2
	ldc.i4 12776
	add
	stloc.2
// 0x010aa3f8: 0x10aa3f8: addiu a3, a3, -8184
	ldloc 4
	ldc.i4 -8184
	add
	stloc 4
// 0x010aa3fc: 0x10aa3fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa400: 0x10aa400: jal   0x100449c addiu a2, zero, 970
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
L_10aa408:
// 0x010aa408: 0x10aa408: lw    ra, 36(sp)
// 0x010aa40c: 0x10aa40c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aa410: 0x10aa410: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aa414: 0x10aa414: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aa418: 0x10aa418: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10aa420(int32,int32,int32,int32,int32)
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
// 0x010aa420: 0x10aa420: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aa424: 0x10aa424: sw    ra, 44(sp)
// 0x010aa428: 0x10aa428: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aa42c: 0x10aa42c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aa430: 0x10aa430: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aa434: 0x10aa434: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aa438: 0x10aa438: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aa43c: 0x10aa43c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aa440: 0x10aa440: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa444: 0x10aa444: jal   0x10aa2a0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aa2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa44c: 0x10aa44c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa450: 0x10aa450: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aa454: 0x10aa454: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aa458: 0x10aa458: addiu a1, s0, 12776
	ldloc 8
	ldc.i4 12776
	add
	stloc.2
// 0x010aa45c: 0x10aa45c: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010aa460: 0x10aa460: addiu a3, a3, 12864
	ldloc 4
	ldc.i4 12864
	add
	stloc 4
// 0x010aa464: 0x10aa464: sw    s3, 24984(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldloc 11
	stelem.i4
// 0x010aa468: 0x10aa468: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aa470: 0x10aa470: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aa474: 0x10aa474: lw    a2, 24836(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6209
	add
	ldelem.i4
	stloc.3
// 0x010aa478: 0x10aa478: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aa47c: 0x10aa47c: jal   0x106c718 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_GetGeoConfig_106c718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa484: 0x10aa484: bne   v0, zero, 0x10aa4c4 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa4c4
// --- basic block ---
// 0x010aa48c: 0x10aa48c: addiu a1, s0, 12776
	ldloc 8
	ldc.i4 12776
	add
	stloc.2
// 0x010aa490: 0x10aa490: addiu a3, a3, 12904
	ldloc 4
	ldc.i4 12904
	add
	stloc 4
// 0x010aa494: 0x10aa494: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010aa498: 0x10aa498: jal   0x100449c addiu a0, zero, 4
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
// 0x010aa4a0: 0x10aa4a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa4a4: 0x10aa4a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa4a8: 0x10aa4a8: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010aa4ac: 0x10aa4ac: jal   0x104cb80 addiu a1, a1, 12940
	ldloc.2
	ldc.i4 12940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa4b4: 0x10aa4b4: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa4bc: 0x10aa4bc: j	 0x10aa4d4 sll   zero, zero, 0
	br L_10aa4d4
// --- basic block ---
L_10aa4c4:
// 0x010aa4c4: 0x10aa4c4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aa4c8: 0x10aa4c8: addiu a1, a1, -16884
	ldloc.2
	ldc.i4 -16884
	add
	stloc.2
// 0x010aa4cc: 0x10aa4cc: jal   0x10509c8 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa4d4:
// 0x010aa4d4: 0x10aa4d4: lw    ra, 44(sp)
// 0x010aa4d8: 0x10aa4d8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aa4dc: 0x10aa4dc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aa4e0: 0x10aa4e0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aa4e4: 0x10aa4e4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aa4e8: 0x10aa4e8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10aa4f0(int32,int32,int32,int32,int32)
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
// 0x010aa4f0: 0x10aa4f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa4f4: 0x10aa4f4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa4f8: 0x10aa4f8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa4fc: 0x10aa4fc: sw    ra, 36(sp)
// 0x010aa500: 0x10aa500: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa508: 0x10aa508: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa50c: 0x10aa50c: jal   0x104ce08 addiu a0, a0, 12984
	ldloc.1
	ldc.i4 12984
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 6
// --- basic block ---
// 0x010aa514: 0x10aa514: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa518: 0x10aa518: sll   zero, zero, 0
// 0x010aa51c: 0x10aa51c: bne   a2, zero, 0x10aa52c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aa52c
// --- basic block ---
// 0x010aa524: 0x10aa524: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa528: 0x10aa528: addiu a2, a2, -23984
	ldloc.3
	ldc.i4 -23984
	add
	stloc.3
L_10aa52c:
// 0x010aa52c: 0x10aa52c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa530: 0x10aa530: addiu a1, a1, 13012
	ldloc.2
	ldc.i4 13012
	add
	stloc.2
// 0x010aa534: 0x10aa534: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa538: 0x10aa538: jal   0x10aa420 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa540: 0x10aa540: lw    ra, 36(sp)
// 0x010aa544: 0x10aa544: sll   zero, zero, 0
// 0x010aa548: 0x10aa548: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aa550(int32,int32,int32,int32,int32)
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
// 0x010aa550: 0x10aa550: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa554: 0x10aa554: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa558: 0x10aa558: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa55c: 0x10aa55c: sw    ra, 36(sp)
// 0x010aa560: 0x10aa560: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa568: 0x10aa568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa56c: 0x10aa56c: jal   0x104ce08 addiu a0, a0, 12984
	ldloc.1
	ldc.i4 12984
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 6
// --- basic block ---
// 0x010aa574: 0x10aa574: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa578: 0x10aa578: sll   zero, zero, 0
// 0x010aa57c: 0x10aa57c: bne   a2, zero, 0x10aa58c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aa58c
// --- basic block ---
// 0x010aa584: 0x10aa584: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa588: 0x10aa588: addiu a2, a2, -23984
	ldloc.3
	ldc.i4 -23984
	add
	stloc.3
L_10aa58c:
// 0x010aa58c: 0x10aa58c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa590: 0x10aa590: addiu a1, a1, 13020
	ldloc.2
	ldc.i4 13020
	add
	stloc.2
// 0x010aa594: 0x10aa594: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa598: 0x10aa598: jal   0x10aa420 sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa5a0: 0x10aa5a0: lw    ra, 36(sp)
// 0x010aa5a4: 0x10aa5a4: sll   zero, zero, 0
// 0x010aa5a8: 0x10aa5a8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aa5b0(int32,int32,int32,int32,int32)
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
// 0x010aa5b0: 0x10aa5b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa5b4: 0x10aa5b4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa5b8: 0x10aa5b8: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa5bc: 0x10aa5bc: sw    ra, 36(sp)
// 0x010aa5c0: 0x10aa5c0: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa5c8: 0x10aa5c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5cc: 0x10aa5cc: jal   0x104ce08 addiu a0, a0, 12984
	ldloc.1
	ldc.i4 12984
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010aa5d4: 0x10aa5d4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa5d8: 0x10aa5d8: sll   zero, zero, 0
// 0x010aa5dc: 0x10aa5dc: bne   a2, zero, 0x10aa5ec lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aa5ec
// --- basic block ---
// 0x010aa5e4: 0x10aa5e4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa5e8: 0x10aa5e8: addiu a2, a2, -23984
	ldloc.3
	ldc.i4 -23984
	add
	stloc.3
L_10aa5ec:
// 0x010aa5ec: 0x10aa5ec: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aa5f0: 0x10aa5f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aa5f4: 0x10aa5f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa5f8: 0x10aa5f8: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aa5fc: 0x10aa5fc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa600: 0x10aa600: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aa604: 0x10aa604: addiu a1, a1, 13024
	ldloc.2
	ldc.i4 13024
	add
	stloc.2
// 0x010aa608: 0x10aa608: jal   0x10aa420 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa610: 0x10aa610: lw    ra, 36(sp)
// 0x010aa614: 0x10aa614: sll   zero, zero, 0
// 0x010aa618: 0x10aa618: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_il_10aa620(int32,int32,int32,int32,int32)
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
// 0x010aa620: 0x10aa620: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa624: 0x10aa624: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa628: 0x10aa628: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa62c: 0x10aa62c: sw    ra, 36(sp)
// 0x010aa630: 0x10aa630: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa638: 0x10aa638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa63c: 0x10aa63c: jal   0x104ce08 addiu a0, a0, 12984
	ldloc.1
	ldc.i4 12984
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010aa644: 0x10aa644: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa648: 0x10aa648: sll   zero, zero, 0
// 0x010aa64c: 0x10aa64c: bne   a2, zero, 0x10aa65c lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aa65c
// --- basic block ---
// 0x010aa654: 0x10aa654: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa658: 0x10aa658: addiu a2, a2, -23984
	ldloc.3
	ldc.i4 -23984
	add
	stloc.3
L_10aa65c:
// 0x010aa65c: 0x10aa65c: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aa660: 0x10aa660: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aa664: 0x10aa664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa668: 0x10aa668: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aa66c: 0x10aa66c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa670: 0x10aa670: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aa674: 0x10aa674: addiu a1, a1, 13028
	ldloc.2
	ldc.i4 13028
	add
	stloc.2
// 0x010aa678: 0x10aa678: jal   0x10aa420 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa680: 0x10aa680: lw    ra, 36(sp)
// 0x010aa684: 0x10aa684: sll   zero, zero, 0
// 0x010aa688: 0x10aa688: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aa690(int32,int32,int32,int32,int32)
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
// 0x010aa690: 0x10aa690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa694: 0x10aa694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa698: 0x10aa698: sw    ra, 20(sp)
// 0x010aa69c: 0x10aa69c: jal   0x100e58c addiu a0, a0, 18840
	ldloc.1
	ldc.i4 18840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa6a4: 0x10aa6a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aa6a8: 0x10aa6a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa6ac: 0x10aa6ac: jal   0x1001b14 addiu a1, a1, 9860
	ldloc.2
	ldc.i4 9860
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa6b4: 0x10aa6b4: lw    ra, 20(sp)
// 0x010aa6b8: 0x10aa6b8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aa6bc: 0x10aa6bc: jr    ra addiu sp, sp, 24
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
