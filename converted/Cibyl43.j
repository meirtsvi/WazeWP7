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

.method public static int32 on_option_selected_103a6a0(int32,int32,int32,int32,int32)
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
// 0x0103a6a0: 0x103a6a0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0103a6a4: 0x103a6a4: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0103a6a8: 0x103a6a8: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103a6ac: 0x103a6ac: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0103a6b0: 0x103a6b0: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0103a6b4: 0x103a6b4: sw    ra, 164(sp)
// 0x0103a6b8: 0x103a6b8: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0103a6bc: 0x103a6bc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a6c0: 0x103a6c0: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a6c4: 0x103a6c4: lb    t1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0103a6c8: 0x103a6c8: lw    t0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0103a6cc: 0x103a6cc: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103a6d0: 0x103a6d0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0103a6d4: 0x103a6d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a6d8: 0x103a6d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a6dc: 0x103a6dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a6e0: 0x103a6e0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103a6e4: 0x103a6e4: addiu a3, a3, -10988
	ldloc 4
	ldc.i4 -10988
	add
	stloc 4
// 0x0103a6e8: 0x103a6e8: addiu a1, a1, -11220
	ldloc.2
	ldc.i4 -11220
	add
	stloc.2
// 0x0103a6ec: 0x103a6ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103a6f0: 0x103a6f0: addiu a2, zero, 518
	ldc.i4 518
	stloc.3
// 0x0103a6f4: 0x103a6f4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a6f8: 0x103a6f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a6fc: 0x103a6fc: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0103a700: 0x103a700: jal   0x100449c sw    t0, 20(sp)
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
// 0x0103a708: 0x103a708: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a70c: 0x103a70c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a710: 0x103a710: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a714: 0x103a714: lw    a3, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103a718: 0x103a718: addiu v1, a0, -13264
	ldloc.1
	ldc.i4 -13264
	add
	stloc 7
// 0x0103a71c: 0x103a71c: sltiu a2, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc.3
// 0x0103a720: 0x103a720: sw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0103a724: 0x103a724: sw    s0, -13264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3316
	add
	ldloc 8
	stelem.i4
// 0x0103a728: 0x103a728: beq   a2, zero, 0x103a994 sw    a1, 8(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brfalse L_103a994
// --- basic block ---
// 0x0103a730: 0x103a730: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103a734: 0x103a734: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103a738: 0x103a738: addiu v1, v1, 27812
	ldloc 7
	ldc.i4 27812
	add
	stloc 7
// 0x0103a73c: 0x103a73c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103a740: 0x103a740: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a744: 0x103a744: sll   zero, zero, 0
// 0x0103a748: 0x103a748: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103a750:
// 0x0103a750: 0x103a750: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a754: 0x103a754: jal   0x1037c20 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a75c: 0x103a75c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a760: 0x103a760: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a768: 0x103a768: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a76c: 0x103a76c: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a774: 0x103a774: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a778: 0x103a778: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a780: 0x103a780: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a784: 0x103a784: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a78c: 0x103a78c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a790: 0x103a790: jal   0x103a03c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_103a03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a798: 0x103a798: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a79c: 0x103a79c: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a7a4: 0x103a7a4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a7a8: 0x103a7a8: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a7b0: 0x103a7b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a7b4: 0x103a7b4: lw    v1, -13264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3316
	add
	ldelem.i4
	stloc 7
// 0x0103a7b8: 0x103a7b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a7bc: 0x103a7bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a7c0: 0x103a7c0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a7c4: 0x103a7c4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a7c8: 0x103a7c8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a7cc: 0x103a7cc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a7d0: 0x103a7d0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a7d4: 0x103a7d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a7d8: 0x103a7d8: j	 0x103a868 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103a868
// --- basic block ---
L_103a7e0:
// 0x0103a7e0: 0x103a7e0: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a7e4: 0x103a7e4: jal   0x1037c20 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7ec: 0x103a7ec: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a7f0: 0x103a7f0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a7f8: 0x103a7f8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a7fc: 0x103a7fc: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a804: 0x103a804: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a808: 0x103a808: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a810: 0x103a810: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a814: 0x103a814: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a81c: 0x103a81c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a820: 0x103a820: jal   0x103a03c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_103a03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a828: 0x103a828: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a82c: 0x103a82c: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a834: 0x103a834: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a838: 0x103a838: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a840: 0x103a840: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a844: 0x103a844: lw    v1, -13264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3316
	add
	ldelem.i4
	stloc 7
// 0x0103a848: 0x103a848: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a84c: 0x103a84c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a850: 0x103a850: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a854: 0x103a854: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a858: 0x103a858: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a85c: 0x103a85c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a860: 0x103a860: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103a864: 0x103a864: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_103a868:
// 0x0103a868: 0x103a868: jal   0x103a078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_address_show_103a078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a870: 0x103a870: beq   v0, zero, 0x103a880 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a880
// --- basic block ---
// 0x0103a878: 0x103a878: jal   0x1039e7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a880:
// 0x0103a880: 0x103a880: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103a888: 0x103a888: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103a890: 0x103a890: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103a898: 0x103a898: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103a8a0: 0x103a8a0: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103a8a8: 0x103a8a8: j	 0x103a994 sll   zero, zero, 0
	br L_103a994
// --- basic block ---
L_103a8b0:
// 0x0103a8b0: 0x103a8b0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a8b4: 0x103a8b4: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 7
// 0x0103a8b8: 0x103a8b8: bne   v0, v1, 0x103a8d0 addiu v1, zero, 65
	ldloc 5
	ldloc 7
	ldc.i4.s 65
	stloc 7
	bne.un L_103a8d0
// --- basic block ---
// 0x0103a8c0: 0x103a8c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8c4: 0x103a8c4: addiu a1, a1, -10860
	ldloc.2
	ldc.i4 -10860
	add
	stloc.2
// 0x0103a8c8: 0x103a8c8: j	 0x103a8ec addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_103a8ec
// --- basic block ---
L_103a8d0:
// 0x0103a8d0: 0x103a8d0: bne   v0, v1, 0x103a8e4 addiu a0, sp, 40
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_103a8e4
// --- basic block ---
// 0x0103a8d8: 0x103a8d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8dc: 0x103a8dc: j	 0x103a8ec addiu a1, a1, -10812
	ldloc.2
	ldc.i4 -10812
	add
	stloc.2
	br L_103a8ec
// --- basic block ---
L_103a8e4:
// 0x0103a8e4: 0x103a8e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8e8: 0x103a8e8: addiu a1, a1, -10760
	ldloc.2
	ldc.i4 -10760
	add
	stloc.2
L_103a8ec:
// 0x0103a8ec: 0x103a8ec: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8f4: 0x103a8f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a8f8: 0x103a8f8: addiu v0, v0, -13264
	ldloc 5
	ldc.i4 -13264
	add
	stloc 5
// 0x0103a8fc: 0x103a8fc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a900: 0x103a900: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a904: 0x103a904: addiu a3, a3, -24888
	ldloc 4
	ldc.i4 -24888
	add
	stloc 4
// 0x0103a908: 0x103a908: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0103a90c: 0x103a90c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a910: 0x103a910: jal   0x104c330 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a918: 0x103a918: j	 0x103a994 sll   zero, zero, 0
	br L_103a994
// --- basic block ---
L_103a920:
// 0x0103a920: 0x103a920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103a924: 0x103a924: jal   0x101cd70 addiu a0, a0, -17776
	ldloc.1
	ldc.i4 -17776
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
// 0x0103a92c: 0x103a92c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a930: 0x103a930: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103a934: 0x103a934: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103a938: 0x103a938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103a93c: 0x103a93c: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0103a940: 0x103a940: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a944: 0x103a944: addiu a2, a2, -24728
	ldloc.3
	ldc.i4 -24728
	add
	stloc.3
// 0x0103a948: 0x103a948: addiu a3, a3, -13264
	ldloc 4
	ldc.i4 -13264
	add
	stloc 4
// 0x0103a94c: 0x103a94c: jal   0x1052e18 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a954: 0x103a954: j	 0x103a994 sll   zero, zero, 0
	br L_103a994
// --- basic block ---
L_103a95c:
// 0x0103a95c: 0x103a95c: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a960: 0x103a960: jal   0x1037c20 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a968: 0x103a968: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a96c: 0x103a96c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a974: 0x103a974: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a978: 0x103a978: jal   0x1000d8c sw    v0, 36(sp)
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
// 0x0103a980: 0x103a980: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103a984: 0x103a984: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103a988: 0x103a988: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a98c: 0x103a98c: jal   0x104a6cc sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a994:
// 0x0103a994: 0x103a994: lw    ra, 164(sp)
// 0x0103a998: 0x103a998: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0103a99c: 0x103a99c: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103a9a0: 0x103a9a0: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103a9a4: 0x103a9a4: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0103a9a8: 0x103a9a8: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0103a9ac: 0x103a9ac: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17016656
	beq  L_103a750
	ldloc 5
	ldc.i4 17016800
	beq  L_103a7e0
	ldloc 5
	ldc.i4 17017008
	beq  L_103a8b0
	ldloc 5
	ldc.i4 17017120
	beq  L_103a920
	ldloc 5
	ldc.i4 17017180
	beq  L_103a95c
	ldloc 5
	ldc.i4 17017236
	beq  L_103a994
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103a9b4(int32,int32,int32,int32,int32)
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
// 0x0103a9b4: 0x103a9b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103a9b8: 0x103a9b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a9bc: 0x103a9bc: sw    ra, 20(sp)
// 0x0103a9c0: 0x103a9c0: jal   0x100e358 addiu a0, a0, 12736
	ldloc.1
	ldc.i4 12736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103a9c8: 0x103a9c8: lw    ra, 20(sp)
// 0x0103a9cc: 0x103a9cc: sll   zero, zero, 0
// 0x0103a9d0: 0x103a9d0: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103a9d8(int32,int32,int32,int32,int32)
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
// 0x0103a9d8: 0x103a9d8: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103a9dc: 0x103a9dc: sw    ra, 564(sp)
// 0x0103a9e0: 0x103a9e0: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103a9e4: 0x103a9e4: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103a9e8: 0x103a9e8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103a9ec: 0x103a9ec: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103a9f0: 0x103a9f0: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103a9f4: 0x103a9f4: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103a9f8: 0x103a9f8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103a9fc: 0x103a9fc: jal   0x103a9b4 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aa04: 0x103aa04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aa08: 0x103aa08: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103aa0c: 0x103aa0c: addiu a2, a2, -10568
	ldloc.3
	ldc.i4 -10568
	add
	stloc.3
// 0x0103aa10: 0x103aa10: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103aa14: 0x103aa14: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103aa1c: 0x103aa1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103aa20: 0x103aa20: lw    a0, -13136(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.1
// 0x0103aa24: 0x103aa24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103aa28: 0x103aa28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aa2c: 0x103aa2c: addiu a1, a1, 12672
	ldloc.2
	ldc.i4 12672
	add
	stloc.2
// 0x0103aa30: 0x103aa30: addiu a3, a3, -10556
	ldloc 4
	ldc.i4 -10556
	add
	stloc 4
// 0x0103aa34: 0x103aa34: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103aa38: 0x103aa38: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103aa3c: 0x103aa3c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103aa40: 0x103aa40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103aa44: 0x103aa44: jal   0x103e754 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aa4c: 0x103aa4c: lw    ra, 564(sp)
// 0x0103aa50: 0x103aa50: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103aa54: 0x103aa54: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103aa58: 0x103aa58: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103aa5c: 0x103aa5c: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103aa60: 0x103aa60: jr    ra addiu sp, sp, 568
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
.method public static int32 local_search_get_logo_name_103aa68(int32,int32,int32,int32,int32)
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
// 0x0103aa68: 0x103aa68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aa6c: 0x103aa6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103aa70: 0x103aa70: addiu a0, a0, 12688
	ldloc.1
	ldc.i4 12688
	add
	stloc.1
// 0x0103aa74: 0x103aa74: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103aa78: 0x103aa78: sw    ra, 44(sp)
// 0x0103aa7c: 0x103aa7c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103aa80: 0x103aa80: jal   0x100e358 sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aa88: 0x103aa88: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103aa8c: 0x103aa8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aa90: 0x103aa90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103aa94: 0x103aa94: jal   0x10a1f60 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aa9c: 0x103aa9c: bne   v0, zero, 0x103aae8 lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103aae8
// --- basic block ---
// 0x0103aaa4: 0x103aaa4: lw    v0, -13132(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3283
	add
	ldelem.i4
	stloc 6
// 0x0103aaa8: 0x103aaa8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103aaac: 0x103aaac: bne   v0, zero, 0x103aae4 addiu s1, s1, -10540
	ldloc 6
	ldloc 8
	ldc.i4 -10540
	add
	stloc 8
	brtrue L_103aae4
// --- basic block ---
// 0x0103aab4: 0x103aab4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aab8: 0x103aab8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103aabc: 0x103aabc: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0103aac0: 0x103aac0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103aac4: 0x103aac4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aac8: 0x103aac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103aacc: 0x103aacc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103aad0: 0x103aad0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aad4: 0x103aad4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aad8: 0x103aad8: jal   0x10a32a0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aae0: 0x103aae0: sw    s0, -13132(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3283
	add
	ldloc 7
	stelem.i4
L_103aae4:
// 0x0103aae4: 0x103aae4: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103aae8:
// 0x0103aae8: 0x103aae8: lw    ra, 44(sp)
// 0x0103aaec: 0x103aaec: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103aaf0: 0x103aaf0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103aaf4: 0x103aaf4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103aaf8: 0x103aaf8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103aafc: 0x103aafc: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_icon_name_103ab04(int32,int32,int32,int32,int32)
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
// 0x0103ab04: 0x103ab04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ab08: 0x103ab08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ab0c: 0x103ab0c: addiu a0, a0, 12704
	ldloc.1
	ldc.i4 12704
	add
	stloc.1
// 0x0103ab10: 0x103ab10: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103ab14: 0x103ab14: sw    ra, 44(sp)
// 0x0103ab18: 0x103ab18: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103ab1c: 0x103ab1c: jal   0x100e358 sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab24: 0x103ab24: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103ab28: 0x103ab28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ab2c: 0x103ab2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103ab30: 0x103ab30: jal   0x10a1f60 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab38: 0x103ab38: bne   v0, zero, 0x103abb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_103abb0
// --- basic block ---
// 0x0103ab40: 0x103ab40: jal   0x103a9b4 lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab48: 0x103ab48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ab4c: 0x103ab4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab50: 0x103ab50: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103ab54: 0x103ab54: addiu a3, a3, -10484
	ldloc 4
	ldc.i4 -10484
	add
	stloc 4
// 0x0103ab58: 0x103ab58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ab5c: 0x103ab5c: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103ab60: 0x103ab60: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103ab64: 0x103ab64: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ab6c: 0x103ab6c: lw    v0, -13128(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 6
// 0x0103ab70: 0x103ab70: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ab74: 0x103ab74: bne   v0, zero, 0x103abac addiu s2, s2, -10428
	ldloc 6
	ldloc 8
	ldc.i4 -10428
	add
	stloc 8
	brtrue L_103abac
// --- basic block ---
// 0x0103ab7c: 0x103ab7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab80: 0x103ab80: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103ab84: 0x103ab84: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0103ab88: 0x103ab88: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ab8c: 0x103ab8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ab90: 0x103ab90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ab94: 0x103ab94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ab98: 0x103ab98: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ab9c: 0x103ab9c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aba0: 0x103aba0: jal   0x10a32a0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103aba8: 0x103aba8: sw    s0, -13128(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldloc 7
	stelem.i4
L_103abac:
// 0x0103abac: 0x103abac: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103abb0:
// 0x0103abb0: 0x103abb0: lw    ra, 44(sp)
// 0x0103abb4: 0x103abb4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103abb8: 0x103abb8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103abbc: 0x103abbc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103abc0: 0x103abc0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103abc4: 0x103abc4: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103abcc(int32,int32,int32,int32,int32)
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
// 0x0103abcc: 0x103abcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103abd0: 0x103abd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103abd4: 0x103abd4: addiu a0, a0, 12720
	ldloc.1
	ldc.i4 12720
	add
	stloc.1
// 0x0103abd8: 0x103abd8: sw    ra, 20(sp)
// 0x0103abdc: 0x103abdc: jal   0x100e358 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103abe4: 0x103abe4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103abe8: 0x103abe8: addiu a0, s0, -13124
	ldloc 7
	ldc.i4 -13124
	add
	stloc.1
// 0x0103abec: 0x103abec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103abf0: 0x103abf0: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103abf8: 0x103abf8: lbu   v0, -13124(s0)
	ldloc 7
	ldc.i4 -13124
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103abfc: 0x103abfc: addiu a0, s0, -13124
	ldloc 7
	ldc.i4 -13124
	add
	stloc.1
// 0x0103ac00: 0x103ac00: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103ac04: 0x103ac04: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103ac08: 0x103ac08: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103ac0c: 0x103ac0c: beq   v1, zero, 0x103ac1c sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103ac1c
// --- basic block ---
// 0x0103ac14: 0x103ac14: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103ac18: 0x103ac18: sb    v0, -13124(s0)
	ldloc 7
	ldc.i4 -13124
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103ac1c:
// 0x0103ac1c: 0x103ac1c: lw    ra, 20(sp)
// 0x0103ac20: 0x103ac20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ac24: 0x103ac24: addiu v0, v0, -13124
	ldloc 5
	ldc.i4 -13124
	add
	stloc 5
// 0x0103ac28: 0x103ac28: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ac2c: 0x103ac2c: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103ac34(int32,int32,int32,int32,int32)
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
// 0x0103ac34: 0x103ac34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ac38: 0x103ac38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103ac3c: 0x103ac3c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ac40: 0x103ac40: lw    v0, -13136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 7
// 0x0103ac44: 0x103ac44: sll   zero, zero, 0
// 0x0103ac48: 0x103ac48: beq   v0, zero, 0x103ac7c sw    ra, 20(sp)
	ldloc 7
	brfalse L_103ac7c
// --- basic block ---
// 0x0103ac50: 0x103ac50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ac54: 0x103ac54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ac58: 0x103ac58: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103ac5c: 0x103ac5c: addiu a3, a3, -10412
	ldloc 4
	ldc.i4 -10412
	add
	stloc 4
// 0x0103ac60: 0x103ac60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ac64: 0x103ac64: jal   0x100449c addiu a2, zero, 282
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
// 0x0103ac6c: 0x103ac6c: lw    a0, -13136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.1
// 0x0103ac70: 0x103ac70: jal   0x106aa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106aa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ac78: 0x103ac78: sw    zero, -13136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldc.i4.s 0
	stelem.i4
L_103ac7c:
// 0x0103ac7c: 0x103ac7c: lw    ra, 20(sp)
// 0x0103ac80: 0x103ac80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ac84: 0x103ac84: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_init_103ac8c(int32,int32,int32,int32,int32)
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
// 0x0103ac8c: 0x103ac8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ac90: 0x103ac90: lw    v1, -13136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 6
// 0x0103ac94: 0x103ac94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ac98: 0x103ac98: sw    ra, 36(sp)
// 0x0103ac9c: 0x103ac9c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103aca0: 0x103aca0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103aca4: 0x103aca4: bne   v1, zero, 0x103adcc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103adcc
// --- basic block ---
// 0x0103acac: 0x103acac: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103acb0: 0x103acb0: lw    v0, -12996(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3249
	add
	ldelem.i4
	stloc 5
// 0x0103acb4: 0x103acb4: sll   zero, zero, 0
// 0x0103acb8: 0x103acb8: bne   v0, zero, 0x103ad54 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103ad54
// --- basic block ---
// 0x0103acc0: 0x103acc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103acc4: 0x103acc4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103acc8: 0x103acc8: addiu a1, a1, 12752
	ldloc.2
	ldc.i4 12752
	add
	stloc.2
// 0x0103accc: 0x103accc: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0103acd0: 0x103acd0: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0103acd4: 0x103acd4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103acdc: 0x103acdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ace0: 0x103ace0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ace4: 0x103ace4: addiu a1, a1, 12736
	ldloc.2
	ldc.i4 12736
	add
	stloc.2
// 0x0103ace8: 0x103ace8: addiu a2, a2, -10368
	ldloc.3
	ldc.i4 -10368
	add
	stloc.3
// 0x0103acec: 0x103acec: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0103acf0: 0x103acf0: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103acf8: 0x103acf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103acfc: 0x103acfc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad00: 0x103ad00: addiu a1, a1, 12720
	ldloc.2
	ldc.i4 12720
	add
	stloc.2
// 0x0103ad04: 0x103ad04: addiu a2, a2, -10384
	ldloc.3
	ldc.i4 -10384
	add
	stloc.3
// 0x0103ad08: 0x103ad08: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0103ad0c: 0x103ad0c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad14: 0x103ad14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad18: 0x103ad18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad1c: 0x103ad1c: addiu a1, a1, 12704
	ldloc.2
	ldc.i4 12704
	add
	stloc.2
// 0x0103ad20: 0x103ad20: addiu a2, a2, -10376
	ldloc.3
	ldc.i4 -10376
	add
	stloc.3
// 0x0103ad24: 0x103ad24: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0103ad28: 0x103ad28: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad30: 0x103ad30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad34: 0x103ad34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad38: 0x103ad38: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0103ad3c: 0x103ad3c: addiu a1, a1, 12688
	ldloc.2
	ldc.i4 12688
	add
	stloc.2
// 0x0103ad40: 0x103ad40: addiu a2, a2, -10360
	ldloc.3
	ldc.i4 -10360
	add
	stloc.3
// 0x0103ad44: 0x103ad44: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad4c: 0x103ad4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ad50: 0x103ad50: sw    v0, -12996(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3249
	add
	ldloc 5
	stelem.i4
L_103ad54:
// 0x0103ad54: 0x103ad54: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103ad58: 0x103ad58: jal   0x100e358 addiu a0, s1, 12752
	ldloc 9
	ldc.i4 12752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad60: 0x103ad60: addiu a0, s1, 12752
	ldloc 9
	ldc.i4 12752
	add
	stloc.1
// 0x0103ad64: 0x103ad64: jal   0x100e358 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad6c: 0x103ad6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ad70: 0x103ad70: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x0103ad74: 0x103ad74: jal   0x106a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad7c: 0x103ad7c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad80: 0x103ad80: sw    v0, -13136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldloc 5
	stelem.i4
// 0x0103ad84: 0x103ad84: beq   v0, zero, 0x103adb0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103adb0
// --- basic block ---
// 0x0103ad8c: 0x103ad8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ad90: 0x103ad90: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103ad94: 0x103ad94: addiu a3, a3, -10344
	ldloc 4
	ldc.i4 -10344
	add
	stloc 4
// 0x0103ad98: 0x103ad98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ad9c: 0x103ad9c: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103ada0: 0x103ada0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ada8: 0x103ada8: j	 0x103adcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103adcc
// --- basic block ---
L_103adb0:
// 0x0103adb0: 0x103adb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103adb4: 0x103adb4: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103adb8: 0x103adb8: addiu a3, a3, -10296
	ldloc 4
	ldc.i4 -10296
	add
	stloc 4
// 0x0103adbc: 0x103adbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103adc0: 0x103adc0: jal   0x100449c addiu a2, zero, 273
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
// 0x0103adc8: 0x103adc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103adcc:
// 0x0103adcc: 0x103adcc: lw    ra, 36(sp)
// 0x0103add0: 0x103add0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103add4: 0x103add4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103add8: 0x103add8: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103ade0(int32,int32,int32,int32,int32)
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
// 0x0103ade0: 0x103ade0: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103ade4: 0x103ade4: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103ade8: 0x103ade8: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103adec: 0x103adec: sw    ra, 252(sp)
// 0x0103adf0: 0x103adf0: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103adf4: 0x103adf4: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103adf8: 0x103adf8: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103adfc: 0x103adfc: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103ae00: 0x103ae00: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103ae04: 0x103ae04: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103ae08: 0x103ae08: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103ae0c: 0x103ae0c: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103ae10: 0x103ae10: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103ae14: 0x103ae14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103ae18: 0x103ae18: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103ae1c: 0x103ae1c: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103ae20: 0x103ae20: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103ae24: 0x103ae24: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103ae28: 0x103ae28: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103ae2c: 0x103ae2c: beq   v0, zero, 0x103ae4c sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103ae4c
// --- basic block ---
// 0x0103ae34: 0x103ae34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103ae38: 0x103ae38: addiu a2, a2, -29156
	ldloc.3
	ldc.i4 -29156
	add
	stloc.3
// 0x0103ae3c: 0x103ae3c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103ae40: 0x103ae40: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ae44: 0x103ae44: jal   0x1000f9c addiu a3, s0, 288
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
L_103ae4c:
// 0x0103ae4c: 0x103ae4c: beq   s3, zero, 0x103af7c sll   zero, zero, 0
	ldloc 11
	brfalse L_103af7c
// --- basic block ---
// 0x0103ae54: 0x103ae54: beq   s2, zero, 0x103af0c sll   zero, zero, 0
	ldloc 10
	brfalse L_103af0c
// --- basic block ---
// 0x0103ae5c: 0x103ae5c: beq   s1, zero, 0x103aedc addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103aedc
// --- basic block ---
// 0x0103ae64: 0x103ae64: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103ae68: 0x103ae68: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103ae6c: 0x103ae6c: beq   s4, zero, 0x103aeb0 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103aeb0
// --- basic block ---
// 0x0103ae74: 0x103ae74: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ae7c: 0x103ae7c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103ae80: 0x103ae80: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103ae84: 0x103ae84: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ae88: 0x103ae88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae8c: 0x103ae8c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103ae90: 0x103ae90: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103ae94: 0x103ae94: addiu a2, a2, -10252
	ldloc.3
	ldc.i4 -10252
	add
	stloc.3
// 0x0103ae98: 0x103ae98: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103ae9c: 0x103ae9c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103aea0: 0x103aea0: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0103aea8: 0x103aea8: j	 0x103b0bc sll   zero, zero, 0
	br L_103b0bc
// --- basic block ---
L_103aeb0:
// 0x0103aeb0: 0x103aeb0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aeb8: 0x103aeb8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103aebc: 0x103aebc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aec0: 0x103aec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aec4: 0x103aec4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aec8: 0x103aec8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aecc: 0x103aecc: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x0103aed0: 0x103aed0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103aed4: 0x103aed4: j	 0x103af48 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103af48
// --- basic block ---
L_103aedc:
// 0x0103aedc: 0x103aedc: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103aee4: 0x103aee4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aee8: 0x103aee8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103aeec: 0x103aeec: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aef0: 0x103aef0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aef4: 0x103aef4: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103aef8: 0x103aef8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aefc: 0x103aefc: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103af00: 0x103af00: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103af04: 0x103af04: j	 0x103aff0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103aff0
// --- basic block ---
L_103af0c:
// 0x0103af0c: 0x103af0c: beq   s1, zero, 0x103b098 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b098
// --- basic block ---
// 0x0103af14: 0x103af14: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103af18: 0x103af18: beq   s4, zero, 0x103af50 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103af50
// --- basic block ---
// 0x0103af20: 0x103af20: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af28: 0x103af28: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af2c: 0x103af2c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af30: 0x103af30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af34: 0x103af34: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103af38: 0x103af38: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af3c: 0x103af3c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af40: 0x103af40: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103af44: 0x103af44: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103af48:
// 0x0103af48: 0x103af48: j	 0x103aff0 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103aff0
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
// 0x0103af6c: 0x103af6c: addiu a2, a2, -10212
	ldloc.3
	ldc.i4 -10212
	add
	stloc.3
// 0x0103af70: 0x103af70: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103af74: 0x103af74: j	 0x103aff0 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103aff0
// --- basic block ---
L_103af7c:
// 0x0103af7c: 0x103af7c: beq   s2, zero, 0x103b028 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b028
// --- basic block ---
// 0x0103af84: 0x103af84: beq   s1, zero, 0x103b000 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b000
// --- basic block ---
// 0x0103af8c: 0x103af8c: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103af90: 0x103af90: beq   s4, zero, 0x103afc8 addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103afc8
// --- basic block ---
// 0x0103af98: 0x103af98: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103afa0: 0x103afa0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103afa4: 0x103afa4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afa8: 0x103afa8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afac: 0x103afac: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103afb0: 0x103afb0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103afb4: 0x103afb4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103afb8: 0x103afb8: addiu a2, a2, -10200
	ldloc.3
	ldc.i4 -10200
	add
	stloc.3
// 0x0103afbc: 0x103afbc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103afc0: 0x103afc0: j	 0x103aff0 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103aff0
// --- basic block ---
L_103afc8:
// 0x0103afc8: 0x103afc8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103afd0: 0x103afd0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103afd4: 0x103afd4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afd8: 0x103afd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afdc: 0x103afdc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103afe0: 0x103afe0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103afe4: 0x103afe4: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103afe8: 0x103afe8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103afec: 0x103afec: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103aff0:
// 0x0103aff0: 0x103aff0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103aff8: 0x103aff8: j	 0x103b0bc sll   zero, zero, 0
	br L_103b0bc
// --- basic block ---
L_103b000:
// 0x0103b000: 0x103b000: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b008: 0x103b008: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b00c: 0x103b00c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b010: 0x103b010: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b014: 0x103b014: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b018: 0x103b018: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b01c: 0x103b01c: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0103b020: 0x103b020: j	 0x103b088 addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b088
// --- basic block ---
L_103b028:
// 0x0103b028: 0x103b028: beq   s1, zero, 0x103b098 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b098
// --- basic block ---
// 0x0103b030: 0x103b030: beq   s4, zero, 0x103b064 addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b064
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
// 0x0103b058: 0x103b058: addiu a2, a2, -10188
	ldloc.3
	ldc.i4 -10188
	add
	stloc.3
// 0x0103b05c: 0x103b05c: j	 0x103aff0 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103aff0
// --- basic block ---
L_103b064:
// 0x0103b064: 0x103b064: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b06c: 0x103b06c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b070: 0x103b070: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b074: 0x103b074: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b078: 0x103b078: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b07c: 0x103b07c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b080: 0x103b080: addiu a2, a2, -11228
	ldloc.3
	ldc.i4 -11228
	add
	stloc.3
// 0x0103b084: 0x103b084: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b088:
// 0x0103b088: 0x103b088: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b090: 0x103b090: j	 0x103b0bc sll   zero, zero, 0
	br L_103b0bc
// --- basic block ---
L_103b098:
// 0x0103b098: 0x103b098: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b0a0: 0x103b0a0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0a4: 0x103b0a4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0a8: 0x103b0a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b0ac: 0x103b0ac: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0b0: 0x103b0b0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0b4: 0x103b0b4: jal   0x1000f9c addiu a2, a2, 512
	ldloc.3
	ldc.i4 512
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
L_103b0bc:
// 0x0103b0bc: 0x103b0bc: beq   s5, zero, 0x103b0f0 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b0f0
// --- basic block ---
// 0x0103b0c4: 0x103b0c4: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b0cc: 0x103b0cc: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0d0: 0x103b0d0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0d4: 0x103b0d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b0d8: 0x103b0d8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0dc: 0x103b0dc: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0e0: 0x103b0e0: addiu a2, a2, -10180
	ldloc.3
	ldc.i4 -10180
	add
	stloc.3
// 0x0103b0e4: 0x103b0e4: jal   0x1000f9c addiu a3, s0, 539
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
// 0x0103b0ec: 0x103b0ec: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b0f0:
// 0x0103b0f0: 0x103b0f0: lw    a3, 24260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103b0f4: 0x103b0f4: lw    a2, 24256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103b0f8: 0x103b0f8: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b0fc: 0x103b0fc: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b100: 0x103b100: jal   0x10c0dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b108: 0x103b108: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b10c: 0x103b10c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b114: 0x103b114: lw    a2, 24256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103b118: 0x103b118: lw    a3, 24260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103b11c: 0x103b11c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b120: 0x103b120: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b124: 0x103b124: jal   0x10c0dd8 sw    v0, 40(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b12c: 0x103b12c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b130: 0x103b130: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b138: 0x103b138: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b13c: 0x103b13c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b140: 0x103b140: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b144: 0x103b144: jal   0x1029db8 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b14c: 0x103b14c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b150: 0x103b150: bne   v0, v1, 0x103b1bc lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b1bc
// --- basic block ---
// 0x0103b158: 0x103b158: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b160: 0x103b160: beq   v0, zero, 0x103b188 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b188
// --- basic block ---
// 0x0103b168: 0x103b168: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b16c: 0x103b16c: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b170: 0x103b170: bne   a0, v1, 0x103b19c lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b19c
// --- basic block ---
// 0x0103b178: 0x103b178: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b17c: 0x103b17c: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b180: 0x103b180: bne   a0, v1, 0x103b19c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b19c
// --- basic block ---
L_103b188:
// 0x0103b188: 0x103b188: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b18c: 0x103b18c: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b194: 0x103b194: beq   v0, zero, 0x103b1ac sll   zero, zero, 0
	ldloc 5
	brfalse L_103b1ac
// --- basic block ---
L_103b19c:
// 0x0103b19c: 0x103b19c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b1a0: 0x103b1a0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b1a4: 0x103b1a4: j	 0x103b1b4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b1b4
// --- basic block ---
L_103b1ac:
// 0x0103b1ac: 0x103b1ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b1b0: 0x103b1b0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b1b4:
// 0x0103b1b4: 0x103b1b4: j	 0x103b1d4 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b1d4
// --- basic block ---
L_103b1bc:
// 0x0103b1bc: 0x103b1bc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b1c0: 0x103b1c0: sll   zero, zero, 0
// 0x0103b1c4: 0x103b1c4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b1c8: 0x103b1c8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b1cc: 0x103b1cc: sll   zero, zero, 0
// 0x0103b1d0: 0x103b1d0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b1d4:
// 0x0103b1d4: 0x103b1d4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b1d8: 0x103b1d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b1dc: 0x103b1dc: beq   v1, v0, 0x103b2a8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b2a8
// --- basic block ---
// 0x0103b1e4: 0x103b1e4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b1e8: 0x103b1e8: sll   zero, zero, 0
// 0x0103b1ec: 0x103b1ec: beq   v1, v0, 0x103b2a8 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b2a8
// --- basic block ---
// 0x0103b1f4: 0x103b1f4: jal   0x1008ec0 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1fc: 0x103b1fc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b200: 0x103b200: jal   0x1007e04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x0103b208: 0x103b208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b20c: 0x103b20c: jal   0x1007e28 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b214: 0x103b214: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b218: 0x103b218: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b21c: 0x103b21c: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b220: 0x103b220: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b224: 0x103b224: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b228: 0x103b228: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x0103b22c: 0x103b22c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b230: 0x103b230: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b234: 0x103b234: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b238: 0x103b238: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b23c: 0x103b23c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103b244: 0x103b244: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0103b24c: 0x103b24c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b250: 0x103b250: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0103b254: 0x103b254: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b258: 0x103b258: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b25c: 0x103b25c: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b264: 0x103b264: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b26c: 0x103b26c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b270: 0x103b270: addiu a0, a0, -10168
	ldloc.1
	ldc.i4 -10168
	add
	stloc.1
// 0x0103b274: 0x103b274: jal   0x101cd70 addu  s3, v0, zero
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
// 0x0103b27c: 0x103b27c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b280: 0x103b280: jal   0x101cd70 sw    v0, 216(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b288: 0x103b288: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b28c: 0x103b28c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b290: 0x103b290: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b294: 0x103b294: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b298: 0x103b298: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b29c: 0x103b29c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b2a0: 0x103b2a0: jal   0x1000f9c sw    v0, 16(sp)
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
L_103b2a8:
// 0x0103b2a8: 0x103b2a8: lw    ra, 252(sp)
// 0x0103b2ac: 0x103b2ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b2b0: 0x103b2b0: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b2b4: 0x103b2b4: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b2b8: 0x103b2b8: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b2bc: 0x103b2bc: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b2c0: 0x103b2c0: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b2c4: 0x103b2c4: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b2c8: 0x103b2c8: jr    ra addiu sp, sp, 256
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
.method public static int32 on_local_option_103b2d0(int32,int32,int32,int32,int32)
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
L_103b2d0:
// 0x0103b2d0: 0x103b2d0: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b2d4: 0x103b2d4: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b2d8: 0x103b2d8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b2dc: 0x103b2dc: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b2e0: 0x103b2e0: sw    ra, 2220(sp)
// 0x0103b2e4: 0x103b2e4: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b2e8: 0x103b2e8: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b2ec: 0x103b2ec: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b2f0: 0x103b2f0: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b2f4: 0x103b2f4: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b2f8: 0x103b2f8: jal   0x103ea9c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ea9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b300: 0x103b300: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b304: 0x103b304: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b308: 0x103b308: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b30c: 0x103b30c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b310: 0x103b310: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b314: 0x103b314: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x0103b318: 0x103b318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b31c: 0x103b31c: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b320: 0x103b320: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b324: 0x103b324: jal   0x106886c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_106886c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b32c: 0x103b32c: bne   v0, zero, 0x103b350 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b350
// --- basic block ---
// 0x0103b334: 0x103b334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b338: 0x103b338: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b33c: 0x103b33c: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b340: 0x103b340: addiu a3, a3, -10156
	ldloc 4
	ldc.i4 -10156
	add
	stloc 4
// 0x0103b344: 0x103b344: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b348: 0x103b348: j	 0x103b388 addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b388
// --- basic block ---
L_103b350:
// 0x0103b350: 0x103b350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b354: 0x103b354: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x0103b358: 0x103b358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b35c: 0x103b35c: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b360: 0x103b360: jal   0x106886c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_106886c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b368: 0x103b368: bne   v0, zero, 0x103b398 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b398
// --- basic block ---
// 0x0103b370: 0x103b370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b374: 0x103b374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b378: 0x103b378: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b37c: 0x103b37c: addiu a3, a3, -10092
	ldloc 4
	ldc.i4 -10092
	add
	stloc 4
// 0x0103b380: 0x103b380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b384: 0x103b384: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b388:
// 0x0103b388: 0x103b388: jal   0x100449c sll   zero, zero, 0
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
// 0x0103b390: 0x103b390: j	 0x103b6c0 sll   zero, zero, 0
	br L_103b6c0
// --- basic block ---
L_103b398:
// 0x0103b398: 0x103b398: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b39c: 0x103b39c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b3a0: 0x103b3a0: bne   v1, v0, 0x103b3b0 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b3b0
// --- basic block ---
// 0x0103b3a8: 0x103b3a8: j	 0x103b3f0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b3f0
// --- basic block ---
L_103b3b0:
// 0x0103b3b0: 0x103b3b0: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b3b4: 0x103b3b4: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103b3b8: 0x103b3b8: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b3bc: 0x103b3bc: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b3c0: 0x103b3c0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b3c4: 0x103b3c4: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
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
// 0x0103b3dc: 0x103b3dc: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b3e0: 0x103b3e0: addiu a3, a3, -10032
	ldloc 4
	ldc.i4 -10032
	add
	stloc 4
// 0x0103b3e4: 0x103b3e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b3e8: 0x103b3e8: j	 0x103b388 addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b388
// --- basic block ---
L_103b3f0:
// 0x0103b3f0: 0x103b3f0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b3f4: 0x103b3f4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b3f8: 0x103b3f8: bne   v1, v0, 0x103b408 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b408
// --- basic block ---
// 0x0103b400: 0x103b400: j	 0x103b450 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b450
// --- basic block ---
L_103b408:
// 0x0103b408: 0x103b408: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b40c: 0x103b40c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b410: 0x103b410: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b414: 0x103b414: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0103b418: 0x103b418: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b41c: 0x103b41c: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b420: 0x103b420: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b424: 0x103b424: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b42c: 0x103b42c: bne   v0, zero, 0x103b450 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b450
// --- basic block ---
// 0x0103b434: 0x103b434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b438: 0x103b438: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b43c: 0x103b43c: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b440: 0x103b440: addiu a3, a3, -9972
	ldloc 4
	ldc.i4 -9972
	add
	stloc 4
// 0x0103b444: 0x103b444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b448: 0x103b448: j	 0x103b388 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b388
// --- basic block ---
L_103b450:
// 0x0103b450: 0x103b450: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b454: 0x103b454: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b458: 0x103b458: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b45c: 0x103b45c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b460: 0x103b460: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b464: 0x103b464: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b468: 0x103b468: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b46c: 0x103b46c: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103b470: 0x103b470: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b474: 0x103b474: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b47c: 0x103b47c: bne   v0, zero, 0x103b4a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b4a0
// --- basic block ---
// 0x0103b484: 0x103b484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b488: 0x103b488: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b48c: 0x103b48c: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b490: 0x103b490: addiu a3, a3, -9912
	ldloc 4
	ldc.i4 -9912
	add
	stloc 4
// 0x0103b494: 0x103b494: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b498: 0x103b498: j	 0x103b388 addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b388
// --- basic block ---
L_103b4a0:
// 0x0103b4a0: 0x103b4a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b4a4: 0x103b4a4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b4a8: 0x103b4a8: bne   v1, v0, 0x103b4b8 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b4b8
// --- basic block ---
// 0x0103b4b0: 0x103b4b0: j	 0x103b4f8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b4f8
// --- basic block ---
L_103b4b8:
// 0x0103b4b8: 0x103b4b8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b4bc: 0x103b4bc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b4c0: 0x103b4c0: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103b4c4: 0x103b4c4: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b4c8: 0x103b4c8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b4cc: 0x103b4cc: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b4d4: 0x103b4d4: bne   v0, zero, 0x103b4f8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b4f8
// --- basic block ---
// 0x0103b4dc: 0x103b4dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b4e0: 0x103b4e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b4e4: 0x103b4e4: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b4e8: 0x103b4e8: addiu a3, a3, -9856
	ldloc 4
	ldc.i4 -9856
	add
	stloc 4
// 0x0103b4ec: 0x103b4ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b4f0: 0x103b4f0: j	 0x103b388 addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b388
// --- basic block ---
L_103b4f8:
// 0x0103b4f8: 0x103b4f8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b4fc: 0x103b4fc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b500: 0x103b500: bne   v1, v0, 0x103b510 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b510
// --- basic block ---
// 0x0103b508: 0x103b508: j	 0x103b550 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b550
// --- basic block ---
L_103b510:
// 0x0103b510: 0x103b510: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b514: 0x103b514: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b518: 0x103b518: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x0103b51c: 0x103b51c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b520: 0x103b520: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b524: 0x103b524: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b52c: 0x103b52c: bne   v0, zero, 0x103b550 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b550
// --- basic block ---
// 0x0103b534: 0x103b534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b538: 0x103b538: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b53c: 0x103b53c: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b540: 0x103b540: addiu a3, a3, -9796
	ldloc 4
	ldc.i4 -9796
	add
	stloc 4
// 0x0103b544: 0x103b544: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b548: 0x103b548: j	 0x103b388 addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b388
// --- basic block ---
L_103b550:
// 0x0103b550: 0x103b550: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b554: 0x103b554: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b558: 0x103b558: bne   v1, v0, 0x103b568 addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103b568
// --- basic block ---
// 0x0103b560: 0x103b560: j	 0x103b5b0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b5b0
// --- basic block ---
L_103b568:
// 0x0103b568: 0x103b568: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b56c: 0x103b56c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b570: 0x103b570: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b574: 0x103b574: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0103b578: 0x103b578: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b57c: 0x103b57c: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103b580: 0x103b580: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b584: 0x103b584: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b58c: 0x103b58c: bne   v0, zero, 0x103b5b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b5b0
// --- basic block ---
// 0x0103b594: 0x103b594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b598: 0x103b598: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b59c: 0x103b59c: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b5a0: 0x103b5a0: addiu a3, a3, -9728
	ldloc 4
	ldc.i4 -9728
	add
	stloc 4
// 0x0103b5a4: 0x103b5a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b5a8: 0x103b5a8: j	 0x103b388 addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b388
// --- basic block ---
L_103b5b0:
// 0x0103b5b0: 0x103b5b0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b5b4: 0x103b5b4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b5b8: 0x103b5b8: bne   v1, v0, 0x103b5c8 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b5c8
// --- basic block ---
// 0x0103b5c0: 0x103b5c0: j	 0x103b610 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b610
// --- basic block ---
L_103b5c8:
// 0x0103b5c8: 0x103b5c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b5cc: 0x103b5cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b5d0: 0x103b5d0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b5d4: 0x103b5d4: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0103b5d8: 0x103b5d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b5dc: 0x103b5dc: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103b5e0: 0x103b5e0: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b5e4: 0x103b5e4: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b5ec: 0x103b5ec: bne   v0, zero, 0x103b610 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b610
// --- basic block ---
// 0x0103b5f4: 0x103b5f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b5f8: 0x103b5f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b5fc: 0x103b5fc: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b600: 0x103b600: addiu a3, a3, -9668
	ldloc 4
	ldc.i4 -9668
	add
	stloc 4
// 0x0103b604: 0x103b604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b608: 0x103b608: j	 0x103b388 addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b388
// --- basic block ---
L_103b610:
// 0x0103b610: 0x103b610: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b614: 0x103b614: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103b618: 0x103b618: bne   v1, v0, 0x103b628 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103b628
// --- basic block ---
// 0x0103b620: 0x103b620: j	 0x103b670 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b670
// --- basic block ---
L_103b628:
// 0x0103b628: 0x103b628: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103b62c: 0x103b62c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b630: 0x103b630: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b634: 0x103b634: addiu a3, a3, 18632
	ldloc 4
	ldc.i4 18632
	add
	stloc 4
// 0x0103b638: 0x103b638: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b63c: 0x103b63c: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103b640: 0x103b640: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b644: 0x103b644: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b64c: 0x103b64c: bne   v0, zero, 0x103b670 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b670
// --- basic block ---
// 0x0103b654: 0x103b654: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b658: 0x103b658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b65c: 0x103b65c: addiu a1, a1, -10524
	ldloc.2
	ldc.i4 -10524
	add
	stloc.2
// 0x0103b660: 0x103b660: addiu a3, a3, -9608
	ldloc 4
	ldc.i4 -9608
	add
	stloc 4
// 0x0103b664: 0x103b664: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b668: 0x103b668: j	 0x103b388 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b388
// --- basic block ---
L_103b670:
// 0x0103b670: 0x103b670: jal   0x103ade0 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103ade0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b678: 0x103b678: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103b67c: 0x103b67c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103b680: 0x103b680: j	 0x103b694 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103b694
// --- basic block ---
L_103b688:
// 0x0103b688: 0x103b688: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103b68c: 0x103b68c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103b690: 0x103b690: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b694:
// 0x0103b694: 0x103b694: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103b698: 0x103b698: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103b69c: 0x103b69c: bne   a1, zero, 0x103b688 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103b688
// --- basic block ---
// 0x0103b6a4: 0x103b6a4: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103b6a8: 0x103b6a8: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103b6ac: 0x103b6ac: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103b6b0: 0x103b6b0: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103b6b4: 0x103b6b4: jal   0x103e1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b6bc: 0x103b6bc: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103b6c0:
// 0x0103b6c0: 0x103b6c0: lw    ra, 2220(sp)
// 0x0103b6c4: 0x103b6c4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103b6c8: 0x103b6c8: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103b6cc: 0x103b6cc: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103b6d0: 0x103b6d0: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103b6d4: 0x103b6d4: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103b6d8: 0x103b6d8: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103b6dc: 0x103b6dc: jr    ra addiu sp, sp, 2224
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
.method public static int32 local_search_dlg_show_103b6e4(int32,int32,int32,int32,int32)
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
// 0x0103b6e4: 0x103b6e4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103b6e8: 0x103b6e8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103b6ec: 0x103b6ec: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103b6f0: 0x103b6f0: lw    v0, -12988(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3247
	add
	ldelem.i4
	stloc 5
// 0x0103b6f4: 0x103b6f4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103b6f8: 0x103b6f8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103b6fc: 0x103b6fc: sw    ra, 84(sp)
// 0x0103b700: 0x103b700: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103b704: 0x103b704: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103b708: 0x103b708: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103b70c: 0x103b70c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103b710: 0x103b710: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103b714: 0x103b714: bne   v0, zero, 0x103b874 addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103b874
// --- basic block ---
// 0x0103b71c: 0x103b71c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b720: 0x103b720: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b724: 0x103b724: addiu a0, a0, -9452
	ldloc.1
	ldc.i4 -9452
	add
	stloc.1
// 0x0103b728: 0x103b728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b72c: 0x103b72c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103b730: 0x103b730: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b738: 0x103b738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b73c: 0x103b73c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b740: 0x103b740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b744: 0x103b744: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0103b74c: 0x103b74c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103b750: 0x103b750: lw    a2, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x0103b754: 0x103b754: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103b758: 0x103b758: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b75c: 0x103b75c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b760: 0x103b760: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103b764: 0x103b764: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103b768: 0x103b768: addiu a0, a0, -9412
	ldloc.1
	ldc.i4 -9412
	add
	stloc.1
// 0x0103b76c: 0x103b76c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b770: 0x103b770: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b778: 0x103b778: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b77c: 0x103b77c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103b780: 0x103b780: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b784: 0x103b784: jal   0x109490c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b78c: 0x103b78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b790: 0x103b790: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b794: 0x103b794: addiu a0, a0, -9400
	ldloc.1
	ldc.i4 -9400
	add
	stloc.1
// 0x0103b798: 0x103b798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b79c: 0x103b79c: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103b7a0: 0x103b7a0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103b7a4: 0x103b7a4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7ac: 0x103b7ac: jal   0x103aa68 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103aa68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7b4: 0x103b7b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7b8: 0x103b7b8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103b7bc: 0x103b7bc: addiu a0, a0, -9384
	ldloc.1
	ldc.i4 -9384
	add
	stloc.1
// 0x0103b7c0: 0x103b7c0: jal   0x109e784 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7c8: 0x103b7c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b7cc: 0x103b7cc: jal   0x109950c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7d4: 0x103b7d4: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103b7d8: 0x103b7d8: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7e0: 0x103b7e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7e4: 0x103b7e4: jal   0x101cd70 addiu a0, a0, -9364
	ldloc.1
	ldc.i4 -9364
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
// 0x0103b7ec: 0x103b7ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7f0: 0x103b7f0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103b7f4: 0x103b7f4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103b7f8: 0x103b7f8: addiu a0, a0, -9340
	ldloc.1
	ldc.i4 -9340
	add
	stloc.1
// 0x0103b7fc: 0x103b7fc: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b804: 0x103b804: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b808: 0x103b808: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b810: 0x103b810: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b814: 0x103b814: jal   0x109950c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b81c: 0x103b81c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b820: 0x103b820: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103b824: 0x103b824: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b82c: 0x103b82c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b830: 0x103b830: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103b834: 0x103b834: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103b838: 0x103b838: addiu a0, a0, -9320
	ldloc.1
	ldc.i4 -9320
	add
	stloc.1
// 0x0103b83c: 0x103b83c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103b840: 0x103b840: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103b844: 0x103b844: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b848: 0x103b848: jal   0x1092d74 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b850: 0x103b850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b854: 0x103b854: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103b858: 0x103b858: jal   0x1091d6c sw    v0, 48(sp)
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
	call int32 Cibyl108::ssd_list_resize_1091d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b860: 0x103b860: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103b864: 0x103b864: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b868: 0x103b868: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b870: 0x103b870: sw    s0, -12988(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3247
	add
	ldloc 8
	stelem.i4
L_103b874:
// 0x0103b874: 0x103b874: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b878: 0x103b878: lw    v0, -12988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3247
	add
	ldelem.i4
	stloc 5
// 0x0103b87c: 0x103b87c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b880: 0x103b880: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103b884: 0x103b884: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b888: 0x103b888: addiu v0, v0, -18184
	ldloc 5
	ldc.i4 -18184
	add
	stloc 5
// 0x0103b88c: 0x103b88c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103b890: 0x103b890: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b894: 0x103b894: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103b898: 0x103b898: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103b89c: 0x103b89c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b8a0: 0x103b8a0: addiu v1, v1, -16972
	ldloc 7
	ldc.i4 -16972
	add
	stloc 7
// 0x0103b8a4: 0x103b8a4: addiu v0, v0, -18716
	ldloc 5
	ldc.i4 -18716
	add
	stloc 5
// 0x0103b8a8: 0x103b8a8: addiu a1, a1, -9276
	ldloc.2
	ldc.i4 -9276
	add
	stloc.2
// 0x0103b8ac: 0x103b8ac: addiu a2, a2, -18352
	ldloc.3
	ldc.i4 -18352
	add
	stloc.3
// 0x0103b8b0: 0x103b8b0: addiu a3, a3, -16908
	ldloc 4
	ldc.i4 -16908
	add
	stloc 4
// 0x0103b8b4: 0x103b8b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b8b8: 0x103b8b8: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103b8bc: 0x103b8bc: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103b8c0: 0x103b8c0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103b8c4: 0x103b8c4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103b8c8: 0x103b8c8: jal   0x103de54 sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8d0: 0x103b8d0: lw    ra, 84(sp)
// 0x0103b8d4: 0x103b8d4: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103b8d8: 0x103b8d8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103b8dc: 0x103b8dc: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103b8e0: 0x103b8e0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103b8e4: 0x103b8e4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103b8e8: 0x103b8e8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103b8ec: 0x103b8ec: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103b8f0: 0x103b8f0: jr    ra addiu sp, sp, 88
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
