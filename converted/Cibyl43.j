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

.method public static int32 on_option_selected_103a658(int32,int32,int32,int32,int32)
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
// 0x0103a658: 0x103a658: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0103a65c: 0x103a65c: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0103a660: 0x103a660: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103a664: 0x103a664: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0103a668: 0x103a668: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0103a66c: 0x103a66c: sw    ra, 164(sp)
// 0x0103a670: 0x103a670: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0103a674: 0x103a674: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a678: 0x103a678: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a67c: 0x103a67c: lb    t1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0103a680: 0x103a680: lw    t0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0103a684: 0x103a684: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103a688: 0x103a688: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0103a68c: 0x103a68c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a690: 0x103a690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a694: 0x103a694: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a698: 0x103a698: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103a69c: 0x103a69c: addiu a3, a3, -11000
	ldloc 4
	ldc.i4 -11000
	add
	stloc 4
// 0x0103a6a0: 0x103a6a0: addiu a1, a1, -11232
	ldloc.2
	ldc.i4 -11232
	add
	stloc.2
// 0x0103a6a4: 0x103a6a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103a6a8: 0x103a6a8: addiu a2, zero, 518
	ldc.i4 518
	stloc.3
// 0x0103a6ac: 0x103a6ac: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a6b0: 0x103a6b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a6b4: 0x103a6b4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0103a6b8: 0x103a6b8: jal   0x100449c sw    t0, 20(sp)
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
// 0x0103a6c0: 0x103a6c0: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a6c4: 0x103a6c4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a6c8: 0x103a6c8: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a6cc: 0x103a6cc: lw    a3, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103a6d0: 0x103a6d0: addiu v1, a0, -13504
	ldloc.1
	ldc.i4 -13504
	add
	stloc 7
// 0x0103a6d4: 0x103a6d4: sltiu a2, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc.3
// 0x0103a6d8: 0x103a6d8: sw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0103a6dc: 0x103a6dc: sw    s0, -13504(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3376
	add
	ldloc 8
	stelem.i4
// 0x0103a6e0: 0x103a6e0: beq   a2, zero, 0x103a94c sw    a1, 8(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brfalse L_103a94c
// --- basic block ---
// 0x0103a6e8: 0x103a6e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103a6ec: 0x103a6ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103a6f0: 0x103a6f0: addiu v1, v1, 27236
	ldloc 7
	ldc.i4 27236
	add
	stloc 7
// 0x0103a6f4: 0x103a6f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103a6f8: 0x103a6f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a6fc: 0x103a6fc: sll   zero, zero, 0
// 0x0103a700: 0x103a700: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103a708:
// 0x0103a708: 0x103a708: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a70c: 0x103a70c: jal   0x1037bd8 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a714: 0x103a714: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a718: 0x103a718: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a720: 0x103a720: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a724: 0x103a724: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a72c: 0x103a72c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a730: 0x103a730: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a738: 0x103a738: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a73c: 0x103a73c: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a744: 0x103a744: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a748: 0x103a748: jal   0x1039ff4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_1039ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a750: 0x103a750: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a754: 0x103a754: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a75c: 0x103a75c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a760: 0x103a760: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a768: 0x103a768: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a76c: 0x103a76c: lw    v1, -13504(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3376
	add
	ldelem.i4
	stloc 7
// 0x0103a770: 0x103a770: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a774: 0x103a774: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a778: 0x103a778: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a77c: 0x103a77c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a780: 0x103a780: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a784: 0x103a784: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a788: 0x103a788: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a78c: 0x103a78c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a790: 0x103a790: j	 0x103a820 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103a820
// --- basic block ---
L_103a798:
// 0x0103a798: 0x103a798: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a79c: 0x103a79c: jal   0x1037bd8 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7a4: 0x103a7a4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a7a8: 0x103a7a8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a7b0: 0x103a7b0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a7b4: 0x103a7b4: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a7bc: 0x103a7bc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a7c0: 0x103a7c0: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a7c8: 0x103a7c8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a7cc: 0x103a7cc: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a7d4: 0x103a7d4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a7d8: 0x103a7d8: jal   0x1039ff4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_1039ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7e0: 0x103a7e0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a7e4: 0x103a7e4: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a7ec: 0x103a7ec: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a7f0: 0x103a7f0: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a7f8: 0x103a7f8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a7fc: 0x103a7fc: lw    v1, -13504(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3376
	add
	ldelem.i4
	stloc 7
// 0x0103a800: 0x103a800: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a804: 0x103a804: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a808: 0x103a808: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a80c: 0x103a80c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a810: 0x103a810: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a814: 0x103a814: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a818: 0x103a818: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103a81c: 0x103a81c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_103a820:
// 0x0103a820: 0x103a820: jal   0x103a030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_address_show_103a030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a828: 0x103a828: beq   v0, zero, 0x103a838 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a838
// --- basic block ---
// 0x0103a830: 0x103a830: jal   0x1039e34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a838:
// 0x0103a838: 0x103a838: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103a840: 0x103a840: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103a848: 0x103a848: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103a850: 0x103a850: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103a858: 0x103a858: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103a860: 0x103a860: j	 0x103a94c sll   zero, zero, 0
	br L_103a94c
// --- basic block ---
L_103a868:
// 0x0103a868: 0x103a868: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a86c: 0x103a86c: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 7
// 0x0103a870: 0x103a870: bne   v0, v1, 0x103a888 addiu v1, zero, 65
	ldloc 5
	ldloc 7
	ldc.i4.s 65
	stloc 7
	bne.un L_103a888
// --- basic block ---
// 0x0103a878: 0x103a878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a87c: 0x103a87c: addiu a1, a1, -10872
	ldloc.2
	ldc.i4 -10872
	add
	stloc.2
// 0x0103a880: 0x103a880: j	 0x103a8a4 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_103a8a4
// --- basic block ---
L_103a888:
// 0x0103a888: 0x103a888: bne   v0, v1, 0x103a89c addiu a0, sp, 40
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_103a89c
// --- basic block ---
// 0x0103a890: 0x103a890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a894: 0x103a894: j	 0x103a8a4 addiu a1, a1, -10824
	ldloc.2
	ldc.i4 -10824
	add
	stloc.2
	br L_103a8a4
// --- basic block ---
L_103a89c:
// 0x0103a89c: 0x103a89c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8a0: 0x103a8a0: addiu a1, a1, -10772
	ldloc.2
	ldc.i4 -10772
	add
	stloc.2
L_103a8a4:
// 0x0103a8a4: 0x103a8a4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8ac: 0x103a8ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a8b0: 0x103a8b0: addiu v0, v0, -13504
	ldloc 5
	ldc.i4 -13504
	add
	stloc 5
// 0x0103a8b4: 0x103a8b4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a8b8: 0x103a8b8: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a8bc: 0x103a8bc: addiu a3, a3, -24960
	ldloc 4
	ldc.i4 -24960
	add
	stloc 4
// 0x0103a8c0: 0x103a8c0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0103a8c4: 0x103a8c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a8c8: 0x103a8c8: jal   0x104c464 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8d0: 0x103a8d0: j	 0x103a94c sll   zero, zero, 0
	br L_103a94c
// --- basic block ---
L_103a8d8:
// 0x0103a8d8: 0x103a8d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103a8dc: 0x103a8dc: jal   0x101cd74 addiu a0, a0, -18420
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
// 0x0103a8e4: 0x103a8e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8e8: 0x103a8e8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103a8ec: 0x103a8ec: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103a8f0: 0x103a8f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103a8f4: 0x103a8f4: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0103a8f8: 0x103a8f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a8fc: 0x103a8fc: addiu a2, a2, -24800
	ldloc.3
	ldc.i4 -24800
	add
	stloc.3
// 0x0103a900: 0x103a900: addiu a3, a3, -13504
	ldloc 4
	ldc.i4 -13504
	add
	stloc 4
// 0x0103a904: 0x103a904: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a90c: 0x103a90c: j	 0x103a94c sll   zero, zero, 0
	br L_103a94c
// --- basic block ---
L_103a914:
// 0x0103a914: 0x103a914: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a918: 0x103a918: jal   0x1037bd8 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a920: 0x103a920: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a924: 0x103a924: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a92c: 0x103a92c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a930: 0x103a930: jal   0x1000d8c sw    v0, 36(sp)
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
// 0x0103a938: 0x103a938: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103a93c: 0x103a93c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103a940: 0x103a940: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a944: 0x103a944: jal   0x104a800 sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a94c:
// 0x0103a94c: 0x103a94c: lw    ra, 164(sp)
// 0x0103a950: 0x103a950: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0103a954: 0x103a954: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103a958: 0x103a958: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103a95c: 0x103a95c: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0103a960: 0x103a960: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0103a964: 0x103a964: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17016584
	beq  L_103a708
	ldloc 5
	ldc.i4 17016728
	beq  L_103a798
	ldloc 5
	ldc.i4 17016936
	beq  L_103a868
	ldloc 5
	ldc.i4 17017048
	beq  L_103a8d8
	ldloc 5
	ldc.i4 17017108
	beq  L_103a914
	ldloc 5
	ldc.i4 17017164
	beq  L_103a94c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103a96c(int32,int32,int32,int32,int32)
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
// 0x0103a96c: 0x103a96c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103a970: 0x103a970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a974: 0x103a974: sw    ra, 20(sp)
// 0x0103a978: 0x103a978: jal   0x100e368 addiu a0, a0, 12724
	ldloc.1
	ldc.i4 12724
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
// 0x0103a980: 0x103a980: lw    ra, 20(sp)
// 0x0103a984: 0x103a984: sll   zero, zero, 0
// 0x0103a988: 0x103a988: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103a990(int32,int32,int32,int32,int32)
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
// 0x0103a990: 0x103a990: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103a994: 0x103a994: sw    ra, 564(sp)
// 0x0103a998: 0x103a998: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103a99c: 0x103a99c: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103a9a0: 0x103a9a0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103a9a4: 0x103a9a4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103a9a8: 0x103a9a8: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103a9ac: 0x103a9ac: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103a9b0: 0x103a9b0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103a9b4: 0x103a9b4: jal   0x103a96c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103a9bc: 0x103a9bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a9c0: 0x103a9c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103a9c4: 0x103a9c4: addiu a2, a2, -10580
	ldloc.3
	ldc.i4 -10580
	add
	stloc.3
// 0x0103a9c8: 0x103a9c8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103a9cc: 0x103a9cc: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103a9d4: 0x103a9d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103a9d8: 0x103a9d8: lw    a0, -13376(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc.1
// 0x0103a9dc: 0x103a9dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103a9e0: 0x103a9e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a9e4: 0x103a9e4: addiu a1, a1, 12660
	ldloc.2
	ldc.i4 12660
	add
	stloc.2
// 0x0103a9e8: 0x103a9e8: addiu a3, a3, -10568
	ldloc 4
	ldc.i4 -10568
	add
	stloc 4
// 0x0103a9ec: 0x103a9ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103a9f0: 0x103a9f0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103a9f4: 0x103a9f4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103a9f8: 0x103a9f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103a9fc: 0x103a9fc: jal   0x103e70c sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aa04: 0x103aa04: lw    ra, 564(sp)
// 0x0103aa08: 0x103aa08: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103aa0c: 0x103aa0c: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103aa10: 0x103aa10: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103aa14: 0x103aa14: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103aa18: 0x103aa18: jr    ra addiu sp, sp, 568
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
.method public static int32 local_search_get_logo_name_103aa20(int32,int32,int32,int32,int32)
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
// 0x0103aa20: 0x103aa20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aa24: 0x103aa24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103aa28: 0x103aa28: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0103aa2c: 0x103aa2c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103aa30: 0x103aa30: sw    ra, 44(sp)
// 0x0103aa34: 0x103aa34: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103aa38: 0x103aa38: jal   0x100e368 sw    s1, 36(sp)
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
// 0x0103aa40: 0x103aa40: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103aa44: 0x103aa44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aa48: 0x103aa48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103aa4c: 0x103aa4c: jal   0x10a1820 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aa54: 0x103aa54: bne   v0, zero, 0x103aaa0 lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103aaa0
// --- basic block ---
// 0x0103aa5c: 0x103aa5c: lw    v0, -13372(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3343
	add
	ldelem.i4
	stloc 6
// 0x0103aa60: 0x103aa60: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103aa64: 0x103aa64: bne   v0, zero, 0x103aa9c addiu s1, s1, -10552
	ldloc 6
	ldloc 8
	ldc.i4 -10552
	add
	stloc 8
	brtrue L_103aa9c
// --- basic block ---
// 0x0103aa6c: 0x103aa6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aa70: 0x103aa70: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103aa74: 0x103aa74: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0103aa78: 0x103aa78: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103aa7c: 0x103aa7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aa80: 0x103aa80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103aa84: 0x103aa84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103aa88: 0x103aa88: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aa8c: 0x103aa8c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aa90: 0x103aa90: jal   0x10a2b60 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aa98: 0x103aa98: sw    s0, -13372(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3343
	add
	ldloc 7
	stelem.i4
L_103aa9c:
// 0x0103aa9c: 0x103aa9c: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103aaa0:
// 0x0103aaa0: 0x103aaa0: lw    ra, 44(sp)
// 0x0103aaa4: 0x103aaa4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103aaa8: 0x103aaa8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103aaac: 0x103aaac: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103aab0: 0x103aab0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103aab4: 0x103aab4: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_icon_name_103aabc(int32,int32,int32,int32,int32)
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
// 0x0103aabc: 0x103aabc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aac0: 0x103aac0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103aac4: 0x103aac4: addiu a0, a0, 12692
	ldloc.1
	ldc.i4 12692
	add
	stloc.1
// 0x0103aac8: 0x103aac8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103aacc: 0x103aacc: sw    ra, 44(sp)
// 0x0103aad0: 0x103aad0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103aad4: 0x103aad4: jal   0x100e368 sw    s1, 36(sp)
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
// 0x0103aadc: 0x103aadc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103aae0: 0x103aae0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aae4: 0x103aae4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103aae8: 0x103aae8: jal   0x10a1820 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103aaf0: 0x103aaf0: bne   v0, zero, 0x103ab68 sll   zero, zero, 0
	ldloc 6
	brtrue L_103ab68
// --- basic block ---
// 0x0103aaf8: 0x103aaf8: jal   0x103a96c lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab00: 0x103ab00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ab04: 0x103ab04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab08: 0x103ab08: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103ab0c: 0x103ab0c: addiu a3, a3, -10496
	ldloc 4
	ldc.i4 -10496
	add
	stloc 4
// 0x0103ab10: 0x103ab10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ab14: 0x103ab14: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103ab18: 0x103ab18: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103ab1c: 0x103ab1c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ab24: 0x103ab24: lw    v0, -13368(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3342
	add
	ldelem.i4
	stloc 6
// 0x0103ab28: 0x103ab28: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ab2c: 0x103ab2c: bne   v0, zero, 0x103ab64 addiu s2, s2, -10440
	ldloc 6
	ldloc 8
	ldc.i4 -10440
	add
	stloc 8
	brtrue L_103ab64
// --- basic block ---
// 0x0103ab34: 0x103ab34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab38: 0x103ab38: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103ab3c: 0x103ab3c: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0103ab40: 0x103ab40: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ab44: 0x103ab44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ab48: 0x103ab48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ab4c: 0x103ab4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ab50: 0x103ab50: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ab54: 0x103ab54: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ab58: 0x103ab58: jal   0x10a2b60 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab60: 0x103ab60: sw    s0, -13368(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3342
	add
	ldloc 7
	stelem.i4
L_103ab64:
// 0x0103ab64: 0x103ab64: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103ab68:
// 0x0103ab68: 0x103ab68: lw    ra, 44(sp)
// 0x0103ab6c: 0x103ab6c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103ab70: 0x103ab70: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103ab74: 0x103ab74: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103ab78: 0x103ab78: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103ab7c: 0x103ab7c: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103ab84(int32,int32,int32,int32,int32)
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
// 0x0103ab84: 0x103ab84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ab88: 0x103ab88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ab8c: 0x103ab8c: addiu a0, a0, 12708
	ldloc.1
	ldc.i4 12708
	add
	stloc.1
// 0x0103ab90: 0x103ab90: sw    ra, 20(sp)
// 0x0103ab94: 0x103ab94: jal   0x100e368 sw    s0, 16(sp)
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
// 0x0103ab9c: 0x103ab9c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103aba0: 0x103aba0: addiu a0, s0, -13364
	ldloc 7
	ldc.i4 -13364
	add
	stloc.1
// 0x0103aba4: 0x103aba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103aba8: 0x103aba8: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103abb0: 0x103abb0: lbu   v0, -13364(s0)
	ldloc 7
	ldc.i4 -13364
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103abb4: 0x103abb4: addiu a0, s0, -13364
	ldloc 7
	ldc.i4 -13364
	add
	stloc.1
// 0x0103abb8: 0x103abb8: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103abbc: 0x103abbc: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103abc0: 0x103abc0: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103abc4: 0x103abc4: beq   v1, zero, 0x103abd4 sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103abd4
// --- basic block ---
// 0x0103abcc: 0x103abcc: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103abd0: 0x103abd0: sb    v0, -13364(s0)
	ldloc 7
	ldc.i4 -13364
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103abd4:
// 0x0103abd4: 0x103abd4: lw    ra, 20(sp)
// 0x0103abd8: 0x103abd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103abdc: 0x103abdc: addiu v0, v0, -13364
	ldloc 5
	ldc.i4 -13364
	add
	stloc 5
// 0x0103abe0: 0x103abe0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103abe4: 0x103abe4: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103abec(int32,int32,int32,int32,int32)
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
// 0x0103abec: 0x103abec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103abf0: 0x103abf0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103abf4: 0x103abf4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103abf8: 0x103abf8: lw    v0, -13376(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 7
// 0x0103abfc: 0x103abfc: sll   zero, zero, 0
// 0x0103ac00: 0x103ac00: beq   v0, zero, 0x103ac34 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103ac34
// --- basic block ---
// 0x0103ac08: 0x103ac08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ac0c: 0x103ac0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ac10: 0x103ac10: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103ac14: 0x103ac14: addiu a3, a3, -10424
	ldloc 4
	ldc.i4 -10424
	add
	stloc 4
// 0x0103ac18: 0x103ac18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ac1c: 0x103ac1c: jal   0x100449c addiu a2, zero, 282
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
// 0x0103ac24: 0x103ac24: lw    a0, -13376(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc.1
// 0x0103ac28: 0x103ac28: jal   0x106a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ac30: 0x103ac30: sw    zero, -13376(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldc.i4.s 0
	stelem.i4
L_103ac34:
// 0x0103ac34: 0x103ac34: lw    ra, 20(sp)
// 0x0103ac38: 0x103ac38: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ac3c: 0x103ac3c: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_init_103ac44(int32,int32,int32,int32,int32)
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
// 0x0103ac44: 0x103ac44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ac48: 0x103ac48: lw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x0103ac4c: 0x103ac4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ac50: 0x103ac50: sw    ra, 36(sp)
// 0x0103ac54: 0x103ac54: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103ac58: 0x103ac58: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103ac5c: 0x103ac5c: bne   v1, zero, 0x103ad84 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103ad84
// --- basic block ---
// 0x0103ac64: 0x103ac64: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ac68: 0x103ac68: lw    v0, -13236(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3309
	add
	ldelem.i4
	stloc 5
// 0x0103ac6c: 0x103ac6c: sll   zero, zero, 0
// 0x0103ac70: 0x103ac70: bne   v0, zero, 0x103ad0c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103ad0c
// --- basic block ---
// 0x0103ac78: 0x103ac78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ac7c: 0x103ac7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ac80: 0x103ac80: addiu a1, a1, 12740
	ldloc.2
	ldc.i4 12740
	add
	stloc.2
// 0x0103ac84: 0x103ac84: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0103ac88: 0x103ac88: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103ac8c: 0x103ac8c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ac94: 0x103ac94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ac98: 0x103ac98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ac9c: 0x103ac9c: addiu a1, a1, 12724
	ldloc.2
	ldc.i4 12724
	add
	stloc.2
// 0x0103aca0: 0x103aca0: addiu a2, a2, -10380
	ldloc.3
	ldc.i4 -10380
	add
	stloc.3
// 0x0103aca4: 0x103aca4: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103aca8: 0x103aca8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103acb0: 0x103acb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103acb4: 0x103acb4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103acb8: 0x103acb8: addiu a1, a1, 12708
	ldloc.2
	ldc.i4 12708
	add
	stloc.2
// 0x0103acbc: 0x103acbc: addiu a2, a2, -10396
	ldloc.3
	ldc.i4 -10396
	add
	stloc.3
// 0x0103acc0: 0x103acc0: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103acc4: 0x103acc4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103accc: 0x103accc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103acd0: 0x103acd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103acd4: 0x103acd4: addiu a1, a1, 12692
	ldloc.2
	ldc.i4 12692
	add
	stloc.2
// 0x0103acd8: 0x103acd8: addiu a2, a2, -10388
	ldloc.3
	ldc.i4 -10388
	add
	stloc.3
// 0x0103acdc: 0x103acdc: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103ace0: 0x103ace0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ace8: 0x103ace8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103acec: 0x103acec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103acf0: 0x103acf0: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0103acf4: 0x103acf4: addiu a1, a1, 12676
	ldloc.2
	ldc.i4 12676
	add
	stloc.2
// 0x0103acf8: 0x103acf8: addiu a2, a2, -10372
	ldloc.3
	ldc.i4 -10372
	add
	stloc.3
// 0x0103acfc: 0x103acfc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ad04: 0x103ad04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ad08: 0x103ad08: sw    v0, -13236(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3309
	add
	ldloc 5
	stelem.i4
L_103ad0c:
// 0x0103ad0c: 0x103ad0c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103ad10: 0x103ad10: jal   0x100e368 addiu a0, s1, 12740
	ldloc 9
	ldc.i4 12740
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
// 0x0103ad18: 0x103ad18: addiu a0, s1, 12740
	ldloc 9
	ldc.i4 12740
	add
	stloc.1
// 0x0103ad1c: 0x103ad1c: jal   0x100e368 addu  s0, v0, zero
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
// 0x0103ad24: 0x103ad24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ad28: 0x103ad28: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103ad2c: 0x103ad2c: jal   0x106a44c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad34: 0x103ad34: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad38: 0x103ad38: sw    v0, -13376(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldloc 5
	stelem.i4
// 0x0103ad3c: 0x103ad3c: beq   v0, zero, 0x103ad68 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ad68
// --- basic block ---
// 0x0103ad44: 0x103ad44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ad48: 0x103ad48: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103ad4c: 0x103ad4c: addiu a3, a3, -10356
	ldloc 4
	ldc.i4 -10356
	add
	stloc 4
// 0x0103ad50: 0x103ad50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ad54: 0x103ad54: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103ad58: 0x103ad58: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ad60: 0x103ad60: j	 0x103ad84 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103ad84
// --- basic block ---
L_103ad68:
// 0x0103ad68: 0x103ad68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ad6c: 0x103ad6c: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103ad70: 0x103ad70: addiu a3, a3, -10308
	ldloc 4
	ldc.i4 -10308
	add
	stloc 4
// 0x0103ad74: 0x103ad74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ad78: 0x103ad78: jal   0x100449c addiu a2, zero, 273
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
// 0x0103ad80: 0x103ad80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103ad84:
// 0x0103ad84: 0x103ad84: lw    ra, 36(sp)
// 0x0103ad88: 0x103ad88: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103ad8c: 0x103ad8c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103ad90: 0x103ad90: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103ad98(int32,int32,int32,int32,int32)
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
// 0x0103ad98: 0x103ad98: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103ad9c: 0x103ad9c: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103ada0: 0x103ada0: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103ada4: 0x103ada4: sw    ra, 252(sp)
// 0x0103ada8: 0x103ada8: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103adac: 0x103adac: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103adb0: 0x103adb0: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103adb4: 0x103adb4: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103adb8: 0x103adb8: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103adbc: 0x103adbc: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103adc0: 0x103adc0: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103adc4: 0x103adc4: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103adc8: 0x103adc8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103adcc: 0x103adcc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103add0: 0x103add0: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103add4: 0x103add4: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103add8: 0x103add8: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103addc: 0x103addc: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103ade0: 0x103ade0: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103ade4: 0x103ade4: beq   v0, zero, 0x103ae04 sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103ae04
// --- basic block ---
// 0x0103adec: 0x103adec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103adf0: 0x103adf0: addiu a2, a2, 3708
	ldloc.3
	ldc.i4 3708
	add
	stloc.3
// 0x0103adf4: 0x103adf4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103adf8: 0x103adf8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103adfc: 0x103adfc: jal   0x1000f9c addiu a3, s0, 288
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
L_103ae04:
// 0x0103ae04: 0x103ae04: beq   s3, zero, 0x103af34 sll   zero, zero, 0
	ldloc 11
	brfalse L_103af34
// --- basic block ---
// 0x0103ae0c: 0x103ae0c: beq   s2, zero, 0x103aec4 sll   zero, zero, 0
	ldloc 10
	brfalse L_103aec4
// --- basic block ---
// 0x0103ae14: 0x103ae14: beq   s1, zero, 0x103ae94 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103ae94
// --- basic block ---
// 0x0103ae1c: 0x103ae1c: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103ae20: 0x103ae20: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103ae24: 0x103ae24: beq   s4, zero, 0x103ae68 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103ae68
// --- basic block ---
// 0x0103ae2c: 0x103ae2c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ae34: 0x103ae34: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103ae38: 0x103ae38: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103ae3c: 0x103ae3c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ae40: 0x103ae40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae44: 0x103ae44: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103ae48: 0x103ae48: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103ae4c: 0x103ae4c: addiu a2, a2, -10264
	ldloc.3
	ldc.i4 -10264
	add
	stloc.3
// 0x0103ae50: 0x103ae50: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103ae54: 0x103ae54: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103ae58: 0x103ae58: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0103ae60: 0x103ae60: j	 0x103b074 sll   zero, zero, 0
	br L_103b074
// --- basic block ---
L_103ae68:
// 0x0103ae68: 0x103ae68: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ae70: 0x103ae70: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103ae74: 0x103ae74: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ae78: 0x103ae78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae7c: 0x103ae7c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103ae80: 0x103ae80: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103ae84: 0x103ae84: addiu a2, a2, -10248
	ldloc.3
	ldc.i4 -10248
	add
	stloc.3
// 0x0103ae88: 0x103ae88: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103ae8c: 0x103ae8c: j	 0x103af00 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103af00
// --- basic block ---
L_103ae94:
// 0x0103ae94: 0x103ae94: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103ae9c: 0x103ae9c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aea0: 0x103aea0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103aea4: 0x103aea4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aea8: 0x103aea8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aeac: 0x103aeac: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103aeb0: 0x103aeb0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aeb4: 0x103aeb4: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103aeb8: 0x103aeb8: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103aebc: 0x103aebc: j	 0x103afa8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103afa8
// --- basic block ---
L_103aec4:
// 0x0103aec4: 0x103aec4: beq   s1, zero, 0x103b050 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b050
// --- basic block ---
// 0x0103aecc: 0x103aecc: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103aed0: 0x103aed0: beq   s4, zero, 0x103af08 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103af08
// --- basic block ---
// 0x0103aed8: 0x103aed8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aee0: 0x103aee0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103aee4: 0x103aee4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aee8: 0x103aee8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aeec: 0x103aeec: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103aef0: 0x103aef0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aef4: 0x103aef4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aef8: 0x103aef8: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x0103aefc: 0x103aefc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103af00:
// 0x0103af00: 0x103af00: j	 0x103afa8 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103afa8
// --- basic block ---
L_103af08:
// 0x0103af08: 0x103af08: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af10: 0x103af10: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af14: 0x103af14: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af18: 0x103af18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af1c: 0x103af1c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af20: 0x103af20: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af24: 0x103af24: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103af28: 0x103af28: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103af2c: 0x103af2c: j	 0x103afa8 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103afa8
// --- basic block ---
L_103af34:
// 0x0103af34: 0x103af34: beq   s2, zero, 0x103afe0 sll   zero, zero, 0
	ldloc 10
	brfalse L_103afe0
// --- basic block ---
// 0x0103af3c: 0x103af3c: beq   s1, zero, 0x103afb8 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103afb8
// --- basic block ---
// 0x0103af44: 0x103af44: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103af48: 0x103af48: beq   s4, zero, 0x103af80 addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103af80
// --- basic block ---
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
// 0x0103af64: 0x103af64: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
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
// 0x0103af70: 0x103af70: addiu a2, a2, -10212
	ldloc.3
	ldc.i4 -10212
	add
	stloc.3
// 0x0103af74: 0x103af74: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103af78: 0x103af78: j	 0x103afa8 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103afa8
// --- basic block ---
L_103af80:
// 0x0103af80: 0x103af80: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af88: 0x103af88: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af8c: 0x103af8c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af90: 0x103af90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af94: 0x103af94: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af98: 0x103af98: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af9c: 0x103af9c: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103afa0: 0x103afa0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103afa4: 0x103afa4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103afa8:
// 0x0103afa8: 0x103afa8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103afb0: 0x103afb0: j	 0x103b074 sll   zero, zero, 0
	br L_103b074
// --- basic block ---
L_103afb8:
// 0x0103afb8: 0x103afb8: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103afc0: 0x103afc0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103afc4: 0x103afc4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afc8: 0x103afc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afcc: 0x103afcc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103afd0: 0x103afd0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103afd4: 0x103afd4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0103afd8: 0x103afd8: j	 0x103b040 addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b040
// --- basic block ---
L_103afe0:
// 0x0103afe0: 0x103afe0: beq   s1, zero, 0x103b050 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b050
// --- basic block ---
// 0x0103afe8: 0x103afe8: beq   s4, zero, 0x103b01c addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b01c
// --- basic block ---
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
// 0x0103b004: 0x103b004: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b008: 0x103b008: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b00c: 0x103b00c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b010: 0x103b010: addiu a2, a2, -10200
	ldloc.3
	ldc.i4 -10200
	add
	stloc.3
// 0x0103b014: 0x103b014: j	 0x103afa8 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103afa8
// --- basic block ---
L_103b01c:
// 0x0103b01c: 0x103b01c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b024: 0x103b024: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b028: 0x103b028: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b02c: 0x103b02c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b030: 0x103b030: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b034: 0x103b034: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b038: 0x103b038: addiu a2, a2, -11240
	ldloc.3
	ldc.i4 -11240
	add
	stloc.3
// 0x0103b03c: 0x103b03c: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b040:
// 0x0103b040: 0x103b040: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b048: 0x103b048: j	 0x103b074 sll   zero, zero, 0
	br L_103b074
// --- basic block ---
L_103b050:
// 0x0103b050: 0x103b050: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b058: 0x103b058: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b05c: 0x103b05c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b060: 0x103b060: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b064: 0x103b064: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b068: 0x103b068: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b06c: 0x103b06c: jal   0x1000f9c addiu a2, a2, -116
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
L_103b074:
// 0x0103b074: 0x103b074: beq   s5, zero, 0x103b0a8 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b0a8
// --- basic block ---
// 0x0103b07c: 0x103b07c: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b084: 0x103b084: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b088: 0x103b088: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b08c: 0x103b08c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b090: 0x103b090: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b094: 0x103b094: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b098: 0x103b098: addiu a2, a2, -10192
	ldloc.3
	ldc.i4 -10192
	add
	stloc.3
// 0x0103b09c: 0x103b09c: jal   0x1000f9c addiu a3, s0, 539
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
// 0x0103b0a4: 0x103b0a4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b0a8:
// 0x0103b0a8: 0x103b0a8: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103b0ac: 0x103b0ac: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103b0b0: 0x103b0b0: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b0b4: 0x103b0b4: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b0b8: 0x103b0b8: jal   0x10c0928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b0c0: 0x103b0c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b0c4: 0x103b0c4: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b0cc: 0x103b0cc: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103b0d0: 0x103b0d0: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103b0d4: 0x103b0d4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b0d8: 0x103b0d8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b0dc: 0x103b0dc: jal   0x10c0928 sw    v0, 40(sp)
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
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b0e4: 0x103b0e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b0e8: 0x103b0e8: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b0f0: 0x103b0f0: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b0f4: 0x103b0f4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b0f8: 0x103b0f8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b0fc: 0x103b0fc: jal   0x1029d70 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b104: 0x103b104: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b108: 0x103b108: bne   v0, v1, 0x103b174 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b174
// --- basic block ---
// 0x0103b110: 0x103b110: jal   0x101df64 addiu a0, a0, 6628
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
// 0x0103b118: 0x103b118: beq   v0, zero, 0x103b140 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b140
// --- basic block ---
// 0x0103b120: 0x103b120: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b124: 0x103b124: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b128: 0x103b128: bne   a0, v1, 0x103b154 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b154
// --- basic block ---
// 0x0103b130: 0x103b130: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b134: 0x103b134: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b138: 0x103b138: bne   a0, v1, 0x103b154 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b154
// --- basic block ---
L_103b140:
// 0x0103b140: 0x103b140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b144: 0x103b144: jal   0x101df64 addiu a0, a0, -31028
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
// 0x0103b14c: 0x103b14c: beq   v0, zero, 0x103b164 sll   zero, zero, 0
	ldloc 5
	brfalse L_103b164
// --- basic block ---
L_103b154:
// 0x0103b154: 0x103b154: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b158: 0x103b158: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b15c: 0x103b15c: j	 0x103b16c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b16c
// --- basic block ---
L_103b164:
// 0x0103b164: 0x103b164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b168: 0x103b168: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b16c:
// 0x0103b16c: 0x103b16c: j	 0x103b18c sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b18c
// --- basic block ---
L_103b174:
// 0x0103b174: 0x103b174: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b178: 0x103b178: sll   zero, zero, 0
// 0x0103b17c: 0x103b17c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b180: 0x103b180: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b184: 0x103b184: sll   zero, zero, 0
// 0x0103b188: 0x103b188: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b18c:
// 0x0103b18c: 0x103b18c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b190: 0x103b190: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b194: 0x103b194: beq   v1, v0, 0x103b260 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b260
// --- basic block ---
// 0x0103b19c: 0x103b19c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b1a0: 0x103b1a0: sll   zero, zero, 0
// 0x0103b1a4: 0x103b1a4: beq   v1, v0, 0x103b260 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b260
// --- basic block ---
// 0x0103b1ac: 0x103b1ac: jal   0x1008ed0 addiu a0, sp, 44
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
// 0x0103b1b4: 0x103b1b4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b1b8: 0x103b1b8: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0103b1c0: 0x103b1c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b1c4: 0x103b1c4: jal   0x1007e18 sw    v0, 216(sp)
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
// 0x0103b1cc: 0x103b1cc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b1d0: 0x103b1d0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b1d4: 0x103b1d4: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b1d8: 0x103b1d8: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b1dc: 0x103b1dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1e0: 0x103b1e0: addiu a2, a2, -10188
	ldloc.3
	ldc.i4 -10188
	add
	stloc.3
// 0x0103b1e4: 0x103b1e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b1e8: 0x103b1e8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b1ec: 0x103b1ec: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b1f0: 0x103b1f0: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b1f4: 0x103b1f4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103b1fc: 0x103b1fc: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0103b204: 0x103b204: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b208: 0x103b208: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0103b20c: 0x103b20c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b210: 0x103b210: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b214: 0x103b214: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b21c: 0x103b21c: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b224: 0x103b224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b228: 0x103b228: addiu a0, a0, -10180
	ldloc.1
	ldc.i4 -10180
	add
	stloc.1
// 0x0103b22c: 0x103b22c: jal   0x101cd74 addu  s3, v0, zero
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
// 0x0103b234: 0x103b234: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b238: 0x103b238: jal   0x101cd74 sw    v0, 216(sp)
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
// 0x0103b240: 0x103b240: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b244: 0x103b244: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b248: 0x103b248: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b24c: 0x103b24c: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b250: 0x103b250: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b254: 0x103b254: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b258: 0x103b258: jal   0x1000f9c sw    v0, 16(sp)
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
L_103b260:
// 0x0103b260: 0x103b260: lw    ra, 252(sp)
// 0x0103b264: 0x103b264: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b268: 0x103b268: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b26c: 0x103b26c: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b270: 0x103b270: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b274: 0x103b274: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b278: 0x103b278: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b27c: 0x103b27c: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b280: 0x103b280: jr    ra addiu sp, sp, 256
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
.method public static int32 on_local_option_103b288(int32,int32,int32,int32,int32)
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
L_103b288:
// 0x0103b288: 0x103b288: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b28c: 0x103b28c: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b290: 0x103b290: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b294: 0x103b294: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b298: 0x103b298: sw    ra, 2220(sp)
// 0x0103b29c: 0x103b29c: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b2a0: 0x103b2a0: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b2a4: 0x103b2a4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b2a8: 0x103b2a8: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b2ac: 0x103b2ac: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b2b0: 0x103b2b0: jal   0x103ea54 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ea54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b2b8: 0x103b2b8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b2bc: 0x103b2bc: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b2c0: 0x103b2c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b2c4: 0x103b2c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b2c8: 0x103b2c8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b2cc: 0x103b2cc: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103b2d0: 0x103b2d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b2d4: 0x103b2d4: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b2d8: 0x103b2d8: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b2dc: 0x103b2dc: jal   0x1068afc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b2e4: 0x103b2e4: bne   v0, zero, 0x103b308 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b308
// --- basic block ---
// 0x0103b2ec: 0x103b2ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b2f0: 0x103b2f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b2f4: 0x103b2f4: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b2f8: 0x103b2f8: addiu a3, a3, -10168
	ldloc 4
	ldc.i4 -10168
	add
	stloc 4
// 0x0103b2fc: 0x103b2fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b300: 0x103b300: j	 0x103b340 addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b340
// --- basic block ---
L_103b308:
// 0x0103b308: 0x103b308: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b30c: 0x103b30c: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103b310: 0x103b310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b314: 0x103b314: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b318: 0x103b318: jal   0x1068afc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b320: 0x103b320: bne   v0, zero, 0x103b350 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b350
// --- basic block ---
// 0x0103b328: 0x103b328: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b32c: 0x103b32c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b330: 0x103b330: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b334: 0x103b334: addiu a3, a3, -10104
	ldloc 4
	ldc.i4 -10104
	add
	stloc 4
// 0x0103b338: 0x103b338: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b33c: 0x103b33c: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b340:
// 0x0103b340: 0x103b340: jal   0x100449c sll   zero, zero, 0
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
// 0x0103b348: 0x103b348: j	 0x103b678 sll   zero, zero, 0
	br L_103b678
// --- basic block ---
L_103b350:
// 0x0103b350: 0x103b350: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b354: 0x103b354: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b358: 0x103b358: bne   v1, v0, 0x103b368 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b368
// --- basic block ---
// 0x0103b360: 0x103b360: j	 0x103b3a8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b3a8
// --- basic block ---
L_103b368:
// 0x0103b368: 0x103b368: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b36c: 0x103b36c: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b370: 0x103b370: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b374: 0x103b374: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b378: 0x103b378: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b37c: 0x103b37c: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b384: 0x103b384: bne   v0, zero, 0x103b3a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b3a8
// --- basic block ---
// 0x0103b38c: 0x103b38c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b390: 0x103b390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b394: 0x103b394: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b398: 0x103b398: addiu a3, a3, -10044
	ldloc 4
	ldc.i4 -10044
	add
	stloc 4
// 0x0103b39c: 0x103b39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b3a0: 0x103b3a0: j	 0x103b340 addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b340
// --- basic block ---
L_103b3a8:
// 0x0103b3a8: 0x103b3a8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b3ac: 0x103b3ac: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b3b0: 0x103b3b0: bne   v1, v0, 0x103b3c0 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b3c0
// --- basic block ---
// 0x0103b3b8: 0x103b3b8: j	 0x103b408 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b408
// --- basic block ---
L_103b3c0:
// 0x0103b3c0: 0x103b3c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b3c4: 0x103b3c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b3c8: 0x103b3c8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b3cc: 0x103b3cc: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b3d0: 0x103b3d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b3d4: 0x103b3d4: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b3d8: 0x103b3d8: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b3dc: 0x103b3dc: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b3e4: 0x103b3e4: bne   v0, zero, 0x103b408 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b408
// --- basic block ---
// 0x0103b3ec: 0x103b3ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b3f0: 0x103b3f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b3f4: 0x103b3f4: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b3f8: 0x103b3f8: addiu a3, a3, -9984
	ldloc 4
	ldc.i4 -9984
	add
	stloc 4
// 0x0103b3fc: 0x103b3fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b400: 0x103b400: j	 0x103b340 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b340
// --- basic block ---
L_103b408:
// 0x0103b408: 0x103b408: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b40c: 0x103b40c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b410: 0x103b410: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b414: 0x103b414: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b418: 0x103b418: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b41c: 0x103b41c: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b420: 0x103b420: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b424: 0x103b424: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b428: 0x103b428: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b42c: 0x103b42c: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b434: 0x103b434: bne   v0, zero, 0x103b458 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b458
// --- basic block ---
// 0x0103b43c: 0x103b43c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b440: 0x103b440: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b444: 0x103b444: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b448: 0x103b448: addiu a3, a3, -9924
	ldloc 4
	ldc.i4 -9924
	add
	stloc 4
// 0x0103b44c: 0x103b44c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b450: 0x103b450: j	 0x103b340 addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b340
// --- basic block ---
L_103b458:
// 0x0103b458: 0x103b458: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b45c: 0x103b45c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b460: 0x103b460: bne   v1, v0, 0x103b470 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b470
// --- basic block ---
// 0x0103b468: 0x103b468: j	 0x103b4b0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b4b0
// --- basic block ---
L_103b470:
// 0x0103b470: 0x103b470: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b474: 0x103b474: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b478: 0x103b478: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b47c: 0x103b47c: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b480: 0x103b480: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b484: 0x103b484: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b48c: 0x103b48c: bne   v0, zero, 0x103b4b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b4b0
// --- basic block ---
// 0x0103b494: 0x103b494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b498: 0x103b498: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b49c: 0x103b49c: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b4a0: 0x103b4a0: addiu a3, a3, -9868
	ldloc 4
	ldc.i4 -9868
	add
	stloc 4
// 0x0103b4a4: 0x103b4a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b4a8: 0x103b4a8: j	 0x103b340 addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b340
// --- basic block ---
L_103b4b0:
// 0x0103b4b0: 0x103b4b0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b4b4: 0x103b4b4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b4b8: 0x103b4b8: bne   v1, v0, 0x103b4c8 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b4c8
// --- basic block ---
// 0x0103b4c0: 0x103b4c0: j	 0x103b508 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b508
// --- basic block ---
L_103b4c8:
// 0x0103b4c8: 0x103b4c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b4cc: 0x103b4cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b4d0: 0x103b4d0: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x0103b4d4: 0x103b4d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b4d8: 0x103b4d8: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b4dc: 0x103b4dc: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b4e4: 0x103b4e4: bne   v0, zero, 0x103b508 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b508
// --- basic block ---
// 0x0103b4ec: 0x103b4ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b4f0: 0x103b4f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b4f4: 0x103b4f4: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b4f8: 0x103b4f8: addiu a3, a3, -9808
	ldloc 4
	ldc.i4 -9808
	add
	stloc 4
// 0x0103b4fc: 0x103b4fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b500: 0x103b500: j	 0x103b340 addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b340
// --- basic block ---
L_103b508:
// 0x0103b508: 0x103b508: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b50c: 0x103b50c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b510: 0x103b510: bne   v1, v0, 0x103b520 addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103b520
// --- basic block ---
// 0x0103b518: 0x103b518: j	 0x103b568 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b568
// --- basic block ---
L_103b520:
// 0x0103b520: 0x103b520: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b524: 0x103b524: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b528: 0x103b528: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b52c: 0x103b52c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b530: 0x103b530: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b534: 0x103b534: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103b538: 0x103b538: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b53c: 0x103b53c: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b544: 0x103b544: bne   v0, zero, 0x103b568 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b568
// --- basic block ---
// 0x0103b54c: 0x103b54c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b550: 0x103b550: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b554: 0x103b554: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b558: 0x103b558: addiu a3, a3, -9740
	ldloc 4
	ldc.i4 -9740
	add
	stloc 4
// 0x0103b55c: 0x103b55c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b560: 0x103b560: j	 0x103b340 addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b340
// --- basic block ---
L_103b568:
// 0x0103b568: 0x103b568: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b56c: 0x103b56c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b570: 0x103b570: bne   v1, v0, 0x103b580 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b580
// --- basic block ---
// 0x0103b578: 0x103b578: j	 0x103b5c8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b5c8
// --- basic block ---
L_103b580:
// 0x0103b580: 0x103b580: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b584: 0x103b584: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b588: 0x103b588: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b58c: 0x103b58c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b590: 0x103b590: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b594: 0x103b594: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103b598: 0x103b598: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b59c: 0x103b59c: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b5a4: 0x103b5a4: bne   v0, zero, 0x103b5c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b5c8
// --- basic block ---
// 0x0103b5ac: 0x103b5ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b5b0: 0x103b5b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b5b4: 0x103b5b4: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b5b8: 0x103b5b8: addiu a3, a3, -9680
	ldloc 4
	ldc.i4 -9680
	add
	stloc 4
// 0x0103b5bc: 0x103b5bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b5c0: 0x103b5c0: j	 0x103b340 addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b340
// --- basic block ---
L_103b5c8:
// 0x0103b5c8: 0x103b5c8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b5cc: 0x103b5cc: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103b5d0: 0x103b5d0: bne   v1, v0, 0x103b5e0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103b5e0
// --- basic block ---
// 0x0103b5d8: 0x103b5d8: j	 0x103b628 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b628
// --- basic block ---
L_103b5e0:
// 0x0103b5e0: 0x103b5e0: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103b5e4: 0x103b5e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b5e8: 0x103b5e8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b5ec: 0x103b5ec: addiu a3, a3, 19276
	ldloc 4
	ldc.i4 19276
	add
	stloc 4
// 0x0103b5f0: 0x103b5f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b5f4: 0x103b5f4: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103b5f8: 0x103b5f8: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b5fc: 0x103b5fc: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b604: 0x103b604: bne   v0, zero, 0x103b628 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b628
// --- basic block ---
// 0x0103b60c: 0x103b60c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b610: 0x103b610: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b614: 0x103b614: addiu a1, a1, -10536
	ldloc.2
	ldc.i4 -10536
	add
	stloc.2
// 0x0103b618: 0x103b618: addiu a3, a3, -9620
	ldloc 4
	ldc.i4 -9620
	add
	stloc 4
// 0x0103b61c: 0x103b61c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b620: 0x103b620: j	 0x103b340 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b340
// --- basic block ---
L_103b628:
// 0x0103b628: 0x103b628: jal   0x103ad98 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103ad98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b630: 0x103b630: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103b634: 0x103b634: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103b638: 0x103b638: j	 0x103b64c addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103b64c
// --- basic block ---
L_103b640:
// 0x0103b640: 0x103b640: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103b644: 0x103b644: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103b648: 0x103b648: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b64c:
// 0x0103b64c: 0x103b64c: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103b650: 0x103b650: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103b654: 0x103b654: bne   a1, zero, 0x103b640 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103b640
// --- basic block ---
// 0x0103b65c: 0x103b65c: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103b660: 0x103b660: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103b664: 0x103b664: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103b668: 0x103b668: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103b66c: 0x103b66c: jal   0x103e19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b674: 0x103b674: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103b678:
// 0x0103b678: 0x103b678: lw    ra, 2220(sp)
// 0x0103b67c: 0x103b67c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103b680: 0x103b680: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103b684: 0x103b684: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103b688: 0x103b688: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103b68c: 0x103b68c: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103b690: 0x103b690: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103b694: 0x103b694: jr    ra addiu sp, sp, 2224
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
.method public static int32 local_search_dlg_show_103b69c(int32,int32,int32,int32,int32)
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
// 0x0103b69c: 0x103b69c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103b6a0: 0x103b6a0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103b6a4: 0x103b6a4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103b6a8: 0x103b6a8: lw    v0, -13228(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3307
	add
	ldelem.i4
	stloc 5
// 0x0103b6ac: 0x103b6ac: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103b6b0: 0x103b6b0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103b6b4: 0x103b6b4: sw    ra, 84(sp)
// 0x0103b6b8: 0x103b6b8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103b6bc: 0x103b6bc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103b6c0: 0x103b6c0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103b6c4: 0x103b6c4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103b6c8: 0x103b6c8: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103b6cc: 0x103b6cc: bne   v0, zero, 0x103b82c addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103b82c
// --- basic block ---
// 0x0103b6d4: 0x103b6d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b6d8: 0x103b6d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b6dc: 0x103b6dc: addiu a0, a0, -9464
	ldloc.1
	ldc.i4 -9464
	add
	stloc.1
// 0x0103b6e0: 0x103b6e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b6e4: 0x103b6e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103b6e8: 0x103b6e8: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b6f0: 0x103b6f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b6f4: 0x103b6f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b6f8: 0x103b6f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b6fc: 0x103b6fc: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0103b704: 0x103b704: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103b708: 0x103b708: lw    a2, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0103b70c: 0x103b70c: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103b710: 0x103b710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b714: 0x103b714: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b718: 0x103b718: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103b71c: 0x103b71c: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103b720: 0x103b720: addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
	add
	stloc.1
// 0x0103b724: 0x103b724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b728: 0x103b728: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b730: 0x103b730: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b734: 0x103b734: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103b738: 0x103b738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b73c: 0x103b73c: jal   0x10941e8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b744: 0x103b744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b748: 0x103b748: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b74c: 0x103b74c: addiu a0, a0, -9412
	ldloc.1
	ldc.i4 -9412
	add
	stloc.1
// 0x0103b750: 0x103b750: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b754: 0x103b754: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103b758: 0x103b758: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103b75c: 0x103b75c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b764: 0x103b764: jal   0x103aa20 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103aa20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b76c: 0x103b76c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b770: 0x103b770: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103b774: 0x103b774: addiu a0, a0, -9396
	ldloc.1
	ldc.i4 -9396
	add
	stloc.1
// 0x0103b778: 0x103b778: jal   0x109e044 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b780: 0x103b780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b784: 0x103b784: jal   0x1098dcc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b78c: 0x103b78c: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103b790: 0x103b790: jal   0x1098dcc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b798: 0x103b798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b79c: 0x103b79c: jal   0x101cd74 addiu a0, a0, -9376
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
// 0x0103b7a4: 0x103b7a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7a8: 0x103b7a8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103b7ac: 0x103b7ac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103b7b0: 0x103b7b0: addiu a0, a0, -9352
	ldloc.1
	ldc.i4 -9352
	add
	stloc.1
// 0x0103b7b4: 0x103b7b4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7bc: 0x103b7bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b7c0: 0x103b7c0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7c8: 0x103b7c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b7cc: 0x103b7cc: jal   0x1098dcc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7d4: 0x103b7d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b7d8: 0x103b7d8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103b7dc: 0x103b7dc: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7e4: 0x103b7e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7e8: 0x103b7e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103b7ec: 0x103b7ec: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103b7f0: 0x103b7f0: addiu a0, a0, -9332
	ldloc.1
	ldc.i4 -9332
	add
	stloc.1
// 0x0103b7f4: 0x103b7f4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103b7f8: 0x103b7f8: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103b7fc: 0x103b7fc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b800: 0x103b800: jal   0x1092650 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b808: 0x103b808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b80c: 0x103b80c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103b810: 0x103b810: jal   0x1091648 sw    v0, 48(sp)
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
	call int32 Cibyl108::ssd_list_resize_1091648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b818: 0x103b818: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103b81c: 0x103b81c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b820: 0x103b820: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b828: 0x103b828: sw    s0, -13228(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3307
	add
	ldloc 8
	stelem.i4
L_103b82c:
// 0x0103b82c: 0x103b82c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b830: 0x103b830: lw    v0, -13228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3307
	add
	ldelem.i4
	stloc 5
// 0x0103b834: 0x103b834: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b838: 0x103b838: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103b83c: 0x103b83c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b840: 0x103b840: addiu v0, v0, -18256
	ldloc 5
	ldc.i4 -18256
	add
	stloc 5
// 0x0103b844: 0x103b844: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103b848: 0x103b848: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b84c: 0x103b84c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103b850: 0x103b850: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103b854: 0x103b854: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b858: 0x103b858: addiu v1, v1, -17044
	ldloc 7
	ldc.i4 -17044
	add
	stloc 7
// 0x0103b85c: 0x103b85c: addiu v0, v0, -18788
	ldloc 5
	ldc.i4 -18788
	add
	stloc 5
// 0x0103b860: 0x103b860: addiu a1, a1, -9288
	ldloc.2
	ldc.i4 -9288
	add
	stloc.2
// 0x0103b864: 0x103b864: addiu a2, a2, -18368
	ldloc.3
	ldc.i4 -18368
	add
	stloc.3
// 0x0103b868: 0x103b868: addiu a3, a3, -16980
	ldloc 4
	ldc.i4 -16980
	add
	stloc 4
// 0x0103b86c: 0x103b86c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b870: 0x103b870: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103b874: 0x103b874: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103b878: 0x103b878: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103b87c: 0x103b87c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103b880: 0x103b880: jal   0x103de0c sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b888: 0x103b888: lw    ra, 84(sp)
// 0x0103b88c: 0x103b88c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103b890: 0x103b890: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103b894: 0x103b894: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103b898: 0x103b898: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103b89c: 0x103b89c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103b8a0: 0x103b8a0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103b8a4: 0x103b8a4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103b8a8: 0x103b8a8: jr    ra addiu sp, sp, 88
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
