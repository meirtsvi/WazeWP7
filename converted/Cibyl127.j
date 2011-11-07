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

.method public static int32 roadmap_login_initialize_10a9678(int32,int32,int32,int32,int32)
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
// 0x010a9678: 0x10a9678: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a967c: 0x10a967c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9680: 0x10a9680: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9684: 0x10a9684: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9688: 0x10a9688: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a968c: 0x10a968c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9690: 0x10a9690: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9694: 0x10a9694: addiu a0, s1, -27032
	ldloc 6
	ldc.i4 -27032
	add
	stloc.1
// 0x010a9698: 0x10a9698: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x010a969c: 0x10a969c: sw    ra, 28(sp)
// 0x010a96a0: 0x10a96a0: jal   0x100eff4 addiu a1, a1, 18880
	ldloc.2
	ldc.i4 18880
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
// 0x010a96a8: 0x10a96a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a96ac: 0x10a96ac: addiu a0, s1, -27032
	ldloc 6
	ldc.i4 -27032
	add
	stloc.1
// 0x010a96b0: 0x10a96b0: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x010a96b4: 0x10a96b4: jal   0x100efb4 addiu a1, a1, 18912
	ldloc.2
	ldc.i4 18912
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
// 0x010a96bc: 0x10a96bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a96c0: 0x10a96c0: addiu a0, s1, -27032
	ldloc 6
	ldc.i4 -27032
	add
	stloc.1
// 0x010a96c4: 0x10a96c4: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x010a96c8: 0x10a96c8: addiu a1, a1, 18896
	ldloc.2
	ldc.i4 18896
	add
	stloc.2
// 0x010a96cc: 0x10a96cc: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010a96d4: 0x10a96d4: lw    ra, 28(sp)
// 0x010a96d8: 0x10a96d8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a96dc: 0x10a96dc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a96e0: 0x10a96e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10a96e8(int32,int32,int32,int32,int32)
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
// 0x010a96e8: 0x10a96e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a96ec: 0x10a96ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a96f0: 0x10a96f0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a96f4: 0x10a96f4: sw    ra, 20(sp)
// 0x010a96f8: 0x10a96f8: addiu v0, v0, -10208
	ldloc 5
	ldc.i4 -10208
	add
	stloc 5
// 0x010a96fc: 0x10a96fc: addiu v1, v1, -9808
	ldloc 6
	ldc.i4 -9808
	add
	stloc 6
L_10a9700:
// 0x010a9700: 0x10a9700: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9704: 0x10a9704: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a9708: 0x10a9708: bne   v0, v1, 0x10a9700 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9700
// --- basic block ---
// 0x010a9710: 0x10a9710: jal   0x1037a44 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9718: 0x10a9718: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a971c: 0x10a971c: jal   0x106d004 addiu a0, a0, -26804
	ldloc.1
	ldc.i4 -26804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9724: 0x10a9724: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9728: 0x10a9728: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a972c: 0x10a972c: addiu a0, a0, -25980
	ldloc.1
	ldc.i4 -25980
	add
	stloc.1
// 0x010a9730: 0x10a9730: jal   0x106bd04 sw    v0, 24452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6113
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl80::Realtime_NotifyOnLoginChanged_106bd04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9738: 0x10a9738: lw    ra, 20(sp)
// 0x010a973c: 0x10a973c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9740: 0x10a9740: sw    v0, 24456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6114
	add
	ldloc 5
	stelem.i4
// 0x010a9744: 0x10a9744: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a974c(int32,int32,int32,int32,int32)
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
// 0x010a974c: 0x10a974c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9750: 0x10a9750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9754: 0x10a9754: addiu a1, a1, -26444
	ldloc.2
	ldc.i4 -26444
	add
	stloc.2
// 0x010a9758: 0x10a9758: sw    ra, 20(sp)
// 0x010a975c: 0x10a975c: jal   0x1050ccc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9764: 0x10a9764: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a9768: 0x10a9768: lw    v0, 24452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6113
	add
	ldelem.i4
	stloc 5
// 0x010a976c: 0x10a976c: sll   zero, zero, 0
// 0x010a9770: 0x10a9770: beq   v0, zero, 0x10a9780 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9780
// --- basic block ---
// 0x010a9778: 0x10a9778: jalr  v0 sll   zero, zero, 0
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
L_10a9780:
// 0x010a9780: 0x10a9780: lw    ra, 20(sp)
// 0x010a9784: 0x10a9784: sll   zero, zero, 0
// 0x010a9788: 0x10a9788: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9790(int32,int32,int32,int32,int32)
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
// 0x010a9790: 0x10a9790: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9794: 0x10a9794: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9798: 0x10a9798: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a979c: 0x10a979c: lw    s0, 24448(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6112
	add
	ldelem.i4
	stloc 7
// 0x010a97a0: 0x10a97a0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a97a4: 0x10a97a4: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a97a8: 0x10a97a8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a97ac: 0x10a97ac: sw    ra, 52(sp)
// 0x010a97b0: 0x10a97b0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a97b4: 0x10a97b4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a97b8: 0x10a97b8: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a97bc: 0x10a97bc: bne   s0, zero, 0x10a97d0 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a97d0
// --- basic block ---
// 0x010a97c4: 0x10a97c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a97c8: 0x10a97c8: j	 0x10a983c sw    a0, 24448(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6112
	add
	ldloc.1
	stelem.i4
	br L_10a983c
// --- basic block ---
L_10a97d0:
// 0x010a97d0: 0x10a97d0: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a97d4: 0x10a97d4: beq   a0, zero, 0x10a97f4 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a97f4
// --- basic block ---
// 0x010a97dc: 0x10a97dc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a97e0: 0x10a97e0: sw    s0, 24448(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6112
	add
	ldloc 7
	stelem.i4
// 0x010a97e4: 0x10a97e4: bltz  s0, 0x10a9898 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a9898
// --- basic block ---
// 0x010a97ec: 0x10a97ec: j	 0x10a9840 lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10a9840
// --- basic block ---
L_10a97f4:
// 0x010a97f4: 0x10a97f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a97f8: 0x10a97f8: addiu v0, v0, -10208
	ldloc 6
	ldc.i4 -10208
	add
	stloc 6
// 0x010a97fc: 0x10a97fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9800:
// 0x010a9800: 0x10a9800: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9804: 0x10a9804: sll   zero, zero, 0
// 0x010a9808: 0x10a9808: beq   a1, zero, 0x10a983c addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a983c
// --- basic block ---
// 0x010a9810: 0x10a9810: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9814: 0x10a9814: bne   s0, a0, 0x10a9800 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9800
// --- basic block ---
// 0x010a981c: 0x10a981c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9820: 0x10a9820: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010a9824: 0x10a9824: addiu a3, a3, 10428
	ldloc 4
	ldc.i4 10428
	add
	stloc 4
// 0x010a9828: 0x10a9828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a982c: 0x10a982c: jal   0x100449c addiu a2, zero, 417
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
// 0x010a9834: 0x10a9834: j	 0x10a9898 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a9898
// --- basic block ---
L_10a983c:
// 0x010a983c: 0x10a983c: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
L_10a9840:
// 0x010a9840: 0x10a9840: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9844: 0x10a9844: addiu t1, t1, -10208
	ldloc 8
	ldc.i4 -10208
	add
	stloc 8
// 0x010a9848: 0x10a9848: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a984c: 0x10a984c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9850: 0x10a9850: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9854: 0x10a9854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9858: 0x10a9858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a985c: 0x10a985c: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9860: 0x10a9860: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010a9864: 0x10a9864: addiu a3, a3, 10476
	ldloc 4
	ldc.i4 10476
	add
	stloc 4
// 0x010a9868: 0x10a9868: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a986c: 0x10a986c: addiu a2, zero, 426
	ldc.i4 426
	stloc.3
// 0x010a9870: 0x10a9870: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9874: 0x10a9874: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9878: 0x10a9878: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a987c: 0x10a987c: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a9884: 0x10a9884: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9888: 0x10a9888: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a988c: 0x10a988c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9890: 0x10a9890: jal   0x106ded0 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_CreatePOI_106ded0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a9898:
// 0x010a9898: 0x10a9898: lw    ra, 52(sp)
// 0x010a989c: 0x10a989c: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a98a0: 0x10a98a0: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a98a4: 0x10a98a4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a98a8: 0x10a98a8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a98ac: 0x10a98ac: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10a98b4(int32,int32,int32,int32,int32)
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
// 0x010a98b4: 0x10a98b4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a98b8: 0x10a98b8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a98bc: 0x10a98bc: addiu a0, a0, -26444
	ldloc.1
	ldc.i4 -26444
	add
	stloc.1
// 0x010a98c0: 0x10a98c0: sw    ra, 100(sp)
// 0x010a98c4: 0x10a98c4: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a98c8: 0x10a98c8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a98cc: 0x10a98cc: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a98d0: 0x10a98d0: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a98d4: 0x10a98d4: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a98d8: 0x10a98d8: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a98dc: 0x10a98dc: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a98e0: 0x10a98e0: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a98e4: 0x10a98e4: jal   0x1050b34 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a98ec: 0x10a98ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a98f0: 0x10a98f0: addiu a3, a3, 10524
	ldloc 4
	ldc.i4 10524
	add
	stloc 4
// 0x010a98f4: 0x10a98f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a98f8: 0x10a98f8: addiu a1, s2, 10396
	ldloc 9
	ldc.i4 10396
	add
	stloc.2
// 0x010a98fc: 0x10a98fc: jal   0x100449c addiu a2, zero, 444
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
// 0x010a9904: 0x10a9904: jal   0x1037858 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037858(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a990c: 0x10a990c: beq   v0, zero, 0x10a9a14 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10a9a14
// --- basic block ---
// 0x010a9914: 0x10a9914: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9918: 0x10a9918: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a991c: 0x10a991c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9920: 0x10a9920: addiu s7, s7, 31968
	ldloc 12
	ldc.i4 31968
	add
	stloc 12
// 0x010a9924: 0x10a9924: addiu s2, s2, 10396
	ldloc 9
	ldc.i4 10396
	add
	stloc 9
// 0x010a9928: 0x10a9928: addiu s6, s6, 10556
	ldloc 11
	ldc.i4 10556
	add
	stloc 11
// 0x010a992c: 0x10a992c: addiu s5, s5, 10632
	ldloc 10
	ldc.i4 10632
	add
	stloc 10
// 0x010a9930: 0x10a9930: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9934: 0x10a9934: lui   s1, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010a9938: 0x10a9938: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a993c:
// 0x010a993c: 0x10a993c: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9940: 0x10a9940: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a9944: 0x10a9944: jal   0x1037d3c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a994c: 0x10a994c: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a9950: 0x10a9950: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a9958: 0x10a9958: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a995c: 0x10a995c: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a9960: 0x10a9960: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010a9964: 0x10a9964: beq   v0, zero, 0x10a99c8 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10a99c8
// --- basic block ---
// 0x010a996c: 0x10a996c: lw    v0, 24444(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6111
	add
	ldelem.i4
	stloc 6
// 0x010a9970: 0x10a9970: sll   zero, zero, 0
// 0x010a9974: 0x10a9974: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a9978: 0x10a9978: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a997c: 0x10a997c: beq   v1, zero, 0x10a9a14 sw    v0, 24444(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6111
	add
	ldloc 6
	stelem.i4
	brfalse L_10a9a14
// --- basic block ---
// 0x010a9984: 0x10a9984: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9988: 0x10a9988: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9990: 0x10a9990: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9994: 0x10a9994: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a999c: 0x10a999c: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a99a0: 0x10a99a0: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010a99a8: 0x10a99a8: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a99ac: 0x10a99ac: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a99b0: 0x10a99b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a99b4: 0x10a99b4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a99b8: 0x10a99b8: jal   0x10a9790 sw    v0, 24(sp)
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
	call int32 Cibyl127::create_poi_10a9790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a99c0: 0x10a99c0: j	 0x10a99e4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10a99e4
// --- basic block ---
L_10a99c8:
// 0x010a99c8: 0x10a99c8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a99cc: 0x10a99cc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a99d0: 0x10a99d0: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010a99d4: 0x10a99d4: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010a99d8: 0x10a99d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a99e0: 0x10a99e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10a99e4:
// 0x010a99e4: 0x10a99e4: jal   0x10378b4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10378b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a99ec: 0x10a99ec: beq   v0, s0, 0x10a99fc lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10a99fc
// --- basic block ---
// 0x010a99f4: 0x10a99f4: bne   v0, zero, 0x10a993c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a993c
// --- basic block ---
L_10a99fc:
// 0x010a99fc: 0x10a99fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9a00: 0x10a9a00: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010a9a04: 0x10a9a04: addiu a3, a3, 10716
	ldloc 4
	ldc.i4 10716
	add
	stloc 4
// 0x010a9a08: 0x10a9a08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9a0c: 0x10a9a0c: jal   0x100449c addiu a2, zero, 473
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
L_10a9a14:
// 0x010a9a14: 0x10a9a14: lw    ra, 100(sp)
// 0x010a9a18: 0x10a9a18: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010a9a1c: 0x10a9a1c: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a9a20: 0x10a9a20: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a9a24: 0x10a9a24: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010a9a28: 0x10a9a28: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9a2c: 0x10a9a2c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a9a30: 0x10a9a30: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9a34: 0x10a9a34: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9a38: 0x10a9a38: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10a9a40(int32,int32,int32,int32,int32)
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
// 0x010a9a40: 0x10a9a40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9a44: 0x10a9a44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9a48: 0x10a9a48: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9a4c: 0x10a9a4c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9a50: 0x10a9a50: sw    ra, 28(sp)
// 0x010a9a54: 0x10a9a54: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9a58: 0x10a9a58: jal   0x1037858 sw    a2, 20(sp)
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
	call int32 Cibyl40::roadmap_history_latest_1037858(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9a60: 0x10a9a60: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9a64: 0x10a9a64: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9a68: 0x10a9a68: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a9a6c: 0x10a9a6c: jal   0x10a9790 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9a74: 0x10a9a74: lw    ra, 28(sp)
// 0x010a9a78: 0x10a9a78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9a7c: 0x10a9a7c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10a9a84(int32,int32,int32,int32,int32)
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
// 0x010a9a84: 0x10a9a84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9a88: 0x10a9a88: sw    ra, 20(sp)
// 0x010a9a8c: 0x10a9a8c: jal   0x106de78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_GetNumPOIs_106de78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9a94: 0x10a9a94: lw    ra, 20(sp)
// 0x010a9a98: 0x10a9a98: sll   zero, zero, 0
// 0x010a9a9c: 0x10a9a9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10a9aa4(int32,int32,int32,int32,int32)
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
// 0x010a9aa4: 0x10a9aa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9aa8: 0x10a9aa8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9aac: 0x10a9aac: addiu a0, a0, 10760
	ldloc.1
	ldc.i4 10760
	add
	stloc.1
// 0x010a9ab0: 0x10a9ab0: sw    ra, 28(sp)
// 0x010a9ab4: 0x10a9ab4: jal   0x101cf84 sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9abc: 0x10a9abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9ac0: 0x10a9ac0: addiu a0, a0, 10776
	ldloc.1
	ldc.i4 10776
	add
	stloc.1
// 0x010a9ac4: 0x10a9ac4: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9acc: 0x10a9acc: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9ad0: 0x10a9ad0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a9ad4: 0x10a9ad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9ad8: 0x10a9ad8: addiu a3, a3, -25864
	ldloc 4
	ldc.i4 -25864
	add
	stloc 4
// 0x010a9adc: 0x10a9adc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9ae0: 0x10a9ae0: jal   0x104d05c sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9ae8: 0x10a9ae8: lw    ra, 28(sp)
// 0x010a9aec: 0x10a9aec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9af0: 0x10a9af0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10a9af8(int32,int32,int32,int32,int32)
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
// 0x010a9af8: 0x10a9af8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9afc: 0x10a9afc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a9b00: 0x10a9b00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9b04: 0x10a9b04: sw    ra, 20(sp)
// 0x010a9b08: 0x10a9b08: bne   a0, v0, 0x10a9b2c lui   s0, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 8
	bne.un L_10a9b2c
// --- basic block ---
// 0x010a9b10: 0x10a9b10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b14: 0x10a9b14: jal   0x101cf84 addiu a0, a0, 10820
	ldloc.1
	ldc.i4 10820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9b1c: 0x10a9b1c: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010a9b24: 0x10a9b24: jal   0x106dea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_GetPOIs_106dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9b2c:
// 0x010a9b2c: 0x10a9b2c: lw    v0, 24456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6114
	add
	ldelem.i4
	stloc 5
// 0x010a9b30: 0x10a9b30: sll   zero, zero, 0
// 0x010a9b34: 0x10a9b34: beq   v0, zero, 0x10a9b44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9b44
// --- basic block ---
// 0x010a9b3c: 0x10a9b3c: jalr  v0 sll   zero, zero, 0
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
L_10a9b44:
// 0x010a9b44: 0x10a9b44: lw    ra, 20(sp)
// 0x010a9b48: 0x10a9b48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9b4c: 0x10a9b4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10a9b54(int32,int32,int32,int32,int32)
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
// 0x010a9b54: 0x10a9b54: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010a9b58: 0x10a9b58: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010a9b5c: 0x10a9b5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a9b60: 0x10a9b60: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010a9b64: 0x10a9b64: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010a9b68: 0x10a9b68: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010a9b6c: 0x10a9b6c: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010a9b70: 0x10a9b70: sw    ra, 196(sp)
// 0x010a9b74: 0x10a9b74: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010a9b78: 0x10a9b78: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010a9b7c: 0x10a9b7c: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010a9b80: 0x10a9b80: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010a9b84: 0x10a9b84: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010a9b88: 0x10a9b88: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010a9b8c: 0x10a9b8c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010a9b90: 0x10a9b90: beq   a0, v0, 0x10a9c4c addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10a9c4c
// --- basic block ---
// 0x010a9b98: 0x10a9b98: beq   a1, zero, 0x10a9cd0 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10a9cd0
// --- basic block ---
// 0x010a9ba0: 0x10a9ba0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a9ba4: 0x10a9ba4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010a9ba8: 0x10a9ba8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a9bac: 0x10a9bac: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x010a9bb0: 0x10a9bb0: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a9bb4: 0x10a9bb4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a9bb8: 0x10a9bb8: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9bc0: 0x10a9bc0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9bc4: 0x10a9bc4: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010a9bc8: 0x10a9bc8: beq   s2, v0, 0x10a9bf0 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a9bf0
// --- basic block ---
// 0x010a9bd0: 0x10a9bd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9bd4: 0x10a9bd4: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010a9bd8: 0x10a9bd8: addiu a3, a3, 10844
	ldloc 4
	ldc.i4 10844
	add
	stloc 4
// 0x010a9bdc: 0x10a9bdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9be0: 0x10a9be0: addiu a2, zero, 346
	ldc.i4 346
	stloc.3
// 0x010a9be4: 0x10a9be4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9be8: 0x10a9be8: jal   0x100449c sw    s3, 20(sp)
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
L_10a9bf0:
// 0x010a9bf0: 0x10a9bf0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a9bf4: 0x10a9bf4: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010a9bf8: 0x10a9bf8: addiu s7, s7, 30544
	ldloc 14
	ldc.i4 30544
	add
	stloc 14
// 0x010a9bfc: 0x10a9bfc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010a9c00: 0x10a9c00: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010a9c04: 0x10a9c04: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010a9c08: 0x10a9c08: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010a9c0c: 0x10a9c0c: j	 0x10a9c2c addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10a9c2c
// --- basic block ---
L_10a9c14:
// 0x010a9c14: 0x10a9c14: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010a9c18: 0x10a9c18: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a9c1c: 0x10a9c1c: jal   0x1069558 sw    s4, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9c24: 0x10a9c24: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9c28: 0x10a9c28: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10a9c2c:
// 0x010a9c2c: 0x10a9c2c: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010a9c30: 0x10a9c30: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9c34: 0x10a9c34: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010a9c38: 0x10a9c38: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010a9c3c: 0x10a9c3c: bne   v0, zero, 0x10a9c14 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10a9c14
// --- basic block ---
// 0x010a9c44: 0x10a9c44: j	 0x10a9cd0 sll   zero, zero, 0
	br L_10a9cd0
// --- basic block ---
L_10a9c4c:
// 0x010a9c4c: 0x10a9c4c: beq   a1, zero, 0x10a9cd0 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10a9cd0
// --- basic block ---
// 0x010a9c54: 0x10a9c54: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a9c58: 0x10a9c58: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010a9c5c: 0x10a9c5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a9c60: 0x10a9c60: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x010a9c64: 0x10a9c64: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a9c68: 0x10a9c68: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a9c6c: 0x10a9c6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a9c70: 0x10a9c70: jal   0x1069558 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9c78: 0x10a9c78: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9c7c: 0x10a9c7c: addiu s4, s4, 29224
	ldloc 10
	ldc.i4 29224
	add
	stloc 10
// 0x010a9c80: 0x10a9c80: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a9c84: 0x10a9c84: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10a9c88:
// 0x010a9c88: 0x10a9c88: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9c8c: 0x10a9c8c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9c94: 0x10a9c94: bne   v0, zero, 0x10a9cc8 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10a9cc8
// --- basic block ---
// 0x010a9c9c: 0x10a9c9c: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010a9ca0: 0x10a9ca0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a9ca4: 0x10a9ca4: addiu v0, v0, 29224
	ldloc 5
	ldc.i4 29224
	add
	stloc 5
// 0x010a9ca8: 0x10a9ca8: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010a9cac: 0x10a9cac: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010a9cb0: 0x10a9cb0: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010a9cb4: 0x10a9cb4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9cb8: 0x10a9cb8: jalr  v0 addiu a0, s1, -1
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
// 0x010a9cc0: 0x10a9cc0: j	 0x10a9cd0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10a9cd0
// --- basic block ---
L_10a9cc8:
// 0x010a9cc8: 0x10a9cc8: bne   s3, s5, 0x10a9c88 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10a9c88
// --- basic block ---
L_10a9cd0:
// 0x010a9cd0: 0x10a9cd0: lw    ra, 196(sp)
// 0x010a9cd4: 0x10a9cd4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010a9cd8: 0x10a9cd8: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010a9cdc: 0x10a9cdc: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010a9ce0: 0x10a9ce0: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010a9ce4: 0x10a9ce4: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010a9ce8: 0x10a9ce8: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010a9cec: 0x10a9cec: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010a9cf0: 0x10a9cf0: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010a9cf4: 0x10a9cf4: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010a9cf8: 0x10a9cf8: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10a9d00(int32,int32,int32,int32,int32)
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
L_10a9d00:
// 0x010a9d00: 0x10a9d00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9d04: 0x10a9d04: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a9d08: 0x10a9d08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9d0c: 0x10a9d0c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a9d10: 0x10a9d10: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a9d14: 0x10a9d14: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a9d18: 0x10a9d18: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9d1c: 0x10a9d1c: addiu a3, a3, 10908
	ldloc 4
	ldc.i4 10908
	add
	stloc 4
// 0x010a9d20: 0x10a9d20: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9d24: 0x10a9d24: addiu a1, s0, 10396
	ldloc 8
	ldc.i4 10396
	add
	stloc.2
// 0x010a9d28: 0x10a9d28: sw    ra, 52(sp)
// 0x010a9d2c: 0x10a9d2c: jal   0x100449c addiu a2, zero, 222
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
// 0x010a9d34: 0x10a9d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9d38: 0x10a9d38: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a9d3c: 0x10a9d3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9d40: 0x10a9d40: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010a9d44: 0x10a9d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9d48: 0x10a9d48: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010a9d4c: 0x10a9d4c: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d54: 0x10a9d54: bne   v0, zero, 0x10a9d7c lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10a9d7c
// --- basic block ---
// 0x010a9d5c: 0x10a9d5c: addiu a1, s0, 10396
	ldloc 8
	ldc.i4 10396
	add
	stloc.2
// 0x010a9d60: 0x10a9d60: addiu a3, a3, 10980
	ldloc 4
	ldc.i4 10980
	add
	stloc 4
// 0x010a9d64: 0x10a9d64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9d68: 0x10a9d68: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010a9d6c: 0x10a9d6c: jal   0x100449c sw    v0, 32(sp)
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
// 0x010a9d74: 0x10a9d74: j	 0x10a9d94 sll   zero, zero, 0
	br L_10a9d94
// --- basic block ---
L_10a9d7c:
// 0x010a9d7c: 0x10a9d7c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9d80: 0x10a9d80: sll   zero, zero, 0
// 0x010a9d84: 0x10a9d84: blez  v1, 0x10a9d98 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a9d98
// --- basic block ---
// 0x010a9d8c: 0x10a9d8c: jal   0x10a9aa4 sw    v0, 32(sp)
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
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10a9aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a9d94:
// 0x010a9d94: 0x10a9d94: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10a9d98:
// 0x010a9d98: 0x10a9d98: lw    ra, 52(sp)
// 0x010a9d9c: 0x10a9d9c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a9da0: 0x10a9da0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a9da4: 0x10a9da4: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10a9dac(int32,int32,int32,int32,int32)
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
L_10a9dac:
// 0x010a9dac: 0x10a9dac: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010a9db0: 0x10a9db0: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010a9db4: 0x10a9db4: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010a9db8: 0x10a9db8: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010a9dbc: 0x10a9dbc: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010a9dc0: 0x10a9dc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9dc4: 0x10a9dc4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a9dc8: 0x10a9dc8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010a9dcc: 0x10a9dcc: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010a9dd0: 0x10a9dd0: addiu a3, a3, 11040
	ldloc 4
	ldc.i4 11040
	add
	stloc 4
// 0x010a9dd4: 0x10a9dd4: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010a9dd8: 0x10a9dd8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9ddc: 0x10a9ddc: addiu a1, s2, 10396
	ldloc 8
	ldc.i4 10396
	add
	stloc.2
// 0x010a9de0: 0x10a9de0: addiu a2, zero, 254
	ldc.i4 254
	stloc.3
// 0x010a9de4: 0x10a9de4: sw    ra, 484(sp)
// 0x010a9de8: 0x10a9de8: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010a9dec: 0x10a9dec: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010a9df0: 0x10a9df0: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010a9df4: 0x10a9df4: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010a9df8: 0x10a9df8: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010a9dfc: 0x10a9dfc: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010a9e00: 0x10a9e00: mflo  lo
	ldloc 18
	stloc 9
// 0x010a9e04: 0x10a9e04: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9e0c: 0x10a9e0c: blez  s1, 0x10a9e48 addiu a1, s2, 10396
	ldloc 9
	ldloc 8
	ldc.i4 10396
	add
	stloc.2
	ldc.i4.s 0
	ble L_10a9e48
// --- basic block ---
// 0x010a9e14: 0x10a9e14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9e18: 0x10a9e18: addiu a3, a3, 11108
	ldloc 4
	ldc.i4 11108
	add
	stloc 4
// 0x010a9e1c: 0x10a9e1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9e20: 0x10a9e20: jal   0x100449c addiu a2, zero, 175
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
L_10a9e28:
// 0x010a9e28: 0x10a9e28: jal   0x1037858 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037858(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9e30: 0x10a9e30: beq   v0, zero, 0x10a9e4c lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a9e4c
// --- basic block ---
// 0x010a9e38: 0x10a9e38: jal   0x1037bbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9e40: 0x10a9e40: j	 0x10a9e28 sll   zero, zero, 0
	br L_10a9e28
// --- basic block ---
L_10a9e48:
// 0x010a9e48: 0x10a9e48: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10a9e4c:
// 0x010a9e4c: 0x10a9e4c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a9e50: 0x10a9e50: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a9e54: 0x10a9e54: addiu s7, s7, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 12
// 0x010a9e58: 0x10a9e58: addiu s4, s4, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc 10
// 0x010a9e5c: 0x10a9e5c: addiu s6, s6, -14364
	ldloc 14
	ldc.i4 -14364
	add
	stloc 14
// 0x010a9e60: 0x10a9e60: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010a9e64: 0x10a9e64: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010a9e68: 0x10a9e68: j	 0x10a9fd0 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10a9fd0
// --- basic block ---
L_10a9e70:
// 0x010a9e70: 0x10a9e70: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010a9e74: 0x10a9e74: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a9e78: 0x10a9e78: jal   0x1069558 sw    s8, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9e80: 0x10a9e80: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9e84: 0x10a9e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9e88: 0x10a9e88: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a9e8c: 0x10a9e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9e90: 0x10a9e90: bne   v0, zero, 0x10a9ebc addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10a9ebc
// --- basic block ---
// 0x010a9e98: 0x10a9e98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9e9c: 0x10a9e9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9ea0: 0x10a9ea0: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010a9ea4: 0x10a9ea4: addiu a3, a3, 11140
	ldloc 4
	ldc.i4 11140
	add
	stloc 4
// 0x010a9ea8: 0x10a9ea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9eac: 0x10a9eac: jal   0x100449c addiu a2, zero, 270
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
// 0x010a9eb4: 0x10a9eb4: j	 0x10aa080 sll   zero, zero, 0
	br L_10aa080
// --- basic block ---
L_10a9ebc:
// 0x010a9ebc: 0x10a9ebc: jal   0x1069864 sw    s8, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9ec4: 0x10a9ec4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9ec8: 0x10a9ec8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9ecc: 0x10a9ecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9ed0: 0x10a9ed0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010a9ed4: 0x10a9ed4: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010a9ed8: 0x10a9ed8: bne   v0, zero, 0x10a9efc addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10a9efc
// --- basic block ---
// 0x010a9ee0: 0x10a9ee0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9ee4: 0x10a9ee4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9ee8: 0x10a9ee8: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010a9eec: 0x10a9eec: addiu a3, a3, 11196
	ldloc 4
	ldc.i4 11196
	add
	stloc 4
// 0x010a9ef0: 0x10a9ef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9ef4: 0x10a9ef4: j	 0x10a9f34 addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	br L_10a9f34
// --- basic block ---
L_10a9efc:
// 0x010a9efc: 0x10a9efc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a9f00: 0x10a9f00: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9f08: 0x10a9f08: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9f0c: 0x10a9f0c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010a9f10: 0x10a9f10: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010a9f14: 0x10a9f14: bne   v0, zero, 0x10a9f44 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10a9f44
// --- basic block ---
// 0x010a9f1c: 0x10a9f1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9f20: 0x10a9f20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9f24: 0x10a9f24: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010a9f28: 0x10a9f28: addiu a3, a3, 11280
	ldloc 4
	ldc.i4 11280
	add
	stloc 4
// 0x010a9f2c: 0x10a9f2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9f30: 0x10a9f30: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
L_10a9f34:
// 0x010a9f34: 0x10a9f34: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a9f3c: 0x10a9f3c: j	 0x10aa080 sll   zero, zero, 0
	br L_10aa080
// --- basic block ---
L_10a9f44:
// 0x010a9f44: 0x10a9f44: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a9f48: 0x10a9f48: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a9f4c: 0x10a9f4c: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010a9f50: 0x10a9f50: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a9f54: 0x10a9f54: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a9f58: 0x10a9f58: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010a9f60: 0x10a9f60: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010a9f68: 0x10a9f68: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010a9f6c: 0x10a9f6c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010a9f70: 0x10a9f70: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010a9f74: 0x10a9f74: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010a9f7c: 0x10a9f7c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010a9f84: 0x10a9f84: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a9f88: 0x10a9f88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a9f8c: 0x10a9f8c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9f90: 0x10a9f90: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010a9f94: 0x10a9f94: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010a9f98: 0x10a9f98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9f9c: 0x10a9f9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9fa0: 0x10a9fa0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9fa4: 0x10a9fa4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9fa8: 0x10a9fa8: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010a9fac: 0x10a9fac: addiu v0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc 5
// 0x010a9fb0: 0x10a9fb0: addiu a2, zero, 308
	ldc.i4 308
	stloc.3
// 0x010a9fb4: 0x10a9fb4: addiu a3, a3, 11364
	ldloc 4
	ldc.i4 11364
	add
	stloc 4
// 0x010a9fb8: 0x10a9fb8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a9fbc: 0x10a9fbc: jal   0x100449c sw    v0, 92(sp)
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
// 0x010a9fc4: 0x10a9fc4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9fc8: 0x10a9fc8: jal   0x1038358 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9fd0:
// 0x010a9fd0: 0x10a9fd0: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010a9fd4: 0x10a9fd4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010a9fd8: 0x10a9fd8: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010a9fdc: 0x10a9fdc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a9fe0: 0x10a9fe0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a9fe4: 0x10a9fe4: bne   v0, zero, 0x10a9e70 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10a9e70
// --- basic block ---
// 0x010a9fec: 0x10a9fec: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9ff4: 0x10a9ff4: bne   s1, zero, 0x10aa014 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aa014
// --- basic block ---
// 0x010a9ffc: 0x10a9ffc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa000: 0x10aa000: jal   0x101cf84 addiu a0, a0, 11448
	ldloc.1
	ldc.i4 11448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa008: 0x10aa008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa00c: 0x10aa00c: j	 0x10aa030 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aa030
// --- basic block ---
L_10aa014:
// 0x010aa014: 0x10aa014: bne   s1, v0, 0x10aa040 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aa040
// --- basic block ---
// 0x010aa01c: 0x10aa01c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa020: 0x10aa020: jal   0x101cf84 addiu a0, a0, 11484
	ldloc.1
	ldc.i4 11484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa028: 0x10aa028: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa02c: 0x10aa02c: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aa030:
// 0x010aa030: 0x10aa030: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa038: 0x10aa038: j	 0x10aa068 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10aa068
// --- basic block ---
L_10aa040:
// 0x010aa040: 0x10aa040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa044: 0x10aa044: jal   0x101cf84 addiu a0, a0, 11532
	ldloc.1
	ldc.i4 11532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa04c: 0x10aa04c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa050: 0x10aa050: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aa054: 0x10aa054: addiu a1, a1, 21664
	ldloc.2
	ldc.i4 21664
	add
	stloc.2
// 0x010aa058: 0x10aa058: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aa05c: 0x10aa05c: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010aa064: 0x10aa064: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10aa068:
// 0x010aa068: 0x10aa068: addiu a0, a0, 11580
	ldloc.1
	ldc.i4 11580
	add
	stloc.1
// 0x010aa06c: 0x10aa06c: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aa070: 0x10aa070: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa078: 0x10aa078: jal   0x10379b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa080:
// 0x010aa080: 0x10aa080: lw    ra, 484(sp)
// 0x010aa084: 0x10aa084: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aa088: 0x10aa088: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aa08c: 0x10aa08c: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aa090: 0x10aa090: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aa094: 0x10aa094: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aa098: 0x10aa098: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aa09c: 0x10aa09c: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aa0a0: 0x10aa0a0: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aa0a4: 0x10aa0a4: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aa0a8: 0x10aa0a8: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aa0ac: 0x10aa0ac: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10aa0b4(int32,int32,int32,int32,int32)
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
L_10aa0b4:
// 0x010aa0b4: 0x10aa0b4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aa0b8: 0x10aa0b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aa0bc: 0x10aa0bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa0c0: 0x10aa0c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aa0c4: 0x10aa0c4: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010aa0c8: 0x10aa0c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa0cc: 0x10aa0cc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa0d0: 0x10aa0d0: sw    ra, 92(sp)
// 0x010aa0d4: 0x10aa0d4: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aa0d8: 0x10aa0d8: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aa0dc: 0x10aa0dc: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aa0e0: 0x10aa0e0: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa0e4: 0x10aa0e4: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa0ec: 0x10aa0ec: bne   v0, zero, 0x10aa118 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aa118
// --- basic block ---
// 0x010aa0f4: 0x10aa0f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa0f8: 0x10aa0f8: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010aa0fc: 0x10aa0fc: addiu a3, a3, 11592
	ldloc 4
	ldc.i4 11592
	add
	stloc 4
// 0x010aa100: 0x10aa100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa104: 0x10aa104: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010aa108: 0x10aa108: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa110: 0x10aa110: j	 0x10aa1e0 sll   zero, zero, 0
	br L_10aa1e0
// --- basic block ---
L_10aa118:
// 0x010aa118: 0x10aa118: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa11c: 0x10aa11c: sll   zero, zero, 0
// 0x010aa120: 0x10aa120: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aa124: 0x10aa124: beq   a0, zero, 0x10aa1e4 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aa1e4
// --- basic block ---
// 0x010aa12c: 0x10aa12c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa130: 0x10aa130: addiu a3, a3, 11644
	ldloc 4
	ldc.i4 11644
	add
	stloc 4
// 0x010aa134: 0x10aa134: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa138: 0x10aa138: addiu a1, s3, 10396
	ldloc 11
	ldc.i4 10396
	add
	stloc.2
// 0x010aa13c: 0x10aa13c: addiu a2, zero, 206
	ldc.i4 206
	stloc.3
// 0x010aa140: 0x10aa140: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa144: 0x10aa144: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa14c: 0x10aa14c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa150: 0x10aa150: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010aa154: 0x10aa154: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa158: 0x10aa158: addiu s1, s1, -10208
	ldloc 8
	ldc.i4 -10208
	add
	stloc 8
// 0x010aa15c: 0x10aa15c: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aa160: 0x10aa160: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aa164: 0x10aa164: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aa168: 0x10aa168: beq   s0, zero, 0x10aa1e4 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aa1e4
// --- basic block ---
// 0x010aa170: 0x10aa170: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa174: 0x10aa174: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa178: 0x10aa178: jal   0x1037d3c addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa180: 0x10aa180: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa184: 0x10aa184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa188: 0x10aa188: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa18c: 0x10aa18c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aa190: 0x10aa190: addiu a3, a3, 11672
	ldloc 4
	ldc.i4 11672
	add
	stloc 4
// 0x010aa194: 0x10aa194: addiu a1, s3, 10396
	ldloc 11
	ldc.i4 10396
	add
	stloc.2
// 0x010aa198: 0x10aa198: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa19c: 0x10aa19c: addiu a2, zero, 212
	ldc.i4 212
	stloc.3
// 0x010aa1a0: 0x10aa1a0: jal   0x100449c sw    v1, 20(sp)
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
// 0x010aa1a8: 0x10aa1a8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa1ac: 0x10aa1ac: addiu v1, v1, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc 5
// 0x010aa1b0: 0x10aa1b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa1b4: 0x10aa1b4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aa1b8: 0x10aa1b8: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aa1bc: 0x10aa1bc: jal   0x1037e04 sw    v1, 56(sp)
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
	call int32 Cibyl41::roadmap_history_update_1037e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa1c4: 0x10aa1c4: jal   0x10379b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa1cc: 0x10aa1cc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa1d0: 0x10aa1d0: sll   zero, zero, 0
// 0x010aa1d4: 0x10aa1d4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa1d8: 0x10aa1d8: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aa1dc: 0x10aa1dc: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aa1e0:
// 0x010aa1e0: 0x10aa1e0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aa1e4:
// 0x010aa1e4: 0x10aa1e4: lw    ra, 92(sp)
// 0x010aa1e8: 0x10aa1e8: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aa1ec: 0x10aa1ec: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aa1f0: 0x10aa1f0: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aa1f4: 0x10aa1f4: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa1f8: 0x10aa1f8: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10aa200(int32,int32,int32,int32,int32)
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
L_10aa200:
// 0x010aa200: 0x10aa200: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa204: 0x10aa204: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aa208: 0x10aa208: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa20c: 0x10aa20c: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa210: 0x10aa210: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa214: 0x10aa214: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa218: 0x10aa218: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa21c: 0x10aa21c: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa220: 0x10aa220: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa224: 0x10aa224: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa228: 0x10aa228: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa22c: 0x10aa22c: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa230: 0x10aa230: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa234: 0x10aa234: sw    ra, 1004(sp)
// 0x010aa238: 0x10aa238: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa23c: 0x10aa23c: addiu s3, s3, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 9
// 0x010aa240: 0x10aa240: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa244: 0x10aa244: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa248: 0x10aa248: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa24c: 0x10aa24c: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa250: 0x10aa250: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa254: 0x10aa254: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa258: 0x10aa258: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa25c: 0x10aa25c: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa260: 0x10aa260: j	 0x10aa47c sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aa47c
// --- basic block ---
L_10aa268:
// 0x010aa268: 0x10aa268: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa26c: 0x10aa26c: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa270: 0x10aa270: bne   v0, zero, 0x10aa284 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa284
// --- basic block ---
// 0x010aa278: 0x10aa278: jal   0x108f48c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Init_Record_108f48c(int32)
	stloc 5
// --- basic block ---
// 0x010aa280: 0x10aa280: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa284:
// 0x010aa284: 0x10aa284: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa288: 0x10aa288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa28c: 0x10aa28c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa290: 0x10aa290: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa298: 0x10aa298: bne   v0, zero, 0x10aa2c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa2c4
// --- basic block ---
// 0x010aa2a0: 0x10aa2a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa2a4: 0x10aa2a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa2a8: 0x10aa2a8: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010aa2ac: 0x10aa2ac: addiu a3, a3, 11724
	ldloc 4
	ldc.i4 11724
	add
	stloc 4
// 0x010aa2b0: 0x10aa2b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa2b4: 0x10aa2b4: jal   0x100449c addiu a2, zero, 87
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
// 0x010aa2bc: 0x10aa2bc: j	 0x10aa498 sll   zero, zero, 0
	br L_10aa498
// --- basic block ---
L_10aa2c4:
// 0x010aa2c4: 0x10aa2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa2c8: 0x10aa2c8: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa2cc: 0x10aa2cc: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa2d0: 0x10aa2d0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa2d4: 0x10aa2d4: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa2d8: 0x10aa2d8: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa2e0: 0x10aa2e0: bne   v0, zero, 0x10aa314 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa314
// --- basic block ---
// 0x010aa2e8: 0x10aa2e8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa2ec: 0x10aa2ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa2f0: 0x10aa2f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa2f4: 0x10aa2f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa2f8: 0x10aa2f8: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa2fc: 0x10aa2fc: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010aa300: 0x10aa300: addiu a3, a3, 11780
	ldloc 4
	ldc.i4 11780
	add
	stloc 4
// 0x010aa304: 0x10aa304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa308: 0x10aa308: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010aa30c: 0x10aa30c: j	 0x10aa358 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa358
// --- basic block ---
L_10aa314:
// 0x010aa314: 0x10aa314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa318: 0x10aa318: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa31c: 0x10aa31c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa320: 0x10aa320: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa324: 0x10aa324: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa32c: 0x10aa32c: bne   v0, zero, 0x10aa368 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa368
// --- basic block ---
// 0x010aa334: 0x10aa334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa338: 0x10aa338: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa33c: 0x10aa33c: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010aa340: 0x10aa340: addiu a3, a3, 11848
	ldloc 4
	ldc.i4 11848
	add
	stloc 4
// 0x010aa344: 0x10aa344: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa348: 0x10aa348: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
L_10aa34c:
// 0x010aa34c: 0x10aa34c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa350: 0x10aa350: sll   zero, zero, 0
// 0x010aa354: 0x10aa354: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa358:
// 0x010aa358: 0x10aa358: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa360: 0x10aa360: j	 0x10aa498 sll   zero, zero, 0
	br L_10aa498
// --- basic block ---
L_10aa368:
// 0x010aa368: 0x10aa368: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa36c: 0x10aa36c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa370: 0x10aa370: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010aa374: 0x10aa374: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa378: 0x10aa378: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa37c: 0x10aa37c: jal   0x1069864 sw    s6, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa384: 0x10aa384: bne   v0, zero, 0x10aa3a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa3a8
// --- basic block ---
// 0x010aa38c: 0x10aa38c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa390: 0x10aa390: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa394: 0x10aa394: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010aa398: 0x10aa398: addiu a3, a3, 11920
	ldloc 4
	ldc.i4 11920
	add
	stloc 4
// 0x010aa39c: 0x10aa39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa3a0: 0x10aa3a0: j	 0x10aa34c addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	br L_10aa34c
// --- basic block ---
L_10aa3a8:
// 0x010aa3a8: 0x10aa3a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa3ac: 0x10aa3ac: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa3b0: 0x10aa3b0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa3b4: 0x10aa3b4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa3b8: 0x10aa3b8: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa3bc: 0x10aa3bc: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3c4: 0x10aa3c4: bne   v0, zero, 0x10aa3f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa3f4
// --- basic block ---
// 0x010aa3cc: 0x10aa3cc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa3d0: 0x10aa3d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa3d4: 0x10aa3d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3d8: 0x10aa3d8: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010aa3dc: 0x10aa3dc: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x010aa3e0: 0x10aa3e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa3e4: 0x10aa3e4: addiu a2, zero, 137
	ldc.i4 137
	stloc.3
// 0x010aa3e8: 0x10aa3e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa3ec: 0x10aa3ec: j	 0x10aa358 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa358
// --- basic block ---
L_10aa3f4:
// 0x010aa3f4: 0x10aa3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa3f8: 0x10aa3f8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa3fc: 0x10aa3fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa400: 0x10aa400: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aa404: 0x10aa404: jal   0x1069864 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa40c: 0x10aa40c: bne   v0, zero, 0x10aa430 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa430
// --- basic block ---
// 0x010aa414: 0x10aa414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa418: 0x10aa418: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa41c: 0x10aa41c: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010aa420: 0x10aa420: addiu a3, a3, 12060
	ldloc 4
	ldc.i4 12060
	add
	stloc 4
// 0x010aa424: 0x10aa424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa428: 0x10aa428: j	 0x10aa34c addiu a2, zero, 149
	ldc.i4 149
	stloc.3
	br L_10aa34c
// --- basic block ---
L_10aa430:
// 0x010aa430: 0x10aa430: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa434: 0x10aa434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa438: 0x10aa438: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010aa43c: 0x10aa43c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa440: 0x10aa440: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aa444: 0x10aa444: jal   0x1069864 sw    s6, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa44c: 0x10aa44c: bne   v0, zero, 0x10aa470 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa470
// --- basic block ---
// 0x010aa454: 0x10aa454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa458: 0x10aa458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa45c: 0x10aa45c: addiu a1, a1, 10396
	ldloc.2
	ldc.i4 10396
	add
	stloc.2
// 0x010aa460: 0x10aa460: addiu a3, a3, 12140
	ldloc 4
	ldc.i4 12140
	add
	stloc 4
// 0x010aa464: 0x10aa464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa468: 0x10aa468: j	 0x10aa34c addiu a2, zero, 161
	ldc.i4 161
	stloc.3
	br L_10aa34c
// --- basic block ---
L_10aa470:
// 0x010aa470: 0x10aa470: jal   0x108fb40 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_Add_Route_108fb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa478: 0x10aa478: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aa47c:
// 0x010aa47c: 0x10aa47c: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aa480: 0x10aa480: sll   zero, zero, 0
// 0x010aa484: 0x10aa484: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aa488: 0x10aa488: bne   v0, zero, 0x10aa268 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa268
// --- basic block ---
// 0x010aa490: 0x10aa490: jal   0x1046c80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_1046c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa498:
// 0x010aa498: 0x10aa498: lw    ra, 1004(sp)
// 0x010aa49c: 0x10aa49c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aa4a0: 0x10aa4a0: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aa4a4: 0x10aa4a4: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aa4a8: 0x10aa4a8: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aa4ac: 0x10aa4ac: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aa4b0: 0x10aa4b0: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aa4b4: 0x10aa4b4: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aa4b8: 0x10aa4b8: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aa4bc: 0x10aa4bc: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aa4c0: 0x10aa4c0: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aa4c4: 0x10aa4c4: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10aa4cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa4cc: 0x10aa4cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aa4d4(int32,int32,int32,int32,int32)
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
// 0x010aa4d4: 0x10aa4d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa4d8: 0x10aa4d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa4dc: 0x10aa4dc: sw    ra, 20(sp)
// 0x010aa4e0: 0x10aa4e0: jal   0x100e58c addiu a0, a0, 18928
	ldloc.1
	ldc.i4 18928
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
// 0x010aa4e8: 0x10aa4e8: lw    ra, 20(sp)
// 0x010aa4ec: 0x10aa4ec: sll   zero, zero, 0
// 0x010aa4f0: 0x10aa4f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aa4f8(int32,int32,int32,int32,int32)
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
// 0x010aa4f8: 0x10aa4f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa4fc: 0x10aa4fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa500: 0x10aa500: sw    ra, 20(sp)
// 0x010aa504: 0x10aa504: jal   0x100e58c addiu a0, a0, 18960
	ldloc.1
	ldc.i4 18960
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
// 0x010aa50c: 0x10aa50c: lw    ra, 20(sp)
// 0x010aa510: 0x10aa510: sll   zero, zero, 0
// 0x010aa514: 0x10aa514: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aa51c(int32,int32,int32,int32,int32)
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
// 0x010aa51c: 0x10aa51c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa520: 0x10aa520: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa524: 0x10aa524: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010aa528: 0x10aa528: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa52c: 0x10aa52c: lw    v1, 24464(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6116
	add
	ldelem.i4
	stloc 7
// 0x010aa530: 0x10aa530: addiu v0, v0, 24484
	ldloc 5
	ldc.i4 24484
	add
	stloc 5
// 0x010aa534: 0x10aa534: sw    ra, 36(sp)
// 0x010aa538: 0x10aa538: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aa53c: 0x10aa53c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aa540: 0x10aa540: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa544: 0x10aa544: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa548: 0x10aa548: bne   v1, zero, 0x10aa5fc sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aa5fc
// --- basic block ---
// 0x010aa550: 0x10aa550: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aa554: 0x10aa554: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aa558: 0x10aa558: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa55c: 0x10aa55c: addiu a1, a1, 18944
	ldloc.2
	ldc.i4 18944
	add
	stloc.2
// 0x010aa560: 0x10aa560: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010aa564: 0x10aa564: addiu a2, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.3
// 0x010aa568: 0x10aa568: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010aa570: 0x10aa570: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa574: 0x10aa574: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa578: 0x10aa578: addiu a1, a1, 18928
	ldloc.2
	ldc.i4 18928
	add
	stloc.2
// 0x010aa57c: 0x10aa57c: addiu a2, a2, 9404
	ldloc.3
	ldc.i4 9404
	add
	stloc.3
// 0x010aa580: 0x10aa580: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010aa584: 0x10aa584: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010aa58c: 0x10aa58c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa590: 0x10aa590: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa594: 0x10aa594: addiu a1, a1, 18960
	ldloc.2
	ldc.i4 18960
	add
	stloc.2
// 0x010aa598: 0x10aa598: addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
	add
	stloc.3
// 0x010aa59c: 0x10aa59c: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010aa5a0: 0x10aa5a0: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010aa5a8: 0x10aa5a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa5ac: 0x10aa5ac: addiu a1, a1, 18976
	ldloc.2
	ldc.i4 18976
	add
	stloc.2
// 0x010aa5b0: 0x10aa5b0: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010aa5b4: 0x10aa5b4: addiu a2, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.3
// 0x010aa5b8: 0x10aa5b8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010aa5c0: 0x10aa5c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa5c4: 0x10aa5c4: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010aa5c8: 0x10aa5c8: addiu a1, a1, 18992
	ldloc.2
	ldc.i4 18992
	add
	stloc.2
// 0x010aa5cc: 0x10aa5cc: addiu a2, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.3
// 0x010aa5d0: 0x10aa5d0: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010aa5d8: 0x10aa5d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa5dc: 0x10aa5dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa5e0: 0x10aa5e0: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x010aa5e4: 0x10aa5e4: addiu a1, a1, 19008
	ldloc.2
	ldc.i4 19008
	add
	stloc.2
// 0x010aa5e8: 0x10aa5e8: addiu a2, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.3
// 0x010aa5ec: 0x10aa5ec: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010aa5f4: 0x10aa5f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa5f8: 0x10aa5f8: sw    v0, 24464(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6116
	add
	ldloc 5
	stelem.i4
L_10aa5fc:
// 0x010aa5fc: 0x10aa5fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa600: 0x10aa600: jal   0x100e58c addiu a0, a0, 18944
	ldloc.1
	ldc.i4 18944
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
// 0x010aa608: 0x10aa608: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aa60c: 0x10aa60c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aa610: 0x10aa610: lw    v0, 24460(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldelem.i4
	stloc 5
// 0x010aa614: 0x10aa614: sll   zero, zero, 0
// 0x010aa618: 0x10aa618: bne   v0, zero, 0x10aa638 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10aa638
// --- basic block ---
// 0x010aa620: 0x10aa620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aa624: 0x10aa624: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x010aa628: 0x10aa628: jal   0x106b4b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa630: 0x10aa630: sw    v0, 24460(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldloc 5
	stelem.i4
// 0x010aa634: 0x10aa634: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aa638:
// 0x010aa638: 0x10aa638: lw    v0, 24460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldelem.i4
	stloc 5
// 0x010aa63c: 0x10aa63c: sll   zero, zero, 0
// 0x010aa640: 0x10aa640: beq   v0, zero, 0x10aa66c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aa66c
// --- basic block ---
// 0x010aa648: 0x10aa648: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa64c: 0x10aa64c: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010aa650: 0x10aa650: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x010aa654: 0x10aa654: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa658: 0x10aa658: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010aa65c: 0x10aa65c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aa664: 0x10aa664: j	 0x10aa684 sll   zero, zero, 0
	br L_10aa684
// --- basic block ---
L_10aa66c:
// 0x010aa66c: 0x10aa66c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aa670: 0x10aa670: addiu a1, a1, 12280
	ldloc.2
	ldc.i4 12280
	add
	stloc.2
// 0x010aa674: 0x10aa674: addiu a3, a3, -8456
	ldloc 4
	ldc.i4 -8456
	add
	stloc 4
// 0x010aa678: 0x10aa678: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa67c: 0x10aa67c: jal   0x100449c addiu a2, zero, 970
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
L_10aa684:
// 0x010aa684: 0x10aa684: lw    ra, 36(sp)
// 0x010aa688: 0x10aa688: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aa68c: 0x10aa68c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aa690: 0x10aa690: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aa694: 0x10aa694: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10aa69c(int32,int32,int32,int32,int32)
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
// 0x010aa69c: 0x10aa69c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aa6a0: 0x10aa6a0: sw    ra, 44(sp)
// 0x010aa6a4: 0x10aa6a4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aa6a8: 0x10aa6a8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aa6ac: 0x10aa6ac: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aa6b0: 0x10aa6b0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aa6b4: 0x10aa6b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aa6b8: 0x10aa6b8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aa6bc: 0x10aa6bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa6c0: 0x10aa6c0: jal   0x10aa51c lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aa51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa6c8: 0x10aa6c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa6cc: 0x10aa6cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aa6d0: 0x10aa6d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aa6d4: 0x10aa6d4: addiu a1, s0, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc.2
// 0x010aa6d8: 0x10aa6d8: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010aa6dc: 0x10aa6dc: addiu a3, a3, 12368
	ldloc 4
	ldc.i4 12368
	add
	stloc 4
// 0x010aa6e0: 0x10aa6e0: sw    s3, 24608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldloc 11
	stelem.i4
// 0x010aa6e4: 0x10aa6e4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aa6ec: 0x10aa6ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aa6f0: 0x10aa6f0: lw    a2, 24460(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6115
	add
	ldelem.i4
	stloc.3
// 0x010aa6f4: 0x10aa6f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aa6f8: 0x10aa6f8: jal   0x106c994 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_GetGeoConfig_106c994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa700: 0x10aa700: bne   v0, zero, 0x10aa740 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa740
// --- basic block ---
// 0x010aa708: 0x10aa708: addiu a1, s0, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc.2
// 0x010aa70c: 0x10aa70c: addiu a3, a3, 12408
	ldloc 4
	ldc.i4 12408
	add
	stloc 4
// 0x010aa710: 0x10aa710: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010aa714: 0x10aa714: jal   0x100449c addiu a0, zero, 4
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
// 0x010aa71c: 0x10aa71c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa720: 0x10aa720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa724: 0x10aa724: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010aa728: 0x10aa728: jal   0x104ce84 addiu a1, a1, 12444
	ldloc.2
	ldc.i4 12444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa730: 0x10aa730: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa738: 0x10aa738: j	 0x10aa750 sll   zero, zero, 0
	br L_10aa750
// --- basic block ---
L_10aa740:
// 0x010aa740: 0x10aa740: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aa744: 0x10aa744: addiu a1, a1, -16872
	ldloc.2
	ldc.i4 -16872
	add
	stloc.2
// 0x010aa748: 0x10aa748: jal   0x1050ccc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa750:
// 0x010aa750: 0x10aa750: lw    ra, 44(sp)
// 0x010aa754: 0x10aa754: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aa758: 0x10aa758: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aa75c: 0x10aa75c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aa760: 0x10aa760: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aa764: 0x10aa764: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10aa76c(int32,int32,int32,int32,int32)
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
// 0x010aa76c: 0x10aa76c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa770: 0x10aa770: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa774: 0x10aa774: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa778: 0x10aa778: sw    ra, 36(sp)
// 0x010aa77c: 0x10aa77c: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa784: 0x10aa784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa788: 0x10aa788: jal   0x104d10c addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 6
// --- basic block ---
// 0x010aa790: 0x10aa790: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa794: 0x10aa794: sll   zero, zero, 0
// 0x010aa798: 0x10aa798: bne   a2, zero, 0x10aa7a8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aa7a8
// --- basic block ---
// 0x010aa7a0: 0x10aa7a0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa7a4: 0x10aa7a4: addiu a2, a2, -23348
	ldloc.3
	ldc.i4 -23348
	add
	stloc.3
L_10aa7a8:
// 0x010aa7a8: 0x10aa7a8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa7ac: 0x10aa7ac: addiu a1, a1, 12516
	ldloc.2
	ldc.i4 12516
	add
	stloc.2
// 0x010aa7b0: 0x10aa7b0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa7b4: 0x10aa7b4: jal   0x10aa69c sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa7bc: 0x10aa7bc: lw    ra, 36(sp)
// 0x010aa7c0: 0x10aa7c0: sll   zero, zero, 0
// 0x010aa7c4: 0x10aa7c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aa7cc(int32,int32,int32,int32,int32)
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
// 0x010aa7cc: 0x10aa7cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa7d0: 0x10aa7d0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa7d4: 0x10aa7d4: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa7d8: 0x10aa7d8: sw    ra, 36(sp)
// 0x010aa7dc: 0x10aa7dc: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa7e4: 0x10aa7e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa7e8: 0x10aa7e8: jal   0x104d10c addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 6
// --- basic block ---
// 0x010aa7f0: 0x10aa7f0: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa7f4: 0x10aa7f4: sll   zero, zero, 0
// 0x010aa7f8: 0x10aa7f8: bne   a2, zero, 0x10aa808 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aa808
// --- basic block ---
// 0x010aa800: 0x10aa800: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa804: 0x10aa804: addiu a2, a2, -23348
	ldloc.3
	ldc.i4 -23348
	add
	stloc.3
L_10aa808:
// 0x010aa808: 0x10aa808: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa80c: 0x10aa80c: addiu a1, a1, 12524
	ldloc.2
	ldc.i4 12524
	add
	stloc.2
// 0x010aa810: 0x10aa810: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa814: 0x10aa814: jal   0x10aa69c sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa81c: 0x10aa81c: lw    ra, 36(sp)
// 0x010aa820: 0x10aa820: sll   zero, zero, 0
// 0x010aa824: 0x10aa824: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aa82c(int32,int32,int32,int32,int32)
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
// 0x010aa82c: 0x10aa82c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa830: 0x10aa830: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa834: 0x10aa834: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa838: 0x10aa838: sw    ra, 36(sp)
// 0x010aa83c: 0x10aa83c: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa844: 0x10aa844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa848: 0x10aa848: jal   0x104d10c addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010aa850: 0x10aa850: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa854: 0x10aa854: sll   zero, zero, 0
// 0x010aa858: 0x10aa858: bne   a2, zero, 0x10aa868 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aa868
// --- basic block ---
// 0x010aa860: 0x10aa860: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa864: 0x10aa864: addiu a2, a2, -23348
	ldloc.3
	ldc.i4 -23348
	add
	stloc.3
L_10aa868:
// 0x010aa868: 0x10aa868: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aa86c: 0x10aa86c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aa870: 0x10aa870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa874: 0x10aa874: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aa878: 0x10aa878: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa87c: 0x10aa87c: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aa880: 0x10aa880: addiu a1, a1, 12528
	ldloc.2
	ldc.i4 12528
	add
	stloc.2
// 0x010aa884: 0x10aa884: jal   0x10aa69c sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa88c: 0x10aa88c: lw    ra, 36(sp)
// 0x010aa890: 0x10aa890: sll   zero, zero, 0
// 0x010aa894: 0x10aa894: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_il_10aa89c(int32,int32,int32,int32,int32)
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
// 0x010aa89c: 0x10aa89c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa8a0: 0x10aa8a0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa8a4: 0x10aa8a4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa8a8: 0x10aa8a8: sw    ra, 36(sp)
// 0x010aa8ac: 0x10aa8ac: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8b4: 0x10aa8b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa8b8: 0x10aa8b8: jal   0x104d10c addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x010aa8c0: 0x10aa8c0: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa8c4: 0x10aa8c4: sll   zero, zero, 0
// 0x010aa8c8: 0x10aa8c8: bne   a2, zero, 0x10aa8d8 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aa8d8
// --- basic block ---
// 0x010aa8d0: 0x10aa8d0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa8d4: 0x10aa8d4: addiu a2, a2, -23348
	ldloc.3
	ldc.i4 -23348
	add
	stloc.3
L_10aa8d8:
// 0x010aa8d8: 0x10aa8d8: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aa8dc: 0x10aa8dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aa8e0: 0x10aa8e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa8e4: 0x10aa8e4: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aa8e8: 0x10aa8e8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa8ec: 0x10aa8ec: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aa8f0: 0x10aa8f0: addiu a1, a1, 12532
	ldloc.2
	ldc.i4 12532
	add
	stloc.2
// 0x010aa8f4: 0x10aa8f4: jal   0x10aa69c sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8fc: 0x10aa8fc: lw    ra, 36(sp)
// 0x010aa900: 0x10aa900: sll   zero, zero, 0
// 0x010aa904: 0x10aa904: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aa90c(int32,int32,int32,int32,int32)
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
// 0x010aa90c: 0x10aa90c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa910: 0x10aa910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa914: 0x10aa914: sw    ra, 20(sp)
// 0x010aa918: 0x10aa918: jal   0x100e58c addiu a0, a0, 18928
	ldloc.1
	ldc.i4 18928
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
// 0x010aa920: 0x10aa920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aa924: 0x10aa924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa928: 0x10aa928: jal   0x1001b14 addiu a1, a1, 9404
	ldloc.2
	ldc.i4 9404
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa930: 0x10aa930: lw    ra, 20(sp)
// 0x010aa934: 0x10aa934: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aa938: 0x10aa938: jr    ra addiu sp, sp, 24
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
