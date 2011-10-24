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

.class public auto beforefieldinit Cibyl32
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
  } // end of method Cibyl32::.ctor

.method public static int32 roadmap_navigate_locate_102b324(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102b324: 0x102b324: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b328: 0x102b328: lw    v0, -26048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6512
	add
	ldelem.i4
	stloc 5
// 0x0102b32c: 0x102b32c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b330: 0x102b330: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b334: 0x102b334: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b338: 0x102b338: sw    ra, 196(sp)
// 0x0102b33c: 0x102b33c: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b340: 0x102b340: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b344: 0x102b344: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b348: 0x102b348: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b34c: 0x102b34c: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b350: 0x102b350: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b354: 0x102b354: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b358: 0x102b358: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b35c: 0x102b35c: bne   v0, zero, 0x102b378 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b378
// --- basic block ---
// 0x0102b364: 0x102b364: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b368: 0x102b368: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b36c: 0x102b36c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b370: 0x102b370: jal   0x10bb48c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_cleanup_test_10bb48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b378:
// 0x0102b378: 0x102b378: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b37c: 0x102b37c: lw    v0, -25868(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6467
	add
	ldelem.i4
	stloc 5
// 0x0102b380: 0x102b380: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b384: 0x102b384: sw    s1, -26048(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6512
	add
	ldloc 8
	stelem.i4
// 0x0102b388: 0x102b388: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b38c: 0x102b38c: bne   v0, zero, 0x102b3d4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b3d4
// --- basic block ---
// 0x0102b394: 0x102b394: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b398: 0x102b398: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b39c: 0x102b39c: sll   zero, zero, 0
// 0x0102b3a0: 0x102b3a0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b3a4: 0x102b3a4: bne   v0, zero, 0x102b3d4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b3d4
// --- basic block ---
// 0x0102b3ac: 0x102b3ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b3b0: 0x102b3b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b3b4: 0x102b3b4: addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
// 0x0102b3b8: 0x102b3b8: addiu a3, a3, -25452
	ldloc 4
	ldc.i4 -25452
	add
	stloc 4
// 0x0102b3bc: 0x102b3bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b3c0: 0x102b3c0: jal   0x100449c addiu a2, zero, 698
	ldc.i4 698
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
// 0x0102b3c8: 0x102b3c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b3cc: 0x102b3cc: sw    v0, -25868(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6467
	add
	ldloc 5
	stelem.i4
// 0x0102b3d0: 0x102b3d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b3d4:
// 0x0102b3d4: 0x102b3d4: lw    v0, -25868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6467
	add
	ldelem.i4
	stloc 5
// 0x0102b3d8: 0x102b3d8: sll   zero, zero, 0
// 0x0102b3dc: 0x102b3dc: beq   v0, zero, 0x102b478 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b478
// --- basic block ---
// 0x0102b3e4: 0x102b3e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b3e8: 0x102b3e8: lw    t0, -25872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6468
	add
	ldelem.i4
	stloc 17
// 0x0102b3ec: 0x102b3ec: sll   zero, zero, 0
// 0x0102b3f0: 0x102b3f0: bne   t0, zero, 0x102b438 lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b438
// --- basic block ---
// 0x0102b3f8: 0x102b3f8: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b3fc: 0x102b3fc: sll   zero, zero, 0
// 0x0102b400: 0x102b400: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b404: 0x102b404: beq   s1, zero, 0x102b478 sll   zero, zero, 0
	ldloc 8
	brfalse L_102b478
// --- basic block ---
// 0x0102b40c: 0x102b40c: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b410: 0x102b410: cibyl_sysc 0x384
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b414: 0x102b414: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b418: 0x102b418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b41c: 0x102b41c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b420: 0x102b420: addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
// 0x0102b424: 0x102b424: addiu a3, a3, -25432
	ldloc 4
	ldc.i4 -25432
	add
	stloc 4
// 0x0102b428: 0x102b428: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b42c: 0x102b42c: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b430: 0x102b430: j	 0x102b46c sw    t0, -25872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6468
	add
	ldloc 17
	stelem.i4
	br L_102b46c
// --- basic block ---
L_102b438:
// 0x0102b438: 0x102b438: blez  t0, 0x102b478 addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b478
// --- basic block ---
// 0x0102b440: 0x102b440: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b444: 0x102b444: sll   zero, zero, 0
// 0x0102b448: 0x102b448: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b44c: 0x102b44c: beq   s1, zero, 0x102b478 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b478
// --- basic block ---
// 0x0102b454: 0x102b454: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b458: 0x102b458: addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
// 0x0102b45c: 0x102b45c: addiu a3, a3, -25416
	ldloc 4
	ldc.i4 -25416
	add
	stloc 4
// 0x0102b460: 0x102b460: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b464: 0x102b464: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b468: 0x102b468: sw    zero, -25872(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6468
	add
	ldc.i4.s 0
	stelem.i4
L_102b46c:
// 0x0102b46c: 0x102b46c: jal   0x100449c sll   zero, zero, 0
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
// 0x0102b474: 0x102b474: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b478:
// 0x0102b478: 0x102b478: jal   0x100850c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b480: 0x102b480: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b484: 0x102b484: jal   0x100879c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b48c: 0x102b48c: jal   0x100c55c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_request_location_100c55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b494: 0x102b494: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b498: 0x102b498: jal   0x1031158 lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_speed_accuracy_1031158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b4a0: 0x102b4a0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b4a4: 0x102b4a4: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b4a8: 0x102b4a8: beq   v0, zero, 0x102b654 addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b654
// --- basic block ---
// 0x0102b4b0: 0x102b4b0: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b4b4: 0x102b4b4: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4b8: 0x102b4b8: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b4bc: 0x102b4bc: sll   zero, zero, 0
// 0x0102b4c0: 0x102b4c0: bne   v1, v0, 0x102b4dc sw    a0, 12(s3)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
	bne.un L_102b4dc
// --- basic block ---
// 0x0102b4c8: 0x102b4c8: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b4cc: 0x102b4cc: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b4d0: 0x102b4d0: sll   zero, zero, 0
// 0x0102b4d4: 0x102b4d4: beq   v1, v0, 0x102be04 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102be04
// --- basic block ---
L_102b4dc:
// 0x0102b4dc: 0x102b4dc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b4e0: 0x102b4e0: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102b4e4: 0x102b4e4: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b4e8: 0x102b4e8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b4ec: 0x102b4ec: bne   v1, v0, 0x102b520 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b520
// --- basic block ---
// 0x0102b4f4: 0x102b4f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b4f8: 0x102b4f8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b4fc: 0x102b4fc: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b504: 0x102b504: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b508: 0x102b508: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b50c: 0x102b50c: sw    v1, -25880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldloc 6
	stelem.i4
// 0x0102b510: 0x102b510: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b514: 0x102b514: addiu v0, v0, -25880
	ldloc 5
	ldc.i4 -25880
	add
	stloc 5
// 0x0102b518: 0x102b518: j	 0x102be04 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102be04
// --- basic block ---
L_102b520:
// 0x0102b520: 0x102b520: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b524: 0x102b524: cibyl_sysc 0x389
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b528: 0x102b528: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b52c: 0x102b52c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b530: 0x102b530: lw    v0, -25796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6449
	add
	ldelem.i4
	stloc 5
// 0x0102b534: 0x102b534: sll   zero, zero, 0
// 0x0102b538: 0x102b538: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b53c: 0x102b53c: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b540: 0x102b540: bne   v1, zero, 0x102be04 addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102be04
// --- basic block ---
// 0x0102b548: 0x102b548: jal   0x1008f90 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b550: 0x102b550: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b554: 0x102b554: bne   v0, zero, 0x102be04 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102be04
// --- basic block ---
// 0x0102b55c: 0x102b55c: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b560: 0x102b560: sll   zero, zero, 0
// 0x0102b564: 0x102b564: beq   v0, zero, 0x102b62c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b62c
// --- basic block ---
// 0x0102b56c: 0x102b56c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b570: 0x102b570: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b574: 0x102b574: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b578: 0x102b578: jal   0x10155e4 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b580: 0x102b580: beq   v0, zero, 0x102be04 sll   zero, zero, 0
	ldloc 5
	brfalse L_102be04
// --- basic block ---
// 0x0102b588: 0x102b588: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b58c: 0x102b58c: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b590: 0x102b590: sll   zero, zero, 0
// 0x0102b594: 0x102b594: bne   v0, v1, 0x102be04 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102be04
// --- basic block ---
// 0x0102b59c: 0x102b59c: bne   v0, zero, 0x102b5c0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b5c0
// --- basic block ---
// 0x0102b5a4: 0x102b5a4: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b5a8: 0x102b5a8: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b5ac: 0x102b5ac: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b5b0: 0x102b5b0: sll   zero, zero, 0
// 0x0102b5b4: 0x102b5b4: bne   v1, v0, 0x102be08 addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102be08
// --- basic block ---
// 0x0102b5bc: 0x102b5bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b5c0:
// 0x0102b5c0: 0x102b5c0: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b5c4: 0x102b5c4: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b5c8: 0x102b5c8: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b5cc: 0x102b5cc: sll   zero, zero, 0
// 0x0102b5d0: 0x102b5d0: bne   a0, v1, 0x102be08 addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102be08
// --- basic block ---
// 0x0102b5d8: 0x102b5d8: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b5dc: 0x102b5dc: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b5e0: 0x102b5e0: sll   zero, zero, 0
// 0x0102b5e4: 0x102b5e4: bne   v1, v0, 0x102be08 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102be08
// --- basic block ---
// 0x0102b5ec: 0x102b5ec: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5f0: 0x102b5f0: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b5f4: 0x102b5f4: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b5f8: 0x102b5f8: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b5fc: 0x102b5fc: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b600: 0x102b600: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b604: 0x102b604: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b608: 0x102b608: sw    v1, -25880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldloc 6
	stelem.i4
// 0x0102b60c: 0x102b60c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b610: 0x102b610: addiu v0, v0, -25880
	ldloc 5
	ldc.i4 -25880
	add
	stloc 5
// 0x0102b614: 0x102b614: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b618: 0x102b618: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b61c: 0x102b61c: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b620: 0x102b620: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b624: 0x102b624: j	 0x102b8d8 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b8d8
// --- basic block ---
L_102b62c:
// 0x0102b62c: 0x102b62c: jal   0x1009904 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b634: 0x102b634: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b638: 0x102b638: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b63c: 0x102b63c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b640: 0x102b640: sw    v1, -25880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldloc 6
	stelem.i4
// 0x0102b644: 0x102b644: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b648: 0x102b648: addiu v0, v0, -25880
	ldloc 5
	ldc.i4 -25880
	add
	stloc 5
// 0x0102b64c: 0x102b64c: j	 0x102be08 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102be08
// --- basic block ---
L_102b654:
// 0x0102b654: 0x102b654: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b658: 0x102b658: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b65c: 0x102b65c: bne   v1, v0, 0x102b680 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b680
// --- basic block ---
// 0x0102b664: 0x102b664: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b668: 0x102b668: sll   zero, zero, 0
// 0x0102b66c: 0x102b66c: sw    v1, -25880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldloc 6
	stelem.i4
// 0x0102b670: 0x102b670: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b674: 0x102b674: addiu v0, v0, -25880
	ldloc 5
	ldc.i4 -25880
	add
	stloc 5
// 0x0102b678: 0x102b678: j	 0x102b6b0 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b6b0
// --- basic block ---
L_102b680:
// 0x0102b680: 0x102b680: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b684: 0x102b684: jal   0x1031158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_speed_accuracy_1031158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b68c: 0x102b68c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b690: 0x102b690: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b694: 0x102b694: beq   v0, zero, 0x102b6bc lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b6bc
// --- basic block ---
// 0x0102b69c: 0x102b69c: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b6a0: 0x102b6a0: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b6a4: 0x102b6a4: addiu v1, s1, -25880
	ldloc 8
	ldc.i4 -25880
	add
	stloc 6
// 0x0102b6a8: 0x102b6a8: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b6ac: 0x102b6ac: sw    v0, -25880(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldloc 5
	stelem.i4
L_102b6b0:
// 0x0102b6b0: 0x102b6b0: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b6b4: 0x102b6b4: j	 0x102b6f8 sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b6f8
// --- basic block ---
L_102b6bc:
// 0x0102b6bc: 0x102b6bc: addiu a0, s1, -25880
	ldloc 8
	ldc.i4 -25880
	add
	stloc.1
// 0x0102b6c0: 0x102b6c0: jal   0x1008f90 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b6c8: 0x102b6c8: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b6cc: 0x102b6cc: bne   v0, zero, 0x102b6f8 addiu a0, s1, -25880
	ldloc 5
	ldloc 8
	ldc.i4 -25880
	add
	stloc.1
	brtrue L_102b6f8
// --- basic block ---
// 0x0102b6d4: 0x102b6d4: jal   0x1009904 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b6dc: 0x102b6dc: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b6e0: 0x102b6e0: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b6e4: 0x102b6e4: addiu v0, s1, -25880
	ldloc 8
	ldc.i4 -25880
	add
	stloc 5
// 0x0102b6e8: 0x102b6e8: sw    v1, -25880(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldloc 6
	stelem.i4
// 0x0102b6ec: 0x102b6ec: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b6f0: 0x102b6f0: sll   zero, zero, 0
// 0x0102b6f4: 0x102b6f4: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b6f8:
// 0x0102b6f8: 0x102b6f8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b6fc: 0x102b6fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b700: 0x102b700: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b704: 0x102b704: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b708: 0x102b708: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b70c: 0x102b70c: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b710: 0x102b710: lw    a0, -26036(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6509
	add
	ldelem.i4
	stloc.1
// 0x0102b714: 0x102b714: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b718: 0x102b718: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b71c: 0x102b71c: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b720: 0x102b720: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b724: 0x102b724: bne   a0, zero, 0x102b76c sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b76c
// --- basic block ---
// 0x0102b72c: 0x102b72c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b730: 0x102b730: jal   0x100e5a4 addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b738: 0x102b738: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b73c: 0x102b73c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b740: 0x102b740: jal   0x1001c08 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b748: 0x102b748: bne   v0, zero, 0x102b758 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b758
// --- basic block ---
// 0x0102b750: 0x102b750: j	 0x102b76c sw    v0, -26036(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6509
	add
	ldloc 5
	stelem.i4
	br L_102b76c
// --- basic block ---
L_102b758:
// 0x0102b758: 0x102b758: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b75c: 0x102b75c: jal   0x102b248 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b764: 0x102b764: j	 0x102be08 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102be08
// --- basic block ---
L_102b76c:
// 0x0102b76c: 0x102b76c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b770: 0x102b770: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b774: 0x102b774: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b778: 0x102b778: jal   0x101dd1c addiu a1, s4, -25804
	ldloc 12
	ldc.i4 -25804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b780: 0x102b780: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b784: 0x102b784: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b788: 0x102b788: sll   zero, zero, 0
// 0x0102b78c: 0x102b78c: beq   v1, zero, 0x102b8ec addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b8ec
// --- basic block ---
// 0x0102b794: 0x102b794: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b798: 0x102b798: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b79c: 0x102b79c: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b7a0: 0x102b7a0: jal   0x10156c4 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b7a8: 0x102b7a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b7ac: 0x102b7ac: beq   v0, v1, 0x102be04 addiu a0, s4, -25804
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -25804
	add
	stloc.1
	beq  L_102be04
// --- basic block ---
// 0x0102b7b4: 0x102b7b4: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b7b8: 0x102b7b8: jal   0x10155e4 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b7c0: 0x102b7c0: beq   v0, zero, 0x102b864 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b864
// --- basic block ---
// 0x0102b7c8: 0x102b7c8: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b7cc: 0x102b7cc: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b7d0: 0x102b7d0: sll   zero, zero, 0
// 0x0102b7d4: 0x102b7d4: bne   v0, v1, 0x102b864 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b864
// --- basic block ---
// 0x0102b7dc: 0x102b7dc: bne   v0, zero, 0x102b7f8 addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b7f8
// --- basic block ---
// 0x0102b7e4: 0x102b7e4: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b7e8: 0x102b7e8: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b7ec: 0x102b7ec: sll   zero, zero, 0
// 0x0102b7f0: 0x102b7f0: bne   v1, v0, 0x102b868 addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b868
// --- basic block ---
L_102b7f8:
// 0x0102b7f8: 0x102b7f8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b7fc: 0x102b7fc: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b800: 0x102b800: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b804: 0x102b804: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b808: 0x102b808: sll   zero, zero, 0
// 0x0102b80c: 0x102b80c: bne   v1, v0, 0x102b864 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b864
// --- basic block ---
// 0x0102b814: 0x102b814: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b818: 0x102b818: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b81c: 0x102b81c: sll   zero, zero, 0
// 0x0102b820: 0x102b820: bne   v1, v0, 0x102b864 addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b864
// --- basic block ---
// 0x0102b828: 0x102b828: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b82c: 0x102b82c: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b834: 0x102b834: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b838: 0x102b838: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b83c: 0x102b83c: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b840: 0x102b840: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b844: 0x102b844: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b848: 0x102b848: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b84c: 0x102b84c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b850: 0x102b850: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b854: 0x102b854: jal   0x102a54c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b85c: 0x102b85c: j	 0x102b868 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b868
// --- basic block ---
L_102b864:
// 0x0102b864: 0x102b864: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b868:
// 0x0102b868: 0x102b868: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b86c: 0x102b86c: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b870: 0x102b870: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b874: 0x102b874: sll   zero, zero, 0
// 0x0102b878: 0x102b878: bne   s1, v0, 0x102b8ec sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b8ec
// --- basic block ---
// 0x0102b880: 0x102b880: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b884: 0x102b884: bne   s0, zero, 0x102b8ec sll   zero, zero, 0
	ldloc 10
	brtrue L_102b8ec
// --- basic block ---
// 0x0102b88c: 0x102b88c: jal   0x102bfd8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x0102b894: 0x102b894: beq   v0, zero, 0x102b8ec lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b8ec
// --- basic block ---
// 0x0102b89c: 0x102b89c: addiu v1, v0, -25864
	ldloc 5
	ldc.i4 -25864
	add
	stloc 6
// 0x0102b8a0: 0x102b8a0: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b8a4: 0x102b8a4: sll   zero, zero, 0
// 0x0102b8a8: 0x102b8a8: beq   v1, zero, 0x102b8c8 sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b8c8
// --- basic block ---
// 0x0102b8b0: 0x102b8b0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b8b4: 0x102b8b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b8b8: 0x102b8b8: lw    v0, -25864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6466
	add
	ldelem.i4
	stloc 5
// 0x0102b8bc: 0x102b8bc: addiu a0, a0, -25804
	ldloc.1
	ldc.i4 -25804
	add
	stloc.1
// 0x0102b8c0: 0x102b8c0: jalr  v0 addiu a1, a1, 6652
	ldloc 5
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b8c8:
// 0x0102b8c8: 0x102b8c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b8cc: 0x102b8cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b8d0: 0x102b8d0: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b8d4: 0x102b8d4: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b8d8:
// 0x0102b8d8: 0x102b8d8: jal   0x1009904 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b8e0: 0x102b8e0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b8e4: 0x102b8e4: j	 0x102be08 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102be08
// --- basic block ---
L_102b8ec:
// 0x0102b8ec: 0x102b8ec: jal   0x102be84 lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102be84()
	stloc 5
// --- basic block ---
// 0x0102b8f4: 0x102b8f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b8f8: 0x102b8f8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b8fc: 0x102b8fc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b900: 0x102b900: addiu a0, a0, -25804
	ldloc.1
	ldc.i4 -25804
	add
	stloc.1
// 0x0102b904: 0x102b904: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b908: 0x102b908: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b90c: 0x102b90c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b910: 0x102b910: addiu s5, s5, -25792
	ldloc 13
	ldc.i4 -25792
	add
	stloc 13
// 0x0102b914: 0x102b914: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b918: 0x102b918: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b91c: 0x102b91c: jal   0x102a86c sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b924: 0x102b924: jal   0x102bfb8 sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x0102b92c: 0x102b92c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b930: 0x102b930: jal   0x102bfb8 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x0102b938: 0x102b938: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b93c: 0x102b93c: addiu s8, s8, -25956
	ldloc 16
	ldc.i4 -25956
	add
	stloc 16
// 0x0102b940: 0x102b940: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b944: 0x102b944: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b948: 0x102b948: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b94c: 0x102b94c: j	 0x102ba98 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102ba98
// --- basic block ---
L_102b954:
// 0x0102b954: 0x102b954: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b958: 0x102b958: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b95c: 0x102b95c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b960: 0x102b960: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b964: 0x102b964: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b968: 0x102b968: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b96c: 0x102b96c: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b970: 0x102b970: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b974: 0x102b974: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b978: 0x102b978: jal   0x102a54c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b980: 0x102b980: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b984: 0x102b984: addiu a0, a0, -25864
	ldloc.1
	ldc.i4 -25864
	add
	stloc.1
// 0x0102b988: 0x102b988: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b98c: 0x102b98c: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b990: 0x102b990: sll   zero, zero, 0
// 0x0102b994: 0x102b994: beq   v0, zero, 0x102b9dc addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b9dc
// --- basic block ---
// 0x0102b99c: 0x102b99c: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b9a0: 0x102b9a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b9a4: 0x102b9a4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b9a8: 0x102b9a8: addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
// 0x0102b9ac: 0x102b9ac: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b9b0: 0x102b9b0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b9b4: 0x102b9b4: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b9b8: 0x102b9b8: addiu a2, a2, -25792
	ldloc.3
	ldc.i4 -25792
	add
	stloc.3
// 0x0102b9bc: 0x102b9bc: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b9c0: 0x102b9c0: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b9c4: 0x102b9c4: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b9c8: 0x102b9c8: jalr  v0 addu  a0, a2, a0
	ldloc 5
	ldloc.3
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b9d0: 0x102b9d0: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b9d4: 0x102b9d4: bne   v0, zero, 0x102b9e4 slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b9e4
// --- basic block ---
L_102b9dc:
// 0x0102b9dc: 0x102b9dc: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b9e0: 0x102b9e0: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b9e4:
// 0x0102b9e4: 0x102b9e4: bne   v0, zero, 0x102ba24 sll   zero, zero, 0
	ldloc 5
	brtrue L_102ba24
// --- basic block ---
// 0x0102b9ec: 0x102b9ec: bne   s4, zero, 0x102ba80 slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102ba80
// --- basic block ---
// 0x0102b9f4: 0x102b9f4: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b9f8: 0x102b9f8: sll   zero, zero, 0
// 0x0102b9fc: 0x102b9fc: beq   v0, zero, 0x102ba80 slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102ba80
// --- basic block ---
// 0x0102ba04: 0x102ba04: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102ba08: 0x102ba08: jal   0x102bfc0 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x0102ba10: 0x102ba10: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102ba14: 0x102ba14: bne   v0, zero, 0x102ba50 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102ba50
// --- basic block ---
// 0x0102ba1c: 0x102ba1c: j	 0x102ba80 slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102ba80
// --- basic block ---
L_102ba24:
// 0x0102ba24: 0x102ba24: beq   s4, zero, 0x102ba50 lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102ba50
// --- basic block ---
// 0x0102ba2c: 0x102ba2c: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102ba30: 0x102ba30: sll   zero, zero, 0
// 0x0102ba34: 0x102ba34: bne   a0, zero, 0x102ba4c slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102ba4c
// --- basic block ---
// 0x0102ba3c: 0x102ba3c: beq   v0, zero, 0x102ba90 addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102ba90
// --- basic block ---
// 0x0102ba44: 0x102ba44: j	 0x102ba90 addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102ba90
// --- basic block ---
L_102ba4c:
// 0x0102ba4c: 0x102ba4c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102ba50:
// 0x0102ba50: 0x102ba50: addiu a0, a0, -26032
	ldloc.1
	ldc.i4 -26032
	add
	stloc.1
// 0x0102ba54: 0x102ba54: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102ba58: 0x102ba58: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102ba5c: 0x102ba5c: jal   0x1001800 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba64: 0x102ba64: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102ba68: 0x102ba68: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102ba6c: 0x102ba6c: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102ba70: 0x102ba70: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102ba74: 0x102ba74: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102ba78: 0x102ba78: j	 0x102ba90 addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102ba90
// --- basic block ---
L_102ba80:
// 0x0102ba80: 0x102ba80: beq   v0, zero, 0x102ba90 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ba90
// --- basic block ---
// 0x0102ba88: 0x102ba88: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102ba8c: 0x102ba8c: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102ba90:
// 0x0102ba90: 0x102ba90: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102ba94: 0x102ba94: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102ba98:
// 0x0102ba98: 0x102ba98: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102ba9c: 0x102ba9c: sll   zero, zero, 0
// 0x0102baa0: 0x102baa0: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102baa4: 0x102baa4: bne   v0, zero, 0x102b954 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b954
// --- basic block ---
// 0x0102baac: 0x102baac: jal   0x102bfc0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x0102bab4: 0x102bab4: beq   v0, zero, 0x102bd64 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bd64
// --- basic block ---
// 0x0102babc: 0x102babc: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102bac0: 0x102bac0: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102bac4: 0x102bac4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102bac8: 0x102bac8: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bad0: 0x102bad0: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102bad4: 0x102bad4: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102bad8: 0x102bad8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102badc: 0x102badc: addiu a1, a1, -25792
	ldloc.2
	ldc.i4 -25792
	add
	stloc.2
// 0x0102bae0: 0x102bae0: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102bae4: 0x102bae4: mflo  lo
	ldloc 18
	stloc 15
// 0x0102bae8: 0x102bae8: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102baec: 0x102baec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102baf0: 0x102baf0: jal   0x10156c4 sw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102baf8: 0x102baf8: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102bafc: 0x102bafc: beq   v0, s8, 0x102be04 addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102be04
// --- basic block ---
// 0x0102bb04: 0x102bb04: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102bb08: 0x102bb08: jal   0x1001800 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb10: 0x102bb10: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102bb14: 0x102bb14: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bb18: 0x102bb18: addiu a1, a1, -26032
	ldloc.2
	ldc.i4 -26032
	add
	stloc.2
// 0x0102bb1c: 0x102bb1c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bb20: 0x102bb20: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb28: 0x102bb28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bb2c: 0x102bb2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bb30: 0x102bb30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102bb34: 0x102bb34: addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
// 0x0102bb38: 0x102bb38: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102bb3c: 0x102bb3c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102bb40: 0x102bb40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102bb44: 0x102bb44: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102bb48: 0x102bb48: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102bb4c: 0x102bb4c: jal   0x101a07c sw    v0, 6576(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_activate_101a07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb54: 0x102bb54: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bb58: 0x102bb58: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bb5c: 0x102bb5c: sll   zero, zero, 0
// 0x0102bb60: 0x102bb60: bne   v0, v1, 0x102be50 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102be50
// --- basic block ---
// 0x0102bb68: 0x102bb68: bne   v0, zero, 0x102bb88 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bb88
// --- basic block ---
// 0x0102bb70: 0x102bb70: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102bb74: 0x102bb74: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102bb78: 0x102bb78: sll   zero, zero, 0
// 0x0102bb7c: 0x102bb7c: bne   v1, v0, 0x102be54 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102be54
// --- basic block ---
// 0x0102bb84: 0x102bb84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bb88:
// 0x0102bb88: 0x102bb88: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102bb8c: 0x102bb8c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102bb90: 0x102bb90: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102bb94: 0x102bb94: sll   zero, zero, 0
// 0x0102bb98: 0x102bb98: bne   a0, v1, 0x102be50 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102be50
// --- basic block ---
// 0x0102bba0: 0x102bba0: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102bba4: 0x102bba4: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102bba8: 0x102bba8: sll   zero, zero, 0
// 0x0102bbac: 0x102bbac: bne   v1, v0, 0x102be50 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102be50
// --- basic block ---
// 0x0102bbb4: 0x102bbb4: j	 0x102bc78 sll   zero, zero, 0
	br L_102bc78
// --- basic block ---
L_102bbbc:
// 0x0102bbbc: 0x102bbbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bbc0: 0x102bbc0: addiu a0, a0, -25404
	ldloc.1
	ldc.i4 -25404
	add
	stloc.1
// 0x0102bbc4: 0x102bbc4: jal   0x102a33c addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbcc: 0x102bbcc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bbd0: 0x102bbd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102bbd4:
// 0x0102bbd4: 0x102bbd4: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102bbd8: 0x102bbd8: jal   0x102a33c addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbe0: 0x102bbe0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bbe4: 0x102bbe4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bbe8: 0x102bbe8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102bbec: 0x102bbec: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102bbf0: 0x102bbf0: addiu s1, s1, -25024
	ldloc 8
	ldc.i4 -25024
	add
	stloc 8
// 0x0102bbf4: 0x102bbf4: addiu s3, s3, -25004
	ldloc 9
	ldc.i4 -25004
	add
	stloc 9
// 0x0102bbf8: 0x102bbf8: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102bbfc:
// 0x0102bbfc: 0x102bbfc: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102bc00: 0x102bc00: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bc04: 0x102bc04: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102bc08: 0x102bc08: beq   v0, zero, 0x102bc18 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102bc18
// --- basic block ---
// 0x0102bc10: 0x102bc10: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bc18:
// 0x0102bc18: 0x102bc18: bne   s1, s3, 0x102bbfc lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102bbfc
// --- basic block ---
// 0x0102bc20: 0x102bc20: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bc24: 0x102bc24: addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
	add
	stloc.1
// 0x0102bc28: 0x102bc28: jal   0x10197a0 addiu s1, s1, -25864
	ldloc 8
	ldc.i4 -25864
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc30: 0x102bc30: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bc34: 0x102bc34: sll   zero, zero, 0
// 0x0102bc38: 0x102bc38: beq   v0, zero, 0x102bc78 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bc78
// --- basic block ---
// 0x0102bc40: 0x102bc40: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bc44: 0x102bc44: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102bc48: 0x102bc48: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102bc4c: 0x102bc4c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102bc50: 0x102bc50: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc58: 0x102bc58: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bc5c: 0x102bc5c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bc60: 0x102bc60: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102bc64: 0x102bc64: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102bc68: 0x102bc68: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bc6c: 0x102bc6c: jalr  v0 addiu a2, a2, -25832
	ldloc 5
	ldloc.3
	ldc.i4 -25832
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc74: 0x102bc74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bc78:
// 0x0102bc78: 0x102bc78: lw    v0, -25812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6453
	add
	ldelem.i4
	stloc 5
// 0x0102bc7c: 0x102bc7c: sll   zero, zero, 0
// 0x0102bc80: 0x102bc80: bne   v0, zero, 0x102bca8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bca8
// --- basic block ---
// 0x0102bc88: 0x102bc88: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bc8c: 0x102bc8c: jal   0x1031158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_speed_accuracy_1031158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc94: 0x102bc94: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bc98: 0x102bc98: beq   v0, zero, 0x102bca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bca8
// --- basic block ---
// 0x0102bca0: 0x102bca0: jal   0x102ae14 addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102ae14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bca8:
// 0x0102bca8: 0x102bca8: bne   s4, zero, 0x102bcc4 lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bcc4
// --- basic block ---
// 0x0102bcb0: 0x102bcb0: jal   0x102bfe4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfe4(int32)
	stloc 5
// --- basic block ---
// 0x0102bcb8: 0x102bcb8: bne   v0, zero, 0x102bce4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bce4
// --- basic block ---
// 0x0102bcc0: 0x102bcc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bcc4:
// 0x0102bcc4: 0x102bcc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bcc8: 0x102bcc8: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bccc: 0x102bccc: jal   0x1009904 addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bcd4: 0x102bcd4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bcd8: 0x102bcd8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bcdc: 0x102bcdc: j	 0x102bdd0 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bdd0
// --- basic block ---
L_102bce4:
// 0x0102bce4: 0x102bce4: jal   0x101e0bc addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bcec: 0x102bcec: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bcf0: 0x102bcf0: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bcf4: 0x102bcf4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bcf8: 0x102bcf8: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bcfc: 0x102bcfc: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bd00: 0x102bd00: addiu a3, a3, -25792
	ldloc 4
	ldc.i4 -25792
	add
	stloc 4
// 0x0102bd04: 0x102bd04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bd08: 0x102bd08: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bd0c: 0x102bd0c: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bd10: 0x102bd10: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bd14: 0x102bd14: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bd18: 0x102bd18: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bd1c: 0x102bd1c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bd20: 0x102bd20: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bd24: 0x102bd24: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bd28: 0x102bd28: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bd2c: 0x102bd2c: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bd30: 0x102bd30: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bd34: 0x102bd34: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bd38: 0x102bd38: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bd3c: 0x102bd3c: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bd40: 0x102bd40: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bd44: 0x102bd44: sll   zero, zero, 0
// 0x0102bd48: 0x102bd48: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bd4c: 0x102bd4c: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bd50: 0x102bd50: beq   v0, zero, 0x102bdd0 sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bdd0
// --- basic block ---
// 0x0102bd58: 0x102bd58: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bd5c: 0x102bd5c: j	 0x102bdd4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bdd4
// --- basic block ---
L_102bd64:
// 0x0102bd64: 0x102bd64: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bd68: 0x102bd68: sll   zero, zero, 0
// 0x0102bd6c: 0x102bd6c: bltz  v0, 0x102bdb0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bdb0
// --- basic block ---
// 0x0102bd74: 0x102bd74: jal   0x10156c4 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd7c: 0x102bd7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bd80: 0x102bd80: beq   v0, v1, 0x102be04 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102be04
// --- basic block ---
// 0x0102bd88: 0x102bd88: addiu a0, a0, -25352
	ldloc.1
	ldc.i4 -25352
	add
	stloc.1
// 0x0102bd8c: 0x102bd8c: jal   0x102a33c addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd94: 0x102bd94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bd98: 0x102bd98: jal   0x10197a0 addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bda0: 0x102bda0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bda4: 0x102bda4: jal   0x10197a0 addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bdac: 0x102bdac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bdb0:
// 0x0102bdb0: 0x102bdb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bdb4: 0x102bdb4: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bdb8: 0x102bdb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bdbc: 0x102bdbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bdc0: 0x102bdc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bdc4: 0x102bdc4: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bdc8: 0x102bdc8: jal   0x102b248 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bdd0:
// 0x0102bdd0: 0x102bdd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bdd4:
// 0x0102bdd4: 0x102bdd4: addiu v1, v0, -25864
	ldloc 5
	ldc.i4 -25864
	add
	stloc 6
// 0x0102bdd8: 0x102bdd8: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bddc: 0x102bddc: sll   zero, zero, 0
// 0x0102bde0: 0x102bde0: beq   v1, zero, 0x102be08 lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102be08
// --- basic block ---
// 0x0102bde8: 0x102bde8: lw    v0, -25864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6466
	add
	ldelem.i4
	stloc 5
// 0x0102bdec: 0x102bdec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bdf0: 0x102bdf0: addiu a0, a0, -25804
	ldloc.1
	ldc.i4 -25804
	add
	stloc.1
// 0x0102bdf4: 0x102bdf4: jalr  v0 addiu a1, a1, 6652
	ldloc 5
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bdfc: 0x102bdfc: j	 0x102be08 sll   zero, zero, 0
	br L_102be08
// --- basic block ---
L_102be04:
// 0x0102be04: 0x102be04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102be08:
// 0x0102be08: 0x102be08: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102be0c: 0x102be0c: jal   0x100879c addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102be14: 0x102be14: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102be18: 0x102be18: jal   0x102b248 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102be20: 0x102be20: lw    ra, 196(sp)
// 0x0102be24: 0x102be24: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102be28: 0x102be28: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102be2c: 0x102be2c: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102be30: 0x102be30: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102be34: 0x102be34: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102be38: 0x102be38: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102be3c: 0x102be3c: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102be40: 0x102be40: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102be44: 0x102be44: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102be48: 0x102be48: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102be50:
// 0x0102be50: 0x102be50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102be54:
// 0x0102be54: 0x102be54: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102be58: 0x102be58: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102be5c: 0x102be5c: sll   zero, zero, 0
// 0x0102be60: 0x102be60: bgez  v0, 0x102bbbc lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102bbbc
// --- basic block ---
// 0x0102be68: 0x102be68: j	 0x102bbd4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102bbd4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_fuzzy_set_cycle_params_102be70(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be70: 0x102be70: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102be74: 0x102be74: sw    a0, -25004(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldloc.0
	stelem.i4
// 0x0102be78: 0x102be78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102be7c: 0x102be7c: jr    ra sw    a1, -25000(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6250
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_fuzzy_max_distance_102be84()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be84: 0x102be84: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102be88: 0x102be88: lw    v0, -25004(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldelem.i4
	stloc.0
// 0x0102be8c: 0x102be8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_direction_102be94(int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 hi,int32 lo,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  7 is register ra
// local  5 is register hi
// local  6 is register lo

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be94: 0x102be94: beq   a2, zero, 0x102becc subu  a0, a0, a1
	ldloc.2
	ldloc.0
	ldloc.1
	sub
	stloc.0
	brfalse L_102becc
// 0x0102be9c: 0x102be9c: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bea0: 0x102bea0: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bea4: 0x102bea4: mfhi  hi
	ldloc 5
	stloc.0
L_102bea8:
// 0x0102bea8: 0x102bea8: bltz  a0, 0x102bea8 addiu a0, a0, 180
	ldloc.0
	ldloc.0
	ldc.i4 180
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bea8
// --- basic block ---
// 0x0102beb0: 0x102beb0: addiu a0, a0, -180
	ldloc.0
	ldc.i4 -180
	add
	stloc.0
// 0x0102beb4: 0x102beb4: slti  v0, a0, 91
	ldloc.0
	ldc.i4.s 91
	clt
	stloc.3
// 0x0102beb8: 0x102beb8: bne   v0, zero, 0x102befc slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102befc
// --- basic block ---
// 0x0102bec0: 0x102bec0: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bec4: 0x102bec4: j	 0x102bf04 subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
	br L_102bf04
// --- basic block ---
L_102becc:
// 0x0102becc: 0x102becc: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bed0: 0x102bed0: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bed4: 0x102bed4: mfhi  hi
	ldloc 5
	stloc.0
L_102bed8:
// 0x0102bed8: 0x102bed8: bltz  a0, 0x102bed8 addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bed8
// --- basic block ---
// 0x0102bee0: 0x102bee0: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0102bee4: 0x102bee4: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.3
// 0x0102bee8: 0x102bee8: bne   v0, zero, 0x102befc slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102befc
// --- basic block ---
// 0x0102bef0: 0x102bef0: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bef4: 0x102bef4: subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
// 0x0102bef8: 0x102bef8: slti  v1, a0, 90
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
L_102befc:
// 0x0102befc: 0x102befc: beq   v1, zero, 0x102bf18 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brfalse L_102bf18
// --- basic block ---
L_102bf04:
// 0x0102bf04: 0x102bf04: addiu v0, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0102bf08: 0x102bf08: subu  v1, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc 4
// 0x0102bf0c: 0x102bf0c: sll   v1, v1, 10
	ldloc 4
	ldc.i4.s 10
	shl
	stloc 4
// 0x0102bf10: 0x102bf10: div   v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bf14: 0x102bf14: mflo  lo
	ldloc 6
	stloc.3
L_102bf18:
// 0x0102bf18: 0x102bf18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_distance_102bf20(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 lo,int32 ra,int32[] mem)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bf20: 0x102bf20: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bf24: 0x102bf24: lw    v1, -25004(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldelem.i4
	stloc.2
// 0x0102bf28: 0x102bf28: sll   zero, zero, 0
// 0x0102bf2c: 0x102bf2c: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bf30: 0x102bf30: beq   a1, zero, 0x102bf68 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brfalse L_102bf68
// --- basic block ---
// 0x0102bf38: 0x102bf38: slti  a1, a0, 11
	ldloc.0
	ldc.i4.s 11
	clt
	stloc.1
// 0x0102bf3c: 0x102bf3c: bne   a1, zero, 0x102bf68 addiu v0, zero, 1024
	ldloc.1
	ldc.i4 1024
	stloc.3
	brtrue L_102bf68
// --- basic block ---
// 0x0102bf44: 0x102bf44: sll   a0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
// 0x0102bf48: 0x102bf48: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bf4c: 0x102bf4c: beq   a1, zero, 0x102bf68 addiu v0, zero, 341
	ldloc.1
	ldc.i4 341
	stloc.3
	brfalse L_102bf68
// --- basic block ---
// 0x0102bf54: 0x102bf54: subu  a0, v1, a0
	ldloc.2
	ldloc.0
	sub
	stloc.0
// 0x0102bf58: 0x102bf58: sll   a0, a0, 10
	ldloc.0
	ldc.i4.s 10
	shl
	stloc.0
// 0x0102bf5c: 0x102bf5c: div   a0, v1
	ldloc.0
	ldloc.2
	div
	stloc 4
// 0x0102bf60: 0x102bf60: mflo  lo
	ldloc 4
	stloc.2
// 0x0102bf64: 0x102bf64: addiu v0, v1, -10
	ldloc.2
	ldc.i4.s -10
	add
	stloc.3
L_102bf68:
// 0x0102bf68: 0x102bf68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_and_102bf70(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 lo,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  2 is register lo

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bf70: 0x102bf70: mult  a1, a0
	ldloc.1
	ldloc.0
	mul
	stloc.2
// 0x0102bf74: 0x102bf74: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0102bf78: 0x102bf78: mflo  lo
	ldloc.2
	stloc.0
// 0x0102bf7c: 0x102bf7c: sll   zero, zero, 0
// 0x0102bf80: 0x102bf80: sll   zero, zero, 0
// 0x0102bf84: 0x102bf84: div   a0, v0
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x0102bf88: 0x102bf88: mflo  lo
	ldloc.2
	stloc.3
// 0x0102bf8c: 0x102bf8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_not_102bfac(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bfac: 0x102bfac: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.1
// 0x0102bfb0: 0x102bfb0: jr    ra subu  v0, v0, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_false_102bfb8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bfb8: 0x102bfb8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_is_acceptable_102bfc0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bfc0: 0x102bfc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102bfc4: 0x102bfc4: lw    v0, -25000(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6250
	add
	ldelem.i4
	stloc.1
// 0x0102bfc8: 0x102bfc8: sll   zero, zero, 0
// 0x0102bfcc: 0x102bfcc: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0102bfd0: 0x102bfd0: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_good_102bfd8(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bfd8: 0x102bfd8: slti  v0, a0, 512
	ldloc.0
	ldc.i4 512
	clt
	stloc.1
// 0x0102bfdc: 0x102bfdc: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_certain_102bfe4(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bfe4: 0x102bfe4: slti  v0, a0, 682
	ldloc.0
	ldc.i4 682
	clt
	stloc.1
// 0x0102bfe8: 0x102bfe8: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_good_102bff0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bff0: 0x102bff0: jr    ra addiu v0, zero, 512
	ldc.i4 512
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_acceptable_102bff8()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bff8: 0x102bff8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102bffc: 0x102bffc: lw    v0, -25000(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6250
	add
	ldelem.i4
	stloc.0
// 0x0102c000: 0x102c000: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_initialize_102c008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c008: 0x102c008: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c00c: 0x102c00c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102c010: 0x102c010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c014: 0x102c014: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102c018: 0x102c018: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102c01c: 0x102c01c: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x0102c020: 0x102c020: addiu a1, a1, 6772
	ldloc.2
	ldc.i4 6772
	add
	stloc.2
// 0x0102c024: 0x102c024: addiu a2, a2, -25272
	ldloc.3
	ldc.i4 -25272
	add
	stloc.3
// 0x0102c028: 0x102c028: sw    ra, 20(sp)
// 0x0102c02c: 0x102c02c: jal   0x100f00c addu  a3, zero, zero
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
// 0x0102c034: 0x102c034: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c038: 0x102c038: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102c03c: 0x102c03c: addiu a0, s0, 12164
	ldloc 5
	ldc.i4 12164
	add
	stloc.1
// 0x0102c040: 0x102c040: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x0102c044: 0x102c044: addiu a2, a2, -25268
	ldloc.3
	ldc.i4 -25268
	add
	stloc.3
// 0x0102c048: 0x102c048: jal   0x100f00c addu  a3, zero, zero
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
// 0x0102c050: 0x102c050: lw    ra, 20(sp)
// 0x0102c054: 0x102c054: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c058: 0x102c058: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_fuzzy_connected_102c060(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0102c060: 0x102c060: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102c064: 0x102c064: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0102c068: 0x102c068: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0102c06c: 0x102c06c: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0102c070: 0x102c070: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0102c074: 0x102c074: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102c078: 0x102c078: sw    ra, 92(sp)
// 0x0102c07c: 0x102c07c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0102c080: 0x102c080: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x0102c084: 0x102c084: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102c088: 0x102c088: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0102c08c: 0x102c08c: jal   0x1014d60 addu  s3, a1, zero
	ldloc.2
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c094: 0x102c094: bne   v0, zero, 0x102c1f0 addiu v1, zero, 768
	ldloc 7
	ldc.i4 768
	stloc 6
	brtrue L_102c1f0
// --- basic block ---
// 0x0102c09c: 0x102c09c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102c0a0: 0x102c0a0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102c0a4: 0x102c0a4: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x0102c0a8: 0x102c0a8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102c0ac: 0x102c0ac: xori  s2, s2, 2
	ldloc 9
	ldc.i4.2
	xor
	stloc 9
// 0x0102c0b0: 0x102c0b0: xori  s1, s1, 2
	ldloc 8
	ldc.i4.2
	xor
	stloc 8
// 0x0102c0b4: 0x102c0b4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c0b8: 0x102c0b8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c0bc: 0x102c0bc: jal   0x10129ec sltiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c0c4: 0x102c0c4: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0102c0c8: 0x102c0c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c0cc: 0x102c0cc: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0102c0d0: 0x102c0d0: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0102c0d4: 0x102c0d4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102c0d8: 0x102c0d8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c0dc: 0x102c0dc: jal   0x10129ec sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c0e4: 0x102c0e4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102c0e8: 0x102c0e8: sll   v1, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0102c0ec: 0x102c0ec: sll   a0, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
// 0x0102c0f0: 0x102c0f0: addu  a0, v0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0102c0f4: 0x102c0f4: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0102c0f8: 0x102c0f8: lw    v0, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102c0fc: 0x102c0fc: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102c100: 0x102c100: sll   zero, zero, 0
// 0x0102c104: 0x102c104: bne   v0, a1, 0x102c12c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_102c12c
// --- basic block ---
// 0x0102c10c: 0x102c10c: lw    v1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c110: 0x102c110: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c114: 0x102c114: sll   zero, zero, 0
// 0x0102c118: 0x102c118: bne   v1, a0, 0x102c130 xori  a0, s1, 1
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
	bne.un L_102c130
// --- basic block ---
// 0x0102c120: 0x102c120: sw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102c124: 0x102c124: j	 0x102c1dc sw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_102c1dc
// --- basic block ---
L_102c12c:
// 0x0102c12c: 0x102c12c: xori  a0, s1, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
L_102c130:
// 0x0102c130: 0x102c130: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0102c134: 0x102c134: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0102c138: 0x102c138: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0102c13c: 0x102c13c: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102c140: 0x102c140: sll   zero, zero, 0
// 0x0102c144: 0x102c144: bne   v0, a1, 0x102c17c addiu s3, sp, 24
	ldloc 7
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	bne.un L_102c17c
// --- basic block ---
// 0x0102c14c: 0x102c14c: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 7
// 0x0102c150: 0x102c150: addu  v1, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102c154: 0x102c154: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c158: 0x102c158: lw    v0, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102c15c: 0x102c15c: sll   zero, zero, 0
// 0x0102c160: 0x102c160: bne   v0, a0, 0x102c180 sll   s2, s2, 3
	ldloc 7
	ldloc.1
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	bne.un L_102c180
// --- basic block ---
// 0x0102c168: 0x102c168: lw    v1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102c16c: 0x102c16c: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102c170: 0x102c170: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102c174: 0x102c174: j	 0x102c1f0 addiu v1, zero, 512
	ldc.i4 512
	stloc 6
	br L_102c1f0
// --- basic block ---
L_102c17c:
// 0x0102c17c: 0x102c17c: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
L_102c180:
// 0x0102c180: 0x102c180: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102c184: 0x102c184: addu  s1, s3, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0102c188: 0x102c188: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0102c18c: 0x102c18c: lw    v1, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102c190: 0x102c190: lw    a2, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102c194: 0x102c194: lw    v0, 36(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102c198: 0x102c198: lw    a3, 16(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102c19c: 0x102c19c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102c1a0: 0x102c1a0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c1a4: 0x102c1a4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c1a8: 0x102c1a8: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0102c1ac: 0x102c1ac: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0102c1b0: 0x102c1b0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102c1b4: 0x102c1b4: jal   0x1008f90 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c1bc: 0x102c1bc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c1c0: 0x102c1c0: jal   0x1008f90 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c1c8: 0x102c1c8: slti  v0, v0, 50
	ldloc 7
	ldc.i4.s 50
	clt
	stloc 7
// 0x0102c1cc: 0x102c1cc: beq   v0, zero, 0x102c1e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c1e4
// --- basic block ---
// 0x0102c1d4: 0x102c1d4: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c1d8: 0x102c1d8: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_102c1dc:
// 0x0102c1dc: 0x102c1dc: j	 0x102c1f0 addiu v1, zero, 682
	ldc.i4 682
	stloc 6
	br L_102c1f0
// --- basic block ---
L_102c1e4:
// 0x0102c1e4: 0x102c1e4: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c1e8: 0x102c1e8: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c1ec: 0x102c1ec: addiu v1, zero, 341
	ldc.i4 341
	stloc 6
L_102c1f0:
// 0x0102c1f0: 0x102c1f0: lw    ra, 92(sp)
// 0x0102c1f4: 0x102c1f4: addu  v0, v1, zero
	ldloc 6
	stloc 7
// 0x0102c1f8: 0x102c1f8: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0102c1fc: 0x102c1fc: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0102c200: 0x102c200: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102c204: 0x102c204: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x0102c208: 0x102c208: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102c20c: 0x102c20c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_fuzzy_reset_cycle_102c214(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c214: 0x102c214: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c218: 0x102c218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c21c: 0x102c21c: sw    ra, 20(sp)
// 0x0102c220: 0x102c220: jal   0x100e9e4 addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c228: 0x102c228: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c22c: 0x102c22c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c230: 0x102c230: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x0102c234: 0x102c234: jal   0x100e9e4 sw    v0, -25004(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c23c: 0x102c23c: lw    ra, 20(sp)
// 0x0102c240: 0x102c240: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c244: 0x102c244: sw    v0, -25000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6250
	add
	ldloc 6
	stelem.i4
// 0x0102c248: 0x102c248: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void roadmap_start_export_data_102c250()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c250:
// 0x0102c250: 0x102c250: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_export_reset_102c258()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c258:
// 0x0102c258: 0x102c258: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_download_map_102c260()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c260:
// 0x0102c260: 0x102c260: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_contextmenu_closed_102c268(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c268: 0x102c268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c26c: 0x102c26c: beq   a0, zero, 0x102c28c sw    ra, 20(sp)
	ldloc.1
	brfalse L_102c28c
// --- basic block ---
// 0x0102c274: 0x102c274: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c278: 0x102c278: sll   zero, zero, 0
// 0x0102c27c: 0x102c27c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c280: 0x102c280: sll   zero, zero, 0
// 0x0102c284: 0x102c284: jalr  v0 sll   zero, zero, 0
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
L_102c28c:
// 0x0102c28c: 0x102c28c: lw    ra, 20(sp)
// 0x0102c290: 0x102c290: sll   zero, zero, 0
// 0x0102c294: 0x102c294: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_help_menu_102c29c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c29c:
// 0x0102c29c: 0x102c29c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void start_settings_quick_menu_102c2a4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c2a4:
// 0x0102c2a4: 0x102c2a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_start_login_cb_102c2bc(int32,int32,int32,int32,int32)
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
// 0x0102c2bc: 0x102c2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c2c0: 0x102c2c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102c2c4: 0x102c2c4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102c2c8: 0x102c2c8: lw    v0, -24616(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6154
	add
	ldelem.i4
	stloc 7
// 0x0102c2cc: 0x102c2cc: sll   zero, zero, 0
// 0x0102c2d0: 0x102c2d0: beq   v0, zero, 0x102c2e4 sw    ra, 20(sp)
	ldloc 7
	brfalse L_102c2e4
// --- basic block ---
// 0x0102c2d8: 0x102c2d8: jalr  v0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0102c2e0: 0x102c2e0: sw    zero, -24616(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6154
	add
	ldc.i4.s 0
	stelem.i4
L_102c2e4:
// 0x0102c2e4: 0x102c2e4: lw    ra, 20(sp)
// 0x0102c2e8: 0x102c2e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c2ec: 0x102c2ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_subscribe_102c300(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c300: 0x102c300: lui   v1, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c304: 0x102c304: lw    v0, -24628(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6157
	add
	ldelem.i4
	stloc.3
// 0x0102c308: 0x102c308: jr    ra sw    a0, -24628(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6157
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static void roadmap_start_my_points_menu_102c318()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c318:
// 0x0102c318: 0x102c318: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_confirmed_exit_callback_102c320(int32,int32,int32,int32,int32)
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
// 0x0102c320: 0x102c320: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c324: 0x102c324: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c328: 0x102c328: bne   a0, v0, 0x102c338 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c338
// --- basic block ---
// 0x0102c330: 0x102c330: jal   0x1052148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_exit_1052148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102c338:
// 0x0102c338: 0x102c338: lw    ra, 20(sp)
// 0x0102c33c: 0x102c33c: sll   zero, zero, 0
// 0x0102c340: 0x102c340: jr    ra addiu sp, sp, 24
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
.method public static int32 viewMyPoints_102c348(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c348:
// 0x0102c348: 0x102c348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c34c: 0x102c34c: sw    ra, 20(sp)
// 0x0102c350: 0x102c350: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c358: 0x102c358: jal   0x1016688 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_suppress_hide_1016688(int32)
	stloc 5
// --- basic block ---
// 0x0102c360: 0x102c360: jal   0x1016694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_show_1016694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c368: 0x102c368: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c36c: 0x102c36c: addiu a1, a1, 26428
	ldloc.2
	ldc.i4 26428
	add
	stloc.2
// 0x0102c370: 0x102c370: jal   0x1051490 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c378: 0x102c378: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c37c: 0x102c37c: addiu a1, a1, 26484
	ldloc.2
	ldc.i4 26484
	add
	stloc.2
// 0x0102c380: 0x102c380: jal   0x1051490 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c388: 0x102c388: lw    ra, 20(sp)
// 0x0102c38c: 0x102c38c: sll   zero, zero, 0
// 0x0102c390: 0x102c390: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_timeout_102c398(int32,int32,int32,int32,int32)
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
// 0x0102c398: 0x102c398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c39c: 0x102c39c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c3a0: 0x102c3a0: sw    ra, 20(sp)
// 0x0102c3a4: 0x102c3a4: jal   0x1051490 addiu a0, zero, 3000
	ldc.i4 3000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c3ac: 0x102c3ac: lw    ra, 20(sp)
// 0x0102c3b0: 0x102c3b0: sll   zero, zero, 0
// 0x0102c3b4: 0x102c3b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_quick_menu_102c3bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c3bc:
// 0x0102c3bc: 0x102c3bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102c3c0: 0x102c3c0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c3c4: 0x102c3c4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c3c8: 0x102c3c8: lw    v0, -24996(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldelem.i4
	stloc 6
// 0x0102c3cc: 0x102c3cc: sw    ra, 52(sp)
// 0x0102c3d0: 0x102c3d0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102c3d4: 0x102c3d4: bne   v0, zero, 0x102c3f8 sw    s1, 44(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	brtrue L_102c3f8
// --- basic block ---
// 0x0102c3dc: 0x102c3dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c3e0: 0x102c3e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c3e4: 0x102c3e4: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102c3e8: 0x102c3e8: jal   0x1029d4c addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_1029d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c3f0: 0x102c3f0: beq   v0, zero, 0x102c490 sw    v0, -24996(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldloc 6
	stelem.i4
	brfalse L_102c490
// --- basic block ---
L_102c3f8:
// 0x0102c3f8: 0x102c3f8: jal   0x1039548 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::search_menu_set_local_search_attrs_1039548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c400: 0x102c400: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c408: 0x102c408: lw    a0, -24996(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldelem.i4
	stloc.1
// 0x0102c40c: 0x102c40c: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
// 0x0102c410: 0x102c410: jal   0x1058394 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 6
// --- basic block ---
// 0x0102c418: 0x102c418: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c41c: 0x102c41c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c420: 0x102c420: addiu a1, a1, -25240
	ldloc.2
	ldc.i4 -25240
	add
	stloc.2
// 0x0102c424: 0x102c424: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c428: 0x102c428: jal   0x109e138 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_show_item__by_action_name_109e138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c430: 0x102c430: lw    a0, -24996(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldelem.i4
	stloc.1
// 0x0102c434: 0x102c434: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102c438: 0x102c438: jal   0x1058394 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 6
// --- basic block ---
// 0x0102c440: 0x102c440: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c444: 0x102c444: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c448: 0x102c448: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102c44c: 0x102c44c: jal   0x109e138 addiu a1, s2, -25224
	ldloc 10
	ldc.i4 -25224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_show_item__by_action_name_109e138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c454: 0x102c454: lw    a0, -24996(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldelem.i4
	stloc.1
// 0x0102c458: 0x102c458: jal   0x109e090 addiu a1, s2, -25224
	ldloc 10
	ldc.i4 -25224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_set_separator_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c460: 0x102c460: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0102c464: 0x102c464: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c468: 0x102c468: lw    a2, -24996(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldelem.i4
	stloc.3
// 0x0102c46c: 0x102c46c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102c470: 0x102c470: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c474: 0x102c474: addiu a3, a3, -15768
	ldloc 4
	ldc.i4 -15768
	add
	stloc 4
// 0x0102c478: 0x102c478: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0102c47c: 0x102c47c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102c480: 0x102c480: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c484: 0x102c484: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c488: 0x102c488: jal   0x109dedc sw    zero, 28(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_102c490:
// 0x0102c490: 0x102c490: lw    ra, 52(sp)
// 0x0102c494: 0x102c494: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102c498: 0x102c498: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102c49c: 0x102c49c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c4a0: 0x102c4a0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_sync_data_102c4a8(int32,int32,int32,int32,int32)
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
L_102c4a8:
// 0x0102c4a8: 0x102c4a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c4ac: 0x102c4ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c4b0: 0x102c4b0: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c4b4: 0x102c4b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c4b8: 0x102c4b8: addiu a0, a0, 26368
	ldloc.1
	ldc.i4 26368
	add
	stloc.1
// 0x0102c4bc: 0x102c4bc: addiu a1, a1, -25208
	ldloc.2
	ldc.i4 -25208
	add
	stloc.2
// 0x0102c4c0: 0x102c4c0: addiu a3, a3, -15072
	ldloc 4
	ldc.i4 -15072
	add
	stloc 4
// 0x0102c4c4: 0x102c4c4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c4c8: 0x102c4c8: sw    ra, 28(sp)
// 0x0102c4cc: 0x102c4cc: jal   0x104d820 sw    zero, 16(sp)
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
	stloc 7
// --- basic block ---
// 0x0102c4d4: 0x102c4d4: lw    ra, 28(sp)
// 0x0102c4d8: 0x102c4d8: sll   zero, zero, 0
// 0x0102c4dc: 0x102c4dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_confirmed_exit_102c4e4(int32,int32,int32,int32,int32)
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
L_102c4e4:
// 0x0102c4e4: 0x102c4e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c4e8: 0x102c4e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c4ec: 0x102c4ec: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c4f0: 0x102c4f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c4f4: 0x102c4f4: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0102c4f8: 0x102c4f8: addiu a1, a1, -25160
	ldloc.2
	ldc.i4 -25160
	add
	stloc.2
// 0x0102c4fc: 0x102c4fc: addiu a3, a3, -15584
	ldloc 4
	ldc.i4 -15584
	add
	stloc 4
// 0x0102c500: 0x102c500: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c504: 0x102c504: sw    ra, 28(sp)
// 0x0102c508: 0x102c508: jal   0x104d820 sw    zero, 16(sp)
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
	stloc 7
// --- basic block ---
// 0x0102c510: 0x102c510: lw    ra, 28(sp)
// 0x0102c514: 0x102c514: sll   zero, zero, 0
// 0x0102c518: 0x102c518: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_confirmed_start_sync_callback_102c520(int32,int32,int32,int32,int32)
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
// 0x0102c520: 0x102c520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c524: 0x102c524: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c528: 0x102c528: bne   a0, v0, 0x102c540 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c540
// --- basic block ---
// 0x0102c530: 0x102c530: jal   0x10bec6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_report_markers_10bec6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102c538: 0x102c538: jal   0x10bea68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::export_sync_10bea68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102c540:
// 0x0102c540: 0x102c540: lw    ra, 20(sp)
// 0x0102c544: 0x102c544: sll   zero, zero, 0
// 0x0102c548: 0x102c548: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_detect_receiver_102c550(int32,int32,int32,int32,int32)
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
L_102c550:
// 0x0102c550: 0x102c550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c554: 0x102c554: sw    ra, 20(sp)
// 0x0102c558: 0x102c558: jal   0x1031088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_detect_receiver_1031088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c560: 0x102c560: lw    ra, 20(sp)
// 0x0102c564: 0x102c564: sll   zero, zero, 0
// 0x0102c568: 0x102c568: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_version_102c570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c570: 0x102c570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c574: 0x102c574: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102c578: 0x102c578: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c57c: 0x102c57c: lw    v0, -24948(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6237
	add
	ldelem.i4
	stloc 5
// 0x0102c580: 0x102c580: sll   zero, zero, 0
// 0x0102c584: 0x102c584: bne   v0, zero, 0x102c5c0 sw    ra, 28(sp)
	ldloc 5
	brtrue L_102c5c0
// --- basic block ---
// 0x0102c58c: 0x102c58c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102c590: 0x102c590: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c594: 0x102c594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c598: 0x102c598: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102c59c: 0x102c59c: addiu a0, a0, -24944
	ldloc.1
	ldc.i4 -24944
	add
	stloc.1
// 0x0102c5a0: 0x102c5a0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c5a4: 0x102c5a4: addiu a1, a1, -25152
	ldloc.2
	ldc.i4 -25152
	add
	stloc.2
// 0x0102c5a8: 0x102c5a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0102c5ac: 0x102c5ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102c5b0: 0x102c5b0: jal   0x1000f64 sw    v0, 20(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102c5b8: 0x102c5b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102c5bc: 0x102c5bc: sw    v0, -24948(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6237
	add
	ldloc 5
	stelem.i4
L_102c5c0:
// 0x0102c5c0: 0x102c5c0: lw    ra, 28(sp)
// 0x0102c5c4: 0x102c5c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c5c8: 0x102c5c8: addiu v0, v0, -24944
	ldloc 5
	ldc.i4 -24944
	add
	stloc 5
// 0x0102c5cc: 0x102c5cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c5d0: 0x102c5d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_about_exit_102c5d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c5d8:
// 0x0102c5d8: 0x102c5d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5dc: 0x102c5dc: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102c5e0: 0x102c5e0: addiu a0, a0, -25140
	ldloc.1
	ldc.i4 -25140
	add
	stloc.1
// 0x0102c5e4: 0x102c5e4: sw    ra, 556(sp)
// 0x0102c5e8: 0x102c5e8: sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0102c5ec: 0x102c5ec: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0102c5f0: 0x102c5f0: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0102c5f4: 0x102c5f4: jal   0x101cf9c sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5fc: 0x102c5fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c600: 0x102c600: addiu a0, a0, -25112
	ldloc.1
	ldc.i4 -25112
	add
	stloc.1
// 0x0102c604: 0x102c604: sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0102c608: 0x102c608: jal   0x101cf9c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c610: 0x102c610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c614: 0x102c614: lw    a2, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0102c618: 0x102c618: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c61c: 0x102c61c: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x0102c620: 0x102c620: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102c624: 0x102c624: jal   0x1000f64 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c62c: 0x102c62c: jal   0x1095888 addiu a0, s0, -25088
	ldloc 8
	ldc.i4 -25088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c634: 0x102c634: bne   v0, zero, 0x102c78c lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_102c78c
// --- basic block ---
// 0x0102c63c: 0x102c63c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c640: 0x102c640: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102c644: 0x102c644: addiu a0, s0, -25088
	ldloc 8
	ldc.i4 -25088
	add
	stloc.1
// 0x0102c648: 0x102c648: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0102c64c: 0x102c64c: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c654: 0x102c654: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c658: 0x102c658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c65c: 0x102c65c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x0102c660: 0x102c660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c664: 0x102c664: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0102c66c: 0x102c66c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c670: 0x102c670: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c674: 0x102c674: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c678: 0x102c678: addiu a0, a0, -26800
	ldloc.1
	ldc.i4 -26800
	add
	stloc.1
// 0x0102c67c: 0x102c67c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c680: 0x102c680: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102c684: 0x102c684: jal   0x1095108 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c68c: 0x102c68c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c690: 0x102c690: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c698: 0x102c698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c69c: 0x102c69c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102c6a0: 0x102c6a0: ori   a3, zero, 32905
	ldc.i4.s 0
	ldc.i4 32905
	or
	stloc 4
// 0x0102c6a4: 0x102c6a4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102c6a8: 0x102c6a8: jal   0x109a3fc addiu a0, a0, -3464
	ldloc.1
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c6b0: 0x102c6b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c6b4: 0x102c6b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c6b8: 0x102c6b8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0102c6bc: 0x102c6bc: jal   0x10991f0 sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0102c6c4: 0x102c6c4: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0102c6c8: 0x102c6c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102c6cc: 0x102c6cc: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c6d4: 0x102c6d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c6d8: 0x102c6d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c6dc: 0x102c6dc: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c6e0: 0x102c6e0: addiu a0, a0, -25076
	ldloc.1
	ldc.i4 -25076
	add
	stloc.1
// 0x0102c6e4: 0x102c6e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c6e8: 0x102c6e8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0102c6ec: 0x102c6ec: jal   0x1095108 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c6f4: 0x102c6f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c6f8: 0x102c6f8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c700: 0x102c700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c704: 0x102c704: jal   0x101cf9c addiu a0, a0, -25068
	ldloc.1
	ldc.i4 -25068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c70c: 0x102c70c: lui   s2, 0x300000
	ldc.i4 3145728
	stloc 10
// 0x0102c710: 0x102c710: lui   s1, 0x1030000
	ldc.i4 16973824
	stloc 9
// 0x0102c714: 0x102c714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c718: 0x102c718: addiu a3, s1, -13320
	ldloc 9
	ldc.i4 -13320
	add
	stloc 4
// 0x0102c71c: 0x102c71c: addiu a0, a0, -24628
	ldloc.1
	ldc.i4 -24628
	add
	stloc.1
// 0x0102c720: 0x102c720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c724: 0x102c724: jal   0x10927a4 ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c72c: 0x102c72c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c730: 0x102c730: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x0102c734: 0x102c734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c738: 0x102c738: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c73c: 0x102c73c: jal   0x109f828 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c744: 0x102c744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c748: 0x102c748: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c750: 0x102c750: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0102c754: 0x102c754: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c75c: 0x102c75c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c760: 0x102c760: jal   0x101cf9c addiu a0, a0, -25044
	ldloc.1
	ldc.i4 -25044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c768: 0x102c768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c76c: 0x102c76c: addiu a0, a0, -25036
	ldloc.1
	ldc.i4 -25036
	add
	stloc.1
// 0x0102c770: 0x102c770: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c774: 0x102c774: ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
// 0x0102c778: 0x102c778: jal   0x10927a4 addiu a3, s1, -13320
	ldloc 9
	ldc.i4 -13320
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c780: 0x102c780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c784: 0x102c784: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102c78c:
// 0x0102c78c: 0x102c78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c790: 0x102c790: addiu a0, a0, -25088
	ldloc.1
	ldc.i4 -25088
	add
	stloc.1
// 0x0102c794: 0x102c794: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c79c: 0x102c79c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c7a4: 0x102c7a4: lw    ra, 556(sp)
// 0x0102c7a8: 0x102c7a8: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0102c7ac: 0x102c7ac: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0102c7b0: 0x102c7b0: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0102c7b4: 0x102c7b4: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0102c7b8: 0x102c7b8: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
