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

.method public static int32 on_option_selected_103a838(int32,int32,int32,int32,int32)
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
// 0x0103a838: 0x103a838: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0103a83c: 0x103a83c: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0103a840: 0x103a840: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103a844: 0x103a844: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0103a848: 0x103a848: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0103a84c: 0x103a84c: sw    ra, 164(sp)
// 0x0103a850: 0x103a850: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0103a854: 0x103a854: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a858: 0x103a858: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a85c: 0x103a85c: lb    t1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0103a860: 0x103a860: lw    t0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0103a864: 0x103a864: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103a868: 0x103a868: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0103a86c: 0x103a86c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a870: 0x103a870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a874: 0x103a874: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a878: 0x103a878: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103a87c: 0x103a87c: addiu a3, a3, -10928
	ldloc 4
	ldc.i4 -10928
	add
	stloc 4
// 0x0103a880: 0x103a880: addiu a1, a1, -11160
	ldloc.2
	ldc.i4 -11160
	add
	stloc.2
// 0x0103a884: 0x103a884: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103a888: 0x103a888: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x0103a88c: 0x103a88c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a890: 0x103a890: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a894: 0x103a894: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0103a898: 0x103a898: jal   0x100449c sw    t0, 20(sp)
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
// 0x0103a8a0: 0x103a8a0: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a8a4: 0x103a8a4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a8a8: 0x103a8a8: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a8ac: 0x103a8ac: lw    a3, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103a8b0: 0x103a8b0: addiu v1, a0, -13884
	ldloc.1
	ldc.i4 -13884
	add
	stloc 7
// 0x0103a8b4: 0x103a8b4: sltiu a2, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc.3
// 0x0103a8b8: 0x103a8b8: sw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0103a8bc: 0x103a8bc: sw    s0, -13884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3471
	add
	ldloc 8
	stelem.i4
// 0x0103a8c0: 0x103a8c0: beq   a2, zero, 0x103ab2c sw    a1, 8(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brfalse L_103ab2c
// --- basic block ---
// 0x0103a8c8: 0x103a8c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103a8cc: 0x103a8cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103a8d0: 0x103a8d0: addiu v1, v1, 26804
	ldloc 7
	ldc.i4 26804
	add
	stloc 7
// 0x0103a8d4: 0x103a8d4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103a8d8: 0x103a8d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a8dc: 0x103a8dc: sll   zero, zero, 0
// 0x0103a8e0: 0x103a8e0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103a8e8:
// 0x0103a8e8: 0x103a8e8: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a8ec: 0x103a8ec: jal   0x1037d78 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8f4: 0x103a8f4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a8f8: 0x103a8f8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a900: 0x103a900: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a904: 0x103a904: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a90c: 0x103a90c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a910: 0x103a910: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a918: 0x103a918: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a91c: 0x103a91c: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a924: 0x103a924: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a928: 0x103a928: jal   0x103a1d4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_99_103a1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a930: 0x103a930: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a934: 0x103a934: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a93c: 0x103a93c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a940: 0x103a940: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a948: 0x103a948: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a94c: 0x103a94c: lw    v1, -13884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3471
	add
	ldelem.i4
	stloc 7
// 0x0103a950: 0x103a950: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a954: 0x103a954: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a958: 0x103a958: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a95c: 0x103a95c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a960: 0x103a960: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a964: 0x103a964: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a968: 0x103a968: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a96c: 0x103a96c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a970: 0x103a970: j	 0x103aa00 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103aa00
// --- basic block ---
L_103a978:
// 0x0103a978: 0x103a978: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a97c: 0x103a97c: jal   0x1037d78 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a984: 0x103a984: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a988: 0x103a988: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a990: 0x103a990: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a994: 0x103a994: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a99c: 0x103a99c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a9a0: 0x103a9a0: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a9a8: 0x103a9a8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a9ac: 0x103a9ac: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a9b4: 0x103a9b4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a9b8: 0x103a9b8: jal   0x103a1d4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_99_103a1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9c0: 0x103a9c0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a9c4: 0x103a9c4: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a9cc: 0x103a9cc: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a9d0: 0x103a9d0: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a9d8: 0x103a9d8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a9dc: 0x103a9dc: lw    v1, -13884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3471
	add
	ldelem.i4
	stloc 7
// 0x0103a9e0: 0x103a9e0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a9e4: 0x103a9e4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a9e8: 0x103a9e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a9ec: 0x103a9ec: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a9f0: 0x103a9f0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a9f4: 0x103a9f4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a9f8: 0x103a9f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103a9fc: 0x103a9fc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_103aa00:
// 0x0103aa00: 0x103aa00: jal   0x103a210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_address_show_103a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aa08: 0x103aa08: beq   v0, zero, 0x103aa18 sll   zero, zero, 0
	ldloc 5
	brfalse L_103aa18
// --- basic block ---
// 0x0103aa10: 0x103aa10: jal   0x103a014 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_103a014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103aa18:
// 0x0103aa18: 0x103aa18: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103aa20: 0x103aa20: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103aa28: 0x103aa28: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103aa30: 0x103aa30: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103aa38: 0x103aa38: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103aa40: 0x103aa40: j	 0x103ab2c sll   zero, zero, 0
	br L_103ab2c
// --- basic block ---
L_103aa48:
// 0x0103aa48: 0x103aa48: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103aa4c: 0x103aa4c: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 7
// 0x0103aa50: 0x103aa50: bne   v0, v1, 0x103aa68 addiu v1, zero, 65
	ldloc 5
	ldloc 7
	ldc.i4.s 65
	stloc 7
	bne.un L_103aa68
// --- basic block ---
// 0x0103aa58: 0x103aa58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103aa5c: 0x103aa5c: addiu a1, a1, -10800
	ldloc.2
	ldc.i4 -10800
	add
	stloc.2
// 0x0103aa60: 0x103aa60: j	 0x103aa84 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_103aa84
// --- basic block ---
L_103aa68:
// 0x0103aa68: 0x103aa68: bne   v0, v1, 0x103aa7c addiu a0, sp, 40
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_103aa7c
// --- basic block ---
// 0x0103aa70: 0x103aa70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103aa74: 0x103aa74: j	 0x103aa84 addiu a1, a1, -10752
	ldloc.2
	ldc.i4 -10752
	add
	stloc.2
	br L_103aa84
// --- basic block ---
L_103aa7c:
// 0x0103aa7c: 0x103aa7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103aa80: 0x103aa80: addiu a1, a1, -10700
	ldloc.2
	ldc.i4 -10700
	add
	stloc.2
L_103aa84:
// 0x0103aa84: 0x103aa84: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aa8c: 0x103aa8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103aa90: 0x103aa90: addiu v0, v0, -13884
	ldloc 5
	ldc.i4 -13884
	add
	stloc 5
// 0x0103aa94: 0x103aa94: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103aa98: 0x103aa98: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103aa9c: 0x103aa9c: addiu a3, a3, -24480
	ldloc 4
	ldc.i4 -24480
	add
	stloc 4
// 0x0103aaa0: 0x103aaa0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0103aaa4: 0x103aaa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103aaa8: 0x103aaa8: jal   0x104cd58 sw    v0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aab0: 0x103aab0: j	 0x103ab2c sll   zero, zero, 0
	br L_103ab2c
// --- basic block ---
L_103aab8:
// 0x0103aab8: 0x103aab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103aabc: 0x103aabc: jal   0x101cf98 addiu a0, a0, -18240
	ldloc.1
	ldc.i4 -18240
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
// 0x0103aac4: 0x103aac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103aac8: 0x103aac8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103aacc: 0x103aacc: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103aad0: 0x103aad0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103aad4: 0x103aad4: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0103aad8: 0x103aad8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103aadc: 0x103aadc: addiu a2, a2, -24320
	ldloc.3
	ldc.i4 -24320
	add
	stloc.3
// 0x0103aae0: 0x103aae0: addiu a3, a3, -13884
	ldloc 4
	ldc.i4 -13884
	add
	stloc 4
// 0x0103aae4: 0x103aae4: jal   0x10539ac sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aaec: 0x103aaec: j	 0x103ab2c sll   zero, zero, 0
	br L_103ab2c
// --- basic block ---
L_103aaf4:
// 0x0103aaf4: 0x103aaf4: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103aaf8: 0x103aaf8: jal   0x1037d78 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ab00: 0x103ab00: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103ab04: 0x103ab04: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103ab0c: 0x103ab0c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103ab10: 0x103ab10: jal   0x1000d8c sw    v0, 36(sp)
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
// 0x0103ab18: 0x103ab18: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103ab1c: 0x103ab1c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103ab20: 0x103ab20: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103ab24: 0x103ab24: jal   0x104b0f4 sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104b0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ab2c:
// 0x0103ab2c: 0x103ab2c: lw    ra, 164(sp)
// 0x0103ab30: 0x103ab30: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0103ab34: 0x103ab34: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103ab38: 0x103ab38: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ab3c: 0x103ab3c: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0103ab40: 0x103ab40: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0103ab44: 0x103ab44: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17017064
	beq  L_103a8e8
	ldloc 5
	ldc.i4 17017208
	beq  L_103a978
	ldloc 5
	ldc.i4 17017416
	beq  L_103aa48
	ldloc 5
	ldc.i4 17017528
	beq  L_103aab8
	ldloc 5
	ldc.i4 17017588
	beq  L_103aaf4
	ldloc 5
	ldc.i4 17017644
	beq  L_103ab2c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103ab4c(int32,int32,int32,int32,int32)
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
// 0x0103ab4c: 0x103ab4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ab50: 0x103ab50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ab54: 0x103ab54: sw    ra, 20(sp)
// 0x0103ab58: 0x103ab58: jal   0x100e58c addiu a0, a0, 12740
	ldloc.1
	ldc.i4 12740
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
// 0x0103ab60: 0x103ab60: lw    ra, 20(sp)
// 0x0103ab64: 0x103ab64: sll   zero, zero, 0
// 0x0103ab68: 0x103ab68: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103ab70(int32,int32,int32,int32,int32)
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
// 0x0103ab70: 0x103ab70: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ab74: 0x103ab74: sw    ra, 564(sp)
// 0x0103ab78: 0x103ab78: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103ab7c: 0x103ab7c: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103ab80: 0x103ab80: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103ab84: 0x103ab84: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103ab88: 0x103ab88: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103ab8c: 0x103ab8c: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103ab90: 0x103ab90: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103ab94: 0x103ab94: jal   0x103ab4c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ab4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ab9c: 0x103ab9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aba0: 0x103aba0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103aba4: 0x103aba4: addiu a2, a2, -10508
	ldloc.3
	ldc.i4 -10508
	add
	stloc.3
// 0x0103aba8: 0x103aba8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103abac: 0x103abac: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103abb4: 0x103abb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103abb8: 0x103abb8: lw    a0, -13756(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldelem.i4
	stloc.1
// 0x0103abbc: 0x103abbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103abc0: 0x103abc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103abc4: 0x103abc4: addiu a1, a1, 12676
	ldloc.2
	ldc.i4 12676
	add
	stloc.2
// 0x0103abc8: 0x103abc8: addiu a3, a3, -10496
	ldloc 4
	ldc.i4 -10496
	add
	stloc 4
// 0x0103abcc: 0x103abcc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103abd0: 0x103abd0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103abd4: 0x103abd4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103abd8: 0x103abd8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103abdc: 0x103abdc: jal   0x103e8ec sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103abe4: 0x103abe4: lw    ra, 564(sp)
// 0x0103abe8: 0x103abe8: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103abec: 0x103abec: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103abf0: 0x103abf0: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103abf4: 0x103abf4: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103abf8: 0x103abf8: jr    ra addiu sp, sp, 568
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
.method public static int32 local_search_get_logo_name_103ac00(int32,int32,int32,int32,int32)
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
// 0x0103ac00: 0x103ac00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ac04: 0x103ac04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ac08: 0x103ac08: addiu a0, a0, 12692
	ldloc.1
	ldc.i4 12692
	add
	stloc.1
// 0x0103ac0c: 0x103ac0c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103ac10: 0x103ac10: sw    ra, 44(sp)
// 0x0103ac14: 0x103ac14: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103ac18: 0x103ac18: jal   0x100e58c sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103ac20: 0x103ac20: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103ac24: 0x103ac24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ac28: 0x103ac28: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103ac2c: 0x103ac2c: jal   0x10a260c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103ac34: 0x103ac34: bne   v0, zero, 0x103ac80 lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103ac80
// --- basic block ---
// 0x0103ac3c: 0x103ac3c: lw    v0, -13752(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldelem.i4
	stloc 6
// 0x0103ac40: 0x103ac40: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ac44: 0x103ac44: bne   v0, zero, 0x103ac7c addiu s1, s1, -10480
	ldloc 6
	ldloc 8
	ldc.i4 -10480
	add
	stloc 8
	brtrue L_103ac7c
// --- basic block ---
// 0x0103ac4c: 0x103ac4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ac50: 0x103ac50: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103ac54: 0x103ac54: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0103ac58: 0x103ac58: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ac5c: 0x103ac5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ac60: 0x103ac60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ac64: 0x103ac64: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ac68: 0x103ac68: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ac6c: 0x103ac6c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ac70: 0x103ac70: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103ac78: 0x103ac78: sw    s0, -13752(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldloc 7
	stelem.i4
L_103ac7c:
// 0x0103ac7c: 0x103ac7c: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103ac80:
// 0x0103ac80: 0x103ac80: lw    ra, 44(sp)
// 0x0103ac84: 0x103ac84: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103ac88: 0x103ac88: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103ac8c: 0x103ac8c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103ac90: 0x103ac90: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103ac94: 0x103ac94: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_icon_name_103ac9c(int32,int32,int32,int32,int32)
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
// 0x0103ac9c: 0x103ac9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aca0: 0x103aca0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103aca4: 0x103aca4: addiu a0, a0, 12708
	ldloc.1
	ldc.i4 12708
	add
	stloc.1
// 0x0103aca8: 0x103aca8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103acac: 0x103acac: sw    ra, 44(sp)
// 0x0103acb0: 0x103acb0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103acb4: 0x103acb4: jal   0x100e58c sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103acbc: 0x103acbc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103acc0: 0x103acc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103acc4: 0x103acc4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103acc8: 0x103acc8: jal   0x10a260c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103acd0: 0x103acd0: bne   v0, zero, 0x103ad48 sll   zero, zero, 0
	ldloc 6
	brtrue L_103ad48
// --- basic block ---
// 0x0103acd8: 0x103acd8: jal   0x103ab4c lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ab4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ace0: 0x103ace0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ace4: 0x103ace4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ace8: 0x103ace8: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103acec: 0x103acec: addiu a3, a3, -10424
	ldloc 4
	ldc.i4 -10424
	add
	stloc 4
// 0x0103acf0: 0x103acf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103acf4: 0x103acf4: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103acf8: 0x103acf8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103acfc: 0x103acfc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ad04: 0x103ad04: lw    v0, -13748(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldelem.i4
	stloc 6
// 0x0103ad08: 0x103ad08: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ad0c: 0x103ad0c: bne   v0, zero, 0x103ad44 addiu s2, s2, -10368
	ldloc 6
	ldloc 8
	ldc.i4 -10368
	add
	stloc 8
	brtrue L_103ad44
// --- basic block ---
// 0x0103ad14: 0x103ad14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ad18: 0x103ad18: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103ad1c: 0x103ad1c: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0103ad20: 0x103ad20: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ad24: 0x103ad24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ad28: 0x103ad28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ad2c: 0x103ad2c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ad30: 0x103ad30: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ad34: 0x103ad34: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ad38: 0x103ad38: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ad40: 0x103ad40: sw    s0, -13748(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldloc 7
	stelem.i4
L_103ad44:
// 0x0103ad44: 0x103ad44: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103ad48:
// 0x0103ad48: 0x103ad48: lw    ra, 44(sp)
// 0x0103ad4c: 0x103ad4c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103ad50: 0x103ad50: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103ad54: 0x103ad54: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103ad58: 0x103ad58: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103ad5c: 0x103ad5c: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103ad64(int32,int32,int32,int32,int32)
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
// 0x0103ad64: 0x103ad64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ad68: 0x103ad68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ad6c: 0x103ad6c: addiu a0, a0, 12724
	ldloc.1
	ldc.i4 12724
	add
	stloc.1
// 0x0103ad70: 0x103ad70: sw    ra, 20(sp)
// 0x0103ad74: 0x103ad74: jal   0x100e58c sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad7c: 0x103ad7c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ad80: 0x103ad80: addiu a0, s0, -13744
	ldloc 7
	ldc.i4 -13744
	add
	stloc.1
// 0x0103ad84: 0x103ad84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ad88: 0x103ad88: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ad90: 0x103ad90: lbu   v0, -13744(s0)
	ldloc 7
	ldc.i4 -13744
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103ad94: 0x103ad94: addiu a0, s0, -13744
	ldloc 7
	ldc.i4 -13744
	add
	stloc.1
// 0x0103ad98: 0x103ad98: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103ad9c: 0x103ad9c: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103ada0: 0x103ada0: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103ada4: 0x103ada4: beq   v1, zero, 0x103adb4 sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103adb4
// --- basic block ---
// 0x0103adac: 0x103adac: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103adb0: 0x103adb0: sb    v0, -13744(s0)
	ldloc 7
	ldc.i4 -13744
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103adb4:
// 0x0103adb4: 0x103adb4: lw    ra, 20(sp)
// 0x0103adb8: 0x103adb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103adbc: 0x103adbc: addiu v0, v0, -13744
	ldloc 5
	ldc.i4 -13744
	add
	stloc 5
// 0x0103adc0: 0x103adc0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103adc4: 0x103adc4: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103adcc(int32,int32,int32,int32,int32)
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
// 0x0103adcc: 0x103adcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103add0: 0x103add0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103add4: 0x103add4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103add8: 0x103add8: lw    v0, -13756(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldelem.i4
	stloc 7
// 0x0103addc: 0x103addc: sll   zero, zero, 0
// 0x0103ade0: 0x103ade0: beq   v0, zero, 0x103ae14 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103ae14
// --- basic block ---
// 0x0103ade8: 0x103ade8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103adec: 0x103adec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103adf0: 0x103adf0: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103adf4: 0x103adf4: addiu a3, a3, -10352
	ldloc 4
	ldc.i4 -10352
	add
	stloc 4
// 0x0103adf8: 0x103adf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103adfc: 0x103adfc: jal   0x100449c addiu a2, zero, 282
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
// 0x0103ae04: 0x103ae04: lw    a0, -13756(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldelem.i4
	stloc.1
// 0x0103ae08: 0x103ae08: jal   0x106b520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ae10: 0x103ae10: sw    zero, -13756(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldc.i4.s 0
	stelem.i4
L_103ae14:
// 0x0103ae14: 0x103ae14: lw    ra, 20(sp)
// 0x0103ae18: 0x103ae18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ae1c: 0x103ae1c: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_init_103ae24(int32,int32,int32,int32,int32)
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
// 0x0103ae24: 0x103ae24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ae28: 0x103ae28: lw    v1, -13756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldelem.i4
	stloc 6
// 0x0103ae2c: 0x103ae2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ae30: 0x103ae30: sw    ra, 36(sp)
// 0x0103ae34: 0x103ae34: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103ae38: 0x103ae38: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103ae3c: 0x103ae3c: bne   v1, zero, 0x103af64 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103af64
// --- basic block ---
// 0x0103ae44: 0x103ae44: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ae48: 0x103ae48: lw    v0, -13616(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldelem.i4
	stloc 5
// 0x0103ae4c: 0x103ae4c: sll   zero, zero, 0
// 0x0103ae50: 0x103ae50: bne   v0, zero, 0x103aeec lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103aeec
// --- basic block ---
// 0x0103ae58: 0x103ae58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ae5c: 0x103ae5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae60: 0x103ae60: addiu a1, a1, 12756
	ldloc.2
	ldc.i4 12756
	add
	stloc.2
// 0x0103ae64: 0x103ae64: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0103ae68: 0x103ae68: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0103ae6c: 0x103ae6c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae74: 0x103ae74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ae78: 0x103ae78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae7c: 0x103ae7c: addiu a1, a1, 12740
	ldloc.2
	ldc.i4 12740
	add
	stloc.2
// 0x0103ae80: 0x103ae80: addiu a2, a2, -10308
	ldloc.3
	ldc.i4 -10308
	add
	stloc.3
// 0x0103ae84: 0x103ae84: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0103ae88: 0x103ae88: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae90: 0x103ae90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ae94: 0x103ae94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae98: 0x103ae98: addiu a1, a1, 12724
	ldloc.2
	ldc.i4 12724
	add
	stloc.2
// 0x0103ae9c: 0x103ae9c: addiu a2, a2, -10324
	ldloc.3
	ldc.i4 -10324
	add
	stloc.3
// 0x0103aea0: 0x103aea0: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0103aea4: 0x103aea4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103aeac: 0x103aeac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103aeb0: 0x103aeb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aeb4: 0x103aeb4: addiu a1, a1, 12708
	ldloc.2
	ldc.i4 12708
	add
	stloc.2
// 0x0103aeb8: 0x103aeb8: addiu a2, a2, -10316
	ldloc.3
	ldc.i4 -10316
	add
	stloc.3
// 0x0103aebc: 0x103aebc: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0103aec0: 0x103aec0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103aec8: 0x103aec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103aecc: 0x103aecc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aed0: 0x103aed0: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0103aed4: 0x103aed4: addiu a1, a1, 12692
	ldloc.2
	ldc.i4 12692
	add
	stloc.2
// 0x0103aed8: 0x103aed8: addiu a2, a2, -10300
	ldloc.3
	ldc.i4 -10300
	add
	stloc.3
// 0x0103aedc: 0x103aedc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103aee4: 0x103aee4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103aee8: 0x103aee8: sw    v0, -13616(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3404
	add
	ldloc 5
	stelem.i4
L_103aeec:
// 0x0103aeec: 0x103aeec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103aef0: 0x103aef0: jal   0x100e58c addiu a0, s1, 12756
	ldloc 9
	ldc.i4 12756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103aef8: 0x103aef8: addiu a0, s1, 12756
	ldloc 9
	ldc.i4 12756
	add
	stloc.1
// 0x0103aefc: 0x103aefc: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103af04: 0x103af04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103af08: 0x103af08: addiu a1, a1, -28068
	ldloc.2
	ldc.i4 -28068
	add
	stloc.2
// 0x0103af0c: 0x103af0c: jal   0x106b238 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103af14: 0x103af14: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103af18: 0x103af18: sw    v0, -13756(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldloc 5
	stelem.i4
// 0x0103af1c: 0x103af1c: beq   v0, zero, 0x103af48 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103af48
// --- basic block ---
// 0x0103af24: 0x103af24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103af28: 0x103af28: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103af2c: 0x103af2c: addiu a3, a3, -10284
	ldloc 4
	ldc.i4 -10284
	add
	stloc 4
// 0x0103af30: 0x103af30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103af34: 0x103af34: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103af38: 0x103af38: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103af40: 0x103af40: j	 0x103af64 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103af64
// --- basic block ---
L_103af48:
// 0x0103af48: 0x103af48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103af4c: 0x103af4c: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103af50: 0x103af50: addiu a3, a3, -10236
	ldloc 4
	ldc.i4 -10236
	add
	stloc 4
// 0x0103af54: 0x103af54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103af58: 0x103af58: jal   0x100449c addiu a2, zero, 273
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
// 0x0103af60: 0x103af60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103af64:
// 0x0103af64: 0x103af64: lw    ra, 36(sp)
// 0x0103af68: 0x103af68: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103af6c: 0x103af6c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103af70: 0x103af70: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103af78(int32,int32,int32,int32,int32)
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
// 0x0103af78: 0x103af78: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103af7c: 0x103af7c: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103af80: 0x103af80: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103af84: 0x103af84: sw    ra, 252(sp)
// 0x0103af88: 0x103af88: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103af8c: 0x103af8c: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103af90: 0x103af90: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103af94: 0x103af94: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103af98: 0x103af98: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103af9c: 0x103af9c: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103afa0: 0x103afa0: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103afa4: 0x103afa4: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103afa8: 0x103afa8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103afac: 0x103afac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103afb0: 0x103afb0: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103afb4: 0x103afb4: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103afb8: 0x103afb8: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103afbc: 0x103afbc: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103afc0: 0x103afc0: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103afc4: 0x103afc4: beq   v0, zero, 0x103afe4 sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103afe4
// --- basic block ---
// 0x0103afcc: 0x103afcc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afd0: 0x103afd0: addiu a2, a2, 3868
	ldloc.3
	ldc.i4 3868
	add
	stloc.3
// 0x0103afd4: 0x103afd4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103afd8: 0x103afd8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afdc: 0x103afdc: jal   0x1000f9c addiu a3, s0, 288
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
L_103afe4:
// 0x0103afe4: 0x103afe4: beq   s3, zero, 0x103b114 sll   zero, zero, 0
	ldloc 11
	brfalse L_103b114
// --- basic block ---
// 0x0103afec: 0x103afec: beq   s2, zero, 0x103b0a4 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b0a4
// --- basic block ---
// 0x0103aff4: 0x103aff4: beq   s1, zero, 0x103b074 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b074
// --- basic block ---
// 0x0103affc: 0x103affc: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b000: 0x103b000: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103b004: 0x103b004: beq   s4, zero, 0x103b048 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b048
// --- basic block ---
// 0x0103b00c: 0x103b00c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b014: 0x103b014: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b018: 0x103b018: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b01c: 0x103b01c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b020: 0x103b020: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b024: 0x103b024: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b028: 0x103b028: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b02c: 0x103b02c: addiu a2, a2, -10192
	ldloc.3
	ldc.i4 -10192
	add
	stloc.3
// 0x0103b030: 0x103b030: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b034: 0x103b034: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103b038: 0x103b038: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0103b040: 0x103b040: j	 0x103b254 sll   zero, zero, 0
	br L_103b254
// --- basic block ---
L_103b048:
// 0x0103b048: 0x103b048: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b050: 0x103b050: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b054: 0x103b054: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b058: 0x103b058: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b05c: 0x103b05c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b060: 0x103b060: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b064: 0x103b064: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x0103b068: 0x103b068: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b06c: 0x103b06c: j	 0x103b0e0 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103b0e0
// --- basic block ---
L_103b074:
// 0x0103b074: 0x103b074: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b07c: 0x103b07c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b080: 0x103b080: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b084: 0x103b084: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b088: 0x103b088: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b08c: 0x103b08c: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103b090: 0x103b090: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b094: 0x103b094: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0103b098: 0x103b098: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103b09c: 0x103b09c: j	 0x103b188 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103b188
// --- basic block ---
L_103b0a4:
// 0x0103b0a4: 0x103b0a4: beq   s1, zero, 0x103b230 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b230
// --- basic block ---
// 0x0103b0ac: 0x103b0ac: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103b0b0: 0x103b0b0: beq   s4, zero, 0x103b0e8 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b0e8
// --- basic block ---
// 0x0103b0b8: 0x103b0b8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b0c0: 0x103b0c0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0c4: 0x103b0c4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0c8: 0x103b0c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b0cc: 0x103b0cc: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b0d0: 0x103b0d0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0d4: 0x103b0d4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0d8: 0x103b0d8: addiu a2, a2, -10164
	ldloc.3
	ldc.i4 -10164
	add
	stloc.3
// 0x0103b0dc: 0x103b0dc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103b0e0:
// 0x0103b0e0: 0x103b0e0: j	 0x103b188 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103b188
// --- basic block ---
L_103b0e8:
// 0x0103b0e8: 0x103b0e8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b0f0: 0x103b0f0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0f4: 0x103b0f4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0f8: 0x103b0f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b0fc: 0x103b0fc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b100: 0x103b100: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b104: 0x103b104: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x0103b108: 0x103b108: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b10c: 0x103b10c: j	 0x103b188 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103b188
// --- basic block ---
L_103b114:
// 0x0103b114: 0x103b114: beq   s2, zero, 0x103b1c0 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b1c0
// --- basic block ---
// 0x0103b11c: 0x103b11c: beq   s1, zero, 0x103b198 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b198
// --- basic block ---
// 0x0103b124: 0x103b124: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b128: 0x103b128: beq   s4, zero, 0x103b160 addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103b160
// --- basic block ---
// 0x0103b130: 0x103b130: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b138: 0x103b138: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b13c: 0x103b13c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b140: 0x103b140: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b144: 0x103b144: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b148: 0x103b148: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b14c: 0x103b14c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b150: 0x103b150: addiu a2, a2, -10140
	ldloc.3
	ldc.i4 -10140
	add
	stloc.3
// 0x0103b154: 0x103b154: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b158: 0x103b158: j	 0x103b188 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103b188
// --- basic block ---
L_103b160:
// 0x0103b160: 0x103b160: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b168: 0x103b168: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b16c: 0x103b16c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b170: 0x103b170: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b174: 0x103b174: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b178: 0x103b178: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b17c: 0x103b17c: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0103b180: 0x103b180: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b184: 0x103b184: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103b188:
// 0x0103b188: 0x103b188: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b190: 0x103b190: j	 0x103b254 sll   zero, zero, 0
	br L_103b254
// --- basic block ---
L_103b198:
// 0x0103b198: 0x103b198: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b1a0: 0x103b1a0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b1a4: 0x103b1a4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b1a8: 0x103b1a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1ac: 0x103b1ac: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b1b0: 0x103b1b0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b1b4: 0x103b1b4: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0103b1b8: 0x103b1b8: j	 0x103b220 addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b220
// --- basic block ---
L_103b1c0:
// 0x0103b1c0: 0x103b1c0: beq   s1, zero, 0x103b230 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b230
// --- basic block ---
// 0x0103b1c8: 0x103b1c8: beq   s4, zero, 0x103b1fc addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b1fc
// --- basic block ---
// 0x0103b1d0: 0x103b1d0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1d8: 0x103b1d8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b1dc: 0x103b1dc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b1e0: 0x103b1e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1e4: 0x103b1e4: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b1e8: 0x103b1e8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b1ec: 0x103b1ec: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b1f0: 0x103b1f0: addiu a2, a2, -10128
	ldloc.3
	ldc.i4 -10128
	add
	stloc.3
// 0x0103b1f4: 0x103b1f4: j	 0x103b188 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103b188
// --- basic block ---
L_103b1fc:
// 0x0103b1fc: 0x103b1fc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b204: 0x103b204: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b208: 0x103b208: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b20c: 0x103b20c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b210: 0x103b210: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b214: 0x103b214: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b218: 0x103b218: addiu a2, a2, -11168
	ldloc.3
	ldc.i4 -11168
	add
	stloc.3
// 0x0103b21c: 0x103b21c: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b220:
// 0x0103b220: 0x103b220: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b228: 0x103b228: j	 0x103b254 sll   zero, zero, 0
	br L_103b254
// --- basic block ---
L_103b230:
// 0x0103b230: 0x103b230: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b238: 0x103b238: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b23c: 0x103b23c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b240: 0x103b240: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b244: 0x103b244: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b248: 0x103b248: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b24c: 0x103b24c: jal   0x1000f9c addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
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
L_103b254:
// 0x0103b254: 0x103b254: beq   s5, zero, 0x103b288 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b288
// --- basic block ---
// 0x0103b25c: 0x103b25c: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b264: 0x103b264: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b268: 0x103b268: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b26c: 0x103b26c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b270: 0x103b270: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b274: 0x103b274: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b278: 0x103b278: addiu a2, a2, -10120
	ldloc.3
	ldc.i4 -10120
	add
	stloc.3
// 0x0103b27c: 0x103b27c: jal   0x1000f9c addiu a3, s0, 539
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
// 0x0103b284: 0x103b284: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b288:
// 0x0103b288: 0x103b288: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103b28c: 0x103b28c: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103b290: 0x103b290: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b294: 0x103b294: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b298: 0x103b298: jal   0x10c1178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2a0: 0x103b2a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b2a4: 0x103b2a4: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2ac: 0x103b2ac: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103b2b0: 0x103b2b0: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103b2b4: 0x103b2b4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b2b8: 0x103b2b8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b2bc: 0x103b2bc: jal   0x10c1178 sw    v0, 40(sp)
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
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2c4: 0x103b2c4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b2c8: 0x103b2c8: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2d0: 0x103b2d0: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b2d4: 0x103b2d4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b2d8: 0x103b2d8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b2dc: 0x103b2dc: jal   0x1029f10 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2e4: 0x103b2e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b2e8: 0x103b2e8: bne   v0, v1, 0x103b354 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b354
// --- basic block ---
// 0x0103b2f0: 0x103b2f0: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2f8: 0x103b2f8: beq   v0, zero, 0x103b320 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b320
// --- basic block ---
// 0x0103b300: 0x103b300: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b304: 0x103b304: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b308: 0x103b308: bne   a0, v1, 0x103b334 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b334
// --- basic block ---
// 0x0103b310: 0x103b310: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b314: 0x103b314: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b318: 0x103b318: bne   a0, v1, 0x103b334 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b334
// --- basic block ---
L_103b320:
// 0x0103b320: 0x103b320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b324: 0x103b324: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b32c: 0x103b32c: beq   v0, zero, 0x103b344 sll   zero, zero, 0
	ldloc 5
	brfalse L_103b344
// --- basic block ---
L_103b334:
// 0x0103b334: 0x103b334: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b338: 0x103b338: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b33c: 0x103b33c: j	 0x103b34c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b34c
// --- basic block ---
L_103b344:
// 0x0103b344: 0x103b344: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b348: 0x103b348: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b34c:
// 0x0103b34c: 0x103b34c: j	 0x103b36c sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b36c
// --- basic block ---
L_103b354:
// 0x0103b354: 0x103b354: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b358: 0x103b358: sll   zero, zero, 0
// 0x0103b35c: 0x103b35c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b360: 0x103b360: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b364: 0x103b364: sll   zero, zero, 0
// 0x0103b368: 0x103b368: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b36c:
// 0x0103b36c: 0x103b36c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b370: 0x103b370: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b374: 0x103b374: beq   v1, v0, 0x103b440 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b440
// --- basic block ---
// 0x0103b37c: 0x103b37c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b380: 0x103b380: sll   zero, zero, 0
// 0x0103b384: 0x103b384: beq   v1, v0, 0x103b440 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b440
// --- basic block ---
// 0x0103b38c: 0x103b38c: jal   0x1008f78 addiu a0, sp, 44
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
// 0x0103b394: 0x103b394: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b398: 0x103b398: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0103b3a0: 0x103b3a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b3a4: 0x103b3a4: jal   0x1007ec0 sw    v0, 216(sp)
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
// 0x0103b3ac: 0x103b3ac: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b3b0: 0x103b3b0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b3b4: 0x103b3b4: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b3b8: 0x103b3b8: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b3bc: 0x103b3bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b3c0: 0x103b3c0: addiu a2, a2, -10116
	ldloc.3
	ldc.i4 -10116
	add
	stloc.3
// 0x0103b3c4: 0x103b3c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b3c8: 0x103b3c8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b3cc: 0x103b3cc: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b3d0: 0x103b3d0: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b3d4: 0x103b3d4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103b3dc: 0x103b3dc: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0103b3e4: 0x103b3e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b3e8: 0x103b3e8: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0103b3ec: 0x103b3ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b3f0: 0x103b3f0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b3f4: 0x103b3f4: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b3fc: 0x103b3fc: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b404: 0x103b404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b408: 0x103b408: addiu a0, a0, -10108
	ldloc.1
	ldc.i4 -10108
	add
	stloc.1
// 0x0103b40c: 0x103b40c: jal   0x101cf98 addu  s3, v0, zero
	ldloc 5
	stloc 11
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
// 0x0103b414: 0x103b414: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b418: 0x103b418: jal   0x101cf98 sw    v0, 216(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b420: 0x103b420: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b424: 0x103b424: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b428: 0x103b428: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b42c: 0x103b42c: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b430: 0x103b430: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b434: 0x103b434: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b438: 0x103b438: jal   0x1000f9c sw    v0, 16(sp)
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
L_103b440:
// 0x0103b440: 0x103b440: lw    ra, 252(sp)
// 0x0103b444: 0x103b444: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b448: 0x103b448: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b44c: 0x103b44c: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b450: 0x103b450: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b454: 0x103b454: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b458: 0x103b458: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b45c: 0x103b45c: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b460: 0x103b460: jr    ra addiu sp, sp, 256
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
.method public static int32 on_local_option_103b468(int32,int32,int32,int32,int32)
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
L_103b468:
// 0x0103b468: 0x103b468: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b46c: 0x103b46c: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b470: 0x103b470: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b474: 0x103b474: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b478: 0x103b478: sw    ra, 2220(sp)
// 0x0103b47c: 0x103b47c: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b480: 0x103b480: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b484: 0x103b484: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b488: 0x103b488: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b48c: 0x103b48c: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b490: 0x103b490: jal   0x103ec34 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ec34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b498: 0x103b498: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b49c: 0x103b49c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b4a0: 0x103b4a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b4a4: 0x103b4a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b4a8: 0x103b4a8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b4ac: 0x103b4ac: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0103b4b0: 0x103b4b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b4b4: 0x103b4b4: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b4b8: 0x103b4b8: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b4bc: 0x103b4bc: jal   0x10698e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadDoubleFromString_10698e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b4c4: 0x103b4c4: bne   v0, zero, 0x103b4e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b4e8
// --- basic block ---
// 0x0103b4cc: 0x103b4cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b4d0: 0x103b4d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b4d4: 0x103b4d4: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b4d8: 0x103b4d8: addiu a3, a3, -10096
	ldloc 4
	ldc.i4 -10096
	add
	stloc 4
// 0x0103b4dc: 0x103b4dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b4e0: 0x103b4e0: j	 0x103b520 addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b520
// --- basic block ---
L_103b4e8:
// 0x0103b4e8: 0x103b4e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b4ec: 0x103b4ec: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0103b4f0: 0x103b4f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b4f4: 0x103b4f4: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b4f8: 0x103b4f8: jal   0x10698e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadDoubleFromString_10698e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b500: 0x103b500: bne   v0, zero, 0x103b530 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b530
// --- basic block ---
// 0x0103b508: 0x103b508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b50c: 0x103b50c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b510: 0x103b510: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b514: 0x103b514: addiu a3, a3, -10032
	ldloc 4
	ldc.i4 -10032
	add
	stloc 4
// 0x0103b518: 0x103b518: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b51c: 0x103b51c: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b520:
// 0x0103b520: 0x103b520: jal   0x100449c sll   zero, zero, 0
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
// 0x0103b528: 0x103b528: j	 0x103b858 sll   zero, zero, 0
	br L_103b858
// --- basic block ---
L_103b530:
// 0x0103b530: 0x103b530: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b534: 0x103b534: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b538: 0x103b538: bne   v1, v0, 0x103b548 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b548
// --- basic block ---
// 0x0103b540: 0x103b540: j	 0x103b588 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b588
// --- basic block ---
L_103b548:
// 0x0103b548: 0x103b548: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b54c: 0x103b54c: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0103b550: 0x103b550: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b554: 0x103b554: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b558: 0x103b558: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b55c: 0x103b55c: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b564: 0x103b564: bne   v0, zero, 0x103b588 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b588
// --- basic block ---
// 0x0103b56c: 0x103b56c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b570: 0x103b570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b574: 0x103b574: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b578: 0x103b578: addiu a3, a3, -9972
	ldloc 4
	ldc.i4 -9972
	add
	stloc 4
// 0x0103b57c: 0x103b57c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b580: 0x103b580: j	 0x103b520 addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b520
// --- basic block ---
L_103b588:
// 0x0103b588: 0x103b588: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b58c: 0x103b58c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b590: 0x103b590: bne   v1, v0, 0x103b5a0 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b5a0
// --- basic block ---
// 0x0103b598: 0x103b598: j	 0x103b5e8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b5e8
// --- basic block ---
L_103b5a0:
// 0x0103b5a0: 0x103b5a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b5a4: 0x103b5a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b5a8: 0x103b5a8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b5ac: 0x103b5ac: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0103b5b0: 0x103b5b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b5b4: 0x103b5b4: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b5b8: 0x103b5b8: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b5bc: 0x103b5bc: jal   0x10692dc sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b5c4: 0x103b5c4: bne   v0, zero, 0x103b5e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b5e8
// --- basic block ---
// 0x0103b5cc: 0x103b5cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b5d0: 0x103b5d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b5d4: 0x103b5d4: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b5d8: 0x103b5d8: addiu a3, a3, -9912
	ldloc 4
	ldc.i4 -9912
	add
	stloc 4
// 0x0103b5dc: 0x103b5dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b5e0: 0x103b5e0: j	 0x103b520 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b520
// --- basic block ---
L_103b5e8:
// 0x0103b5e8: 0x103b5e8: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b5ec: 0x103b5ec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b5f0: 0x103b5f0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b5f4: 0x103b5f4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b5f8: 0x103b5f8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b5fc: 0x103b5fc: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b600: 0x103b600: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b604: 0x103b604: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0103b608: 0x103b608: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b60c: 0x103b60c: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b614: 0x103b614: bne   v0, zero, 0x103b638 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b638
// --- basic block ---
// 0x0103b61c: 0x103b61c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b620: 0x103b620: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b624: 0x103b624: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b628: 0x103b628: addiu a3, a3, -9852
	ldloc 4
	ldc.i4 -9852
	add
	stloc 4
// 0x0103b62c: 0x103b62c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b630: 0x103b630: j	 0x103b520 addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b520
// --- basic block ---
L_103b638:
// 0x0103b638: 0x103b638: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b63c: 0x103b63c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b640: 0x103b640: bne   v1, v0, 0x103b650 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b650
// --- basic block ---
// 0x0103b648: 0x103b648: j	 0x103b690 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b690
// --- basic block ---
L_103b650:
// 0x0103b650: 0x103b650: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b654: 0x103b654: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b658: 0x103b658: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0103b65c: 0x103b65c: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b660: 0x103b660: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b664: 0x103b664: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b66c: 0x103b66c: bne   v0, zero, 0x103b690 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b690
// --- basic block ---
// 0x0103b674: 0x103b674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b678: 0x103b678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b67c: 0x103b67c: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b680: 0x103b680: addiu a3, a3, -9796
	ldloc 4
	ldc.i4 -9796
	add
	stloc 4
// 0x0103b684: 0x103b684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b688: 0x103b688: j	 0x103b520 addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b520
// --- basic block ---
L_103b690:
// 0x0103b690: 0x103b690: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b694: 0x103b694: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b698: 0x103b698: bne   v1, v0, 0x103b6a8 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b6a8
// --- basic block ---
// 0x0103b6a0: 0x103b6a0: j	 0x103b6e8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b6e8
// --- basic block ---
L_103b6a8:
// 0x0103b6a8: 0x103b6a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b6ac: 0x103b6ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b6b0: 0x103b6b0: addiu a1, a1, 28296
	ldloc.2
	ldc.i4 28296
	add
	stloc.2
// 0x0103b6b4: 0x103b6b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b6b8: 0x103b6b8: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b6bc: 0x103b6bc: jal   0x10695e8 sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b6c4: 0x103b6c4: bne   v0, zero, 0x103b6e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b6e8
// --- basic block ---
// 0x0103b6cc: 0x103b6cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b6d0: 0x103b6d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b6d4: 0x103b6d4: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b6d8: 0x103b6d8: addiu a3, a3, -9736
	ldloc 4
	ldc.i4 -9736
	add
	stloc 4
// 0x0103b6dc: 0x103b6dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b6e0: 0x103b6e0: j	 0x103b520 addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b520
// --- basic block ---
L_103b6e8:
// 0x0103b6e8: 0x103b6e8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b6ec: 0x103b6ec: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b6f0: 0x103b6f0: bne   v1, v0, 0x103b700 addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103b700
// --- basic block ---
// 0x0103b6f8: 0x103b6f8: j	 0x103b748 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b748
// --- basic block ---
L_103b700:
// 0x0103b700: 0x103b700: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b704: 0x103b704: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b708: 0x103b708: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b70c: 0x103b70c: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0103b710: 0x103b710: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b714: 0x103b714: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103b718: 0x103b718: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b71c: 0x103b71c: jal   0x10692dc sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b724: 0x103b724: bne   v0, zero, 0x103b748 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b748
// --- basic block ---
// 0x0103b72c: 0x103b72c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b730: 0x103b730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b734: 0x103b734: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b738: 0x103b738: addiu a3, a3, -9668
	ldloc 4
	ldc.i4 -9668
	add
	stloc 4
// 0x0103b73c: 0x103b73c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b740: 0x103b740: j	 0x103b520 addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b520
// --- basic block ---
L_103b748:
// 0x0103b748: 0x103b748: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b74c: 0x103b74c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b750: 0x103b750: bne   v1, v0, 0x103b760 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b760
// --- basic block ---
// 0x0103b758: 0x103b758: j	 0x103b7a8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b7a8
// --- basic block ---
L_103b760:
// 0x0103b760: 0x103b760: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b764: 0x103b764: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b768: 0x103b768: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b76c: 0x103b76c: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0103b770: 0x103b770: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b774: 0x103b774: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103b778: 0x103b778: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b77c: 0x103b77c: jal   0x10692dc sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b784: 0x103b784: bne   v0, zero, 0x103b7a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b7a8
// --- basic block ---
// 0x0103b78c: 0x103b78c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b790: 0x103b790: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b794: 0x103b794: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b798: 0x103b798: addiu a3, a3, -9608
	ldloc 4
	ldc.i4 -9608
	add
	stloc 4
// 0x0103b79c: 0x103b79c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b7a0: 0x103b7a0: j	 0x103b520 addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b520
// --- basic block ---
L_103b7a8:
// 0x0103b7a8: 0x103b7a8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b7ac: 0x103b7ac: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103b7b0: 0x103b7b0: bne   v1, v0, 0x103b7c0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103b7c0
// --- basic block ---
// 0x0103b7b8: 0x103b7b8: j	 0x103b808 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b808
// --- basic block ---
L_103b7c0:
// 0x0103b7c0: 0x103b7c0: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103b7c4: 0x103b7c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b7c8: 0x103b7c8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b7cc: 0x103b7cc: addiu a3, a3, 19472
	ldloc 4
	ldc.i4 19472
	add
	stloc 4
// 0x0103b7d0: 0x103b7d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b7d4: 0x103b7d4: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103b7d8: 0x103b7d8: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b7dc: 0x103b7dc: jal   0x10692dc sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b7e4: 0x103b7e4: bne   v0, zero, 0x103b808 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b808
// --- basic block ---
// 0x0103b7ec: 0x103b7ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b7f0: 0x103b7f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b7f4: 0x103b7f4: addiu a1, a1, -10464
	ldloc.2
	ldc.i4 -10464
	add
	stloc.2
// 0x0103b7f8: 0x103b7f8: addiu a3, a3, -9548
	ldloc 4
	ldc.i4 -9548
	add
	stloc 4
// 0x0103b7fc: 0x103b7fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b800: 0x103b800: j	 0x103b520 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b520
// --- basic block ---
L_103b808:
// 0x0103b808: 0x103b808: jal   0x103af78 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103af78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b810: 0x103b810: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103b814: 0x103b814: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103b818: 0x103b818: j	 0x103b82c addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103b82c
// --- basic block ---
L_103b820:
// 0x0103b820: 0x103b820: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103b824: 0x103b824: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103b828: 0x103b828: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b82c:
// 0x0103b82c: 0x103b82c: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103b830: 0x103b830: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103b834: 0x103b834: bne   a1, zero, 0x103b820 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103b820
// --- basic block ---
// 0x0103b83c: 0x103b83c: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103b840: 0x103b840: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103b844: 0x103b844: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103b848: 0x103b848: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103b84c: 0x103b84c: jal   0x103e37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b854: 0x103b854: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103b858:
// 0x0103b858: 0x103b858: lw    ra, 2220(sp)
// 0x0103b85c: 0x103b85c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103b860: 0x103b860: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103b864: 0x103b864: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103b868: 0x103b868: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103b86c: 0x103b86c: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103b870: 0x103b870: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103b874: 0x103b874: jr    ra addiu sp, sp, 2224
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
.method public static int32 local_search_dlg_show_103b87c(int32,int32,int32,int32,int32)
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
// 0x0103b87c: 0x103b87c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103b880: 0x103b880: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103b884: 0x103b884: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103b888: 0x103b888: lw    v0, -13608(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldelem.i4
	stloc 5
// 0x0103b88c: 0x103b88c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103b890: 0x103b890: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103b894: 0x103b894: sw    ra, 84(sp)
// 0x0103b898: 0x103b898: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103b89c: 0x103b89c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103b8a0: 0x103b8a0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103b8a4: 0x103b8a4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103b8a8: 0x103b8a8: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103b8ac: 0x103b8ac: bne   v0, zero, 0x103ba0c addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103ba0c
// --- basic block ---
// 0x0103b8b4: 0x103b8b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b8b8: 0x103b8b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b8bc: 0x103b8bc: addiu a0, a0, -9392
	ldloc.1
	ldc.i4 -9392
	add
	stloc.1
// 0x0103b8c0: 0x103b8c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b8c4: 0x103b8c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103b8c8: 0x103b8c8: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8d0: 0x103b8d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b8d4: 0x103b8d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b8d8: 0x103b8d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b8dc: 0x103b8dc: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0103b8e4: 0x103b8e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103b8e8: 0x103b8e8: lw    a2, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x0103b8ec: 0x103b8ec: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103b8f0: 0x103b8f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b8f4: 0x103b8f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b8f8: 0x103b8f8: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103b8fc: 0x103b8fc: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103b900: 0x103b900: addiu a0, a0, -9352
	ldloc.1
	ldc.i4 -9352
	add
	stloc.1
// 0x0103b904: 0x103b904: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b908: 0x103b908: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b910: 0x103b910: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b914: 0x103b914: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103b918: 0x103b918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b91c: 0x103b91c: jal   0x1094fd4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b924: 0x103b924: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b928: 0x103b928: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b92c: 0x103b92c: addiu a0, a0, -9340
	ldloc.1
	ldc.i4 -9340
	add
	stloc.1
// 0x0103b930: 0x103b930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b934: 0x103b934: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103b938: 0x103b938: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103b93c: 0x103b93c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b944: 0x103b944: jal   0x103ac00 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103ac00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b94c: 0x103b94c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b950: 0x103b950: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103b954: 0x103b954: addiu a0, a0, -9324
	ldloc.1
	ldc.i4 -9324
	add
	stloc.1
// 0x0103b958: 0x103b958: jal   0x109ee30 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b960: 0x103b960: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b964: 0x103b964: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b96c: 0x103b96c: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103b970: 0x103b970: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b978: 0x103b978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b97c: 0x103b97c: jal   0x101cf98 addiu a0, a0, -9304
	ldloc.1
	ldc.i4 -9304
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
// 0x0103b984: 0x103b984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b988: 0x103b988: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103b98c: 0x103b98c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103b990: 0x103b990: addiu a0, a0, -9280
	ldloc.1
	ldc.i4 -9280
	add
	stloc.1
// 0x0103b994: 0x103b994: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b99c: 0x103b99c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b9a0: 0x103b9a0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b9a8: 0x103b9a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b9ac: 0x103b9ac: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b9b4: 0x103b9b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b9b8: 0x103b9b8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103b9bc: 0x103b9bc: jal   0x1094fd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b9c4: 0x103b9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b9c8: 0x103b9c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103b9cc: 0x103b9cc: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103b9d0: 0x103b9d0: addiu a0, a0, -9260
	ldloc.1
	ldc.i4 -9260
	add
	stloc.1
// 0x0103b9d4: 0x103b9d4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103b9d8: 0x103b9d8: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103b9dc: 0x103b9dc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b9e0: 0x103b9e0: jal   0x109343c sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_109343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b9e8: 0x103b9e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b9ec: 0x103b9ec: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103b9f0: 0x103b9f0: jal   0x1092434 sw    v0, 48(sp)
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
	call int32 Cibyl109::ssd_list_resize_1092434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b9f8: 0x103b9f8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103b9fc: 0x103b9fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103ba00: 0x103ba00: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ba08: 0x103ba08: sw    s0, -13608(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldloc 8
	stelem.i4
L_103ba0c:
// 0x0103ba0c: 0x103ba0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ba10: 0x103ba10: lw    v0, -13608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldelem.i4
	stloc 5
// 0x0103ba14: 0x103ba14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba18: 0x103ba18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103ba1c: 0x103ba1c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ba20: 0x103ba20: addiu v0, v0, -17776
	ldloc 5
	ldc.i4 -17776
	add
	stloc 5
// 0x0103ba24: 0x103ba24: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103ba28: 0x103ba28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ba2c: 0x103ba2c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ba30: 0x103ba30: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ba34: 0x103ba34: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ba38: 0x103ba38: addiu v1, v1, -16564
	ldloc 7
	ldc.i4 -16564
	add
	stloc 7
// 0x0103ba3c: 0x103ba3c: addiu v0, v0, -18308
	ldloc 5
	ldc.i4 -18308
	add
	stloc 5
// 0x0103ba40: 0x103ba40: addiu a1, a1, -9216
	ldloc.2
	ldc.i4 -9216
	add
	stloc.2
// 0x0103ba44: 0x103ba44: addiu a2, a2, -18304
	ldloc.3
	ldc.i4 -18304
	add
	stloc.3
// 0x0103ba48: 0x103ba48: addiu a3, a3, -16500
	ldloc 4
	ldc.i4 -16500
	add
	stloc 4
// 0x0103ba4c: 0x103ba4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ba50: 0x103ba50: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103ba54: 0x103ba54: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103ba58: 0x103ba58: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ba5c: 0x103ba5c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103ba60: 0x103ba60: jal   0x103dfec sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ba68: 0x103ba68: lw    ra, 84(sp)
// 0x0103ba6c: 0x103ba6c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103ba70: 0x103ba70: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103ba74: 0x103ba74: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103ba78: 0x103ba78: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103ba7c: 0x103ba7c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103ba80: 0x103ba80: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103ba84: 0x103ba84: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103ba88: 0x103ba88: jr    ra addiu sp, sp, 88
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
