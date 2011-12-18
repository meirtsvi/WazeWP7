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

.class public auto beforefieldinit Cibyl43
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
  } // end of method Cibyl43::.ctor

.method public static int32 on_option_selected_103a740(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103a740: 0x103a740: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0103a744: 0x103a744: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0103a748: 0x103a748: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103a74c: 0x103a74c: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0103a750: 0x103a750: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0103a754: 0x103a754: sw    ra, 164(sp)
// 0x0103a758: 0x103a758: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0103a75c: 0x103a75c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a760: 0x103a760: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a764: 0x103a764: lb    t1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0103a768: 0x103a768: lw    t0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0103a76c: 0x103a76c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103a770: 0x103a770: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0103a774: 0x103a774: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a778: 0x103a778: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a77c: 0x103a77c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a780: 0x103a780: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103a784: 0x103a784: addiu a3, a3, -11044
	ldloc 4
	ldc.i4 -11044
	add
	stloc 4
// 0x0103a788: 0x103a788: addiu a1, a1, -11276
	ldloc.2
	ldc.i4 -11276
	add
	stloc.2
// 0x0103a78c: 0x103a78c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103a790: 0x103a790: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x0103a794: 0x103a794: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a798: 0x103a798: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a79c: 0x103a79c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0103a7a0: 0x103a7a0: jal   0x100449c sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
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
// 0x0103a7a8: 0x103a7a8: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a7ac: 0x103a7ac: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a7b0: 0x103a7b0: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a7b4: 0x103a7b4: lw    a3, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103a7b8: 0x103a7b8: addiu v1, a0, -13916
	ldloc.1
	ldc.i4 -13916
	add
	stloc 7
// 0x0103a7bc: 0x103a7bc: sltiu a2, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc.3
// 0x0103a7c0: 0x103a7c0: sw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0103a7c4: 0x103a7c4: sw    s0, -13916(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3479
	add
	ldloc 8
	stelem.i4
// 0x0103a7c8: 0x103a7c8: beq   a2, zero, 0x103aa34 sw    a1, 8(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brfalse L_103aa34
// --- basic block ---
// 0x0103a7d0: 0x103a7d0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103a7d4: 0x103a7d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103a7d8: 0x103a7d8: addiu v1, v1, 26772
	ldloc 7
	ldc.i4 26772
	add
	stloc 7
// 0x0103a7dc: 0x103a7dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103a7e0: 0x103a7e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a7e4: 0x103a7e4: sll   zero, zero, 0
// 0x0103a7e8: 0x103a7e8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103a7f0:
// 0x0103a7f0: 0x103a7f0: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a7f4: 0x103a7f4: jal   0x1037c80 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7fc: 0x103a7fc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a800: 0x103a800: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a808: 0x103a808: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a80c: 0x103a80c: jal   0x1001ba8 addu  s4, v0, zero
	ldloc 5
	stloc 12
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
// 0x0103a814: 0x103a814: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a818: 0x103a818: jal   0x1001ba8 addu  s3, v0, zero
	ldloc 5
	stloc 11
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
// 0x0103a820: 0x103a820: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a824: 0x103a824: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103a82c: 0x103a82c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a830: 0x103a830: jal   0x103a0dc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_99_103a0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a838: 0x103a838: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a83c: 0x103a83c: jal   0x1000d8c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a844: 0x103a844: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a848: 0x103a848: jal   0x1000d8c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a850: 0x103a850: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a854: 0x103a854: lw    v1, -13916(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3479
	add
	ldelem.i4
	stloc 7
// 0x0103a858: 0x103a858: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a85c: 0x103a85c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a860: 0x103a860: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a864: 0x103a864: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a868: 0x103a868: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a86c: 0x103a86c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a870: 0x103a870: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a874: 0x103a874: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a878: 0x103a878: j	 0x103a908 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103a908
// --- basic block ---
L_103a880:
// 0x0103a880: 0x103a880: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a884: 0x103a884: jal   0x1037c80 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a88c: 0x103a88c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a890: 0x103a890: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a898: 0x103a898: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a89c: 0x103a89c: jal   0x1001ba8 addu  s4, v0, zero
	ldloc 5
	stloc 12
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
// 0x0103a8a4: 0x103a8a4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a8a8: 0x103a8a8: jal   0x1001ba8 addu  s3, v0, zero
	ldloc 5
	stloc 11
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
// 0x0103a8b0: 0x103a8b0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a8b4: 0x103a8b4: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103a8bc: 0x103a8bc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a8c0: 0x103a8c0: jal   0x103a0dc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_99_103a0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8c8: 0x103a8c8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a8cc: 0x103a8cc: jal   0x1000d8c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8d4: 0x103a8d4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a8d8: 0x103a8d8: jal   0x1000d8c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8e0: 0x103a8e0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a8e4: 0x103a8e4: lw    v1, -13916(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3479
	add
	ldelem.i4
	stloc 7
// 0x0103a8e8: 0x103a8e8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a8ec: 0x103a8ec: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a8f0: 0x103a8f0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a8f4: 0x103a8f4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a8f8: 0x103a8f8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a8fc: 0x103a8fc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a900: 0x103a900: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103a904: 0x103a904: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_103a908:
// 0x0103a908: 0x103a908: jal   0x103a118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_address_show_103a118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a910: 0x103a910: beq   v0, zero, 0x103a920 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a920
// --- basic block ---
// 0x0103a918: 0x103a918: jal   0x1039f1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a920:
// 0x0103a920: 0x103a920: jal   0x1000930 addu  a0, s0, zero
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
	stloc 5
// --- basic block ---
// 0x0103a928: 0x103a928: jal   0x1000930 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a930: 0x103a930: jal   0x1000930 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a938: 0x103a938: jal   0x1000930 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a940: 0x103a940: jal   0x1000930 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a948: 0x103a948: j	 0x103aa34 sll   zero, zero, 0
	br L_103aa34
// --- basic block ---
L_103a950:
// 0x0103a950: 0x103a950: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a954: 0x103a954: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 7
// 0x0103a958: 0x103a958: bne   v0, v1, 0x103a970 addiu v1, zero, 65
	ldloc 5
	ldloc 7
	ldc.i4.s 65
	stloc 7
	bne.un L_103a970
// --- basic block ---
// 0x0103a960: 0x103a960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a964: 0x103a964: addiu a1, a1, -10916
	ldloc.2
	ldc.i4 -10916
	add
	stloc.2
// 0x0103a968: 0x103a968: j	 0x103a98c addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_103a98c
// --- basic block ---
L_103a970:
// 0x0103a970: 0x103a970: bne   v0, v1, 0x103a984 addiu a0, sp, 40
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_103a984
// --- basic block ---
// 0x0103a978: 0x103a978: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a97c: 0x103a97c: j	 0x103a98c addiu a1, a1, -10868
	ldloc.2
	ldc.i4 -10868
	add
	stloc.2
	br L_103a98c
// --- basic block ---
L_103a984:
// 0x0103a984: 0x103a984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a988: 0x103a988: addiu a1, a1, -10816
	ldloc.2
	ldc.i4 -10816
	add
	stloc.2
L_103a98c:
// 0x0103a98c: 0x103a98c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a994: 0x103a994: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a998: 0x103a998: addiu v0, v0, -13916
	ldloc 5
	ldc.i4 -13916
	add
	stloc 5
// 0x0103a99c: 0x103a99c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a9a0: 0x103a9a0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a9a4: 0x103a9a4: addiu a3, a3, -24728
	ldloc 4
	ldc.i4 -24728
	add
	stloc 4
// 0x0103a9a8: 0x103a9a8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0103a9ac: 0x103a9ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a9b0: 0x103a9b0: jal   0x104c54c sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9b8: 0x103a9b8: j	 0x103aa34 sll   zero, zero, 0
	br L_103aa34
// --- basic block ---
L_103a9c0:
// 0x0103a9c0: 0x103a9c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103a9c4: 0x103a9c4: jal   0x101ce1c addiu a0, a0, -18464
	ldloc.1
	ldc.i4 -18464
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
// 0x0103a9cc: 0x103a9cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a9d0: 0x103a9d0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103a9d4: 0x103a9d4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103a9d8: 0x103a9d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103a9dc: 0x103a9dc: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0103a9e0: 0x103a9e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a9e4: 0x103a9e4: addiu a2, a2, -24568
	ldloc.3
	ldc.i4 -24568
	add
	stloc.3
// 0x0103a9e8: 0x103a9e8: addiu a3, a3, -13916
	ldloc 4
	ldc.i4 -13916
	add
	stloc 4
// 0x0103a9ec: 0x103a9ec: jal   0x10531a0 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9f4: 0x103a9f4: j	 0x103aa34 sll   zero, zero, 0
	br L_103aa34
// --- basic block ---
L_103a9fc:
// 0x0103a9fc: 0x103a9fc: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103aa00: 0x103aa00: jal   0x1037c80 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aa08: 0x103aa08: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103aa0c: 0x103aa0c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aa14: 0x103aa14: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103aa18: 0x103aa18: jal   0x1000d8c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aa20: 0x103aa20: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103aa24: 0x103aa24: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103aa28: 0x103aa28: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103aa2c: 0x103aa2c: jal   0x104a8e8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103aa34:
// 0x0103aa34: 0x103aa34: lw    ra, 164(sp)
// 0x0103aa38: 0x103aa38: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0103aa3c: 0x103aa3c: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103aa40: 0x103aa40: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103aa44: 0x103aa44: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0103aa48: 0x103aa48: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0103aa4c: 0x103aa4c: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17016816
	beq  L_103a7f0
	ldloc 5
	ldc.i4 17016960
	beq  L_103a880
	ldloc 5
	ldc.i4 17017168
	beq  L_103a950
	ldloc 5
	ldc.i4 17017280
	beq  L_103a9c0
	ldloc 5
	ldc.i4 17017340
	beq  L_103a9fc
	ldloc 5
	ldc.i4 17017396
	beq  L_103aa34
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103aa54(int32,int32,int32,int32,int32)
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
// 0x0103aa54: 0x103aa54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aa58: 0x103aa58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103aa5c: 0x103aa5c: sw    ra, 20(sp)
// 0x0103aa60: 0x103aa60: jal   0x100e410 addiu a0, a0, 12724
	ldloc.1
	ldc.i4 12724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103aa68: 0x103aa68: lw    ra, 20(sp)
// 0x0103aa6c: 0x103aa6c: sll   zero, zero, 0
// 0x0103aa70: 0x103aa70: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103aa78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103aa78: 0x103aa78: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103aa7c: 0x103aa7c: sw    ra, 564(sp)
// 0x0103aa80: 0x103aa80: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103aa84: 0x103aa84: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103aa88: 0x103aa88: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103aa8c: 0x103aa8c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103aa90: 0x103aa90: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103aa94: 0x103aa94: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103aa98: 0x103aa98: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103aa9c: 0x103aa9c: jal   0x103aa54 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103aa54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aaa4: 0x103aaa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aaa8: 0x103aaa8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103aaac: 0x103aaac: addiu a2, a2, -10624
	ldloc.3
	ldc.i4 -10624
	add
	stloc.3
// 0x0103aab0: 0x103aab0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103aab4: 0x103aab4: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aabc: 0x103aabc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103aac0: 0x103aac0: lw    a0, -13788(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc.1
// 0x0103aac4: 0x103aac4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103aac8: 0x103aac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aacc: 0x103aacc: addiu a1, a1, 12660
	ldloc.2
	ldc.i4 12660
	add
	stloc.2
// 0x0103aad0: 0x103aad0: addiu a3, a3, -10612
	ldloc 4
	ldc.i4 -10612
	add
	stloc 4
// 0x0103aad4: 0x103aad4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103aad8: 0x103aad8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103aadc: 0x103aadc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103aae0: 0x103aae0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103aae4: 0x103aae4: jal   0x103e7f4 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aaec: 0x103aaec: lw    ra, 564(sp)
// 0x0103aaf0: 0x103aaf0: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103aaf4: 0x103aaf4: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103aaf8: 0x103aaf8: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103aafc: 0x103aafc: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103ab00: 0x103ab00: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 local_search_get_logo_name_103ab08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ab08: 0x103ab08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ab0c: 0x103ab0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ab10: 0x103ab10: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0103ab14: 0x103ab14: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103ab18: 0x103ab18: sw    ra, 44(sp)
// 0x0103ab1c: 0x103ab1c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103ab20: 0x103ab20: jal   0x100e410 sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103ab28: 0x103ab28: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103ab2c: 0x103ab2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ab30: 0x103ab30: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103ab34: 0x103ab34: jal   0x10a1908 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103ab3c: 0x103ab3c: bne   v0, zero, 0x103ab88 lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103ab88
// --- basic block ---
// 0x0103ab44: 0x103ab44: lw    v0, -13784(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 6
// 0x0103ab48: 0x103ab48: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ab4c: 0x103ab4c: bne   v0, zero, 0x103ab84 addiu s1, s1, -10596
	ldloc 6
	ldloc 8
	ldc.i4 -10596
	add
	stloc 8
	brtrue L_103ab84
// --- basic block ---
// 0x0103ab54: 0x103ab54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab58: 0x103ab58: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103ab5c: 0x103ab5c: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0103ab60: 0x103ab60: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ab64: 0x103ab64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ab68: 0x103ab68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ab6c: 0x103ab6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ab70: 0x103ab70: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ab74: 0x103ab74: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ab78: 0x103ab78: jal   0x10a2c48 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103ab80: 0x103ab80: sw    s0, -13784(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldloc 7
	stelem.i4
L_103ab84:
// 0x0103ab84: 0x103ab84: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103ab88:
// 0x0103ab88: 0x103ab88: lw    ra, 44(sp)
// 0x0103ab8c: 0x103ab8c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103ab90: 0x103ab90: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103ab94: 0x103ab94: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103ab98: 0x103ab98: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103ab9c: 0x103ab9c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 local_search_get_icon_name_103aba4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103aba4: 0x103aba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aba8: 0x103aba8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103abac: 0x103abac: addiu a0, a0, 12692
	ldloc.1
	ldc.i4 12692
	add
	stloc.1
// 0x0103abb0: 0x103abb0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103abb4: 0x103abb4: sw    ra, 44(sp)
// 0x0103abb8: 0x103abb8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103abbc: 0x103abbc: jal   0x100e410 sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103abc4: 0x103abc4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103abc8: 0x103abc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103abcc: 0x103abcc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103abd0: 0x103abd0: jal   0x10a1908 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103abd8: 0x103abd8: bne   v0, zero, 0x103ac50 sll   zero, zero, 0
	ldloc 6
	brtrue L_103ac50
// --- basic block ---
// 0x0103abe0: 0x103abe0: jal   0x103aa54 lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103aa54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103abe8: 0x103abe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103abec: 0x103abec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103abf0: 0x103abf0: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103abf4: 0x103abf4: addiu a3, a3, -10540
	ldloc 4
	ldc.i4 -10540
	add
	stloc 4
// 0x0103abf8: 0x103abf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103abfc: 0x103abfc: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103ac00: 0x103ac00: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103ac04: 0x103ac04: jal   0x100449c sw    s0, 16(sp)
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ac0c: 0x103ac0c: lw    v0, -13780(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc 6
// 0x0103ac10: 0x103ac10: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ac14: 0x103ac14: bne   v0, zero, 0x103ac4c addiu s2, s2, -10484
	ldloc 6
	ldloc 8
	ldc.i4 -10484
	add
	stloc 8
	brtrue L_103ac4c
// --- basic block ---
// 0x0103ac1c: 0x103ac1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ac20: 0x103ac20: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103ac24: 0x103ac24: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0103ac28: 0x103ac28: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ac2c: 0x103ac2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ac30: 0x103ac30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ac34: 0x103ac34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ac38: 0x103ac38: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ac3c: 0x103ac3c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ac40: 0x103ac40: jal   0x10a2c48 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ac48: 0x103ac48: sw    s0, -13780(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc 7
	stelem.i4
L_103ac4c:
// 0x0103ac4c: 0x103ac4c: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103ac50:
// 0x0103ac50: 0x103ac50: lw    ra, 44(sp)
// 0x0103ac54: 0x103ac54: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103ac58: 0x103ac58: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103ac5c: 0x103ac5c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103ac60: 0x103ac60: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103ac64: 0x103ac64: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 local_search_get_provider_label_103ac6c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ac6c: 0x103ac6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ac70: 0x103ac70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ac74: 0x103ac74: addiu a0, a0, 12708
	ldloc.1
	ldc.i4 12708
	add
	stloc.1
// 0x0103ac78: 0x103ac78: sw    ra, 20(sp)
// 0x0103ac7c: 0x103ac7c: jal   0x100e410 sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ac84: 0x103ac84: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ac88: 0x103ac88: addiu a0, s0, -13776
	ldloc 7
	ldc.i4 -13776
	add
	stloc.1
// 0x0103ac8c: 0x103ac8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ac90: 0x103ac90: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ac98: 0x103ac98: lbu   v0, -13776(s0)
	ldloc 7
	ldc.i4 -13776
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103ac9c: 0x103ac9c: addiu a0, s0, -13776
	ldloc 7
	ldc.i4 -13776
	add
	stloc.1
// 0x0103aca0: 0x103aca0: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103aca4: 0x103aca4: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103aca8: 0x103aca8: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103acac: 0x103acac: beq   v1, zero, 0x103acbc sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103acbc
// --- basic block ---
// 0x0103acb4: 0x103acb4: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103acb8: 0x103acb8: sb    v0, -13776(s0)
	ldloc 7
	ldc.i4 -13776
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103acbc:
// 0x0103acbc: 0x103acbc: lw    ra, 20(sp)
// 0x0103acc0: 0x103acc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103acc4: 0x103acc4: addiu v0, v0, -13776
	ldloc 5
	ldc.i4 -13776
	add
	stloc 5
// 0x0103acc8: 0x103acc8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103accc: 0x103accc: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103acd4(int32,int32,int32,int32,int32)
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
// 0x0103acd4: 0x103acd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103acd8: 0x103acd8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103acdc: 0x103acdc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ace0: 0x103ace0: lw    v0, -13788(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 7
// 0x0103ace4: 0x103ace4: sll   zero, zero, 0
// 0x0103ace8: 0x103ace8: beq   v0, zero, 0x103ad1c sw    ra, 20(sp)
	ldloc 7
	brfalse L_103ad1c
// --- basic block ---
// 0x0103acf0: 0x103acf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103acf4: 0x103acf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103acf8: 0x103acf8: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103acfc: 0x103acfc: addiu a3, a3, -10468
	ldloc 4
	ldc.i4 -10468
	add
	stloc 4
// 0x0103ad00: 0x103ad00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ad04: 0x103ad04: jal   0x100449c addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ad0c: 0x103ad0c: lw    a0, -13788(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc.1
// 0x0103ad10: 0x103ad10: jal   0x106a81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ad18: 0x103ad18: sw    zero, -13788(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
L_103ad1c:
// 0x0103ad1c: 0x103ad1c: lw    ra, 20(sp)
// 0x0103ad20: 0x103ad20: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ad24: 0x103ad24: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 local_search_init_103ad2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ad2c: 0x103ad2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ad30: 0x103ad30: lw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x0103ad34: 0x103ad34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ad38: 0x103ad38: sw    ra, 36(sp)
// 0x0103ad3c: 0x103ad3c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103ad40: 0x103ad40: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103ad44: 0x103ad44: bne   v1, zero, 0x103ae6c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ae6c
// --- basic block ---
// 0x0103ad4c: 0x103ad4c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ad50: 0x103ad50: lw    v0, -13648(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc 5
// 0x0103ad54: 0x103ad54: sll   zero, zero, 0
// 0x0103ad58: 0x103ad58: bne   v0, zero, 0x103adf4 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103adf4
// --- basic block ---
// 0x0103ad60: 0x103ad60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad64: 0x103ad64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad68: 0x103ad68: addiu a1, a1, 12740
	ldloc.2
	ldc.i4 12740
	add
	stloc.2
// 0x0103ad6c: 0x103ad6c: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0103ad70: 0x103ad70: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0103ad74: 0x103ad74: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad7c: 0x103ad7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad80: 0x103ad80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad84: 0x103ad84: addiu a1, a1, 12724
	ldloc.2
	ldc.i4 12724
	add
	stloc.2
// 0x0103ad88: 0x103ad88: addiu a2, a2, -10424
	ldloc.3
	ldc.i4 -10424
	add
	stloc.3
// 0x0103ad8c: 0x103ad8c: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0103ad90: 0x103ad90: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad98: 0x103ad98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad9c: 0x103ad9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ada0: 0x103ada0: addiu a1, a1, 12708
	ldloc.2
	ldc.i4 12708
	add
	stloc.2
// 0x0103ada4: 0x103ada4: addiu a2, a2, -10440
	ldloc.3
	ldc.i4 -10440
	add
	stloc.3
// 0x0103ada8: 0x103ada8: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0103adac: 0x103adac: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103adb4: 0x103adb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103adb8: 0x103adb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103adbc: 0x103adbc: addiu a1, a1, 12692
	ldloc.2
	ldc.i4 12692
	add
	stloc.2
// 0x0103adc0: 0x103adc0: addiu a2, a2, -10432
	ldloc.3
	ldc.i4 -10432
	add
	stloc.3
// 0x0103adc4: 0x103adc4: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0103adc8: 0x103adc8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103add0: 0x103add0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103add4: 0x103add4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103add8: 0x103add8: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0103addc: 0x103addc: addiu a1, a1, 12676
	ldloc.2
	ldc.i4 12676
	add
	stloc.2
// 0x0103ade0: 0x103ade0: addiu a2, a2, -10416
	ldloc.3
	ldc.i4 -10416
	add
	stloc.3
// 0x0103ade4: 0x103ade4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103adec: 0x103adec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103adf0: 0x103adf0: sw    v0, -13648(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldloc 5
	stelem.i4
L_103adf4:
// 0x0103adf4: 0x103adf4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103adf8: 0x103adf8: jal   0x100e410 addiu a0, s1, 12740
	ldloc 9
	ldc.i4 12740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae00: 0x103ae00: addiu a0, s1, 12740
	ldloc 9
	ldc.i4 12740
	add
	stloc.1
// 0x0103ae04: 0x103ae04: jal   0x100e410 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae0c: 0x103ae0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae10: 0x103ae10: addiu a1, a1, -28204
	ldloc.2
	ldc.i4 -28204
	add
	stloc.2
// 0x0103ae14: 0x103ae14: jal   0x106a534 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae1c: 0x103ae1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ae20: 0x103ae20: sw    v0, -13788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldloc 5
	stelem.i4
// 0x0103ae24: 0x103ae24: beq   v0, zero, 0x103ae50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ae50
// --- basic block ---
// 0x0103ae2c: 0x103ae2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ae30: 0x103ae30: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103ae34: 0x103ae34: addiu a3, a3, -10400
	ldloc 4
	ldc.i4 -10400
	add
	stloc 4
// 0x0103ae38: 0x103ae38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ae3c: 0x103ae3c: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103ae40: 0x103ae40: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ae48: 0x103ae48: j	 0x103ae6c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ae6c
// --- basic block ---
L_103ae50:
// 0x0103ae50: 0x103ae50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ae54: 0x103ae54: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103ae58: 0x103ae58: addiu a3, a3, -10352
	ldloc 4
	ldc.i4 -10352
	add
	stloc 4
// 0x0103ae5c: 0x103ae5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ae60: 0x103ae60: jal   0x100449c addiu a2, zero, 273
	ldc.i4 273
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
// 0x0103ae68: 0x103ae68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ae6c:
// 0x0103ae6c: 0x103ae6c: lw    ra, 36(sp)
// 0x0103ae70: 0x103ae70: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103ae74: 0x103ae74: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103ae78: 0x103ae78: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_candidate_build_address_string_103ae80(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register hi
// local 16 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ae80: 0x103ae80: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103ae84: 0x103ae84: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103ae88: 0x103ae88: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103ae8c: 0x103ae8c: sw    ra, 252(sp)
// 0x0103ae90: 0x103ae90: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103ae94: 0x103ae94: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103ae98: 0x103ae98: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103ae9c: 0x103ae9c: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103aea0: 0x103aea0: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103aea4: 0x103aea4: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103aea8: 0x103aea8: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103aeac: 0x103aeac: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103aeb0: 0x103aeb0: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103aeb4: 0x103aeb4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103aeb8: 0x103aeb8: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103aebc: 0x103aebc: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103aec0: 0x103aec0: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103aec4: 0x103aec4: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103aec8: 0x103aec8: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103aecc: 0x103aecc: beq   v0, zero, 0x103aeec sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103aeec
// --- basic block ---
// 0x0103aed4: 0x103aed4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aed8: 0x103aed8: addiu a2, a2, 3664
	ldloc.3
	ldc.i4 3664
	add
	stloc.3
// 0x0103aedc: 0x103aedc: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aee0: 0x103aee0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aee4: 0x103aee4: jal   0x1000f9c addiu a3, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 4
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
L_103aeec:
// 0x0103aeec: 0x103aeec: beq   s3, zero, 0x103b01c sll   zero, zero, 0
	ldloc 11
	brfalse L_103b01c
// --- basic block ---
// 0x0103aef4: 0x103aef4: beq   s2, zero, 0x103afac sll   zero, zero, 0
	ldloc 10
	brfalse L_103afac
// --- basic block ---
// 0x0103aefc: 0x103aefc: beq   s1, zero, 0x103af7c addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103af7c
// --- basic block ---
// 0x0103af04: 0x103af04: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103af08: 0x103af08: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103af0c: 0x103af0c: beq   s4, zero, 0x103af50 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103af50
// --- basic block ---
// 0x0103af14: 0x103af14: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af1c: 0x103af1c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af20: 0x103af20: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103af24: 0x103af24: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af28: 0x103af28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af2c: 0x103af2c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af30: 0x103af30: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af34: 0x103af34: addiu a2, a2, -10308
	ldloc.3
	ldc.i4 -10308
	add
	stloc.3
// 0x0103af38: 0x103af38: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103af3c: 0x103af3c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103af40: 0x103af40: jal   0x1000f9c sw    s3, 24(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af48: 0x103af48: j	 0x103b15c sll   zero, zero, 0
	br L_103b15c
// --- basic block ---
L_103af50:
// 0x0103af50: 0x103af50: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af58: 0x103af58: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af5c: 0x103af5c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af60: 0x103af60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af64: 0x103af64: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af68: 0x103af68: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af6c: 0x103af6c: addiu a2, a2, -10292
	ldloc.3
	ldc.i4 -10292
	add
	stloc.3
// 0x0103af70: 0x103af70: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103af74: 0x103af74: j	 0x103afe8 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103afe8
// --- basic block ---
L_103af7c:
// 0x0103af7c: 0x103af7c: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af84: 0x103af84: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af88: 0x103af88: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af8c: 0x103af8c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af90: 0x103af90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af94: 0x103af94: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103af98: 0x103af98: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af9c: 0x103af9c: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103afa0: 0x103afa0: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103afa4: 0x103afa4: j	 0x103b090 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103b090
// --- basic block ---
L_103afac:
// 0x0103afac: 0x103afac: beq   s1, zero, 0x103b138 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b138
// --- basic block ---
// 0x0103afb4: 0x103afb4: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103afb8: 0x103afb8: beq   s4, zero, 0x103aff0 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103aff0
// --- basic block ---
// 0x0103afc0: 0x103afc0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103afc8: 0x103afc8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103afcc: 0x103afcc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afd0: 0x103afd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afd4: 0x103afd4: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103afd8: 0x103afd8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103afdc: 0x103afdc: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103afe0: 0x103afe0: addiu a2, a2, -10280
	ldloc.3
	ldc.i4 -10280
	add
	stloc.3
// 0x0103afe4: 0x103afe4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103afe8:
// 0x0103afe8: 0x103afe8: j	 0x103b090 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103b090
// --- basic block ---
L_103aff0:
// 0x0103aff0: 0x103aff0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aff8: 0x103aff8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103affc: 0x103affc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b000: 0x103b000: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b004: 0x103b004: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b008: 0x103b008: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b00c: 0x103b00c: addiu a2, a2, -10268
	ldloc.3
	ldc.i4 -10268
	add
	stloc.3
// 0x0103b010: 0x103b010: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b014: 0x103b014: j	 0x103b090 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103b090
// --- basic block ---
L_103b01c:
// 0x0103b01c: 0x103b01c: beq   s2, zero, 0x103b0c8 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b0c8
// --- basic block ---
// 0x0103b024: 0x103b024: beq   s1, zero, 0x103b0a0 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b0a0
// --- basic block ---
// 0x0103b02c: 0x103b02c: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b030: 0x103b030: beq   s4, zero, 0x103b068 addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103b068
// --- basic block ---
// 0x0103b038: 0x103b038: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b040: 0x103b040: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b044: 0x103b044: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b048: 0x103b048: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b04c: 0x103b04c: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b050: 0x103b050: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b054: 0x103b054: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b058: 0x103b058: addiu a2, a2, -10256
	ldloc.3
	ldc.i4 -10256
	add
	stloc.3
// 0x0103b05c: 0x103b05c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b060: 0x103b060: j	 0x103b090 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103b090
// --- basic block ---
L_103b068:
// 0x0103b068: 0x103b068: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b070: 0x103b070: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b074: 0x103b074: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b078: 0x103b078: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b07c: 0x103b07c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b080: 0x103b080: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b084: 0x103b084: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103b088: 0x103b088: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b08c: 0x103b08c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103b090:
// 0x0103b090: 0x103b090: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b098: 0x103b098: j	 0x103b15c sll   zero, zero, 0
	br L_103b15c
// --- basic block ---
L_103b0a0:
// 0x0103b0a0: 0x103b0a0: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b0a8: 0x103b0a8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0ac: 0x103b0ac: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0b0: 0x103b0b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b0b4: 0x103b0b4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0b8: 0x103b0b8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0bc: 0x103b0bc: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0103b0c0: 0x103b0c0: j	 0x103b128 addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b128
// --- basic block ---
L_103b0c8:
// 0x0103b0c8: 0x103b0c8: beq   s1, zero, 0x103b138 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b138
// --- basic block ---
// 0x0103b0d0: 0x103b0d0: beq   s4, zero, 0x103b104 addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b104
// --- basic block ---
// 0x0103b0d8: 0x103b0d8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b0e0: 0x103b0e0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0e4: 0x103b0e4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0e8: 0x103b0e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b0ec: 0x103b0ec: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b0f0: 0x103b0f0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0f4: 0x103b0f4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0f8: 0x103b0f8: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103b0fc: 0x103b0fc: j	 0x103b090 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103b090
// --- basic block ---
L_103b104:
// 0x0103b104: 0x103b104: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b10c: 0x103b10c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b110: 0x103b110: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b114: 0x103b114: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b118: 0x103b118: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b11c: 0x103b11c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b120: 0x103b120: addiu a2, a2, -11284
	ldloc.3
	ldc.i4 -11284
	add
	stloc.3
// 0x0103b124: 0x103b124: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b128:
// 0x0103b128: 0x103b128: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b130: 0x103b130: j	 0x103b15c sll   zero, zero, 0
	br L_103b15c
// --- basic block ---
L_103b138:
// 0x0103b138: 0x103b138: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b140: 0x103b140: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b144: 0x103b144: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b148: 0x103b148: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b14c: 0x103b14c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b150: 0x103b150: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b154: 0x103b154: jal   0x1000f9c addiu a2, a2, -160
	ldloc.3
	ldc.i4 -160
	add
	stloc.3
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
L_103b15c:
// 0x0103b15c: 0x103b15c: beq   s5, zero, 0x103b190 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b190
// --- basic block ---
// 0x0103b164: 0x103b164: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b16c: 0x103b16c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b170: 0x103b170: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b174: 0x103b174: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b178: 0x103b178: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b17c: 0x103b17c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b180: 0x103b180: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x0103b184: 0x103b184: jal   0x1000f9c addiu a3, s0, 539
	ldloc 8
	ldc.i4 539
	add
	stloc 4
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
// 0x0103b18c: 0x103b18c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b190:
// 0x0103b190: 0x103b190: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103b194: 0x103b194: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103b198: 0x103b198: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b19c: 0x103b19c: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b1a0: 0x103b1a0: jal   0x10c11e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1a8: 0x103b1a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b1ac: 0x103b1ac: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1b4: 0x103b1b4: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103b1b8: 0x103b1b8: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103b1bc: 0x103b1bc: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b1c0: 0x103b1c0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b1c4: 0x103b1c4: jal   0x10c11e8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1cc: 0x103b1cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b1d0: 0x103b1d0: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1d8: 0x103b1d8: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b1dc: 0x103b1dc: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b1e0: 0x103b1e0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b1e4: 0x103b1e4: jal   0x1029e18 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1ec: 0x103b1ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b1f0: 0x103b1f0: bne   v0, v1, 0x103b25c lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b25c
// --- basic block ---
// 0x0103b1f8: 0x103b1f8: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b200: 0x103b200: beq   v0, zero, 0x103b228 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b228
// --- basic block ---
// 0x0103b208: 0x103b208: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b20c: 0x103b20c: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b210: 0x103b210: bne   a0, v1, 0x103b23c lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b23c
// --- basic block ---
// 0x0103b218: 0x103b218: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b21c: 0x103b21c: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b220: 0x103b220: bne   a0, v1, 0x103b23c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b23c
// --- basic block ---
L_103b228:
// 0x0103b228: 0x103b228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b22c: 0x103b22c: jal   0x101e00c addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b234: 0x103b234: beq   v0, zero, 0x103b24c sll   zero, zero, 0
	ldloc 5
	brfalse L_103b24c
// --- basic block ---
L_103b23c:
// 0x0103b23c: 0x103b23c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b240: 0x103b240: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b244: 0x103b244: j	 0x103b254 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b254
// --- basic block ---
L_103b24c:
// 0x0103b24c: 0x103b24c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b250: 0x103b250: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b254:
// 0x0103b254: 0x103b254: j	 0x103b274 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b274
// --- basic block ---
L_103b25c:
// 0x0103b25c: 0x103b25c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b260: 0x103b260: sll   zero, zero, 0
// 0x0103b264: 0x103b264: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b268: 0x103b268: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b26c: 0x103b26c: sll   zero, zero, 0
// 0x0103b270: 0x103b270: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b274:
// 0x0103b274: 0x103b274: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b278: 0x103b278: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b27c: 0x103b27c: beq   v1, v0, 0x103b348 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b348
// --- basic block ---
// 0x0103b284: 0x103b284: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b288: 0x103b288: sll   zero, zero, 0
// 0x0103b28c: 0x103b28c: beq   v1, v0, 0x103b348 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b348
// --- basic block ---
// 0x0103b294: 0x103b294: jal   0x1008f78 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b29c: 0x103b29c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b2a0: 0x103b2a0: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0103b2a8: 0x103b2a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b2ac: 0x103b2ac: jal   0x1007ec0 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2b4: 0x103b2b4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b2b8: 0x103b2b8: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b2bc: 0x103b2bc: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b2c0: 0x103b2c0: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b2c4: 0x103b2c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b2c8: 0x103b2c8: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103b2cc: 0x103b2cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b2d0: 0x103b2d0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b2d4: 0x103b2d4: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b2d8: 0x103b2d8: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b2dc: 0x103b2dc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2e4: 0x103b2e4: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0103b2ec: 0x103b2ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b2f0: 0x103b2f0: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0103b2f4: 0x103b2f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b2f8: 0x103b2f8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b2fc: 0x103b2fc: jal   0x1000f9c addu  a0, s2, zero
	ldloc 10
	stloc.1
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
// 0x0103b304: 0x103b304: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b30c: 0x103b30c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b310: 0x103b310: addiu a0, a0, -10224
	ldloc.1
	ldc.i4 -10224
	add
	stloc.1
// 0x0103b314: 0x103b314: jal   0x101ce1c addu  s3, v0, zero
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
// 0x0103b31c: 0x103b31c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b320: 0x103b320: jal   0x101ce1c sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
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
// 0x0103b328: 0x103b328: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b32c: 0x103b32c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b330: 0x103b330: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b334: 0x103b334: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b338: 0x103b338: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b33c: 0x103b33c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b340: 0x103b340: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103b348:
// 0x0103b348: 0x103b348: lw    ra, 252(sp)
// 0x0103b34c: 0x103b34c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b350: 0x103b350: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b354: 0x103b354: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b358: 0x103b358: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b35c: 0x103b35c: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b360: 0x103b360: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b364: 0x103b364: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b368: 0x103b368: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_local_option_103b370(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_103b370:
// 0x0103b370: 0x103b370: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b374: 0x103b374: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b378: 0x103b378: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b37c: 0x103b37c: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b380: 0x103b380: sw    ra, 2220(sp)
// 0x0103b384: 0x103b384: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b388: 0x103b388: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b38c: 0x103b38c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b390: 0x103b390: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b394: 0x103b394: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b398: 0x103b398: jal   0x103eb3c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b3a0: 0x103b3a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b3a4: 0x103b3a4: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b3a8: 0x103b3a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b3ac: 0x103b3ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b3b0: 0x103b3b0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b3b4: 0x103b3b4: addiu a1, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x0103b3b8: 0x103b3b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b3bc: 0x103b3bc: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b3c0: 0x103b3c0: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b3c4: 0x103b3c4: jal   0x1068be4 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadDoubleFromString_1068be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b3cc: 0x103b3cc: bne   v0, zero, 0x103b3f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b3f0
// --- basic block ---
// 0x0103b3d4: 0x103b3d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b3d8: 0x103b3d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b3dc: 0x103b3dc: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b3e0: 0x103b3e0: addiu a3, a3, -10212
	ldloc 4
	ldc.i4 -10212
	add
	stloc 4
// 0x0103b3e4: 0x103b3e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b3e8: 0x103b3e8: j	 0x103b428 addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b428
// --- basic block ---
L_103b3f0:
// 0x0103b3f0: 0x103b3f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b3f4: 0x103b3f4: addiu a1, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x0103b3f8: 0x103b3f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b3fc: 0x103b3fc: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b400: 0x103b400: jal   0x1068be4 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadDoubleFromString_1068be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b408: 0x103b408: bne   v0, zero, 0x103b438 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b438
// --- basic block ---
// 0x0103b410: 0x103b410: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b414: 0x103b414: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b418: 0x103b418: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b41c: 0x103b41c: addiu a3, a3, -10148
	ldloc 4
	ldc.i4 -10148
	add
	stloc 4
// 0x0103b420: 0x103b420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b424: 0x103b424: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b428:
// 0x0103b428: 0x103b428: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b430: 0x103b430: j	 0x103b760 sll   zero, zero, 0
	br L_103b760
// --- basic block ---
L_103b438:
// 0x0103b438: 0x103b438: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b43c: 0x103b43c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b440: 0x103b440: bne   v1, v0, 0x103b450 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b450
// --- basic block ---
// 0x0103b448: 0x103b448: j	 0x103b490 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b490
// --- basic block ---
L_103b450:
// 0x0103b450: 0x103b450: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b454: 0x103b454: addiu a3, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x0103b458: 0x103b458: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b45c: 0x103b45c: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b460: 0x103b460: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b464: 0x103b464: jal   0x10685d8 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b46c: 0x103b46c: bne   v0, zero, 0x103b490 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b490
// --- basic block ---
// 0x0103b474: 0x103b474: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b478: 0x103b478: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b47c: 0x103b47c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b480: 0x103b480: addiu a3, a3, -10088
	ldloc 4
	ldc.i4 -10088
	add
	stloc 4
// 0x0103b484: 0x103b484: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b488: 0x103b488: j	 0x103b428 addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b428
// --- basic block ---
L_103b490:
// 0x0103b490: 0x103b490: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b494: 0x103b494: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b498: 0x103b498: bne   v1, v0, 0x103b4a8 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b4a8
// --- basic block ---
// 0x0103b4a0: 0x103b4a0: j	 0x103b4f0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b4f0
// --- basic block ---
L_103b4a8:
// 0x0103b4a8: 0x103b4a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b4ac: 0x103b4ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b4b0: 0x103b4b0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b4b4: 0x103b4b4: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0103b4b8: 0x103b4b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b4bc: 0x103b4bc: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b4c0: 0x103b4c0: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b4c4: 0x103b4c4: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b4cc: 0x103b4cc: bne   v0, zero, 0x103b4f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b4f0
// --- basic block ---
// 0x0103b4d4: 0x103b4d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b4d8: 0x103b4d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b4dc: 0x103b4dc: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b4e0: 0x103b4e0: addiu a3, a3, -10028
	ldloc 4
	ldc.i4 -10028
	add
	stloc 4
// 0x0103b4e4: 0x103b4e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b4e8: 0x103b4e8: j	 0x103b428 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b428
// --- basic block ---
L_103b4f0:
// 0x0103b4f0: 0x103b4f0: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b4f4: 0x103b4f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b4f8: 0x103b4f8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b4fc: 0x103b4fc: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b500: 0x103b500: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b504: 0x103b504: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b508: 0x103b508: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b50c: 0x103b50c: addiu a3, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x0103b510: 0x103b510: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b514: 0x103b514: jal   0x10685d8 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b51c: 0x103b51c: bne   v0, zero, 0x103b540 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b540
// --- basic block ---
// 0x0103b524: 0x103b524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b528: 0x103b528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b52c: 0x103b52c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b530: 0x103b530: addiu a3, a3, -9968
	ldloc 4
	ldc.i4 -9968
	add
	stloc 4
// 0x0103b534: 0x103b534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b538: 0x103b538: j	 0x103b428 addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b428
// --- basic block ---
L_103b540:
// 0x0103b540: 0x103b540: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b544: 0x103b544: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b548: 0x103b548: bne   v1, v0, 0x103b558 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b558
// --- basic block ---
// 0x0103b550: 0x103b550: j	 0x103b598 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b598
// --- basic block ---
L_103b558:
// 0x0103b558: 0x103b558: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b55c: 0x103b55c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b560: 0x103b560: addiu a3, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x0103b564: 0x103b564: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b568: 0x103b568: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b56c: 0x103b56c: jal   0x10685d8 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b574: 0x103b574: bne   v0, zero, 0x103b598 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b598
// --- basic block ---
// 0x0103b57c: 0x103b57c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b580: 0x103b580: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b584: 0x103b584: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b588: 0x103b588: addiu a3, a3, -9912
	ldloc 4
	ldc.i4 -9912
	add
	stloc 4
// 0x0103b58c: 0x103b58c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b590: 0x103b590: j	 0x103b428 addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b428
// --- basic block ---
L_103b598:
// 0x0103b598: 0x103b598: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b59c: 0x103b59c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b5a0: 0x103b5a0: bne   v1, v0, 0x103b5b0 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b5b0
// --- basic block ---
// 0x0103b5a8: 0x103b5a8: j	 0x103b5f0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b5f0
// --- basic block ---
L_103b5b0:
// 0x0103b5b0: 0x103b5b0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b5b4: 0x103b5b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b5b8: 0x103b5b8: addiu a1, a1, 28056
	ldloc.2
	ldc.i4 28056
	add
	stloc.2
// 0x0103b5bc: 0x103b5bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b5c0: 0x103b5c0: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b5c4: 0x103b5c4: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b5cc: 0x103b5cc: bne   v0, zero, 0x103b5f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b5f0
// --- basic block ---
// 0x0103b5d4: 0x103b5d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b5d8: 0x103b5d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b5dc: 0x103b5dc: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b5e0: 0x103b5e0: addiu a3, a3, -9852
	ldloc 4
	ldc.i4 -9852
	add
	stloc 4
// 0x0103b5e4: 0x103b5e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b5e8: 0x103b5e8: j	 0x103b428 addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b428
// --- basic block ---
L_103b5f0:
// 0x0103b5f0: 0x103b5f0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b5f4: 0x103b5f4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b5f8: 0x103b5f8: bne   v1, v0, 0x103b608 addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103b608
// --- basic block ---
// 0x0103b600: 0x103b600: j	 0x103b650 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b650
// --- basic block ---
L_103b608:
// 0x0103b608: 0x103b608: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b60c: 0x103b60c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b610: 0x103b610: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b614: 0x103b614: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0103b618: 0x103b618: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b61c: 0x103b61c: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103b620: 0x103b620: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b624: 0x103b624: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b62c: 0x103b62c: bne   v0, zero, 0x103b650 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b650
// --- basic block ---
// 0x0103b634: 0x103b634: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b638: 0x103b638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b63c: 0x103b63c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b640: 0x103b640: addiu a3, a3, -9784
	ldloc 4
	ldc.i4 -9784
	add
	stloc 4
// 0x0103b644: 0x103b644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b648: 0x103b648: j	 0x103b428 addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b428
// --- basic block ---
L_103b650:
// 0x0103b650: 0x103b650: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b654: 0x103b654: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b658: 0x103b658: bne   v1, v0, 0x103b668 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b668
// --- basic block ---
// 0x0103b660: 0x103b660: j	 0x103b6b0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b6b0
// --- basic block ---
L_103b668:
// 0x0103b668: 0x103b668: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b66c: 0x103b66c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b670: 0x103b670: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b674: 0x103b674: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0103b678: 0x103b678: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b67c: 0x103b67c: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103b680: 0x103b680: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b684: 0x103b684: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b68c: 0x103b68c: bne   v0, zero, 0x103b6b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b6b0
// --- basic block ---
// 0x0103b694: 0x103b694: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b698: 0x103b698: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b69c: 0x103b69c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b6a0: 0x103b6a0: addiu a3, a3, -9724
	ldloc 4
	ldc.i4 -9724
	add
	stloc 4
// 0x0103b6a4: 0x103b6a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b6a8: 0x103b6a8: j	 0x103b428 addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b428
// --- basic block ---
L_103b6b0:
// 0x0103b6b0: 0x103b6b0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b6b4: 0x103b6b4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103b6b8: 0x103b6b8: bne   v1, v0, 0x103b6c8 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103b6c8
// --- basic block ---
// 0x0103b6c0: 0x103b6c0: j	 0x103b710 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b710
// --- basic block ---
L_103b6c8:
// 0x0103b6c8: 0x103b6c8: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103b6cc: 0x103b6cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b6d0: 0x103b6d0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b6d4: 0x103b6d4: addiu a3, a3, 19232
	ldloc 4
	ldc.i4 19232
	add
	stloc 4
// 0x0103b6d8: 0x103b6d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b6dc: 0x103b6dc: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103b6e0: 0x103b6e0: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b6e4: 0x103b6e4: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b6ec: 0x103b6ec: bne   v0, zero, 0x103b710 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b710
// --- basic block ---
// 0x0103b6f4: 0x103b6f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b6f8: 0x103b6f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b6fc: 0x103b6fc: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b700: 0x103b700: addiu a3, a3, -9664
	ldloc 4
	ldc.i4 -9664
	add
	stloc 4
// 0x0103b704: 0x103b704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b708: 0x103b708: j	 0x103b428 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b428
// --- basic block ---
L_103b710:
// 0x0103b710: 0x103b710: jal   0x103ae80 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103ae80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b718: 0x103b718: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103b71c: 0x103b71c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103b720: 0x103b720: j	 0x103b734 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103b734
// --- basic block ---
L_103b728:
// 0x0103b728: 0x103b728: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103b72c: 0x103b72c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103b730: 0x103b730: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b734:
// 0x0103b734: 0x103b734: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103b738: 0x103b738: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103b73c: 0x103b73c: bne   a1, zero, 0x103b728 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103b728
// --- basic block ---
// 0x0103b744: 0x103b744: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103b748: 0x103b748: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103b74c: 0x103b74c: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103b750: 0x103b750: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103b754: 0x103b754: jal   0x103e284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b75c: 0x103b75c: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103b760:
// 0x0103b760: 0x103b760: lw    ra, 2220(sp)
// 0x0103b764: 0x103b764: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103b768: 0x103b768: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103b76c: 0x103b76c: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103b770: 0x103b770: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103b774: 0x103b774: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103b778: 0x103b778: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103b77c: 0x103b77c: jr    ra addiu sp, sp, 2224
	ldloc.0
	ldc.i4 2224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_dlg_show_103b784(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s6,int32 s4,int32 s5,int32 ra)

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
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103b784: 0x103b784: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103b788: 0x103b788: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103b78c: 0x103b78c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103b790: 0x103b790: lw    v0, -13640(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldelem.i4
	stloc 5
// 0x0103b794: 0x103b794: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103b798: 0x103b798: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103b79c: 0x103b79c: sw    ra, 84(sp)
// 0x0103b7a0: 0x103b7a0: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103b7a4: 0x103b7a4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103b7a8: 0x103b7a8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103b7ac: 0x103b7ac: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103b7b0: 0x103b7b0: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103b7b4: 0x103b7b4: bne   v0, zero, 0x103b914 addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103b914
// --- basic block ---
// 0x0103b7bc: 0x103b7bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7c0: 0x103b7c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b7c4: 0x103b7c4: addiu a0, a0, -9508
	ldloc.1
	ldc.i4 -9508
	add
	stloc.1
// 0x0103b7c8: 0x103b7c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b7cc: 0x103b7cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103b7d0: 0x103b7d0: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7d8: 0x103b7d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b7dc: 0x103b7dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b7e0: 0x103b7e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b7e4: 0x103b7e4: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0103b7ec: 0x103b7ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103b7f0: 0x103b7f0: lw    a2, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x0103b7f4: 0x103b7f4: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103b7f8: 0x103b7f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7fc: 0x103b7fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b800: 0x103b800: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103b804: 0x103b804: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103b808: 0x103b808: addiu a0, a0, -9468
	ldloc.1
	ldc.i4 -9468
	add
	stloc.1
// 0x0103b80c: 0x103b80c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b810: 0x103b810: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b818: 0x103b818: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b81c: 0x103b81c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103b820: 0x103b820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b824: 0x103b824: jal   0x10942d0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b82c: 0x103b82c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b830: 0x103b830: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b834: 0x103b834: addiu a0, a0, -9456
	ldloc.1
	ldc.i4 -9456
	add
	stloc.1
// 0x0103b838: 0x103b838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b83c: 0x103b83c: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103b840: 0x103b840: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103b844: 0x103b844: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b84c: 0x103b84c: jal   0x103ab08 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103ab08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b854: 0x103b854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b858: 0x103b858: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103b85c: 0x103b85c: addiu a0, a0, -9440
	ldloc.1
	ldc.i4 -9440
	add
	stloc.1
// 0x0103b860: 0x103b860: jal   0x109e12c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b868: 0x103b868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b86c: 0x103b86c: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b874: 0x103b874: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103b878: 0x103b878: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b880: 0x103b880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b884: 0x103b884: jal   0x101ce1c addiu a0, a0, -9420
	ldloc.1
	ldc.i4 -9420
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
// 0x0103b88c: 0x103b88c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b890: 0x103b890: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103b894: 0x103b894: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103b898: 0x103b898: addiu a0, a0, -9396
	ldloc.1
	ldc.i4 -9396
	add
	stloc.1
// 0x0103b89c: 0x103b89c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8a4: 0x103b8a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b8a8: 0x103b8a8: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8b0: 0x103b8b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b8b4: 0x103b8b4: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8bc: 0x103b8bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b8c0: 0x103b8c0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103b8c4: 0x103b8c4: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8cc: 0x103b8cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b8d0: 0x103b8d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103b8d4: 0x103b8d4: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103b8d8: 0x103b8d8: addiu a0, a0, -9376
	ldloc.1
	ldc.i4 -9376
	add
	stloc.1
// 0x0103b8dc: 0x103b8dc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103b8e0: 0x103b8e0: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103b8e4: 0x103b8e4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b8e8: 0x103b8e8: jal   0x1092738 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_new_1092738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8f0: 0x103b8f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b8f4: 0x103b8f4: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103b8f8: 0x103b8f8: jal   0x1091730 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b900: 0x103b900: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103b904: 0x103b904: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b908: 0x103b908: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b910: 0x103b910: sw    s0, -13640(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldloc 8
	stelem.i4
L_103b914:
// 0x0103b914: 0x103b914: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b918: 0x103b918: lw    v0, -13640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldelem.i4
	stloc 5
// 0x0103b91c: 0x103b91c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b920: 0x103b920: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103b924: 0x103b924: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b928: 0x103b928: addiu v0, v0, -18024
	ldloc 5
	ldc.i4 -18024
	add
	stloc 5
// 0x0103b92c: 0x103b92c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103b930: 0x103b930: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b934: 0x103b934: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103b938: 0x103b938: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103b93c: 0x103b93c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b940: 0x103b940: addiu v1, v1, -16812
	ldloc 7
	ldc.i4 -16812
	add
	stloc 7
// 0x0103b944: 0x103b944: addiu v0, v0, -18556
	ldloc 5
	ldc.i4 -18556
	add
	stloc 5
// 0x0103b948: 0x103b948: addiu a1, a1, -9332
	ldloc.2
	ldc.i4 -9332
	add
	stloc.2
// 0x0103b94c: 0x103b94c: addiu a2, a2, -18412
	ldloc.3
	ldc.i4 -18412
	add
	stloc.3
// 0x0103b950: 0x103b950: addiu a3, a3, -16748
	ldloc 4
	ldc.i4 -16748
	add
	stloc 4
// 0x0103b954: 0x103b954: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b958: 0x103b958: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103b95c: 0x103b95c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103b960: 0x103b960: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103b964: 0x103b964: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103b968: 0x103b968: jal   0x103def4 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_show_103def4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b970: 0x103b970: lw    ra, 84(sp)
// 0x0103b974: 0x103b974: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103b978: 0x103b978: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103b97c: 0x103b97c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103b980: 0x103b980: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103b984: 0x103b984: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103b988: 0x103b988: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103b98c: 0x103b98c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103b990: 0x103b990: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
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
