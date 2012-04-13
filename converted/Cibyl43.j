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

.method public static int32 on_option_selected_103a6b0(int32,int32,int32,int32,int32)
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
// 0x0103a6b0: 0x103a6b0: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0103a6b4: 0x103a6b4: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0103a6b8: 0x103a6b8: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103a6bc: 0x103a6bc: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0103a6c0: 0x103a6c0: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0103a6c4: 0x103a6c4: sw    ra, 164(sp)
// 0x0103a6c8: 0x103a6c8: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
// 0x0103a6cc: 0x103a6cc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a6d0: 0x103a6d0: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a6d4: 0x103a6d4: lb    t1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0103a6d8: 0x103a6d8: lw    t0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0103a6dc: 0x103a6dc: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103a6e0: 0x103a6e0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0103a6e4: 0x103a6e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a6e8: 0x103a6e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a6ec: 0x103a6ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a6f0: 0x103a6f0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103a6f4: 0x103a6f4: addiu a3, a3, -10960
	ldloc 4
	ldc.i4 -10960
	add
	stloc 4
// 0x0103a6f8: 0x103a6f8: addiu a1, a1, -11192
	ldloc.2
	ldc.i4 -11192
	add
	stloc.2
// 0x0103a6fc: 0x103a6fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103a700: 0x103a700: addiu a2, zero, 518
	ldc.i4 518
	stloc.3
// 0x0103a704: 0x103a704: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a708: 0x103a708: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a70c: 0x103a70c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0103a710: 0x103a710: jal   0x100449c sw    t0, 20(sp)
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
// 0x0103a718: 0x103a718: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a71c: 0x103a71c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a720: 0x103a720: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a724: 0x103a724: lw    a3, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0103a728: 0x103a728: addiu v1, a0, -13568
	ldloc.1
	ldc.i4 -13568
	add
	stloc 7
// 0x0103a72c: 0x103a72c: sltiu a2, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc.3
// 0x0103a730: 0x103a730: sw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0103a734: 0x103a734: sw    s0, -13568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3392
	add
	ldloc 8
	stelem.i4
// 0x0103a738: 0x103a738: beq   a2, zero, 0x103a9a4 sw    a1, 8(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brfalse L_103a9a4
// --- basic block ---
// 0x0103a740: 0x103a740: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103a744: 0x103a744: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103a748: 0x103a748: addiu v1, v1, 27508
	ldloc 7
	ldc.i4 27508
	add
	stloc 7
// 0x0103a74c: 0x103a74c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103a750: 0x103a750: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a754: 0x103a754: sll   zero, zero, 0
// 0x0103a758: 0x103a758: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103a760:
// 0x0103a760: 0x103a760: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a764: 0x103a764: jal   0x1037c30 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a76c: 0x103a76c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0103a770: 0x103a770: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a778: 0x103a778: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a77c: 0x103a77c: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a784: 0x103a784: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a788: 0x103a788: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a790: 0x103a790: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a794: 0x103a794: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a79c: 0x103a79c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a7a0: 0x103a7a0: jal   0x103a04c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_103a04c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7a8: 0x103a7a8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a7ac: 0x103a7ac: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a7b4: 0x103a7b4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a7b8: 0x103a7b8: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a7c0: 0x103a7c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103a7c4: 0x103a7c4: lw    v1, -13568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3392
	add
	ldelem.i4
	stloc 7
// 0x0103a7c8: 0x103a7c8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a7cc: 0x103a7cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a7d0: 0x103a7d0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a7d4: 0x103a7d4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a7d8: 0x103a7d8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a7dc: 0x103a7dc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a7e0: 0x103a7e0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a7e4: 0x103a7e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a7e8: 0x103a7e8: j	 0x103a878 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103a878
// --- basic block ---
L_103a7f0:
// 0x0103a7f0: 0x103a7f0: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a7f4: 0x103a7f4: jal   0x1037c30 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c30(int32,int32,int32,int32,int32)
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
// 0x0103a830: 0x103a830: jal   0x103a04c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_103a04c(int32,int32,int32,int32,int32)
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
// 0x0103a854: 0x103a854: lw    v1, -13568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3392
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
// 0x0103a85c: 0x103a85c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a860: 0x103a860: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a864: 0x103a864: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a868: 0x103a868: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a86c: 0x103a86c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a870: 0x103a870: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103a874: 0x103a874: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_103a878:
// 0x0103a878: 0x103a878: jal   0x103a088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_address_show_103a088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a880: 0x103a880: beq   v0, zero, 0x103a890 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a890
// --- basic block ---
// 0x0103a888: 0x103a888: jal   0x1039e8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a890:
// 0x0103a890: 0x103a890: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103a898: 0x103a898: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103a8a0: 0x103a8a0: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103a8a8: 0x103a8a8: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103a8b0: 0x103a8b0: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103a8b8: 0x103a8b8: j	 0x103a9a4 sll   zero, zero, 0
	br L_103a9a4
// --- basic block ---
L_103a8c0:
// 0x0103a8c0: 0x103a8c0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a8c4: 0x103a8c4: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 7
// 0x0103a8c8: 0x103a8c8: bne   v0, v1, 0x103a8e0 addiu v1, zero, 65
	ldloc 5
	ldloc 7
	ldc.i4.s 65
	stloc 7
	bne.un L_103a8e0
// --- basic block ---
// 0x0103a8d0: 0x103a8d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8d4: 0x103a8d4: addiu a1, a1, -10832
	ldloc.2
	ldc.i4 -10832
	add
	stloc.2
// 0x0103a8d8: 0x103a8d8: j	 0x103a8fc addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_103a8fc
// --- basic block ---
L_103a8e0:
// 0x0103a8e0: 0x103a8e0: bne   v0, v1, 0x103a8f4 addiu a0, sp, 40
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_103a8f4
// --- basic block ---
// 0x0103a8e8: 0x103a8e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8ec: 0x103a8ec: j	 0x103a8fc addiu a1, a1, -10784
	ldloc.2
	ldc.i4 -10784
	add
	stloc.2
	br L_103a8fc
// --- basic block ---
L_103a8f4:
// 0x0103a8f4: 0x103a8f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8f8: 0x103a8f8: addiu a1, a1, -10732
	ldloc.2
	ldc.i4 -10732
	add
	stloc.2
L_103a8fc:
// 0x0103a8fc: 0x103a8fc: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a904: 0x103a904: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a908: 0x103a908: addiu v0, v0, -13568
	ldloc 5
	ldc.i4 -13568
	add
	stloc 5
// 0x0103a90c: 0x103a90c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a910: 0x103a910: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a914: 0x103a914: addiu a3, a3, -24872
	ldloc 4
	ldc.i4 -24872
	add
	stloc 4
// 0x0103a918: 0x103a918: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0103a91c: 0x103a91c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a920: 0x103a920: jal   0x104c340 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a928: 0x103a928: j	 0x103a9a4 sll   zero, zero, 0
	br L_103a9a4
// --- basic block ---
L_103a930:
// 0x0103a930: 0x103a930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103a934: 0x103a934: jal   0x101cd80 addiu a0, a0, -18084
	ldloc.1
	ldc.i4 -18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a93c: 0x103a93c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a940: 0x103a940: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103a944: 0x103a944: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103a948: 0x103a948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103a94c: 0x103a94c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0103a950: 0x103a950: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a954: 0x103a954: addiu a2, a2, -24712
	ldloc.3
	ldc.i4 -24712
	add
	stloc.3
// 0x0103a958: 0x103a958: addiu a3, a3, -13568
	ldloc 4
	ldc.i4 -13568
	add
	stloc 4
// 0x0103a95c: 0x103a95c: jal   0x1052fa8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a964: 0x103a964: j	 0x103a9a4 sll   zero, zero, 0
	br L_103a9a4
// --- basic block ---
L_103a96c:
// 0x0103a96c: 0x103a96c: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a970: 0x103a970: jal   0x1037c30 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a978: 0x103a978: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a97c: 0x103a97c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a984: 0x103a984: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0103a988: 0x103a988: jal   0x1000d8c sw    v0, 36(sp)
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
// 0x0103a990: 0x103a990: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103a994: 0x103a994: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103a998: 0x103a998: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a99c: 0x103a99c: jal   0x104a6dc sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a9a4:
// 0x0103a9a4: 0x103a9a4: lw    ra, 164(sp)
// 0x0103a9a8: 0x103a9a8: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0103a9ac: 0x103a9ac: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0103a9b0: 0x103a9b0: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103a9b4: 0x103a9b4: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0103a9b8: 0x103a9b8: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0103a9bc: 0x103a9bc: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17016672
	beq  L_103a760
	ldloc 5
	ldc.i4 17016816
	beq  L_103a7f0
	ldloc 5
	ldc.i4 17017024
	beq  L_103a8c0
	ldloc 5
	ldc.i4 17017136
	beq  L_103a930
	ldloc 5
	ldc.i4 17017196
	beq  L_103a96c
	ldloc 5
	ldc.i4 17017252
	beq  L_103a9a4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103a9c4(int32,int32,int32,int32,int32)
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
// 0x0103a9c4: 0x103a9c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103a9c8: 0x103a9c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a9cc: 0x103a9cc: sw    ra, 20(sp)
// 0x0103a9d0: 0x103a9d0: jal   0x100e368 addiu a0, a0, 12736
	ldloc.1
	ldc.i4 12736
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
// 0x0103a9d8: 0x103a9d8: lw    ra, 20(sp)
// 0x0103a9dc: 0x103a9dc: sll   zero, zero, 0
// 0x0103a9e0: 0x103a9e0: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103a9e8(int32,int32,int32,int32,int32)
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
// 0x0103a9e8: 0x103a9e8: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103a9ec: 0x103a9ec: sw    ra, 564(sp)
// 0x0103a9f0: 0x103a9f0: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103a9f4: 0x103a9f4: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103a9f8: 0x103a9f8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103a9fc: 0x103a9fc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103aa00: 0x103aa00: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103aa04: 0x103aa04: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103aa08: 0x103aa08: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103aa0c: 0x103aa0c: jal   0x103a9c4 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aa14: 0x103aa14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aa18: 0x103aa18: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103aa1c: 0x103aa1c: addiu a2, a2, -10540
	ldloc.3
	ldc.i4 -10540
	add
	stloc.3
// 0x0103aa20: 0x103aa20: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103aa24: 0x103aa24: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103aa2c: 0x103aa2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103aa30: 0x103aa30: lw    a0, -13440(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3360
	add
	ldelem.i4
	stloc.1
// 0x0103aa34: 0x103aa34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103aa38: 0x103aa38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aa3c: 0x103aa3c: addiu a1, a1, 12672
	ldloc.2
	ldc.i4 12672
	add
	stloc.2
// 0x0103aa40: 0x103aa40: addiu a3, a3, -10528
	ldloc 4
	ldc.i4 -10528
	add
	stloc 4
// 0x0103aa44: 0x103aa44: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103aa48: 0x103aa48: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103aa4c: 0x103aa4c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103aa50: 0x103aa50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103aa54: 0x103aa54: jal   0x103e764 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aa5c: 0x103aa5c: lw    ra, 564(sp)
// 0x0103aa60: 0x103aa60: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103aa64: 0x103aa64: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103aa68: 0x103aa68: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103aa6c: 0x103aa6c: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103aa70: 0x103aa70: jr    ra addiu sp, sp, 568
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
.method public static int32 local_search_get_logo_name_103aa78(int32,int32,int32,int32,int32)
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
// 0x0103aa78: 0x103aa78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aa7c: 0x103aa7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103aa80: 0x103aa80: addiu a0, a0, 12688
	ldloc.1
	ldc.i4 12688
	add
	stloc.1
// 0x0103aa84: 0x103aa84: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103aa88: 0x103aa88: sw    ra, 44(sp)
// 0x0103aa8c: 0x103aa8c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103aa90: 0x103aa90: jal   0x100e368 sw    s1, 36(sp)
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
// 0x0103aa98: 0x103aa98: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103aa9c: 0x103aa9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aaa0: 0x103aaa0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103aaa4: 0x103aaa4: jal   0x10a1aa4 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aaac: 0x103aaac: bne   v0, zero, 0x103aaf8 lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103aaf8
// --- basic block ---
// 0x0103aab4: 0x103aab4: lw    v0, -13436(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3359
	add
	ldelem.i4
	stloc 6
// 0x0103aab8: 0x103aab8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103aabc: 0x103aabc: bne   v0, zero, 0x103aaf4 addiu s1, s1, -10512
	ldloc 6
	ldloc 8
	ldc.i4 -10512
	add
	stloc 8
	brtrue L_103aaf4
// --- basic block ---
// 0x0103aac4: 0x103aac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aac8: 0x103aac8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103aacc: 0x103aacc: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0103aad0: 0x103aad0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103aad4: 0x103aad4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aad8: 0x103aad8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103aadc: 0x103aadc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103aae0: 0x103aae0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aae4: 0x103aae4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aae8: 0x103aae8: jal   0x10a2de4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103aaf0: 0x103aaf0: sw    s0, -13436(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3359
	add
	ldloc 7
	stelem.i4
L_103aaf4:
// 0x0103aaf4: 0x103aaf4: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103aaf8:
// 0x0103aaf8: 0x103aaf8: lw    ra, 44(sp)
// 0x0103aafc: 0x103aafc: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103ab00: 0x103ab00: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103ab04: 0x103ab04: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103ab08: 0x103ab08: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103ab0c: 0x103ab0c: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_icon_name_103ab14(int32,int32,int32,int32,int32)
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
// 0x0103ab14: 0x103ab14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ab18: 0x103ab18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ab1c: 0x103ab1c: addiu a0, a0, 12704
	ldloc.1
	ldc.i4 12704
	add
	stloc.1
// 0x0103ab20: 0x103ab20: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103ab24: 0x103ab24: sw    ra, 44(sp)
// 0x0103ab28: 0x103ab28: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103ab2c: 0x103ab2c: jal   0x100e368 sw    s1, 36(sp)
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
// 0x0103ab34: 0x103ab34: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103ab38: 0x103ab38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ab3c: 0x103ab3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103ab40: 0x103ab40: jal   0x10a1aa4 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab48: 0x103ab48: bne   v0, zero, 0x103abc0 sll   zero, zero, 0
	ldloc 6
	brtrue L_103abc0
// --- basic block ---
// 0x0103ab50: 0x103ab50: jal   0x103a9c4 lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103a9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ab58: 0x103ab58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ab5c: 0x103ab5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab60: 0x103ab60: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103ab64: 0x103ab64: addiu a3, a3, -10456
	ldloc 4
	ldc.i4 -10456
	add
	stloc 4
// 0x0103ab68: 0x103ab68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ab6c: 0x103ab6c: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103ab70: 0x103ab70: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103ab74: 0x103ab74: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103ab7c: 0x103ab7c: lw    v0, -13432(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3358
	add
	ldelem.i4
	stloc 6
// 0x0103ab80: 0x103ab80: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103ab84: 0x103ab84: bne   v0, zero, 0x103abbc addiu s2, s2, -10400
	ldloc 6
	ldloc 8
	ldc.i4 -10400
	add
	stloc 8
	brtrue L_103abbc
// --- basic block ---
// 0x0103ab8c: 0x103ab8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ab90: 0x103ab90: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103ab94: 0x103ab94: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0103ab98: 0x103ab98: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ab9c: 0x103ab9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aba0: 0x103aba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103aba4: 0x103aba4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103aba8: 0x103aba8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103abac: 0x103abac: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103abb0: 0x103abb0: jal   0x10a2de4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103abb8: 0x103abb8: sw    s0, -13432(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3358
	add
	ldloc 7
	stelem.i4
L_103abbc:
// 0x0103abbc: 0x103abbc: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103abc0:
// 0x0103abc0: 0x103abc0: lw    ra, 44(sp)
// 0x0103abc4: 0x103abc4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103abc8: 0x103abc8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103abcc: 0x103abcc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103abd0: 0x103abd0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103abd4: 0x103abd4: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103abdc(int32,int32,int32,int32,int32)
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
// 0x0103abdc: 0x103abdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103abe0: 0x103abe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103abe4: 0x103abe4: addiu a0, a0, 12720
	ldloc.1
	ldc.i4 12720
	add
	stloc.1
// 0x0103abe8: 0x103abe8: sw    ra, 20(sp)
// 0x0103abec: 0x103abec: jal   0x100e368 sw    s0, 16(sp)
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
// 0x0103abf4: 0x103abf4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103abf8: 0x103abf8: addiu a0, s0, -13428
	ldloc 7
	ldc.i4 -13428
	add
	stloc.1
// 0x0103abfc: 0x103abfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ac00: 0x103ac00: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ac08: 0x103ac08: lbu   v0, -13428(s0)
	ldloc 7
	ldc.i4 -13428
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103ac0c: 0x103ac0c: addiu a0, s0, -13428
	ldloc 7
	ldc.i4 -13428
	add
	stloc.1
// 0x0103ac10: 0x103ac10: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103ac14: 0x103ac14: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103ac18: 0x103ac18: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103ac1c: 0x103ac1c: beq   v1, zero, 0x103ac2c sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103ac2c
// --- basic block ---
// 0x0103ac24: 0x103ac24: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103ac28: 0x103ac28: sb    v0, -13428(s0)
	ldloc 7
	ldc.i4 -13428
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103ac2c:
// 0x0103ac2c: 0x103ac2c: lw    ra, 20(sp)
// 0x0103ac30: 0x103ac30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ac34: 0x103ac34: addiu v0, v0, -13428
	ldloc 5
	ldc.i4 -13428
	add
	stloc 5
// 0x0103ac38: 0x103ac38: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103ac3c: 0x103ac3c: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103ac44(int32,int32,int32,int32,int32)
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
// 0x0103ac44: 0x103ac44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ac48: 0x103ac48: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103ac4c: 0x103ac4c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ac50: 0x103ac50: lw    v0, -13440(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3360
	add
	ldelem.i4
	stloc 7
// 0x0103ac54: 0x103ac54: sll   zero, zero, 0
// 0x0103ac58: 0x103ac58: beq   v0, zero, 0x103ac8c sw    ra, 20(sp)
	ldloc 7
	brfalse L_103ac8c
// --- basic block ---
// 0x0103ac60: 0x103ac60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ac64: 0x103ac64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ac68: 0x103ac68: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103ac6c: 0x103ac6c: addiu a3, a3, -10384
	ldloc 4
	ldc.i4 -10384
	add
	stloc 4
// 0x0103ac70: 0x103ac70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ac74: 0x103ac74: jal   0x100449c addiu a2, zero, 282
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
// 0x0103ac7c: 0x103ac7c: lw    a0, -13440(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3360
	add
	ldelem.i4
	stloc.1
// 0x0103ac80: 0x103ac80: jal   0x106a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ac88: 0x103ac88: sw    zero, -13440(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3360
	add
	ldc.i4.s 0
	stelem.i4
L_103ac8c:
// 0x0103ac8c: 0x103ac8c: lw    ra, 20(sp)
// 0x0103ac90: 0x103ac90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ac94: 0x103ac94: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_init_103ac9c(int32,int32,int32,int32,int32)
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
// 0x0103ac9c: 0x103ac9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103aca0: 0x103aca0: lw    v1, -13440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3360
	add
	ldelem.i4
	stloc 6
// 0x0103aca4: 0x103aca4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103aca8: 0x103aca8: sw    ra, 36(sp)
// 0x0103acac: 0x103acac: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103acb0: 0x103acb0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103acb4: 0x103acb4: bne   v1, zero, 0x103addc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103addc
// --- basic block ---
// 0x0103acbc: 0x103acbc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103acc0: 0x103acc0: lw    v0, -13300(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3325
	add
	ldelem.i4
	stloc 5
// 0x0103acc4: 0x103acc4: sll   zero, zero, 0
// 0x0103acc8: 0x103acc8: bne   v0, zero, 0x103ad64 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103ad64
// --- basic block ---
// 0x0103acd0: 0x103acd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103acd4: 0x103acd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103acd8: 0x103acd8: addiu a1, a1, 12752
	ldloc.2
	ldc.i4 12752
	add
	stloc.2
// 0x0103acdc: 0x103acdc: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0103ace0: 0x103ace0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0103ace4: 0x103ace4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103acec: 0x103acec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103acf0: 0x103acf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103acf4: 0x103acf4: addiu a1, a1, 12736
	ldloc.2
	ldc.i4 12736
	add
	stloc.2
// 0x0103acf8: 0x103acf8: addiu a2, a2, -10340
	ldloc.3
	ldc.i4 -10340
	add
	stloc.3
// 0x0103acfc: 0x103acfc: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0103ad00: 0x103ad00: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ad08: 0x103ad08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad0c: 0x103ad0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad10: 0x103ad10: addiu a1, a1, 12720
	ldloc.2
	ldc.i4 12720
	add
	stloc.2
// 0x0103ad14: 0x103ad14: addiu a2, a2, -10356
	ldloc.3
	ldc.i4 -10356
	add
	stloc.3
// 0x0103ad18: 0x103ad18: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0103ad1c: 0x103ad1c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ad24: 0x103ad24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad28: 0x103ad28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad2c: 0x103ad2c: addiu a1, a1, 12704
	ldloc.2
	ldc.i4 12704
	add
	stloc.2
// 0x0103ad30: 0x103ad30: addiu a2, a2, -10348
	ldloc.3
	ldc.i4 -10348
	add
	stloc.3
// 0x0103ad34: 0x103ad34: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0103ad38: 0x103ad38: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ad40: 0x103ad40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad44: 0x103ad44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad48: 0x103ad48: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0103ad4c: 0x103ad4c: addiu a1, a1, 12688
	ldloc.2
	ldc.i4 12688
	add
	stloc.2
// 0x0103ad50: 0x103ad50: addiu a2, a2, -10332
	ldloc.3
	ldc.i4 -10332
	add
	stloc.3
// 0x0103ad54: 0x103ad54: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103ad5c: 0x103ad5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ad60: 0x103ad60: sw    v0, -13300(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3325
	add
	ldloc 5
	stelem.i4
L_103ad64:
// 0x0103ad64: 0x103ad64: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103ad68: 0x103ad68: jal   0x100e368 addiu a0, s1, 12752
	ldloc 9
	ldc.i4 12752
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
// 0x0103ad70: 0x103ad70: addiu a0, s1, 12752
	ldloc 9
	ldc.i4 12752
	add
	stloc.1
// 0x0103ad74: 0x103ad74: jal   0x100e368 addu  s0, v0, zero
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
// 0x0103ad7c: 0x103ad7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ad80: 0x103ad80: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103ad84: 0x103ad84: jal   0x106a324 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad8c: 0x103ad8c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad90: 0x103ad90: sw    v0, -13440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3360
	add
	ldloc 5
	stelem.i4
// 0x0103ad94: 0x103ad94: beq   v0, zero, 0x103adc0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103adc0
// --- basic block ---
// 0x0103ad9c: 0x103ad9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ada0: 0x103ada0: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103ada4: 0x103ada4: addiu a3, a3, -10316
	ldloc 4
	ldc.i4 -10316
	add
	stloc 4
// 0x0103ada8: 0x103ada8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103adac: 0x103adac: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103adb0: 0x103adb0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103adb8: 0x103adb8: j	 0x103addc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103addc
// --- basic block ---
L_103adc0:
// 0x0103adc0: 0x103adc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103adc4: 0x103adc4: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103adc8: 0x103adc8: addiu a3, a3, -10268
	ldloc 4
	ldc.i4 -10268
	add
	stloc 4
// 0x0103adcc: 0x103adcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103add0: 0x103add0: jal   0x100449c addiu a2, zero, 273
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
// 0x0103add8: 0x103add8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103addc:
// 0x0103addc: 0x103addc: lw    ra, 36(sp)
// 0x0103ade0: 0x103ade0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103ade4: 0x103ade4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103ade8: 0x103ade8: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103adf0(int32,int32,int32,int32,int32)
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
// 0x0103adf0: 0x103adf0: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103adf4: 0x103adf4: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103adf8: 0x103adf8: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103adfc: 0x103adfc: sw    ra, 252(sp)
// 0x0103ae00: 0x103ae00: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103ae04: 0x103ae04: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103ae08: 0x103ae08: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103ae0c: 0x103ae0c: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103ae10: 0x103ae10: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103ae14: 0x103ae14: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103ae18: 0x103ae18: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103ae1c: 0x103ae1c: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103ae20: 0x103ae20: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103ae24: 0x103ae24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103ae28: 0x103ae28: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103ae2c: 0x103ae2c: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103ae30: 0x103ae30: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103ae34: 0x103ae34: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103ae38: 0x103ae38: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103ae3c: 0x103ae3c: beq   v0, zero, 0x103ae5c sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103ae5c
// --- basic block ---
// 0x0103ae44: 0x103ae44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae48: 0x103ae48: addiu a2, a2, 3748
	ldloc.3
	ldc.i4 3748
	add
	stloc.3
// 0x0103ae4c: 0x103ae4c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103ae50: 0x103ae50: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ae54: 0x103ae54: jal   0x1000f9c addiu a3, s0, 288
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
L_103ae5c:
// 0x0103ae5c: 0x103ae5c: beq   s3, zero, 0x103af8c sll   zero, zero, 0
	ldloc 11
	brfalse L_103af8c
// --- basic block ---
// 0x0103ae64: 0x103ae64: beq   s2, zero, 0x103af1c sll   zero, zero, 0
	ldloc 10
	brfalse L_103af1c
// --- basic block ---
// 0x0103ae6c: 0x103ae6c: beq   s1, zero, 0x103aeec addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103aeec
// --- basic block ---
// 0x0103ae74: 0x103ae74: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103ae78: 0x103ae78: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103ae7c: 0x103ae7c: beq   s4, zero, 0x103aec0 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103aec0
// --- basic block ---
// 0x0103ae84: 0x103ae84: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ae8c: 0x103ae8c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103ae90: 0x103ae90: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103ae94: 0x103ae94: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103ae98: 0x103ae98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ae9c: 0x103ae9c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aea0: 0x103aea0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aea4: 0x103aea4: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103aea8: 0x103aea8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103aeac: 0x103aeac: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103aeb0: 0x103aeb0: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0103aeb8: 0x103aeb8: j	 0x103b0cc sll   zero, zero, 0
	br L_103b0cc
// --- basic block ---
L_103aec0:
// 0x0103aec0: 0x103aec0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aec8: 0x103aec8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103aecc: 0x103aecc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aed0: 0x103aed0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aed4: 0x103aed4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aed8: 0x103aed8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aedc: 0x103aedc: addiu a2, a2, -10208
	ldloc.3
	ldc.i4 -10208
	add
	stloc.3
// 0x0103aee0: 0x103aee0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103aee4: 0x103aee4: j	 0x103af58 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103af58
// --- basic block ---
L_103aeec:
// 0x0103aeec: 0x103aeec: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103aef4: 0x103aef4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103aef8: 0x103aef8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103aefc: 0x103aefc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af00: 0x103af00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af04: 0x103af04: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103af08: 0x103af08: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af0c: 0x103af0c: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0103af10: 0x103af10: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103af14: 0x103af14: j	 0x103b000 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103b000
// --- basic block ---
L_103af1c:
// 0x0103af1c: 0x103af1c: beq   s1, zero, 0x103b0a8 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b0a8
// --- basic block ---
// 0x0103af24: 0x103af24: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103af28: 0x103af28: beq   s4, zero, 0x103af60 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103af60
// --- basic block ---
// 0x0103af30: 0x103af30: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af38: 0x103af38: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af3c: 0x103af3c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af40: 0x103af40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af44: 0x103af44: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103af48: 0x103af48: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af4c: 0x103af4c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af50: 0x103af50: addiu a2, a2, -10196
	ldloc.3
	ldc.i4 -10196
	add
	stloc.3
// 0x0103af54: 0x103af54: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103af58:
// 0x0103af58: 0x103af58: j	 0x103b000 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103b000
// --- basic block ---
L_103af60:
// 0x0103af60: 0x103af60: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103af68: 0x103af68: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103af6c: 0x103af6c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103af70: 0x103af70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af74: 0x103af74: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103af78: 0x103af78: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103af7c: 0x103af7c: addiu a2, a2, -10184
	ldloc.3
	ldc.i4 -10184
	add
	stloc.3
// 0x0103af80: 0x103af80: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103af84: 0x103af84: j	 0x103b000 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103b000
// --- basic block ---
L_103af8c:
// 0x0103af8c: 0x103af8c: beq   s2, zero, 0x103b038 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b038
// --- basic block ---
// 0x0103af94: 0x103af94: beq   s1, zero, 0x103b010 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b010
// --- basic block ---
// 0x0103af9c: 0x103af9c: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103afa0: 0x103afa0: beq   s4, zero, 0x103afd8 addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103afd8
// --- basic block ---
// 0x0103afa8: 0x103afa8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103afb0: 0x103afb0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103afb4: 0x103afb4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afb8: 0x103afb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afbc: 0x103afbc: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103afc0: 0x103afc0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103afc4: 0x103afc4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103afc8: 0x103afc8: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0103afcc: 0x103afcc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103afd0: 0x103afd0: j	 0x103b000 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103b000
// --- basic block ---
L_103afd8:
// 0x0103afd8: 0x103afd8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103afe0: 0x103afe0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103afe4: 0x103afe4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103afe8: 0x103afe8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103afec: 0x103afec: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103aff0: 0x103aff0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103aff4: 0x103aff4: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0103aff8: 0x103aff8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103affc: 0x103affc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103b000:
// 0x0103b000: 0x103b000: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b008: 0x103b008: j	 0x103b0cc sll   zero, zero, 0
	br L_103b0cc
// --- basic block ---
L_103b010:
// 0x0103b010: 0x103b010: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b018: 0x103b018: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
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
// 0x0103b02c: 0x103b02c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0103b030: 0x103b030: j	 0x103b098 addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b098
// --- basic block ---
L_103b038:
// 0x0103b038: 0x103b038: beq   s1, zero, 0x103b0a8 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b0a8
// --- basic block ---
// 0x0103b040: 0x103b040: beq   s4, zero, 0x103b074 addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b074
// --- basic block ---
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
// 0x0103b05c: 0x103b05c: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b060: 0x103b060: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b064: 0x103b064: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b068: 0x103b068: addiu a2, a2, -10160
	ldloc.3
	ldc.i4 -10160
	add
	stloc.3
// 0x0103b06c: 0x103b06c: j	 0x103b000 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103b000
// --- basic block ---
L_103b074:
// 0x0103b074: 0x103b074: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b07c: 0x103b07c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b080: 0x103b080: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b084: 0x103b084: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b088: 0x103b088: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b08c: 0x103b08c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b090: 0x103b090: addiu a2, a2, -11200
	ldloc.3
	ldc.i4 -11200
	add
	stloc.3
// 0x0103b094: 0x103b094: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b098:
// 0x0103b098: 0x103b098: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b0a0: 0x103b0a0: j	 0x103b0cc sll   zero, zero, 0
	br L_103b0cc
// --- basic block ---
L_103b0a8:
// 0x0103b0a8: 0x103b0a8: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b0b0: 0x103b0b0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0b4: 0x103b0b4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0b8: 0x103b0b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b0bc: 0x103b0bc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0c0: 0x103b0c0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0c4: 0x103b0c4: jal   0x1000f9c addiu a2, a2, 204
	ldloc.3
	ldc.i4 204
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
L_103b0cc:
// 0x0103b0cc: 0x103b0cc: beq   s5, zero, 0x103b100 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b100
// --- basic block ---
// 0x0103b0d4: 0x103b0d4: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b0dc: 0x103b0dc: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b0e0: 0x103b0e0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b0e4: 0x103b0e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b0e8: 0x103b0e8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b0ec: 0x103b0ec: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b0f0: 0x103b0f0: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x0103b0f4: 0x103b0f4: jal   0x1000f9c addiu a3, s0, 539
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
// 0x0103b0fc: 0x103b0fc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b100:
// 0x0103b100: 0x103b100: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103b104: 0x103b104: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103b108: 0x103b108: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b10c: 0x103b10c: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b110: 0x103b110: jal   0x10c0918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b118: 0x103b118: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b11c: 0x103b11c: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b124: 0x103b124: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103b128: 0x103b128: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103b12c: 0x103b12c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b130: 0x103b130: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b134: 0x103b134: jal   0x10c0918 sw    v0, 40(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b13c: 0x103b13c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b140: 0x103b140: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b148: 0x103b148: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b14c: 0x103b14c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b150: 0x103b150: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b154: 0x103b154: jal   0x1029dc8 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b15c: 0x103b15c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b160: 0x103b160: bne   v0, v1, 0x103b1cc lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b1cc
// --- basic block ---
// 0x0103b168: 0x103b168: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b170: 0x103b170: beq   v0, zero, 0x103b198 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b198
// --- basic block ---
// 0x0103b178: 0x103b178: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b17c: 0x103b17c: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b180: 0x103b180: bne   a0, v1, 0x103b1ac lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b1ac
// --- basic block ---
// 0x0103b188: 0x103b188: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b18c: 0x103b18c: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b190: 0x103b190: bne   a0, v1, 0x103b1ac sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b1ac
// --- basic block ---
L_103b198:
// 0x0103b198: 0x103b198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b19c: 0x103b19c: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1a4: 0x103b1a4: beq   v0, zero, 0x103b1bc sll   zero, zero, 0
	ldloc 5
	brfalse L_103b1bc
// --- basic block ---
L_103b1ac:
// 0x0103b1ac: 0x103b1ac: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b1b0: 0x103b1b0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b1b4: 0x103b1b4: j	 0x103b1c4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b1c4
// --- basic block ---
L_103b1bc:
// 0x0103b1bc: 0x103b1bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b1c0: 0x103b1c0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b1c4:
// 0x0103b1c4: 0x103b1c4: j	 0x103b1e4 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b1e4
// --- basic block ---
L_103b1cc:
// 0x0103b1cc: 0x103b1cc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b1d0: 0x103b1d0: sll   zero, zero, 0
// 0x0103b1d4: 0x103b1d4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b1d8: 0x103b1d8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b1dc: 0x103b1dc: sll   zero, zero, 0
// 0x0103b1e0: 0x103b1e0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b1e4:
// 0x0103b1e4: 0x103b1e4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b1e8: 0x103b1e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b1ec: 0x103b1ec: beq   v1, v0, 0x103b2b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b2b8
// --- basic block ---
// 0x0103b1f4: 0x103b1f4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b1f8: 0x103b1f8: sll   zero, zero, 0
// 0x0103b1fc: 0x103b1fc: beq   v1, v0, 0x103b2b8 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b2b8
// --- basic block ---
// 0x0103b204: 0x103b204: jal   0x1008ed0 addiu a0, sp, 44
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
// 0x0103b20c: 0x103b20c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b210: 0x103b210: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0103b218: 0x103b218: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b21c: 0x103b21c: jal   0x1007e18 sw    v0, 216(sp)
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
// 0x0103b224: 0x103b224: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b228: 0x103b228: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b22c: 0x103b22c: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b230: 0x103b230: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b234: 0x103b234: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b238: 0x103b238: addiu a2, a2, -10148
	ldloc.3
	ldc.i4 -10148
	add
	stloc.3
// 0x0103b23c: 0x103b23c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b240: 0x103b240: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b244: 0x103b244: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b248: 0x103b248: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b24c: 0x103b24c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103b254: 0x103b254: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0103b25c: 0x103b25c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b260: 0x103b260: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0103b264: 0x103b264: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b268: 0x103b268: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b26c: 0x103b26c: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b274: 0x103b274: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b27c: 0x103b27c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b280: 0x103b280: addiu a0, a0, -10140
	ldloc.1
	ldc.i4 -10140
	add
	stloc.1
// 0x0103b284: 0x103b284: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b28c: 0x103b28c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b290: 0x103b290: jal   0x101cd80 sw    v0, 216(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b298: 0x103b298: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b29c: 0x103b29c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b2a0: 0x103b2a0: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b2a4: 0x103b2a4: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b2a8: 0x103b2a8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b2ac: 0x103b2ac: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b2b0: 0x103b2b0: jal   0x1000f9c sw    v0, 16(sp)
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
L_103b2b8:
// 0x0103b2b8: 0x103b2b8: lw    ra, 252(sp)
// 0x0103b2bc: 0x103b2bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b2c0: 0x103b2c0: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b2c4: 0x103b2c4: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b2c8: 0x103b2c8: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b2cc: 0x103b2cc: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b2d0: 0x103b2d0: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b2d4: 0x103b2d4: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b2d8: 0x103b2d8: jr    ra addiu sp, sp, 256
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
.method public static int32 on_local_option_103b2e0(int32,int32,int32,int32,int32)
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
L_103b2e0:
// 0x0103b2e0: 0x103b2e0: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b2e4: 0x103b2e4: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b2e8: 0x103b2e8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b2ec: 0x103b2ec: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b2f0: 0x103b2f0: sw    ra, 2220(sp)
// 0x0103b2f4: 0x103b2f4: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b2f8: 0x103b2f8: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b2fc: 0x103b2fc: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b300: 0x103b300: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b304: 0x103b304: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b308: 0x103b308: jal   0x103eaac lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b310: 0x103b310: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b314: 0x103b314: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b318: 0x103b318: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b31c: 0x103b31c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b320: 0x103b320: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b324: 0x103b324: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103b328: 0x103b328: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b32c: 0x103b32c: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b330: 0x103b330: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b334: 0x103b334: jal   0x10689d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_10689d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b33c: 0x103b33c: bne   v0, zero, 0x103b360 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b360
// --- basic block ---
// 0x0103b344: 0x103b344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b348: 0x103b348: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b34c: 0x103b34c: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b350: 0x103b350: addiu a3, a3, -10128
	ldloc 4
	ldc.i4 -10128
	add
	stloc 4
// 0x0103b354: 0x103b354: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b358: 0x103b358: j	 0x103b398 addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b398
// --- basic block ---
L_103b360:
// 0x0103b360: 0x103b360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b364: 0x103b364: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103b368: 0x103b368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b36c: 0x103b36c: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b370: 0x103b370: jal   0x10689d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_10689d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b378: 0x103b378: bne   v0, zero, 0x103b3a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b3a8
// --- basic block ---
// 0x0103b380: 0x103b380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b384: 0x103b384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b388: 0x103b388: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b38c: 0x103b38c: addiu a3, a3, -10064
	ldloc 4
	ldc.i4 -10064
	add
	stloc 4
// 0x0103b390: 0x103b390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b394: 0x103b394: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b398:
// 0x0103b398: 0x103b398: jal   0x100449c sll   zero, zero, 0
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
// 0x0103b3a0: 0x103b3a0: j	 0x103b6d0 sll   zero, zero, 0
	br L_103b6d0
// --- basic block ---
L_103b3a8:
// 0x0103b3a8: 0x103b3a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b3ac: 0x103b3ac: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b3b0: 0x103b3b0: bne   v1, v0, 0x103b3c0 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b3c0
// --- basic block ---
// 0x0103b3b8: 0x103b3b8: j	 0x103b400 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b400
// --- basic block ---
L_103b3c0:
// 0x0103b3c0: 0x103b3c0: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b3c4: 0x103b3c4: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b3c8: 0x103b3c8: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b3cc: 0x103b3cc: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b3d0: 0x103b3d0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b3d4: 0x103b3d4: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b3dc: 0x103b3dc: bne   v0, zero, 0x103b400 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b400
// --- basic block ---
// 0x0103b3e4: 0x103b3e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b3e8: 0x103b3e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b3ec: 0x103b3ec: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b3f0: 0x103b3f0: addiu a3, a3, -10004
	ldloc 4
	ldc.i4 -10004
	add
	stloc 4
// 0x0103b3f4: 0x103b3f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b3f8: 0x103b3f8: j	 0x103b398 addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b398
// --- basic block ---
L_103b400:
// 0x0103b400: 0x103b400: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b404: 0x103b404: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b408: 0x103b408: bne   v1, v0, 0x103b418 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b418
// --- basic block ---
// 0x0103b410: 0x103b410: j	 0x103b460 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b460
// --- basic block ---
L_103b418:
// 0x0103b418: 0x103b418: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b41c: 0x103b41c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b420: 0x103b420: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b424: 0x103b424: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b428: 0x103b428: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b42c: 0x103b42c: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b430: 0x103b430: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b434: 0x103b434: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b43c: 0x103b43c: bne   v0, zero, 0x103b460 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b460
// --- basic block ---
// 0x0103b444: 0x103b444: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b448: 0x103b448: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b44c: 0x103b44c: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b450: 0x103b450: addiu a3, a3, -9944
	ldloc 4
	ldc.i4 -9944
	add
	stloc 4
// 0x0103b454: 0x103b454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b458: 0x103b458: j	 0x103b398 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b398
// --- basic block ---
L_103b460:
// 0x0103b460: 0x103b460: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b464: 0x103b464: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b468: 0x103b468: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b46c: 0x103b46c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b470: 0x103b470: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b474: 0x103b474: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b478: 0x103b478: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b47c: 0x103b47c: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b480: 0x103b480: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b484: 0x103b484: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
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
// 0x0103b49c: 0x103b49c: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b4a0: 0x103b4a0: addiu a3, a3, -9884
	ldloc 4
	ldc.i4 -9884
	add
	stloc 4
// 0x0103b4a4: 0x103b4a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b4a8: 0x103b4a8: j	 0x103b398 addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b398
// --- basic block ---
L_103b4b0:
// 0x0103b4b0: 0x103b4b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b4b4: 0x103b4b4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b4b8: 0x103b4b8: bne   v1, v0, 0x103b4c8 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
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
// 0x0103b4c8: 0x103b4c8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b4cc: 0x103b4cc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b4d0: 0x103b4d0: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103b4d4: 0x103b4d4: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b4d8: 0x103b4d8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b4dc: 0x103b4dc: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
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
// 0x0103b4f4: 0x103b4f4: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b4f8: 0x103b4f8: addiu a3, a3, -9828
	ldloc 4
	ldc.i4 -9828
	add
	stloc 4
// 0x0103b4fc: 0x103b4fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b500: 0x103b500: j	 0x103b398 addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b398
// --- basic block ---
L_103b508:
// 0x0103b508: 0x103b508: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b50c: 0x103b50c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b510: 0x103b510: bne   v1, v0, 0x103b520 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b520
// --- basic block ---
// 0x0103b518: 0x103b518: j	 0x103b560 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b560
// --- basic block ---
L_103b520:
// 0x0103b520: 0x103b520: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b524: 0x103b524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b528: 0x103b528: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x0103b52c: 0x103b52c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b530: 0x103b530: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b534: 0x103b534: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b53c: 0x103b53c: bne   v0, zero, 0x103b560 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b560
// --- basic block ---
// 0x0103b544: 0x103b544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b548: 0x103b548: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b54c: 0x103b54c: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b550: 0x103b550: addiu a3, a3, -9768
	ldloc 4
	ldc.i4 -9768
	add
	stloc 4
// 0x0103b554: 0x103b554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b558: 0x103b558: j	 0x103b398 addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b398
// --- basic block ---
L_103b560:
// 0x0103b560: 0x103b560: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b564: 0x103b564: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b568: 0x103b568: bne   v1, v0, 0x103b578 addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103b578
// --- basic block ---
// 0x0103b570: 0x103b570: j	 0x103b5c0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b5c0
// --- basic block ---
L_103b578:
// 0x0103b578: 0x103b578: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b57c: 0x103b57c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b580: 0x103b580: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b584: 0x103b584: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b588: 0x103b588: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b58c: 0x103b58c: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103b590: 0x103b590: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b594: 0x103b594: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b59c: 0x103b59c: bne   v0, zero, 0x103b5c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b5c0
// --- basic block ---
// 0x0103b5a4: 0x103b5a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b5a8: 0x103b5a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b5ac: 0x103b5ac: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b5b0: 0x103b5b0: addiu a3, a3, -9700
	ldloc 4
	ldc.i4 -9700
	add
	stloc 4
// 0x0103b5b4: 0x103b5b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b5b8: 0x103b5b8: j	 0x103b398 addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b398
// --- basic block ---
L_103b5c0:
// 0x0103b5c0: 0x103b5c0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b5c4: 0x103b5c4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b5c8: 0x103b5c8: bne   v1, v0, 0x103b5d8 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b5d8
// --- basic block ---
// 0x0103b5d0: 0x103b5d0: j	 0x103b620 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b620
// --- basic block ---
L_103b5d8:
// 0x0103b5d8: 0x103b5d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b5dc: 0x103b5dc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b5e0: 0x103b5e0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b5e4: 0x103b5e4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103b5e8: 0x103b5e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b5ec: 0x103b5ec: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103b5f0: 0x103b5f0: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b5f4: 0x103b5f4: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b5fc: 0x103b5fc: bne   v0, zero, 0x103b620 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b620
// --- basic block ---
// 0x0103b604: 0x103b604: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b608: 0x103b608: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b60c: 0x103b60c: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b610: 0x103b610: addiu a3, a3, -9640
	ldloc 4
	ldc.i4 -9640
	add
	stloc 4
// 0x0103b614: 0x103b614: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b618: 0x103b618: j	 0x103b398 addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b398
// --- basic block ---
L_103b620:
// 0x0103b620: 0x103b620: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b624: 0x103b624: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103b628: 0x103b628: bne   v1, v0, 0x103b638 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103b638
// --- basic block ---
// 0x0103b630: 0x103b630: j	 0x103b680 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b680
// --- basic block ---
L_103b638:
// 0x0103b638: 0x103b638: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103b63c: 0x103b63c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b640: 0x103b640: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b644: 0x103b644: addiu a3, a3, 19316
	ldloc 4
	ldc.i4 19316
	add
	stloc 4
// 0x0103b648: 0x103b648: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b64c: 0x103b64c: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103b650: 0x103b650: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b654: 0x103b654: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b65c: 0x103b65c: bne   v0, zero, 0x103b680 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b680
// --- basic block ---
// 0x0103b664: 0x103b664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b668: 0x103b668: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b66c: 0x103b66c: addiu a1, a1, -10496
	ldloc.2
	ldc.i4 -10496
	add
	stloc.2
// 0x0103b670: 0x103b670: addiu a3, a3, -9580
	ldloc 4
	ldc.i4 -9580
	add
	stloc 4
// 0x0103b674: 0x103b674: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b678: 0x103b678: j	 0x103b398 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b398
// --- basic block ---
L_103b680:
// 0x0103b680: 0x103b680: jal   0x103adf0 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103adf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b688: 0x103b688: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103b68c: 0x103b68c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103b690: 0x103b690: j	 0x103b6a4 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103b6a4
// --- basic block ---
L_103b698:
// 0x0103b698: 0x103b698: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103b69c: 0x103b69c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103b6a0: 0x103b6a0: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b6a4:
// 0x0103b6a4: 0x103b6a4: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103b6a8: 0x103b6a8: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103b6ac: 0x103b6ac: bne   a1, zero, 0x103b698 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103b698
// --- basic block ---
// 0x0103b6b4: 0x103b6b4: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103b6b8: 0x103b6b8: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103b6bc: 0x103b6bc: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103b6c0: 0x103b6c0: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103b6c4: 0x103b6c4: jal   0x103e1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b6cc: 0x103b6cc: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103b6d0:
// 0x0103b6d0: 0x103b6d0: lw    ra, 2220(sp)
// 0x0103b6d4: 0x103b6d4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103b6d8: 0x103b6d8: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103b6dc: 0x103b6dc: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103b6e0: 0x103b6e0: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103b6e4: 0x103b6e4: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103b6e8: 0x103b6e8: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103b6ec: 0x103b6ec: jr    ra addiu sp, sp, 2224
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
.method public static int32 local_search_dlg_show_103b6f4(int32,int32,int32,int32,int32)
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
// 0x0103b6f4: 0x103b6f4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103b6f8: 0x103b6f8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103b6fc: 0x103b6fc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103b700: 0x103b700: lw    v0, -13292(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3323
	add
	ldelem.i4
	stloc 5
// 0x0103b704: 0x103b704: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103b708: 0x103b708: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103b70c: 0x103b70c: sw    ra, 84(sp)
// 0x0103b710: 0x103b710: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103b714: 0x103b714: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103b718: 0x103b718: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103b71c: 0x103b71c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103b720: 0x103b720: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103b724: 0x103b724: bne   v0, zero, 0x103b884 addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103b884
// --- basic block ---
// 0x0103b72c: 0x103b72c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b730: 0x103b730: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b734: 0x103b734: addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
	add
	stloc.1
// 0x0103b738: 0x103b738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b73c: 0x103b73c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103b740: 0x103b740: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b748: 0x103b748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b74c: 0x103b74c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b750: 0x103b750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b754: 0x103b754: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0103b75c: 0x103b75c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103b760: 0x103b760: lw    a2, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x0103b764: 0x103b764: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103b768: 0x103b768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b76c: 0x103b76c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b770: 0x103b770: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103b774: 0x103b774: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103b778: 0x103b778: addiu a0, a0, -9384
	ldloc.1
	ldc.i4 -9384
	add
	stloc.1
// 0x0103b77c: 0x103b77c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b780: 0x103b780: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b788: 0x103b788: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b78c: 0x103b78c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103b790: 0x103b790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b794: 0x103b794: jal   0x1094460 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b79c: 0x103b79c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7a0: 0x103b7a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103b7a4: 0x103b7a4: addiu a0, a0, -9372
	ldloc.1
	ldc.i4 -9372
	add
	stloc.1
// 0x0103b7a8: 0x103b7a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103b7ac: 0x103b7ac: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103b7b0: 0x103b7b0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103b7b4: 0x103b7b4: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7bc: 0x103b7bc: jal   0x103aa78 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103aa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7c4: 0x103b7c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7c8: 0x103b7c8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103b7cc: 0x103b7cc: addiu a0, a0, -9356
	ldloc.1
	ldc.i4 -9356
	add
	stloc.1
// 0x0103b7d0: 0x103b7d0: jal   0x109e2c8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7d8: 0x103b7d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b7dc: 0x103b7dc: jal   0x1099050 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7e4: 0x103b7e4: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103b7e8: 0x103b7e8: jal   0x1099050 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7f0: 0x103b7f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b7f4: 0x103b7f4: jal   0x101cd80 addiu a0, a0, -9336
	ldloc.1
	ldc.i4 -9336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b7fc: 0x103b7fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b800: 0x103b800: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103b804: 0x103b804: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103b808: 0x103b808: addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
	add
	stloc.1
// 0x0103b80c: 0x103b80c: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b814: 0x103b814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b818: 0x103b818: jal   0x1099050 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b820: 0x103b820: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b824: 0x103b824: jal   0x1099050 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b82c: 0x103b82c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b830: 0x103b830: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103b834: 0x103b834: jal   0x1094460 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b83c: 0x103b83c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b840: 0x103b840: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103b844: 0x103b844: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103b848: 0x103b848: addiu a0, a0, -9292
	ldloc.1
	ldc.i4 -9292
	add
	stloc.1
// 0x0103b84c: 0x103b84c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103b850: 0x103b850: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103b854: 0x103b854: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b858: 0x103b858: jal   0x10928c8 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_10928c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b860: 0x103b860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b864: 0x103b864: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103b868: 0x103b868: jal   0x10918c0 sw    v0, 48(sp)
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
	call int32 Cibyl108::ssd_list_resize_10918c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b870: 0x103b870: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103b874: 0x103b874: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b878: 0x103b878: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b880: 0x103b880: sw    s0, -13292(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3323
	add
	ldloc 8
	stelem.i4
L_103b884:
// 0x0103b884: 0x103b884: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b888: 0x103b888: lw    v0, -13292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3323
	add
	ldelem.i4
	stloc 5
// 0x0103b88c: 0x103b88c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b890: 0x103b890: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103b894: 0x103b894: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b898: 0x103b898: addiu v0, v0, -18168
	ldloc 5
	ldc.i4 -18168
	add
	stloc 5
// 0x0103b89c: 0x103b89c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103b8a0: 0x103b8a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b8a4: 0x103b8a4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103b8a8: 0x103b8a8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103b8ac: 0x103b8ac: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103b8b0: 0x103b8b0: addiu v1, v1, -16956
	ldloc 7
	ldc.i4 -16956
	add
	stloc 7
// 0x0103b8b4: 0x103b8b4: addiu v0, v0, -18700
	ldloc 5
	ldc.i4 -18700
	add
	stloc 5
// 0x0103b8b8: 0x103b8b8: addiu a1, a1, -9248
	ldloc.2
	ldc.i4 -9248
	add
	stloc.2
// 0x0103b8bc: 0x103b8bc: addiu a2, a2, -18328
	ldloc.3
	ldc.i4 -18328
	add
	stloc.3
// 0x0103b8c0: 0x103b8c0: addiu a3, a3, -16892
	ldloc 4
	ldc.i4 -16892
	add
	stloc 4
// 0x0103b8c4: 0x103b8c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b8c8: 0x103b8c8: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103b8cc: 0x103b8cc: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103b8d0: 0x103b8d0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103b8d4: 0x103b8d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103b8d8: 0x103b8d8: jal   0x103de64 sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b8e0: 0x103b8e0: lw    ra, 84(sp)
// 0x0103b8e4: 0x103b8e4: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103b8e8: 0x103b8e8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103b8ec: 0x103b8ec: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103b8f0: 0x103b8f0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103b8f4: 0x103b8f4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103b8f8: 0x103b8f8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103b8fc: 0x103b8fc: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103b900: 0x103b900: jr    ra addiu sp, sp, 88
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
