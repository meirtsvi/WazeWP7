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

.method public static int32 on_option_selected_103a6a4(int32,int32,int32,int32,int32)
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
// 0x0103a6a4: 0x103a6a4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0103a6a8: 0x103a6a8: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0103a6ac: 0x103a6ac: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103a6b0: 0x103a6b0: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0103a6b4: 0x103a6b4: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0103a6b8: 0x103a6b8: sw    ra, 164(sp)
// 0x0103a6bc: 0x103a6bc: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0103a6c0: 0x103a6c0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a6c4: 0x103a6c4: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a6c8: 0x103a6c8: lb    t1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0103a6cc: 0x103a6cc: lw    t0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0103a6d0: 0x103a6d0: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103a6d4: 0x103a6d4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0103a6d8: 0x103a6d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a6dc: 0x103a6dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a6e0: 0x103a6e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a6e4: 0x103a6e4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103a6e8: 0x103a6e8: addiu a3, a3, -11000
	ldloc 4
	ldc.i4 -11000
	add
	stloc 4
// 0x0103a6ec: 0x103a6ec: addiu a1, a1, -11232
	ldloc.2
	ldc.i4 -11232
	add
	stloc.2
// 0x0103a6f0: 0x103a6f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103a6f4: 0x103a6f4: addiu a2, zero, 518
	ldc.i4 518
	stloc.3
// 0x0103a6f8: 0x103a6f8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a6fc: 0x103a6fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a700: 0x103a700: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0103a704: 0x103a704: jal   0x100449c sw    t0, 20(sp)
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
// 0x0103a70c: 0x103a70c: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a710: 0x103a710: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a714: 0x103a714: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a718: 0x103a718: lw    a3, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103a71c: 0x103a71c: addiu v1, a0, -13488
	ldloc.1
	ldc.i4 -13488
	add
	stloc 7
// 0x0103a720: 0x103a720: sltiu a2, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc.3
// 0x0103a724: 0x103a724: sw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0103a728: 0x103a728: sw    s0, -13488(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3372
	add
	ldloc 8
	stelem.i4
// 0x0103a72c: 0x103a72c: beq   a2, zero, 0x103a998 sw    a1, 8(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brfalse L_103a998
// --- basic block ---
// 0x0103a734: 0x103a734: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103a738: 0x103a738: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103a73c: 0x103a73c: addiu v1, v1, 27252
	ldloc 7
	ldc.i4 27252
	add
	stloc 7
// 0x0103a740: 0x103a740: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103a744: 0x103a744: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a748: 0x103a748: sll   zero, zero, 0
// 0x0103a74c: 0x103a74c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103a754:
// 0x0103a754: 0x103a754: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a758: 0x103a758: jal   0x1037c24 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a760: 0x103a760: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a764: 0x103a764: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a76c: 0x103a76c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a770: 0x103a770: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a778: 0x103a778: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a77c: 0x103a77c: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a784: 0x103a784: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a788: 0x103a788: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a790: 0x103a790: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a794: 0x103a794: jal   0x103a040 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_103a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a79c: 0x103a79c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a7a0: 0x103a7a0: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a7a8: 0x103a7a8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a7ac: 0x103a7ac: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a7b4: 0x103a7b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a7b8: 0x103a7b8: lw    v1, -13488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3372
	add
	ldelem.i4
	stloc 7
// 0x0103a7bc: 0x103a7bc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a7c0: 0x103a7c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a7c4: 0x103a7c4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a7c8: 0x103a7c8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a7cc: 0x103a7cc: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a7d0: 0x103a7d0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a7d4: 0x103a7d4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a7d8: 0x103a7d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a7dc: 0x103a7dc: j	 0x103a86c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103a86c
// --- basic block ---
L_103a7e4:
// 0x0103a7e4: 0x103a7e4: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a7e8: 0x103a7e8: jal   0x1037c24 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7f0: 0x103a7f0: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a7f4: 0x103a7f4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a7fc: 0x103a7fc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a800: 0x103a800: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a808: 0x103a808: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a80c: 0x103a80c: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a814: 0x103a814: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a818: 0x103a818: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a820: 0x103a820: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a824: 0x103a824: jal   0x103a040 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_103a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a82c: 0x103a82c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a830: 0x103a830: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a838: 0x103a838: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a83c: 0x103a83c: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a844: 0x103a844: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a848: 0x103a848: lw    v1, -13488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3372
	add
	ldelem.i4
	stloc 7
// 0x0103a84c: 0x103a84c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a850: 0x103a850: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a854: 0x103a854: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a858: 0x103a858: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a85c: 0x103a85c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a860: 0x103a860: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a864: 0x103a864: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103a868: 0x103a868: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_103a86c:
// 0x0103a86c: 0x103a86c: jal   0x103a07c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_address_show_103a07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a874: 0x103a874: beq   v0, zero, 0x103a884 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a884
// --- basic block ---
// 0x0103a87c: 0x103a87c: jal   0x1039e80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a884:
// 0x0103a884: 0x103a884: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103a88c: 0x103a88c: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103a894: 0x103a894: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103a89c: 0x103a89c: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103a8a4: 0x103a8a4: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103a8ac: 0x103a8ac: j	 0x103a998 sll   zero, zero, 0
	br L_103a998
// --- basic block ---
L_103a8b4:
// 0x0103a8b4: 0x103a8b4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a8b8: 0x103a8b8: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 7
// 0x0103a8bc: 0x103a8bc: bne   v0, v1, 0x103a8d4 addiu v1, zero, 65
	ldloc 5
	ldloc 7
	ldc.i4.s 65
	stloc 7
	bne.un L_103a8d4
// --- basic block ---
// 0x0103a8c4: 0x103a8c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8c8: 0x103a8c8: addiu a1, a1, -10872
	ldloc.2
	ldc.i4 -10872
	add
	stloc.2
// 0x0103a8cc: 0x103a8cc: j	 0x103a8f0 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_103a8f0
// --- basic block ---
L_103a8d4:
// 0x0103a8d4: 0x103a8d4: bne   v0, v1, 0x103a8e8 addiu a0, sp, 40
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_103a8e8
// --- basic block ---
// 0x0103a8dc: 0x103a8dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8e0: 0x103a8e0: j	 0x103a8f0 addiu a1, a1, -10824
	ldloc.2
	ldc.i4 -10824
	add
	stloc.2
	br L_103a8f0
// --- basic block ---
L_103a8e8:
// 0x0103a8e8: 0x103a8e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8ec: 0x103a8ec: addiu a1, a1, -10772
	ldloc.2
	ldc.i4 -10772
	add
	stloc.2
L_103a8f0:
// 0x0103a8f0: 0x103a8f0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8f8: 0x103a8f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a8fc: 0x103a8fc: addiu v0, v0, -13488
	ldloc 5
	ldc.i4 -13488
	add
	stloc 5
// 0x0103a900: 0x103a900: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a904: 0x103a904: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a908: 0x103a908: addiu a3, a3, -24884
	ldloc 4
	ldc.i4 -24884
	add
	stloc 4
// 0x0103a90c: 0x103a90c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0103a910: 0x103a910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a914: 0x103a914: jal   0x104c4b0 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a91c: 0x103a91c: j	 0x103a998 sll   zero, zero, 0
	br L_103a998
// --- basic block ---
L_103a924:
// 0x0103a924: 0x103a924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103a928: 0x103a928: jal   0x101cd74 addiu a0, a0, -18420
	ldloc.1
	ldc.i4 -18420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a930: 0x103a930: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a934: 0x103a934: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103a938: 0x103a938: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103a93c: 0x103a93c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103a940: 0x103a940: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0103a944: 0x103a944: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a948: 0x103a948: addiu a2, a2, -24724
	ldloc.3
	ldc.i4 -24724
	add
	stloc.3
// 0x0103a94c: 0x103a94c: addiu a3, a3, -13488
	ldloc 4
	ldc.i4 -13488
	add
	stloc 4
// 0x0103a950: 0x103a950: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a958: 0x103a958: j	 0x103a998 sll   zero, zero, 0
	br L_103a998
// --- basic block ---
L_103a960:
// 0x0103a960: 0x103a960: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a964: 0x103a964: jal   0x1037c24 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a96c: 0x103a96c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a970: 0x103a970: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a978: 0x103a978: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a97c: 0x103a97c: jal   0x1000d8c sw    v0, 36(sp)
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
// 0x0103a984: 0x103a984: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103a988: 0x103a988: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103a98c: 0x103a98c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a990: 0x103a990: jal   0x104a84c sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a998:
// 0x0103a998: 0x103a998: lw    ra, 164(sp)
// 0x0103a99c: 0x103a99c: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0103a9a0: 0x103a9a0: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103a9a4: 0x103a9a4: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103a9a8: 0x103a9a8: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0103a9ac: 0x103a9ac: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0103a9b0: 0x103a9b0: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17016660
	beq  L_103a754
	ldloc 5
	ldc.i4 17016804
	beq  L_103a7e4
	ldloc 5
	ldc.i4 17017012
	beq  L_103a8b4
	ldloc 5
	ldc.i4 17017124
	beq  L_103a924
	ldloc 5
	ldc.i4 17017184
	beq  L_103a960
	ldloc 5
	ldc.i4 17017240
	beq  L_103a998
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103a9b8(int32,int32,int32,int32,int32)
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
// 0x0103a9b8: 0x103a9b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103a9bc: 0x103a9bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a9c0: 0x103a9c0: sw    ra, 20(sp)
// 0x0103a9c4: 0x103a9c4: jal   0x100e368 addiu a0, a0, 12732
	ldloc.1
	ldc.i4 12732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103a9cc: 0x103a9cc: lw    ra, 20(sp)
// 0x0103a9d0: 0x103a9d0: sll   zero, zero, 0
// 0x0103a9d4: 0x103a9d4: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103a9dc(int32,int32,int32,int32,int32)
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
// 0x0103a9dc: 0x103a9dc: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103a9e0: 0x103a9e0: sw    ra, 564(sp)
// 0x0103a9e4: 0x103a9e4: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103a9e8: 0x103a9e8: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103a9ec: 0x103a9ec: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103a9f0: 0x103a9f0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103a9f4: 0x103a9f4: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103a9f8: 0x103a9f8: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103a9fc: 0x103a9fc: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103aa00: 0x103aa00: jal   0x103a9b8 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aa08: 0x103aa08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aa0c: 0x103aa0c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103aa10: 0x103aa10: addiu a2, a2, -10580
	ldloc.3
	ldc.i4 -10580
	add
	stloc.3
// 0x0103aa14: 0x103aa14: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103aa18: 0x103aa18: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103aa20: 0x103aa20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103aa24: 0x103aa24: lw    a0, -13360(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldelem.i4
	stloc.1
// 0x0103aa28: 0x103aa28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103aa2c: 0x103aa2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aa30: 0x103aa30: addiu a1, a1, 12668
	ldloc.2
	ldc.i4 12668
	add
	stloc.2
// 0x0103aa34: 0x103aa34: addiu a3, a3, -10568
	ldloc 4
	ldc.i4 -10568
	add
	stloc 4
// 0x0103aa38: 0x103aa38: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103aa3c: 0x103aa3c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103aa40: 0x103aa40: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103aa44: 0x103aa44: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103aa48: 0x103aa48: jal   0x103e758 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aa50: 0x103aa50: lw    ra, 564(sp)
// 0x0103aa54: 0x103aa54: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103aa58: 0x103aa58: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103aa5c: 0x103aa5c: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103aa60: 0x103aa60: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103aa64: 0x103aa64: jr    ra addiu sp, sp, 568
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
.method public static int32 local_search_get_logo_name_103aa6c(int32,int32,int32,int32,int32)
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
// 0x0103aa6c: 0x103aa6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aa70: 0x103aa70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103aa74: 0x103aa74: addiu a0, a0, 12684
	ldloc.1
	ldc.i4 12684
	add
	stloc.1
// 0x0103aa78: 0x103aa78: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103aa7c: 0x103aa7c: sw    ra, 44(sp)
// 0x0103aa80: 0x103aa80: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103aa84: 0x103aa84: jal   0x100e368 sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aa8c: 0x103aa8c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103aa90: 0x103aa90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aa94: 0x103aa94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103aa98: 0x103aa98: jal   0x10a186c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aaa0: 0x103aaa0: bne   v0, zero, 0x103aaec lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103aaec
// --- basic block ---
// 0x0103aaa8: 0x103aaa8: lw    v0, -13356(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3339
	add
	ldelem.i4
	stloc 6
// 0x0103aaac: 0x103aaac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103aab0: 0x103aab0: bne   v0, zero, 0x103aae8 addiu s1, s1, -10552
	ldloc 6
	ldloc 8
	ldc.i4 -10552
	add
	stloc 8
	brtrue L_103aae8
// --- basic block ---
// 0x0103aab8: 0x103aab8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aabc: 0x103aabc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103aac0: 0x103aac0: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0103aac4: 0x103aac4: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103aac8: 0x103aac8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aacc: 0x103aacc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103aad0: 0x103aad0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103aad4: 0x103aad4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aad8: 0x103aad8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aadc: 0x103aadc: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aae4: 0x103aae4: sw    s0, -13356(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3339
	add
	ldloc 7
	stelem.i4
L_103aae8:
// 0x0103aae8: 0x103aae8: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103aaec:
// 0x0103aaec: 0x103aaec: lw    ra, 44(sp)
// 0x0103aaf0: 0x103aaf0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103aaf4: 0x103aaf4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103aaf8: 0x103aaf8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103aafc: 0x103aafc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103ab00: 0x103ab00: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_icon_name_103ab08(int32,int32,int32,int32,int32)
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
// 0x0103ab08: 0x103ab08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ab0c: 0x103ab0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ab10: 0x103ab10: addiu a0, a0, 12700
	ldloc.1
	ldc.i4 12700
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
	ldloc 8
	stelem.i4
// 0x0103ab20: 0x103ab20: jal   0x100e368 sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
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
// 0x0103ab34: 0x103ab34: jal   0x10a186c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab3c: 0x103ab3c: bne   v0, zero, 0x103abb4 sll   zero, zero, 0
	ldloc 6
	brtrue L_103abb4
// --- basic block ---
// 0x0103ab44: 0x103ab44: jal   0x103a9b8 lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab4c: 0x103ab4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ab50: 0x103ab50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab54: 0x103ab54: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103ab58: 0x103ab58: addiu a3, a3, -10496
	ldloc 4
	ldc.i4 -10496
	add
	stloc 4
// 0x0103ab5c: 0x103ab5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ab60: 0x103ab60: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103ab64: 0x103ab64: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103ab68: 0x103ab68: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ab70: 0x103ab70: lw    v0, -13352(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3338
	add
	ldelem.i4
	stloc 6
// 0x0103ab74: 0x103ab74: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ab78: 0x103ab78: bne   v0, zero, 0x103abb0 addiu s2, s2, -10440
	ldloc 6
	ldloc 8
	ldc.i4 -10440
	add
	stloc 8
	brtrue L_103abb0
// --- basic block ---
// 0x0103ab80: 0x103ab80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab84: 0x103ab84: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103ab88: 0x103ab88: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0103ab8c: 0x103ab8c: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ab90: 0x103ab90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ab94: 0x103ab94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ab98: 0x103ab98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ab9c: 0x103ab9c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aba0: 0x103aba0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aba4: 0x103aba4: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103abac: 0x103abac: sw    s0, -13352(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3338
	add
	ldloc 7
	stelem.i4
L_103abb0:
// 0x0103abb0: 0x103abb0: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103abb4:
// 0x0103abb4: 0x103abb4: lw    ra, 44(sp)
// 0x0103abb8: 0x103abb8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103abbc: 0x103abbc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103abc0: 0x103abc0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103abc4: 0x103abc4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103abc8: 0x103abc8: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103abd0(int32,int32,int32,int32,int32)
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
// 0x0103abd0: 0x103abd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103abd4: 0x103abd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103abd8: 0x103abd8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0103abdc: 0x103abdc: sw    ra, 20(sp)
// 0x0103abe0: 0x103abe0: jal   0x100e368 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103abe8: 0x103abe8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103abec: 0x103abec: addiu a0, s0, -13348
	ldloc 7
	ldc.i4 -13348
	add
	stloc.1
// 0x0103abf0: 0x103abf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103abf4: 0x103abf4: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103abfc: 0x103abfc: lbu   v0, -13348(s0)
	ldloc 7
	ldc.i4 -13348
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103ac00: 0x103ac00: addiu a0, s0, -13348
	ldloc 7
	ldc.i4 -13348
	add
	stloc.1
// 0x0103ac04: 0x103ac04: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103ac08: 0x103ac08: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103ac0c: 0x103ac0c: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103ac10: 0x103ac10: beq   v1, zero, 0x103ac20 sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103ac20
// --- basic block ---
// 0x0103ac18: 0x103ac18: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103ac1c: 0x103ac1c: sb    v0, -13348(s0)
	ldloc 7
	ldc.i4 -13348
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103ac20:
// 0x0103ac20: 0x103ac20: lw    ra, 20(sp)
// 0x0103ac24: 0x103ac24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ac28: 0x103ac28: addiu v0, v0, -13348
	ldloc 5
	ldc.i4 -13348
	add
	stloc 5
// 0x0103ac2c: 0x103ac2c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ac30: 0x103ac30: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103ac38(int32,int32,int32,int32,int32)
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
// 0x0103ac38: 0x103ac38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ac3c: 0x103ac3c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103ac40: 0x103ac40: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ac44: 0x103ac44: lw    v0, -13360(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldelem.i4
	stloc 7
// 0x0103ac48: 0x103ac48: sll   zero, zero, 0
// 0x0103ac4c: 0x103ac4c: beq   v0, zero, 0x103ac80 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103ac80
// --- basic block ---
// 0x0103ac54: 0x103ac54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ac58: 0x103ac58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ac5c: 0x103ac5c: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103ac60: 0x103ac60: addiu a3, a3, -10424
	ldloc 4
	ldc.i4 -10424
	add
	stloc 4
// 0x0103ac64: 0x103ac64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ac68: 0x103ac68: jal   0x100449c addiu a2, zero, 282
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
// 0x0103ac70: 0x103ac70: lw    a0, -13360(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldelem.i4
	stloc.1
// 0x0103ac74: 0x103ac74: jal   0x106a780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ac7c: 0x103ac7c: sw    zero, -13360(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldc.i4.s 0
	stelem.i4
L_103ac80:
// 0x0103ac80: 0x103ac80: lw    ra, 20(sp)
// 0x0103ac84: 0x103ac84: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ac88: 0x103ac88: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_init_103ac90(int32,int32,int32,int32,int32)
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
// 0x0103ac90: 0x103ac90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ac94: 0x103ac94: lw    v1, -13360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldelem.i4
	stloc 6
// 0x0103ac98: 0x103ac98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ac9c: 0x103ac9c: sw    ra, 36(sp)
// 0x0103aca0: 0x103aca0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103aca4: 0x103aca4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103aca8: 0x103aca8: bne   v1, zero, 0x103add0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103add0
// --- basic block ---
// 0x0103acb0: 0x103acb0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103acb4: 0x103acb4: lw    v0, -13220(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3305
	add
	ldelem.i4
	stloc 5
// 0x0103acb8: 0x103acb8: sll   zero, zero, 0
// 0x0103acbc: 0x103acbc: bne   v0, zero, 0x103ad58 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103ad58
// --- basic block ---
// 0x0103acc4: 0x103acc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103acc8: 0x103acc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103accc: 0x103accc: addiu a1, a1, 12748
	ldloc.2
	ldc.i4 12748
	add
	stloc.2
// 0x0103acd0: 0x103acd0: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0103acd4: 0x103acd4: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103acd8: 0x103acd8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ace0: 0x103ace0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ace4: 0x103ace4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ace8: 0x103ace8: addiu a1, a1, 12732
	ldloc.2
	ldc.i4 12732
	add
	stloc.2
// 0x0103acec: 0x103acec: addiu a2, a2, -10380
	ldloc.3
	ldc.i4 -10380
	add
	stloc.3
// 0x0103acf0: 0x103acf0: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103acf4: 0x103acf4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103acfc: 0x103acfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad00: 0x103ad00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad04: 0x103ad04: addiu a1, a1, 12716
	ldloc.2
	ldc.i4 12716
	add
	stloc.2
// 0x0103ad08: 0x103ad08: addiu a2, a2, -10396
	ldloc.3
	ldc.i4 -10396
	add
	stloc.3
// 0x0103ad0c: 0x103ad0c: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103ad10: 0x103ad10: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad18: 0x103ad18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad1c: 0x103ad1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad20: 0x103ad20: addiu a1, a1, 12700
	ldloc.2
	ldc.i4 12700
	add
	stloc.2
// 0x0103ad24: 0x103ad24: addiu a2, a2, -10388
	ldloc.3
	ldc.i4 -10388
	add
	stloc.3
// 0x0103ad28: 0x103ad28: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103ad2c: 0x103ad2c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad34: 0x103ad34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad38: 0x103ad38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad3c: 0x103ad3c: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103ad40: 0x103ad40: addiu a1, a1, 12684
	ldloc.2
	ldc.i4 12684
	add
	stloc.2
// 0x0103ad44: 0x103ad44: addiu a2, a2, -10372
	ldloc.3
	ldc.i4 -10372
	add
	stloc.3
// 0x0103ad48: 0x103ad48: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad50: 0x103ad50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ad54: 0x103ad54: sw    v0, -13220(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3305
	add
	ldloc 5
	stelem.i4
L_103ad58:
// 0x0103ad58: 0x103ad58: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103ad5c: 0x103ad5c: jal   0x100e368 addiu a0, s1, 12748
	ldloc 9
	ldc.i4 12748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad64: 0x103ad64: addiu a0, s1, 12748
	ldloc 9
	ldc.i4 12748
	add
	stloc.1
// 0x0103ad68: 0x103ad68: jal   0x100e368 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad70: 0x103ad70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ad74: 0x103ad74: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103ad78: 0x103ad78: jal   0x106a498 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad80: 0x103ad80: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad84: 0x103ad84: sw    v0, -13360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldloc 5
	stelem.i4
// 0x0103ad88: 0x103ad88: beq   v0, zero, 0x103adb4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103adb4
// --- basic block ---
// 0x0103ad90: 0x103ad90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ad94: 0x103ad94: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103ad98: 0x103ad98: addiu a3, a3, -10356
	ldloc 4
	ldc.i4 -10356
	add
	stloc 4
// 0x0103ad9c: 0x103ad9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ada0: 0x103ada0: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103ada4: 0x103ada4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103adac: 0x103adac: j	 0x103add0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103add0
// --- basic block ---
L_103adb4:
// 0x0103adb4: 0x103adb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103adb8: 0x103adb8: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103adbc: 0x103adbc: addiu a3, a3, -10308
	ldloc 4
	ldc.i4 -10308
	add
	stloc 4
// 0x0103adc0: 0x103adc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103adc4: 0x103adc4: jal   0x100449c addiu a2, zero, 273
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
// 0x0103adcc: 0x103adcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103add0:
// 0x0103add0: 0x103add0: lw    ra, 36(sp)
// 0x0103add4: 0x103add4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103add8: 0x103add8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103addc: 0x103addc: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103ade4(int32,int32,int32,int32,int32)
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
// 0x0103ade4: 0x103ade4: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103ade8: 0x103ade8: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103adec: 0x103adec: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103adf0: 0x103adf0: sw    ra, 252(sp)
// 0x0103adf4: 0x103adf4: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103adf8: 0x103adf8: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103adfc: 0x103adfc: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103ae00: 0x103ae00: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103ae04: 0x103ae04: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103ae08: 0x103ae08: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103ae0c: 0x103ae0c: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103ae10: 0x103ae10: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103ae14: 0x103ae14: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103ae18: 0x103ae18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103ae1c: 0x103ae1c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103ae20: 0x103ae20: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103ae24: 0x103ae24: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103ae28: 0x103ae28: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103ae2c: 0x103ae2c: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103ae30: 0x103ae30: beq   v0, zero, 0x103ae50 sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103ae50
// --- basic block ---
// 0x0103ae38: 0x103ae38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae3c: 0x103ae3c: addiu a2, a2, 3708
	ldloc.3
	ldc.i4 3708
	add
	stloc.3
// 0x0103ae40: 0x103ae40: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103ae44: 0x103ae44: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ae48: 0x103ae48: jal   0x1000f9c addiu a3, s0, 288
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
L_103ae50:
// 0x0103ae50: 0x103ae50: beq   s3, zero, 0x103af80 sll   zero, zero, 0
	ldloc 11
	brfalse L_103af80
// --- basic block ---
// 0x0103ae58: 0x103ae58: beq   s2, zero, 0x103af10 sll   zero, zero, 0
	ldloc 10
	brfalse L_103af10
// --- basic block ---
// 0x0103ae60: 0x103ae60: beq   s1, zero, 0x103aee0 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103aee0
// --- basic block ---
// 0x0103ae68: 0x103ae68: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103ae6c: 0x103ae6c: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103ae70: 0x103ae70: beq   s4, zero, 0x103aeb4 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103aeb4
// --- basic block ---
// 0x0103ae78: 0x103ae78: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ae80: 0x103ae80: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103ae84: 0x103ae84: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103ae88: 0x103ae88: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ae8c: 0x103ae8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae90: 0x103ae90: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103ae94: 0x103ae94: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103ae98: 0x103ae98: addiu a2, a2, -10264
	ldloc.3
	ldc.i4 -10264
	add
	stloc.3
// 0x0103ae9c: 0x103ae9c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103aea0: 0x103aea0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103aea4: 0x103aea4: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0103aeac: 0x103aeac: j	 0x103b0c0 sll   zero, zero, 0
	br L_103b0c0
// --- basic block ---
L_103aeb4:
// 0x0103aeb4: 0x103aeb4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aebc: 0x103aebc: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103aec0: 0x103aec0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aec4: 0x103aec4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aec8: 0x103aec8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aecc: 0x103aecc: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aed0: 0x103aed0: addiu a2, a2, -10248
	ldloc.3
	ldc.i4 -10248
	add
	stloc.3
// 0x0103aed4: 0x103aed4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103aed8: 0x103aed8: j	 0x103af4c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103af4c
// --- basic block ---
L_103aee0:
// 0x0103aee0: 0x103aee0: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103aee8: 0x103aee8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aeec: 0x103aeec: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103aef0: 0x103aef0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aef4: 0x103aef4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aef8: 0x103aef8: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103aefc: 0x103aefc: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af00: 0x103af00: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103af04: 0x103af04: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103af08: 0x103af08: j	 0x103aff4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103aff4
// --- basic block ---
L_103af10:
// 0x0103af10: 0x103af10: beq   s1, zero, 0x103b09c addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b09c
// --- basic block ---
// 0x0103af18: 0x103af18: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103af1c: 0x103af1c: beq   s4, zero, 0x103af54 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103af54
// --- basic block ---
// 0x0103af24: 0x103af24: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af2c: 0x103af2c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af30: 0x103af30: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af34: 0x103af34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af38: 0x103af38: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103af3c: 0x103af3c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af40: 0x103af40: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af44: 0x103af44: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x0103af48: 0x103af48: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103af4c:
// 0x0103af4c: 0x103af4c: j	 0x103aff4 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103aff4
// --- basic block ---
L_103af54:
// 0x0103af54: 0x103af54: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af5c: 0x103af5c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af60: 0x103af60: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af64: 0x103af64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af68: 0x103af68: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af6c: 0x103af6c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af70: 0x103af70: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103af74: 0x103af74: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103af78: 0x103af78: j	 0x103aff4 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103aff4
// --- basic block ---
L_103af80:
// 0x0103af80: 0x103af80: beq   s2, zero, 0x103b02c sll   zero, zero, 0
	ldloc 10
	brfalse L_103b02c
// --- basic block ---
// 0x0103af88: 0x103af88: beq   s1, zero, 0x103b004 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b004
// --- basic block ---
// 0x0103af90: 0x103af90: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103af94: 0x103af94: beq   s4, zero, 0x103afcc addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103afcc
// --- basic block ---
// 0x0103af9c: 0x103af9c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103afa4: 0x103afa4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103afa8: 0x103afa8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afac: 0x103afac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afb0: 0x103afb0: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103afb4: 0x103afb4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103afb8: 0x103afb8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103afbc: 0x103afbc: addiu a2, a2, -10212
	ldloc.3
	ldc.i4 -10212
	add
	stloc.3
// 0x0103afc0: 0x103afc0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103afc4: 0x103afc4: j	 0x103aff4 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103aff4
// --- basic block ---
L_103afcc:
// 0x0103afcc: 0x103afcc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103afd4: 0x103afd4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103afd8: 0x103afd8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afdc: 0x103afdc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afe0: 0x103afe0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103afe4: 0x103afe4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103afe8: 0x103afe8: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103afec: 0x103afec: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103aff0: 0x103aff0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103aff4:
// 0x0103aff4: 0x103aff4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103affc: 0x103affc: j	 0x103b0c0 sll   zero, zero, 0
	br L_103b0c0
// --- basic block ---
L_103b004:
// 0x0103b004: 0x103b004: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b00c: 0x103b00c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b010: 0x103b010: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b014: 0x103b014: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b018: 0x103b018: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b01c: 0x103b01c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b020: 0x103b020: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0103b024: 0x103b024: j	 0x103b08c addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b08c
// --- basic block ---
L_103b02c:
// 0x0103b02c: 0x103b02c: beq   s1, zero, 0x103b09c addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b09c
// --- basic block ---
// 0x0103b034: 0x103b034: beq   s4, zero, 0x103b068 addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b068
// --- basic block ---
// 0x0103b03c: 0x103b03c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b044: 0x103b044: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b048: 0x103b048: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b04c: 0x103b04c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b050: 0x103b050: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b054: 0x103b054: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b058: 0x103b058: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b05c: 0x103b05c: addiu a2, a2, -10200
	ldloc.3
	ldc.i4 -10200
	add
	stloc.3
// 0x0103b060: 0x103b060: j	 0x103aff4 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103aff4
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
// 0x0103b084: 0x103b084: addiu a2, a2, -11240
	ldloc.3
	ldc.i4 -11240
	add
	stloc.3
// 0x0103b088: 0x103b088: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b08c:
// 0x0103b08c: 0x103b08c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b094: 0x103b094: j	 0x103b0c0 sll   zero, zero, 0
	br L_103b0c0
// --- basic block ---
L_103b09c:
// 0x0103b09c: 0x103b09c: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b0a4: 0x103b0a4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0a8: 0x103b0a8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0ac: 0x103b0ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b0b0: 0x103b0b0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0b4: 0x103b0b4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0b8: 0x103b0b8: jal   0x1000f9c addiu a2, a2, -116
	ldloc.3
	ldc.i4.s -116
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
L_103b0c0:
// 0x0103b0c0: 0x103b0c0: beq   s5, zero, 0x103b0f4 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b0f4
// --- basic block ---
// 0x0103b0c8: 0x103b0c8: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b0d0: 0x103b0d0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0d4: 0x103b0d4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0d8: 0x103b0d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b0dc: 0x103b0dc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0e0: 0x103b0e0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0e4: 0x103b0e4: addiu a2, a2, -10192
	ldloc.3
	ldc.i4 -10192
	add
	stloc.3
// 0x0103b0e8: 0x103b0e8: jal   0x1000f9c addiu a3, s0, 539
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
// 0x0103b0f0: 0x103b0f0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b0f4:
// 0x0103b0f4: 0x103b0f4: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103b0f8: 0x103b0f8: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103b0fc: 0x103b0fc: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b100: 0x103b100: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b104: 0x103b104: jal   0x10c0978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b10c: 0x103b10c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b110: 0x103b110: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b118: 0x103b118: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103b11c: 0x103b11c: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103b120: 0x103b120: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b124: 0x103b124: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b128: 0x103b128: jal   0x10c0978 sw    v0, 40(sp)
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
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b130: 0x103b130: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b134: 0x103b134: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b13c: 0x103b13c: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b140: 0x103b140: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b144: 0x103b144: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b148: 0x103b148: jal   0x1029dbc sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b150: 0x103b150: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b154: 0x103b154: bne   v0, v1, 0x103b1c0 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b1c0
// --- basic block ---
// 0x0103b15c: 0x103b15c: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b164: 0x103b164: beq   v0, zero, 0x103b18c lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b18c
// --- basic block ---
// 0x0103b16c: 0x103b16c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b170: 0x103b170: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b174: 0x103b174: bne   a0, v1, 0x103b1a0 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b1a0
// --- basic block ---
// 0x0103b17c: 0x103b17c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b180: 0x103b180: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b184: 0x103b184: bne   a0, v1, 0x103b1a0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b1a0
// --- basic block ---
L_103b18c:
// 0x0103b18c: 0x103b18c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b190: 0x103b190: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b198: 0x103b198: beq   v0, zero, 0x103b1b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103b1b0
// --- basic block ---
L_103b1a0:
// 0x0103b1a0: 0x103b1a0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b1a4: 0x103b1a4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b1a8: 0x103b1a8: j	 0x103b1b8 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b1b8
// --- basic block ---
L_103b1b0:
// 0x0103b1b0: 0x103b1b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b1b4: 0x103b1b4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b1b8:
// 0x0103b1b8: 0x103b1b8: j	 0x103b1d8 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b1d8
// --- basic block ---
L_103b1c0:
// 0x0103b1c0: 0x103b1c0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b1c4: 0x103b1c4: sll   zero, zero, 0
// 0x0103b1c8: 0x103b1c8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b1cc: 0x103b1cc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b1d0: 0x103b1d0: sll   zero, zero, 0
// 0x0103b1d4: 0x103b1d4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b1d8:
// 0x0103b1d8: 0x103b1d8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b1dc: 0x103b1dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b1e0: 0x103b1e0: beq   v1, v0, 0x103b2ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b2ac
// --- basic block ---
// 0x0103b1e8: 0x103b1e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b1ec: 0x103b1ec: sll   zero, zero, 0
// 0x0103b1f0: 0x103b1f0: beq   v1, v0, 0x103b2ac addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b2ac
// --- basic block ---
// 0x0103b1f8: 0x103b1f8: jal   0x1008ed0 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b200: 0x103b200: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b204: 0x103b204: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0103b20c: 0x103b20c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b210: 0x103b210: jal   0x1007e18 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b218: 0x103b218: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b21c: 0x103b21c: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b220: 0x103b220: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b224: 0x103b224: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b228: 0x103b228: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b22c: 0x103b22c: addiu a2, a2, -10188
	ldloc.3
	ldc.i4 -10188
	add
	stloc.3
// 0x0103b230: 0x103b230: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b234: 0x103b234: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b238: 0x103b238: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b23c: 0x103b23c: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b240: 0x103b240: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103b248: 0x103b248: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0103b250: 0x103b250: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b254: 0x103b254: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0103b258: 0x103b258: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b25c: 0x103b25c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b260: 0x103b260: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b268: 0x103b268: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b270: 0x103b270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b274: 0x103b274: addiu a0, a0, -10180
	ldloc.1
	ldc.i4 -10180
	add
	stloc.1
// 0x0103b278: 0x103b278: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b280: 0x103b280: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b284: 0x103b284: jal   0x101cd74 sw    v0, 216(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b28c: 0x103b28c: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b290: 0x103b290: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b294: 0x103b294: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b298: 0x103b298: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b29c: 0x103b29c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b2a0: 0x103b2a0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b2a4: 0x103b2a4: jal   0x1000f9c sw    v0, 16(sp)
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
L_103b2ac:
// 0x0103b2ac: 0x103b2ac: lw    ra, 252(sp)
// 0x0103b2b0: 0x103b2b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b2b4: 0x103b2b4: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b2b8: 0x103b2b8: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b2bc: 0x103b2bc: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b2c0: 0x103b2c0: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b2c4: 0x103b2c4: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b2c8: 0x103b2c8: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b2cc: 0x103b2cc: jr    ra addiu sp, sp, 256
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
.method public static int32 on_local_option_103b2d4(int32,int32,int32,int32,int32)
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
L_103b2d4:
// 0x0103b2d4: 0x103b2d4: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b2d8: 0x103b2d8: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b2dc: 0x103b2dc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b2e0: 0x103b2e0: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b2e4: 0x103b2e4: sw    ra, 2220(sp)
// 0x0103b2e8: 0x103b2e8: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b2ec: 0x103b2ec: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b2f0: 0x103b2f0: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b2f4: 0x103b2f4: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b2f8: 0x103b2f8: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b2fc: 0x103b2fc: jal   0x103eaa0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b304: 0x103b304: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b308: 0x103b308: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b30c: 0x103b30c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b310: 0x103b310: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b314: 0x103b314: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b318: 0x103b318: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103b31c: 0x103b31c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b320: 0x103b320: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b324: 0x103b324: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b328: 0x103b328: jal   0x1068b48 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b330: 0x103b330: bne   v0, zero, 0x103b354 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b354
// --- basic block ---
// 0x0103b338: 0x103b338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b33c: 0x103b33c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b340: 0x103b340: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b344: 0x103b344: addiu a3, a3, -10168
	ldloc 4
	ldc.i4 -10168
	add
	stloc 4
// 0x0103b348: 0x103b348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b34c: 0x103b34c: j	 0x103b38c addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b354:
// 0x0103b354: 0x103b354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b358: 0x103b358: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103b35c: 0x103b35c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b360: 0x103b360: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b364: 0x103b364: jal   0x1068b48 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b36c: 0x103b36c: bne   v0, zero, 0x103b39c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b39c
// --- basic block ---
// 0x0103b374: 0x103b374: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b378: 0x103b378: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b37c: 0x103b37c: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b380: 0x103b380: addiu a3, a3, -10104
	ldloc 4
	ldc.i4 -10104
	add
	stloc 4
// 0x0103b384: 0x103b384: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b388: 0x103b388: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b38c:
// 0x0103b38c: 0x103b38c: jal   0x100449c sll   zero, zero, 0
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
// 0x0103b394: 0x103b394: j	 0x103b6c4 sll   zero, zero, 0
	br L_103b6c4
// --- basic block ---
L_103b39c:
// 0x0103b39c: 0x103b39c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b3a0: 0x103b3a0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b3a4: 0x103b3a4: bne   v1, v0, 0x103b3b4 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b3b4
// --- basic block ---
// 0x0103b3ac: 0x103b3ac: j	 0x103b3f4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b3f4
// --- basic block ---
L_103b3b4:
// 0x0103b3b4: 0x103b3b4: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b3b8: 0x103b3b8: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b3bc: 0x103b3bc: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b3c0: 0x103b3c0: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b3c4: 0x103b3c4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b3c8: 0x103b3c8: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b3d0: 0x103b3d0: bne   v0, zero, 0x103b3f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b3f4
// --- basic block ---
// 0x0103b3d8: 0x103b3d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b3dc: 0x103b3dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b3e0: 0x103b3e0: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b3e4: 0x103b3e4: addiu a3, a3, -10044
	ldloc 4
	ldc.i4 -10044
	add
	stloc 4
// 0x0103b3e8: 0x103b3e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b3ec: 0x103b3ec: j	 0x103b38c addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b3f4:
// 0x0103b3f4: 0x103b3f4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b3f8: 0x103b3f8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b3fc: 0x103b3fc: bne   v1, v0, 0x103b40c addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b40c
// --- basic block ---
// 0x0103b404: 0x103b404: j	 0x103b454 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b454
// --- basic block ---
L_103b40c:
// 0x0103b40c: 0x103b40c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b410: 0x103b410: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b414: 0x103b414: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b418: 0x103b418: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b41c: 0x103b41c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b420: 0x103b420: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b424: 0x103b424: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b428: 0x103b428: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b430: 0x103b430: bne   v0, zero, 0x103b454 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b454
// --- basic block ---
// 0x0103b438: 0x103b438: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b43c: 0x103b43c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b440: 0x103b440: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b444: 0x103b444: addiu a3, a3, -9984
	ldloc 4
	ldc.i4 -9984
	add
	stloc 4
// 0x0103b448: 0x103b448: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b44c: 0x103b44c: j	 0x103b38c addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b454:
// 0x0103b454: 0x103b454: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b458: 0x103b458: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b45c: 0x103b45c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b460: 0x103b460: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b464: 0x103b464: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b468: 0x103b468: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b46c: 0x103b46c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b470: 0x103b470: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b474: 0x103b474: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b478: 0x103b478: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b480: 0x103b480: bne   v0, zero, 0x103b4a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b4a4
// --- basic block ---
// 0x0103b488: 0x103b488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b48c: 0x103b48c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b490: 0x103b490: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b494: 0x103b494: addiu a3, a3, -9924
	ldloc 4
	ldc.i4 -9924
	add
	stloc 4
// 0x0103b498: 0x103b498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b49c: 0x103b49c: j	 0x103b38c addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b4a4:
// 0x0103b4a4: 0x103b4a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b4a8: 0x103b4a8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b4ac: 0x103b4ac: bne   v1, v0, 0x103b4bc addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b4bc
// --- basic block ---
// 0x0103b4b4: 0x103b4b4: j	 0x103b4fc addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b4fc
// --- basic block ---
L_103b4bc:
// 0x0103b4bc: 0x103b4bc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b4c0: 0x103b4c0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b4c4: 0x103b4c4: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b4c8: 0x103b4c8: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b4cc: 0x103b4cc: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b4d0: 0x103b4d0: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b4d8: 0x103b4d8: bne   v0, zero, 0x103b4fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b4fc
// --- basic block ---
// 0x0103b4e0: 0x103b4e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b4e4: 0x103b4e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b4e8: 0x103b4e8: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b4ec: 0x103b4ec: addiu a3, a3, -9868
	ldloc 4
	ldc.i4 -9868
	add
	stloc 4
// 0x0103b4f0: 0x103b4f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b4f4: 0x103b4f4: j	 0x103b38c addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b4fc:
// 0x0103b4fc: 0x103b4fc: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b500: 0x103b500: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b504: 0x103b504: bne   v1, v0, 0x103b514 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b514
// --- basic block ---
// 0x0103b50c: 0x103b50c: j	 0x103b554 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b554
// --- basic block ---
L_103b514:
// 0x0103b514: 0x103b514: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b518: 0x103b518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b51c: 0x103b51c: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x0103b520: 0x103b520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b524: 0x103b524: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b528: 0x103b528: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b530: 0x103b530: bne   v0, zero, 0x103b554 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b554
// --- basic block ---
// 0x0103b538: 0x103b538: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b53c: 0x103b53c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b540: 0x103b540: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b544: 0x103b544: addiu a3, a3, -9808
	ldloc 4
	ldc.i4 -9808
	add
	stloc 4
// 0x0103b548: 0x103b548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b54c: 0x103b54c: j	 0x103b38c addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b554:
// 0x0103b554: 0x103b554: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b558: 0x103b558: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b55c: 0x103b55c: bne   v1, v0, 0x103b56c addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103b56c
// --- basic block ---
// 0x0103b564: 0x103b564: j	 0x103b5b4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b5b4
// --- basic block ---
L_103b56c:
// 0x0103b56c: 0x103b56c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b570: 0x103b570: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b574: 0x103b574: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b578: 0x103b578: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b57c: 0x103b57c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b580: 0x103b580: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103b584: 0x103b584: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b588: 0x103b588: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b590: 0x103b590: bne   v0, zero, 0x103b5b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b5b4
// --- basic block ---
// 0x0103b598: 0x103b598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b59c: 0x103b59c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b5a0: 0x103b5a0: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b5a4: 0x103b5a4: addiu a3, a3, -9740
	ldloc 4
	ldc.i4 -9740
	add
	stloc 4
// 0x0103b5a8: 0x103b5a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b5ac: 0x103b5ac: j	 0x103b38c addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b5b4:
// 0x0103b5b4: 0x103b5b4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b5b8: 0x103b5b8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b5bc: 0x103b5bc: bne   v1, v0, 0x103b5cc addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b5cc
// --- basic block ---
// 0x0103b5c4: 0x103b5c4: j	 0x103b614 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b614
// --- basic block ---
L_103b5cc:
// 0x0103b5cc: 0x103b5cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b5d0: 0x103b5d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b5d4: 0x103b5d4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b5d8: 0x103b5d8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b5dc: 0x103b5dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b5e0: 0x103b5e0: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103b5e4: 0x103b5e4: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b5e8: 0x103b5e8: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b5f0: 0x103b5f0: bne   v0, zero, 0x103b614 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b614
// --- basic block ---
// 0x0103b5f8: 0x103b5f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b5fc: 0x103b5fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b600: 0x103b600: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b604: 0x103b604: addiu a3, a3, -9680
	ldloc 4
	ldc.i4 -9680
	add
	stloc 4
// 0x0103b608: 0x103b608: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b60c: 0x103b60c: j	 0x103b38c addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b614:
// 0x0103b614: 0x103b614: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b618: 0x103b618: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103b61c: 0x103b61c: bne   v1, v0, 0x103b62c lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103b62c
// --- basic block ---
// 0x0103b624: 0x103b624: j	 0x103b674 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b674
// --- basic block ---
L_103b62c:
// 0x0103b62c: 0x103b62c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103b630: 0x103b630: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b634: 0x103b634: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b638: 0x103b638: addiu a3, a3, 19276
	ldloc 4
	ldc.i4 19276
	add
	stloc 4
// 0x0103b63c: 0x103b63c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b640: 0x103b640: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103b644: 0x103b644: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b648: 0x103b648: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b650: 0x103b650: bne   v0, zero, 0x103b674 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b674
// --- basic block ---
// 0x0103b658: 0x103b658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b65c: 0x103b65c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b660: 0x103b660: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b664: 0x103b664: addiu a3, a3, -9620
	ldloc 4
	ldc.i4 -9620
	add
	stloc 4
// 0x0103b668: 0x103b668: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b66c: 0x103b66c: j	 0x103b38c addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b38c
// --- basic block ---
L_103b674:
// 0x0103b674: 0x103b674: jal   0x103ade4 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103ade4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b67c: 0x103b67c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103b680: 0x103b680: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103b684: 0x103b684: j	 0x103b698 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103b698
// --- basic block ---
L_103b68c:
// 0x0103b68c: 0x103b68c: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103b690: 0x103b690: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103b694: 0x103b694: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b698:
// 0x0103b698: 0x103b698: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103b69c: 0x103b69c: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103b6a0: 0x103b6a0: bne   a1, zero, 0x103b68c addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103b68c
// --- basic block ---
// 0x0103b6a8: 0x103b6a8: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103b6ac: 0x103b6ac: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103b6b0: 0x103b6b0: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103b6b4: 0x103b6b4: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103b6b8: 0x103b6b8: jal   0x103e1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b6c0: 0x103b6c0: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103b6c4:
// 0x0103b6c4: 0x103b6c4: lw    ra, 2220(sp)
// 0x0103b6c8: 0x103b6c8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103b6cc: 0x103b6cc: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103b6d0: 0x103b6d0: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103b6d4: 0x103b6d4: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103b6d8: 0x103b6d8: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103b6dc: 0x103b6dc: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103b6e0: 0x103b6e0: jr    ra addiu sp, sp, 2224
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
.method public static int32 local_search_dlg_show_103b6e8(int32,int32,int32,int32,int32)
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
// 0x0103b6e8: 0x103b6e8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103b6ec: 0x103b6ec: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103b6f0: 0x103b6f0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103b6f4: 0x103b6f4: lw    v0, -13212(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3303
	add
	ldelem.i4
	stloc 5
// 0x0103b6f8: 0x103b6f8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103b6fc: 0x103b6fc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103b700: 0x103b700: sw    ra, 84(sp)
// 0x0103b704: 0x103b704: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103b708: 0x103b708: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103b70c: 0x103b70c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103b710: 0x103b710: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103b714: 0x103b714: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103b718: 0x103b718: bne   v0, zero, 0x103b878 addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103b878
// --- basic block ---
// 0x0103b720: 0x103b720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b724: 0x103b724: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b728: 0x103b728: addiu a0, a0, -9464
	ldloc.1
	ldc.i4 -9464
	add
	stloc.1
// 0x0103b72c: 0x103b72c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b730: 0x103b730: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103b734: 0x103b734: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b73c: 0x103b73c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b740: 0x103b740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b744: 0x103b744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b748: 0x103b748: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0103b750: 0x103b750: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103b754: 0x103b754: lw    a2, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x0103b758: 0x103b758: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103b75c: 0x103b75c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b760: 0x103b760: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b764: 0x103b764: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103b768: 0x103b768: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103b76c: 0x103b76c: addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
	add
	stloc.1
// 0x0103b770: 0x103b770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b774: 0x103b774: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b77c: 0x103b77c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b780: 0x103b780: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103b784: 0x103b784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b788: 0x103b788: jal   0x1094234 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b790: 0x103b790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b794: 0x103b794: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b798: 0x103b798: addiu a0, a0, -9412
	ldloc.1
	ldc.i4 -9412
	add
	stloc.1
// 0x0103b79c: 0x103b79c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b7a0: 0x103b7a0: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103b7a4: 0x103b7a4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103b7a8: 0x103b7a8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7b0: 0x103b7b0: jal   0x103aa6c addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7b8: 0x103b7b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7bc: 0x103b7bc: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103b7c0: 0x103b7c0: addiu a0, a0, -9396
	ldloc.1
	ldc.i4 -9396
	add
	stloc.1
// 0x0103b7c4: 0x103b7c4: jal   0x109e090 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7cc: 0x103b7cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b7d0: 0x103b7d0: jal   0x1098e18 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7d8: 0x103b7d8: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103b7dc: 0x103b7dc: jal   0x1098e18 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7e4: 0x103b7e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7e8: 0x103b7e8: jal   0x101cd74 addiu a0, a0, -9376
	ldloc.1
	ldc.i4 -9376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7f0: 0x103b7f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7f4: 0x103b7f4: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103b7f8: 0x103b7f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103b7fc: 0x103b7fc: addiu a0, a0, -9352
	ldloc.1
	ldc.i4 -9352
	add
	stloc.1
// 0x0103b800: 0x103b800: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b808: 0x103b808: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b80c: 0x103b80c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b814: 0x103b814: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b818: 0x103b818: jal   0x1098e18 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b820: 0x103b820: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b824: 0x103b824: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103b828: 0x103b828: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b830: 0x103b830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b834: 0x103b834: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103b838: 0x103b838: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103b83c: 0x103b83c: addiu a0, a0, -9332
	ldloc.1
	ldc.i4 -9332
	add
	stloc.1
// 0x0103b840: 0x103b840: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103b844: 0x103b844: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103b848: 0x103b848: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b84c: 0x103b84c: jal   0x109269c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_109269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b854: 0x103b854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b858: 0x103b858: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103b85c: 0x103b85c: jal   0x1091694 sw    v0, 48(sp)
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
	call int32 Cibyl108::ssd_list_resize_1091694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b864: 0x103b864: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103b868: 0x103b868: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b86c: 0x103b86c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b874: 0x103b874: sw    s0, -13212(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3303
	add
	ldloc 8
	stelem.i4
L_103b878:
// 0x0103b878: 0x103b878: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b87c: 0x103b87c: lw    v0, -13212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3303
	add
	ldelem.i4
	stloc 5
// 0x0103b880: 0x103b880: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b884: 0x103b884: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103b888: 0x103b888: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b88c: 0x103b88c: addiu v0, v0, -18180
	ldloc 5
	ldc.i4 -18180
	add
	stloc 5
// 0x0103b890: 0x103b890: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103b894: 0x103b894: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b898: 0x103b898: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103b89c: 0x103b89c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103b8a0: 0x103b8a0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b8a4: 0x103b8a4: addiu v1, v1, -16968
	ldloc 7
	ldc.i4 -16968
	add
	stloc 7
// 0x0103b8a8: 0x103b8a8: addiu v0, v0, -18712
	ldloc 5
	ldc.i4 -18712
	add
	stloc 5
// 0x0103b8ac: 0x103b8ac: addiu a1, a1, -9288
	ldloc.2
	ldc.i4 -9288
	add
	stloc.2
// 0x0103b8b0: 0x103b8b0: addiu a2, a2, -18368
	ldloc.3
	ldc.i4 -18368
	add
	stloc.3
// 0x0103b8b4: 0x103b8b4: addiu a3, a3, -16904
	ldloc 4
	ldc.i4 -16904
	add
	stloc 4
// 0x0103b8b8: 0x103b8b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b8bc: 0x103b8bc: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103b8c0: 0x103b8c0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103b8c4: 0x103b8c4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103b8c8: 0x103b8c8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103b8cc: 0x103b8cc: jal   0x103de58 sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8d4: 0x103b8d4: lw    ra, 84(sp)
// 0x0103b8d8: 0x103b8d8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103b8dc: 0x103b8dc: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103b8e0: 0x103b8e0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103b8e4: 0x103b8e4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103b8e8: 0x103b8e8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103b8ec: 0x103b8ec: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103b8f0: 0x103b8f0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103b8f4: 0x103b8f4: jr    ra addiu sp, sp, 88
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
