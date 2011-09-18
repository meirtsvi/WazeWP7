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

.class public auto beforefieldinit Cibyl51
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
  } // end of method Cibyl51::.ctor

.method public static int32 roadmap_bar_initialize_10448e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 12
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010448e4: 0x10448e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010448e8: 0x10448e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010448ec: 0x10448ec: addiu v1, v1, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
// 0x010448f0: 0x10448f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010448f4: 0x10448f4: sw    ra, 52(sp)
// 0x010448f8: 0x10448f8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010448fc: 0x10448fc: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01044900: 0x1044900: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044904: 0x1044904: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01044908: 0x1044908: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104490c: 0x104490c: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044910: 0x1044910: addiu v0, v0, 12452
	ldloc 5
	ldc.i4 12452
	add
	stloc 5
// 0x01044914: 0x1044914: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01044918: 0x1044918: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_104491c:
// 0x0104491c: 0x104491c: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01044920: 0x1044920: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x01044924: 0x1044924: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01044928: 0x1044928: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104492c: 0x104492c: bne   a0, a1, 0x104491c sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_104491c
// --- basic block ---
// 0x01044934: 0x1044934: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01044938: 0x1044938: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104493c: 0x104493c: addiu a2, a2, -3632
	ldloc.3
	ldc.i4 -3632
	add
	stloc.3
// 0x01044940: 0x1044940: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01044944: 0x1044944: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01044948: 0x1044948: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0104494c: 0x104494c: jal   0x10a4610 sw    s0, 80(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044954: 0x1044954: beq   v0, zero, 0x1044af0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1044af0
// --- basic block ---
// 0x0104495c: 0x104495c: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044964: 0x1044964: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01044968: 0x1044968: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104496c: 0x104496c: jal   0x104f4d4 sw    v0, 13600(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044974: 0x1044974: addiu s1, s1, 13600
	ldloc 8
	ldc.i4 13600
	add
	stloc 8
// 0x01044978: 0x1044978: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104497c: 0x104497c: addiu a2, a2, -3656
	ldloc.3
	ldc.i4 -3656
	add
	stloc.3
// 0x01044980: 0x1044980: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01044984: 0x1044984: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01044988: 0x1044988: jal   0x10a4610 sw    v0, 4(s1)
	ldloc 7
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
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044990: 0x1044990: beq   v0, zero, 0x1044af0 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044af0
// --- basic block ---
// 0x01044998: 0x1044998: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449a0: 0x10449a0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010449a4: 0x10449a4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010449a8: 0x10449a8: jal   0x104f4d4 sw    v0, 13592(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449b0: 0x10449b0: addiu s4, s4, 13592
	ldloc 11
	ldc.i4 13592
	add
	stloc 11
// 0x010449b4: 0x10449b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010449b8: 0x10449b8: jal   0x10432b0 sw    v0, 4(s4)
	ldloc 7
	ldloc 11
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
	call int32 Cibyl49::createBGImage_10432b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449c0: 0x10449c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010449c4: 0x10449c4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010449c8: 0x10449c8: jal   0x10432b0 sw    v0, 12348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3087
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_10432b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449d0: 0x10449d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010449d4: 0x10449d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010449d8: 0x10449d8: jal   0x1050170 sw    v0, 12352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3088
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449e0: 0x10449e0: jal   0x1050170 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449e8: 0x10449e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010449ec: 0x10449ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010449f0: 0x10449f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010449f4: 0x10449f4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010449f8: 0x10449f8: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x010449fc: 0x10449fc: addiu a1, a1, -3076
	ldloc.2
	ldc.i4 -3076
	add
	stloc.2
// 0x01044a00: 0x1044a00: addiu a3, a3, 6784
	ldloc 4
	ldc.i4 6784
	add
	stloc 4
// 0x01044a04: 0x1044a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044a08: 0x1044a08: jal   0x104ec28 sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_file_map_104ec28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a10: 0x1044a10: bne   v0, zero, 0x1044a38 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1044a38
// --- basic block ---
// 0x01044a18: 0x1044a18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a1c: 0x1044a1c: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x01044a20: 0x1044a20: addiu a3, a3, -3068
	ldloc 4
	ldc.i4 -3068
	add
	stloc 4
// 0x01044a24: 0x1044a24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044a28: 0x1044a28: jal   0x100449c addiu a2, zero, 1269
	ldc.i4 1269
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
// 0x01044a30: 0x1044a30: j	 0x1044af0 sll   zero, zero, 0
	br L_1044af0
// --- basic block ---
L_1044a38:
// 0x01044a38: 0x1044a38: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01044a3c: 0x1044a3c: jal   0x104e8cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_file_base_104e8cc(int32)
	stloc 5
// --- basic block ---
// 0x01044a44: 0x1044a44: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01044a48: 0x1044a48: jal   0x104e8e0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_file_size_104e8e0(int32)
	stloc 5
// --- basic block ---
// 0x01044a50: 0x1044a50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01044a54: 0x1044a54: jal   0x10440cc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::T_91_10440cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a5c: 0x1044a5c: jal   0x104eae0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104eae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a64: 0x1044a64: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01044a68: 0x1044a68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01044a6c: 0x1044a6c: jal   0x102fa44 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a74: 0x1044a74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044a78: 0x1044a78: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01044a7c: 0x1044a7c: mflo  lo
	ldloc 14
	stloc 8
// 0x01044a80: 0x1044a80: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01044a84: 0x1044a84: jal   0x1021114 addiu a0, s1, 15
	ldloc 8
	ldc.i4.s 15
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a8c: 0x1044a8c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044a90: 0x1044a90: addiu a0, a0, 12276
	ldloc.1
	ldc.i4 12276
	add
	stloc.1
// 0x01044a94: 0x1044a94: jal   0x104cf90 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a9c: 0x1044a9c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044aa0: 0x1044aa0: addiu a0, a0, 12292
	ldloc.1
	ldc.i4 12292
	add
	stloc.1
// 0x01044aa4: 0x1044aa4: jal   0x104cf68 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044aac: 0x1044aac: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ab0: 0x1044ab0: addiu a0, a0, 13532
	ldloc.1
	ldc.i4 13532
	add
	stloc.1
// 0x01044ab4: 0x1044ab4: jal   0x104cef0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044abc: 0x1044abc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ac0: 0x1044ac0: addiu a0, a0, 12308
	ldloc.1
	ldc.i4 12308
	add
	stloc.1
// 0x01044ac4: 0x1044ac4: jal   0x104cea0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_start_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044acc: 0x1044acc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ad0: 0x1044ad0: addiu a0, a0, 16288
	ldloc.1
	ldc.i4 16288
	add
	stloc.1
// 0x01044ad4: 0x1044ad4: jal   0x104cec8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_released_104cec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044adc: 0x1044adc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ae0: 0x1044ae0: jal   0x10142c0 addiu a0, a0, 12428
	ldloc.1
	ldc.i4 12428
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044ae8: 0x1044ae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044aec: 0x1044aec: sw    s0, 12356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3089
	add
	ldloc 12
	stelem.i4
L_1044af0:
// 0x01044af0: 0x1044af0: lw    ra, 52(sp)
// 0x01044af4: 0x1044af4: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01044af8: 0x1044af8: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01044afc: 0x1044afc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044b00: 0x1044b00: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044b04: 0x1044b04: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01044b08: 0x1044b08: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_count_1044b10()
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
// 0x01044b10: 0x1044b10: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044b14: 0x1044b14: lw    v0, 12548(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc.0
// 0x01044b18: 0x1044b18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_1044b20()
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
// 0x01044b20: 0x1044b20: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044b24: 0x1044b24: jr    ra addiu v0, v0, 12876
	ldloc.0
	ldc.i4 12876
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_1044b2c()
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
// 0x01044b2c: 0x1044b2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044b30: 0x1044b30: jr    ra addiu v0, v0, 12756
	ldloc.0
	ldc.i4 12756
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_1044b38()
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
// 0x01044b38: 0x1044b38: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044b40: 0x1044b40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044b44: 0x1044b44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01044b48: 0x1044b48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01044b4c: 0x1044b4c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01044b50: 0x1044b50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044b54: 0x1044b54: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x01044b58: 0x1044b58: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x01044b5c: 0x1044b5c: addiu a1, a1, 13608
	ldloc.2
	ldc.i4 13608
	add
	stloc.2
// 0x01044b60: 0x1044b60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01044b64: 0x1044b64: sw    ra, 28(sp)
// 0x01044b68: 0x1044b68: jal   0x100f00c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044b70: 0x1044b70: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01044b74: 0x1044b74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044b78: 0x1044b78: addiu a0, s1, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x01044b7c: 0x1044b7c: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x01044b80: 0x1044b80: addiu a1, a1, 13624
	ldloc.2
	ldc.i4 13624
	add
	stloc.2
// 0x01044b84: 0x1044b84: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044b8c: 0x1044b8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044b90: 0x1044b90: addiu a0, s1, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x01044b94: 0x1044b94: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x01044b98: 0x1044b98: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x01044b9c: 0x1044b9c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044ba4: 0x1044ba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044ba8: 0x1044ba8: addiu a0, s1, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x01044bac: 0x1044bac: addiu a2, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc.3
// 0x01044bb0: 0x1044bb0: addiu a1, a1, 13656
	ldloc.2
	ldc.i4 13656
	add
	stloc.2
// 0x01044bb4: 0x1044bb4: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044bbc: 0x1044bbc: lw    ra, 28(sp)
// 0x01044bc0: 0x1044bc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01044bc4: 0x1044bc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044bc8: 0x1044bc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044bcc: 0x1044bcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01044bd0: 0x1044bd0: sw    v1, 12544(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldloc 8
	stelem.i4
// 0x01044bd4: 0x1044bd4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_conf_load_1044bdc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s1,int32 s7,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044bdc: 0x1044bdc: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01044be0: 0x1044be0: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01044be4: 0x1044be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044be8: 0x1044be8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044bec: 0x1044bec: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01044bf0: 0x1044bf0: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01044bf4: 0x1044bf4: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01044bf8: 0x1044bf8: addiu a1, a1, -2932
	ldloc.2
	ldc.i4 -2932
	add
	stloc.2
// 0x01044bfc: 0x1044bfc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044c00: 0x1044c00: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01044c04: 0x1044c04: sw    ra, 1100(sp)
// 0x01044c08: 0x1044c08: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01044c0c: 0x1044c0c: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01044c10: 0x1044c10: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01044c14: 0x1044c14: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01044c18: 0x1044c18: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01044c1c: 0x1044c1c: jal   0x1001b68 sw    zero, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c24: 0x1044c24: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044c28: 0x1044c28: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044c2c: 0x1044c2c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044c30: 0x1044c30: jal   0x104ef80 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c38: 0x1044c38: bne   v0, zero, 0x1044d04 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044d04
// --- basic block ---
// 0x01044c40: 0x1044c40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044c44: 0x1044c44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044c48: 0x1044c48: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x01044c4c: 0x1044c4c: addiu a3, a3, -2888
	ldloc 4
	ldc.i4 -2888
	add
	stloc 4
// 0x01044c50: 0x1044c50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044c54: 0x1044c54: jal   0x100449c addiu a2, zero, 319
	ldc.i4 319
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
// 0x01044c5c: 0x1044c5c: j	 0x1044d3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044d3c
// --- basic block ---
L_1044c64:
// 0x01044c64: 0x1044c64: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c6c: 0x1044c6c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044c70: 0x1044c70: beq   v0, zero, 0x1044d30 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044d30
// --- basic block ---
// 0x01044c78: 0x1044c78: jal   0x100e294 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e294(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c80: 0x1044c80: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01044c84: 0x1044c84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044c88: 0x1044c88: beq   v0, zero, 0x1044d18 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_1044d18
// --- basic block ---
// 0x01044c90: 0x1044c90: jal   0x100e224 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e224(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c98: 0x1044c98: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01044c9c: 0x1044c9c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01044ca0: 0x1044ca0: bne   a0, v1, 0x1044d18 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_1044d18
// --- basic block ---
// 0x01044ca8: 0x1044ca8: jal   0x100e260 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e260(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cb0: 0x1044cb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044cb4: 0x1044cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044cb8: 0x1044cb8: jal   0x100e224 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e224(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cc0: 0x1044cc0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044cc4: 0x1044cc4: lw    s7, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 11
// 0x01044cc8: 0x1044cc8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01044ccc: 0x1044ccc: jal   0x1001ba8 sll   s7, s7, 2
	ldloc 11
	ldc.i4.2
	shl
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
// 0x01044cd4: 0x1044cd4: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044cd8: 0x1044cd8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01044cdc: 0x1044cdc: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044ce0: 0x1044ce0: lw    s5, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 8
// 0x01044ce4: 0x1044ce4: jal   0x1001ba8 sll   s5, s5, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
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
// 0x01044cec: 0x1044cec: lw    v1, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 7
// 0x01044cf0: 0x1044cf0: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x01044cf4: 0x1044cf4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044cf8: 0x1044cf8: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044cfc: 0x1044cfc: j	 0x1044d18 sw    v1, 12548(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldloc 7
	stelem.i4
	br L_1044d18
// --- basic block ---
L_1044d04:
// 0x01044d04: 0x1044d04: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044d08: 0x1044d08: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044d0c: 0x1044d0c: addiu s4, s4, 12756
	ldloc 14
	ldc.i4 12756
	add
	stloc 14
// 0x01044d10: 0x1044d10: addiu s3, s3, 12876
	ldloc 13
	ldc.i4 12876
	add
	stloc 13
// 0x01044d14: 0x1044d14: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044d18:
// 0x01044d18: 0x1044d18: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044d20: 0x1044d20: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044d24: 0x1044d24: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044d28: 0x1044d28: beq   v0, zero, 0x1044c64 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044c64
// --- basic block ---
L_1044d30:
// 0x01044d30: 0x1044d30: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044d38: 0x1044d38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044d3c:
// 0x01044d3c: 0x1044d3c: lw    ra, 1100(sp)
// 0x01044d40: 0x1044d40: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x01044d44: 0x1044d44: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x01044d48: 0x1044d48: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x01044d4c: 0x1044d4c: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x01044d50: 0x1044d50: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01044d54: 0x1044d54: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01044d58: 0x1044d58: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01044d5c: 0x1044d5c: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x01044d60: 0x1044d60: jr    ra addiu sp, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_downloading_lang_name_1044d68(int32,int32,int32,int32,int32)
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
// 0x01044d68: 0x1044d68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044d6c: 0x1044d6c: lw    v0, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044d70: 0x1044d70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044d74: 0x1044d74: bne   v0, zero, 0x1044d84 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044d84
// --- basic block ---
// 0x01044d7c: 0x1044d7c: jal   0x1044b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044d84:
// 0x01044d84: 0x1044d84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044d88: 0x1044d88: jal   0x100e5a4 addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
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
	stloc 5
// --- basic block ---
// 0x01044d90: 0x1044d90: lw    ra, 20(sp)
// 0x01044d94: 0x1044d94: sll   zero, zero, 0
// 0x01044d98: 0x1044d98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_1044da0(int32,int32,int32,int32,int32)
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
// 0x01044da0: 0x1044da0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044da4: 0x1044da4: lw    v0, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044da8: 0x1044da8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044dac: 0x1044dac: bne   v0, zero, 0x1044dbc sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044dbc
// --- basic block ---
// 0x01044db4: 0x1044db4: jal   0x1044b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044dbc:
// 0x01044dbc: 0x1044dbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044dc0: 0x1044dc0: jal   0x100e5a4 addiu a0, a0, 13656
	ldloc.1
	ldc.i4 13656
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
	stloc 5
// --- basic block ---
// 0x01044dc8: 0x1044dc8: lw    ra, 20(sp)
// 0x01044dcc: 0x1044dcc: sll   zero, zero, 0
// 0x01044dd0: 0x1044dd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
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
// 0x01044dd8: 0x1044dd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044ddc: 0x1044ddc: lw    v0, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01044de0: 0x1044de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044de4: 0x1044de4: bne   v0, zero, 0x1044df4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044df4
// --- basic block ---
// 0x01044dec: 0x1044dec: jal   0x1044b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044df4:
// 0x01044df4: 0x1044df4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044df8: 0x1044df8: jal   0x100e5a4 addiu a0, a0, 13608
	ldloc.1
	ldc.i4 13608
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
	stloc 5
// --- basic block ---
// 0x01044e00: 0x1044e00: lw    ra, 20(sp)
// 0x01044e04: 0x1044e04: sll   zero, zero, 0
// 0x01044e08: 0x1044e08: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_1044e10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044e10: 0x1044e10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044e14: 0x1044e14: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044e18: 0x1044e18: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044e1c: 0x1044e1c: lw    v0, 12552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 5
// 0x01044e20: 0x1044e20: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044e24: 0x1044e24: sw    ra, 36(sp)
// 0x01044e28: 0x1044e28: bne   v0, zero, 0x1044e48 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_1044e48
// --- basic block ---
// 0x01044e30: 0x1044e30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01044e34: 0x1044e34: addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
	add
	stloc.3
// 0x01044e38: 0x1044e38: jal   0x1000f9c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
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
// 0x01044e40: 0x1044e40: j	 0x1044e9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044e9c
// --- basic block ---
L_1044e48:
// 0x01044e48: 0x1044e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01044e4c: 0x1044e4c: jal   0x101cf9c addiu a0, a0, -2864
	ldloc.1
	ldc.i4 -2864
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
// 0x01044e54: 0x1044e54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e58: 0x1044e58: lw    a0, 12996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldelem.i4
	stloc.1
// 0x01044e5c: 0x1044e5c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01044e60: 0x1044e60: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x01044e64: 0x1044e64: lw    v1, 12552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 7
// 0x01044e68: 0x1044e68: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044e6c: 0x1044e6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01044e70: 0x1044e70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01044e74: 0x1044e74: addiu a2, a2, 25636
	ldloc.3
	ldc.i4 25636
	add
	stloc.3
// 0x01044e78: 0x1044e78: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01044e7c: 0x1044e7c: mflo  lo
	ldloc 10
	stloc 12
// 0x01044e80: 0x1044e80: sll   zero, zero, 0
// 0x01044e84: 0x1044e84: sll   zero, zero, 0
// 0x01044e88: 0x1044e88: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x01044e8c: 0x1044e8c: mflo  lo
	ldloc 10
	stloc 5
// 0x01044e90: 0x1044e90: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01044e98: 0x1044e98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044e9c:
// 0x01044e9c: 0x1044e9c: lw    ra, 36(sp)
// 0x01044ea0: 0x1044ea0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044ea4: 0x1044ea4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044ea8: 0x1044ea8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_from_name_1044f5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s2,int32 s1,int32 s3,int32 ra,int32 v1)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044f5c: 0x1044f5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044f60: 0x1044f60: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044f64: 0x1044f64: sw    ra, 36(sp)
// 0x01044f68: 0x1044f68: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01044f6c: 0x1044f6c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044f70: 0x1044f70: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01044f74: 0x1044f74: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01044f78: 0x1044f78: beq   a0, zero, 0x1044ff0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1044ff0
// --- basic block ---
// 0x01044f80: 0x1044f80: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044f84: 0x1044f84: addiu s2, s2, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc 8
// 0x01044f88: 0x1044f88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044f8c: 0x1044f8c: j	 0x1044fd8 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1044fd8
// --- basic block ---
L_1044f94:
// 0x01044f94: 0x1044f94: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044f98: 0x1044f98: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044f9c: 0x1044f9c: beq   v0, zero, 0x1044fd4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044fd4
// --- basic block ---
// 0x01044fa4: 0x1044fa4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044fac: 0x1044fac: bne   v0, zero, 0x1044fd8 addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1044fd8
// --- basic block ---
// 0x01044fb4: 0x1044fb4: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01044fb8: 0x1044fb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044fbc: 0x1044fbc: addiu v0, v0, 12876
	ldloc 5
	ldc.i4 12876
	add
	stloc 5
// 0x01044fc0: 0x1044fc0: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044fc4: 0x1044fc4: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01044fc8: 0x1044fc8: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044fcc: 0x1044fcc: j	 0x1044ff0 sll   zero, zero, 0
	br L_1044ff0
// --- basic block ---
L_1044fd4:
// 0x01044fd4: 0x1044fd4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1044fd8:
// 0x01044fd8: 0x1044fd8: lw    v0, 12548(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 5
// 0x01044fdc: 0x1044fdc: sll   zero, zero, 0
// 0x01044fe0: 0x1044fe0: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01044fe4: 0x1044fe4: bne   v0, zero, 0x1044f94 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044f94
// --- basic block ---
// 0x01044fec: 0x1044fec: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_1044ff0:
// 0x01044ff0: 0x1044ff0: lw    ra, 36(sp)
// 0x01044ff4: 0x1044ff4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01044ff8: 0x1044ff8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044ffc: 0x1044ffc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01045000: 0x1045000: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01045004: 0x1045004: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_prompt_value_104500c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s3,int32 v0,int32 s1,int32 s2,int32 s0,int32 s4,int32 ra,int32 v1)

// local  7 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  6 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
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
	stloc 6
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
// 0x0104500c: 0x104500c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01045010: 0x1045010: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045014: 0x1045014: sw    ra, 36(sp)
// 0x01045018: 0x1045018: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104501c: 0x104501c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01045020: 0x1045020: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01045024: 0x1045024: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045028: 0x1045028: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104502c: 0x104502c: beq   a0, zero, 0x104508c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_104508c
// --- basic block ---
// 0x01045034: 0x1045034: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045038: 0x1045038: addiu s3, s3, 12876
	ldloc 6
	ldc.i4 12876
	add
	stloc 6
// 0x0104503c: 0x104503c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01045040: 0x1045040: j	 0x1045074 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1045074
// --- basic block ---
L_1045048:
// 0x01045048: 0x1045048: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104504c: 0x104504c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01045050: 0x1045050: beq   s1, zero, 0x1045070 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1045070
// --- basic block ---
// 0x01045058: 0x1045058: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01045060: 0x1045060: bne   v0, zero, 0x1045074 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_1045074
// --- basic block ---
// 0x01045068: 0x1045068: j	 0x104508c addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_104508c
// --- basic block ---
L_1045070:
// 0x01045070: 0x1045070: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1045074:
// 0x01045074: 0x1045074: lw    v0, 12548(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 7
// 0x01045078: 0x1045078: sll   zero, zero, 0
// 0x0104507c: 0x104507c: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01045080: 0x1045080: bne   v0, zero, 0x1045048 addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_1045048
// --- basic block ---
// 0x01045088: 0x1045088: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_104508c:
// 0x0104508c: 0x104508c: lw    ra, 36(sp)
// 0x01045090: 0x1045090: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01045094: 0x1045094: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01045098: 0x1045098: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104509c: 0x104509c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010450a0: 0x10450a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010450a4: 0x10450a4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_prompts_set_downloading_lang_name_10450ac(int32,int32,int32,int32,int32)
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
// 0x010450ac: 0x10450ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010450b0: 0x10450b0: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x010450b4: 0x10450b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010450b8: 0x10450b8: sw    ra, 28(sp)
// 0x010450bc: 0x10450bc: bne   v0, zero, 0x10450d0 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10450d0
// --- basic block ---
// 0x010450c4: 0x10450c4: jal   0x1044b40 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010450cc: 0x10450cc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10450d0:
// 0x010450d0: 0x10450d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010450d4: 0x10450d4: jal   0x100e81c addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010450dc: 0x10450dc: lw    ra, 28(sp)
// 0x010450e0: 0x10450e0: sll   zero, zero, 0
// 0x010450e4: 0x10450e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_10450ec(int32,int32,int32,int32,int32)
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
// 0x010450ec: 0x10450ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010450f0: 0x10450f0: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x010450f4: 0x10450f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010450f8: 0x10450f8: sw    ra, 28(sp)
// 0x010450fc: 0x10450fc: bne   v0, zero, 0x1045110 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1045110
// --- basic block ---
// 0x01045104: 0x1045104: jal   0x1044b40 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104510c: 0x104510c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1045110:
// 0x01045110: 0x1045110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045114: 0x1045114: jal   0x100e81c addiu a0, a0, 13656
	ldloc.1
	ldc.i4 13656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104511c: 0x104511c: lw    ra, 28(sp)
// 0x01045120: 0x1045120: sll   zero, zero, 0
// 0x01045124: 0x1045124: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_104512c(int32,int32,int32,int32,int32)
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
// 0x0104512c: 0x104512c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045130: 0x1045130: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01045134: 0x1045134: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045138: 0x1045138: sw    ra, 28(sp)
// 0x0104513c: 0x104513c: bne   v0, zero, 0x1045150 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1045150
// --- basic block ---
// 0x01045144: 0x1045144: jal   0x1044b40 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104514c: 0x104514c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1045150:
// 0x01045150: 0x1045150: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045154: 0x1045154: jal   0x100e81c addiu a0, a0, 13624
	ldloc.1
	ldc.i4 13624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104515c: 0x104515c: lw    ra, 28(sp)
// 0x01045160: 0x1045160: sll   zero, zero, 0
// 0x01045164: 0x1045164: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_104516c(int32,int32,int32,int32,int32)
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
// 0x0104516c: 0x104516c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045170: 0x1045170: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01045174: 0x1045174: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045178: 0x1045178: sw    ra, 28(sp)
// 0x0104517c: 0x104517c: bne   v0, zero, 0x1045190 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1045190
// --- basic block ---
// 0x01045184: 0x1045184: jal   0x1044b40 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104518c: 0x104518c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1045190:
// 0x01045190: 0x1045190: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045194: 0x1045194: jal   0x100e81c addiu a0, a0, 13608
	ldloc.1
	ldc.i4 13608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104519c: 0x104519c: lw    ra, 28(sp)
// 0x010451a0: 0x10451a0: sll   zero, zero, 0
// 0x010451a4: 0x10451a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_10451ac(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010451ac: 0x10451ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010451b0: 0x10451b0: sw    ra, 20(sp)
// 0x010451b4: 0x10451b4: jal   0x1044b40 sw    s0, 16(sp)
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
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010451bc: 0x10451bc: jal   0x1044dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010451c4: 0x10451c4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010451c8: 0x10451c8: sll   zero, zero, 0
// 0x010451cc: 0x10451cc: bne   v0, zero, 0x1045214 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045214
// --- basic block ---
// 0x010451d4: 0x10451d4: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010451dc: 0x10451dc: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010451e4: 0x10451e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010451e8: 0x10451e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010451ec: 0x10451ec: addiu a1, a1, -2840
	ldloc.2
	ldc.i4 -2840
	add
	stloc.2
// 0x010451f0: 0x10451f0: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010451f8: 0x10451f8: beq   v0, zero, 0x1045204 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045204
// --- basic block ---
// 0x01045200: 0x1045200: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1045204:
// 0x01045204: 0x1045204: jal   0x104516c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_104516c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104520c: 0x104520c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1045214:
// 0x01045214: 0x1045214: jal   0x104d9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104521c: 0x104521c: jal   0x1044bdc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_conf_load_1044bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045224: 0x1045224: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045228: 0x1045228: jal   0x106d738 addiu a0, a0, 21672
	ldloc.1
	ldc.i4 21672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045230: 0x1045230: lw    ra, 20(sp)
// 0x01045234: 0x1045234: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045238: 0x1045238: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104523c: 0x104523c: sw    v0, 12540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldloc 5
	stelem.i4
// 0x01045240: 0x1045240: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_1045248(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local  8 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01045248: 0x1045248: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x0104524c: 0x104524c: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x01045250: 0x1045250: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01045254: 0x1045254: sw    ra, 1084(sp)
// 0x01045258: 0x1045258: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x0104525c: 0x104525c: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x01045260: 0x1045260: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x01045264: 0x1045264: jal   0x104da1c sw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104526c: 0x104526c: lw    v1, 12552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 7
// 0x01045270: 0x1045270: sll   zero, zero, 0
// 0x01045274: 0x1045274: bne   v1, zero, 0x1045368 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1045368
// --- basic block ---
// 0x0104527c: 0x104527c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01045280: 0x1045280: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045284: 0x1045284: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01045288: 0x1045288: jal   0x1001b68 addiu a1, a1, -2832
	ldloc.2
	ldc.i4 -2832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045290: 0x1045290: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01045294: 0x1045294: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01045298: 0x1045298: addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
// 0x0104529c: 0x104529c: jal   0x104ef80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452a4: 0x10452a4: bne   v0, zero, 0x1045338 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1045338
// --- basic block ---
// 0x010452ac: 0x10452ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010452b0: 0x10452b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010452b4: 0x10452b4: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x010452b8: 0x10452b8: addiu a3, a3, -2816
	ldloc 4
	ldc.i4 -2816
	add
	stloc 4
// 0x010452bc: 0x10452bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010452c0: 0x10452c0: jal   0x100449c addiu a2, zero, 216
	ldc.i4 216
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
// 0x010452c8: 0x10452c8: j	 0x1045368 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1045368
// --- basic block ---
L_10452d0:
// 0x010452d0: 0x10452d0: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452d8: 0x10452d8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010452dc: 0x10452dc: beq   v0, zero, 0x104535c addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_104535c
// --- basic block ---
// 0x010452e4: 0x10452e4: jal   0x100e294 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e294(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452ec: 0x10452ec: beq   v0, zero, 0x1045344 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1045344
// --- basic block ---
// 0x010452f4: 0x10452f4: jal   0x100e260 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e260(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452fc: 0x10452fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045300: 0x1045300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045304: 0x1045304: jal   0x100e224 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e224(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104530c: 0x104530c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045310: 0x1045310: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01045314: 0x1045314: lw    s4, 12552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 8
// 0x01045318: 0x1045318: jal   0x1001ba8 sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
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
// 0x01045320: 0x1045320: lw    v1, 12552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 7
// 0x01045324: 0x1045324: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01045328: 0x1045328: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104532c: 0x104532c: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01045330: 0x1045330: j	 0x1045344 sw    v1, 12552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldloc 7
	stelem.i4
	br L_1045344
// --- basic block ---
L_1045338:
// 0x01045338: 0x1045338: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104533c: 0x104533c: addiu s3, s3, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc 11
// 0x01045340: 0x1045340: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1045344:
// 0x01045344: 0x1045344: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0104534c: 0x104534c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01045350: 0x1045350: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01045354: 0x1045354: beq   v0, zero, 0x10452d0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10452d0
// --- basic block ---
L_104535c:
// 0x0104535c: 0x104535c: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045364: 0x1045364: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1045368:
// 0x01045368: 0x1045368: lw    ra, 1084(sp)
// 0x0104536c: 0x104536c: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x01045370: 0x1045370: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x01045374: 0x1045374: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x01045378: 0x1045378: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0104537c: 0x104537c: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01045380: 0x1045380: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_1045388(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
// local 11 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01045388: 0x1045388: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104538c: 0x104538c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01045390: 0x1045390: sw    ra, 52(sp)
// 0x01045394: 0x1045394: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01045398: 0x1045398: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104539c: 0x104539c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010453a0: 0x10453a0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010453a4: 0x10453a4: jal   0x1044d68 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_downloading_lang_name_1044d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453ac: 0x10453ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010453b0: 0x10453b0: sll   zero, zero, 0
// 0x010453b4: 0x10453b4: beq   v1, zero, 0x10453f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10453f8
// --- basic block ---
// 0x010453bc: 0x10453bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010453c0: 0x10453c0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010453c8: 0x10453c8: beq   v0, zero, 0x1045488 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045488
// --- basic block ---
// 0x010453d0: 0x10453d0: jal   0x1044da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_queued_lang_1044da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453d8: 0x10453d8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010453dc: 0x10453dc: sll   zero, zero, 0
// 0x010453e0: 0x10453e0: bne   v0, zero, 0x1045488 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045488
// --- basic block ---
// 0x010453e8: 0x10453e8: jal   0x10450ec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_queued_lang_10450ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453f0: 0x10453f0: j	 0x1045488 sll   zero, zero, 0
	br L_1045488
// --- basic block ---
L_10453f8:
// 0x010453f8: 0x10453f8: jal   0x1045248 lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::load_prompt_list_1045248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045400: 0x1045400: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01045404: 0x1045404: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01045408: 0x1045408: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104540c: 0x104540c: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x01045410: 0x1045410: addiu a1, a1, 22280
	ldloc.2
	ldc.i4 22280
	add
	stloc.2
// 0x01045414: 0x1045414: jal   0x1051448 sw    zero, 12996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104541c: 0x104541c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045420: 0x1045420: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045424: 0x1045424: addiu a1, a1, -2848
	ldloc.2
	ldc.i4 -2848
	add
	stloc.2
// 0x01045428: 0x1045428: jal   0x100e0e8 addiu a0, a0, 19984
	ldloc.1
	ldc.i4 19984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045430: 0x1045430: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01045434: 0x1045434: jal   0x10450ac lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_downloading_lang_name_10450ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104543c: 0x104543c: addiu s2, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc 8
// 0x01045440: 0x1045440: addiu s4, s4, 22472
	ldloc 11
	ldc.i4 22472
	add
	stloc 11
// 0x01045444: 0x1045444: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045448: 0x1045448: j	 0x1045470 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1045470
// --- basic block ---
L_1045450:
// 0x01045450: 0x1045450: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01045454: 0x1045454: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045458: 0x1045458: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104545c: 0x104545c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01045460: 0x1045460: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045464: 0x1045464: jal   0x10a5950 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104546c: 0x104546c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1045470:
// 0x01045470: 0x1045470: lw    v0, 12552(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 5
// 0x01045474: 0x1045474: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045478: 0x1045478: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0104547c: 0x104547c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045480: 0x1045480: bne   v0, zero, 0x1045450 addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_1045450
// --- basic block ---
L_1045488:
// 0x01045488: 0x1045488: lw    ra, 52(sp)
// 0x0104548c: 0x104548c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01045490: 0x1045490: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01045494: 0x1045494: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01045498: 0x1045498: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104549c: 0x104549c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010454a0: 0x10454a0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_login_cb_10454a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010454a8: 0x10454a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010454ac: 0x10454ac: lw    v0, 12544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x010454b0: 0x10454b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010454b4: 0x10454b4: sw    ra, 52(sp)
// 0x010454b8: 0x10454b8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010454bc: 0x10454bc: bne   v0, zero, 0x10454cc sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_10454cc
// --- basic block ---
// 0x010454c4: 0x10454c4: jal   0x1044b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_init_params_1044b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10454cc:
// 0x010454cc: 0x10454cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010454d0: 0x10454d0: jal   0x100e5a4 addiu a0, a0, 13624
	ldloc.1
	ldc.i4 13624
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
// 0x010454d8: 0x10454d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010454dc: 0x10454dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010454e0: 0x10454e0: beq   v1, zero, 0x10454f0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10454f0
// --- basic block ---
// 0x010454e8: 0x10454e8: jal   0x106bfc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::WDF_TimeFromModifiedSince_106bfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10454f0:
// 0x010454f0: 0x10454f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010454f4: 0x10454f4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010454f8: 0x10454f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010454fc: 0x10454fc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01045500: 0x1045500: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01045504: 0x1045504: addiu v0, v0, 21944
	ldloc 5
	ldc.i4 21944
	add
	stloc 5
// 0x01045508: 0x1045508: addiu a1, a1, -2932
	ldloc.2
	ldc.i4 -2932
	add
	stloc.2
// 0x0104550c: 0x104550c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01045510: 0x1045510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045514: 0x1045514: addiu a3, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc 4
// 0x01045518: 0x1045518: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104551c: 0x104551c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045520: 0x1045520: jal   0x10a5950 sw    zero, 28(sp)
	ldloc 6
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045528: 0x1045528: jal   0x1044d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_downloading_lang_name_1044d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045530: 0x1045530: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01045534: 0x1045534: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01045538: 0x1045538: sll   zero, zero, 0
// 0x0104553c: 0x104553c: beq   v0, zero, 0x1045584 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045584
// --- basic block ---
// 0x01045544: 0x1045544: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
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
// 0x0104554c: 0x104554c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045550: 0x1045550: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045554: 0x1045554: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x01045558: 0x1045558: addiu a3, a3, -2788
	ldloc 4
	ldc.i4 -2788
	add
	stloc 4
// 0x0104555c: 0x104555c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045560: 0x1045560: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x01045564: 0x1045564: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01045568: 0x1045568: jal   0x100449c sw    s0, 16(sp)
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
// 0x01045570: 0x1045570: jal   0x10450ac addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_downloading_lang_name_10450ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045578: 0x1045578: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0104557c: 0x104557c: jal   0x1045388 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1045388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045584:
// 0x01045584: 0x1045584: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01045588: 0x1045588: lw    v0, 12540(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldelem.i4
	stloc 5
// 0x0104558c: 0x104558c: sll   zero, zero, 0
// 0x01045590: 0x1045590: beq   v0, zero, 0x10455a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10455a4
// --- basic block ---
// 0x01045598: 0x1045598: jalr  v0 sll   zero, zero, 0
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
// 0x010455a0: 0x10455a0: sw    zero, 12540(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldc.i4.s 0
	stelem.i4
L_10455a4:
// 0x010455a4: 0x10455a4: lw    ra, 52(sp)
// 0x010455a8: 0x10455a8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010455ac: 0x10455ac: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010455b0: 0x10455b0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_conf_file_downloaded_10455b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x010455b8: 0x10455b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010455bc: 0x10455bc: sw    ra, 44(sp)
// 0x010455c0: 0x10455c0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010455c4: 0x10455c4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010455c8: 0x10455c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010455cc: 0x10455cc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010455d0: 0x10455d0: beq   a1, zero, 0x1045608 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1045608
// --- basic block ---
// 0x010455d8: 0x10455d8: beq   a3, zero, 0x10455f8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10455f8
// --- basic block ---
// 0x010455e0: 0x10455e0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010455e4: 0x10455e4: sll   zero, zero, 0
// 0x010455e8: 0x10455e8: beq   v0, zero, 0x10455f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10455f8
// --- basic block ---
// 0x010455f0: 0x10455f0: jal   0x104512c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_update_time_104512c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10455f8:
// 0x010455f8: 0x10455f8: jal   0x104d9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045600: 0x1045600: jal   0x1044bdc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_conf_load_1044bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045608:
// 0x01045608: 0x1045608: jal   0x1044dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045610: 0x1045610: beq   v0, zero, 0x1045664 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1045664
// --- basic block ---
// 0x01045618: 0x1045618: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0104561c: 0x104561c: addiu s2, s2, 12876
	ldloc 9
	ldc.i4 12876
	add
	stloc 9
// 0x01045620: 0x1045620: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045624: 0x1045624: j	 0x1045650 lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1045650
// --- basic block ---
L_104562c:
// 0x0104562c: 0x104562c: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01045630: 0x1045630: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045634: 0x1045634: beq   v0, zero, 0x104564c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104564c
// --- basic block ---
// 0x0104563c: 0x104563c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01045644: 0x1045644: beq   v0, zero, 0x10456a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10456a0
// --- basic block ---
L_104564c:
// 0x0104564c: 0x104564c: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1045650:
// 0x01045650: 0x1045650: lw    v0, 12548(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 5
// 0x01045654: 0x1045654: sll   zero, zero, 0
// 0x01045658: 0x1045658: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0104565c: 0x104565c: bne   v0, zero, 0x104562c addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_104562c
// --- basic block ---
L_1045664:
// 0x01045664: 0x1045664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045668: 0x1045668: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104566c: 0x104566c: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x01045670: 0x1045670: addiu a3, a3, -2716
	ldloc 4
	ldc.i4 -2716
	add
	stloc 4
// 0x01045674: 0x1045674: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
// 0x01045678: 0x1045678: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104567c: 0x104567c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01045680: 0x1045680: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045688: 0x1045688: jal   0x104516c addiu a0, s1, -29948
	ldloc 8
	ldc.i4 -29948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_104516c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045690: 0x1045690: jal   0x1044dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045698: 0x1045698: jal   0x1045388 addiu a0, s1, -29948
	ldloc 8
	ldc.i4 -29948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1045388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10456a0:
// 0x010456a0: 0x10456a0: lw    ra, 44(sp)
// 0x010456a4: 0x10456a4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010456a8: 0x10456a8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010456ac: 0x10456ac: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010456b0: 0x10456b0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010456b4: 0x10456b4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_download_lang_confirm_10456bc(int32,int32,int32,int32,int32)
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
// 0x010456bc: 0x10456bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010456c0: 0x10456c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010456c4: 0x10456c4: sw    ra, 20(sp)
// 0x010456c8: 0x10456c8: bne   a0, v0, 0x10456d8 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_10456d8
// --- basic block ---
// 0x010456d0: 0x10456d0: jal   0x1045388 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1045388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10456d8:
// 0x010456d8: 0x10456d8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010456dc: 0x10456dc: lw    v0, 12540(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldelem.i4
	stloc 5
// 0x010456e0: 0x10456e0: sll   zero, zero, 0
// 0x010456e4: 0x10456e4: beq   v0, zero, 0x10456f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10456f8
// --- basic block ---
// 0x010456ec: 0x10456ec: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010456f4: 0x10456f4: sw    zero, 12540(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3135
	add
	ldc.i4.s 0
	stelem.i4
L_10456f8:
// 0x010456f8: 0x10456f8: lw    ra, 20(sp)
// 0x010456fc: 0x10456fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045700: 0x1045700: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_watchdog_timer_1045708(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 11
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
// 0x01045708: 0x1045708: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104570c: 0x104570c: sw    ra, 44(sp)
// 0x01045710: 0x1045710: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045714: 0x1045714: jal   0x1044da0 sw    s0, 36(sp)
	ldloc 7
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
	call int32 Cibyl51::roadmap_prompts_get_queued_lang_1044da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104571c: 0x104571c: jal   0x1044d68 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_downloading_lang_name_1044d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045724: 0x1045724: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045728: 0x1045728: lw    t0, 12996(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldelem.i4
	stloc 11
// 0x0104572c: 0x104572c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045730: 0x1045730: lw    v1, 12552(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc 5
// 0x01045734: 0x1045734: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045738: 0x1045738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104573c: 0x104573c: addiu a3, a3, -2668
	ldloc 4
	ldc.i4 -2668
	add
	stloc 4
// 0x01045740: 0x1045740: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x01045744: 0x1045744: addiu a1, a1, -2916
	ldloc.2
	ldc.i4 -2916
	add
	stloc.2
// 0x01045748: 0x1045748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104574c: 0x104574c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01045750: 0x1045750: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045754: 0x1045754: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104575c: 0x104575c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045760: 0x1045760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045764: 0x1045764: addiu a1, a1, -2568
	ldloc.2
	ldc.i4 -2568
	add
	stloc.2
// 0x01045768: 0x1045768: jal   0x104d600 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045770: 0x1045770: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045774: 0x1045774: addiu a0, a0, 19984
	ldloc.1
	ldc.i4 19984
	add
	stloc.1
// 0x01045778: 0x1045778: jal   0x100de94 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045780: 0x1045780: jal   0x10450ac addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_downloading_lang_name_10450ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045788: 0x1045788: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104578c: 0x104578c: sll   zero, zero, 0
// 0x01045790: 0x1045790: beq   v0, zero, 0x10457a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10457a8
// --- basic block ---
// 0x01045798: 0x1045798: jal   0x10450ec addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_queued_lang_10450ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010457a0: 0x10457a0: jal   0x1045388 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1045388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10457a8:
// 0x010457a8: 0x10457a8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010457ac: 0x10457ac: jal   0x10512b0 addiu a0, a0, 22280
	ldloc.1
	ldc.i4 22280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010457b4: 0x10457b4: lw    ra, 44(sp)
// 0x010457b8: 0x10457b8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010457bc: 0x10457bc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010457c0: 0x10457c0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_loaded_prompt_file_10457c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010457c8: 0x10457c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010457cc: 0x10457cc: sw    ra, 28(sp)
// 0x010457d0: 0x10457d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010457d4: 0x10457d4: beq   a1, zero, 0x1045844 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1045844
// --- basic block ---
// 0x010457dc: 0x10457dc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010457e0: 0x10457e0: lw    v0, 12996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldelem.i4
	stloc 5
// 0x010457e4: 0x10457e4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010457e8: 0x10457e8: lw    a0, 12552(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3138
	add
	ldelem.i4
	stloc.1
// 0x010457ec: 0x10457ec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010457f0: 0x10457f0: bne   v0, a0, 0x1045844 sw    v0, 12996(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3249
	add
	ldloc 5
	stelem.i4
	bne.un L_1045844
// --- basic block ---
// 0x010457f8: 0x10457f8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010457fc: 0x10457fc: jal   0x10512b0 addiu a0, a0, 22280
	ldloc.1
	ldc.i4 22280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045804: 0x1045804: jal   0x1044da0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_queued_lang_1044da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104580c: 0x104580c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045810: 0x1045810: addiu a0, a0, 19984
	ldloc.1
	ldc.i4 19984
	add
	stloc.1
// 0x01045814: 0x1045814: jal   0x100de94 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104581c: 0x104581c: jal   0x10450ac addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_downloading_lang_name_10450ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045824: 0x1045824: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01045828: 0x1045828: sll   zero, zero, 0
// 0x0104582c: 0x104582c: beq   v0, zero, 0x1045844 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045844
// --- basic block ---
// 0x01045834: 0x1045834: jal   0x10450ec addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_queued_lang_10450ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104583c: 0x104583c: jal   0x1045388 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1045388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045844:
// 0x01045844: 0x1045844: lw    ra, 28(sp)
// 0x01045848: 0x1045848: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104584c: 0x104584c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045850: 0x1045850: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_shutdown_104587c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104587c: 0x104587c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045880: 0x1045880: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01045884: 0x1045884: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01045888: 0x1045888: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104588c: 0x104588c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045890: 0x1045890: sw    ra, 28(sp)
// 0x01045894: 0x1045894: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01045898: 0x1045898: addiu s0, s0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x0104589c: 0x104589c: addiu s1, s1, 13268
	ldloc 7
	ldc.i4 13268
	add
	stloc 7
L_10458a0:
// 0x010458a0: 0x10458a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010458a4: 0x10458a4: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010458a8: 0x10458a8: beq   v0, zero, 0x10458b8 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_10458b8
// --- basic block ---
// 0x010458b0: 0x10458b0: jal   0x1050170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10458b8:
// 0x010458b8: 0x10458b8: bne   s0, s1, 0x10458a0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10458a0
// --- basic block ---
// 0x010458c0: 0x10458c0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010458c4: 0x10458c4: addiu s0, s0, 13268
	ldloc 5
	ldc.i4 13268
	add
	stloc 5
// 0x010458c8: 0x10458c8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010458cc: 0x10458cc: j	 0x10458e4 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_10458e4
// --- basic block ---
L_10458d4:
// 0x010458d4: 0x10458d4: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010458d8: 0x10458d8: jal   0x1050170 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x010458e0: 0x10458e0: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_10458e4:
// 0x010458e4: 0x10458e4: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x010458e8: 0x10458e8: sll   zero, zero, 0
// 0x010458ec: 0x10458ec: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010458f0: 0x10458f0: bne   v0, zero, 0x10458d4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10458d4
// --- basic block ---
// 0x010458f8: 0x10458f8: lw    ra, 28(sp)
// 0x010458fc: 0x10458fc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01045900: 0x1045900: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01045904: 0x1045904: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01045908: 0x1045908: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 get_image_1045910(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 s4,int32 s0,int32 s5,int32 t0,int32 s1,int32 s3,int32 s7,int32 s6,int32 s2,int32 s8,int32 t1,int32 ra,int32 t2)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 19 is register t1
// local 21 is register t2
// local 10 is register s0
// local 13 is register s1
// local 17 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local  8 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01045910: 0x1045910: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045914: 0x1045914: lw    v0, 13000(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 7
// 0x01045918: 0x1045918: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104591c: 0x104591c: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01045920: 0x1045920: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01045924: 0x1045924: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01045928: 0x1045928: sw    v0, 13000(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldloc 7
	stelem.i4
// 0x0104592c: 0x104592c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01045930: 0x1045930: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x01045934: 0x1045934: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01045938: 0x1045938: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x0104593c: 0x104593c: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01045940: 0x1045940: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01045944: 0x1045944: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01045948: 0x1045948: lw    s8, -22676(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 18
// 0x0104594c: 0x104594c: sw    ra, 124(sp)
// 0x01045950: 0x1045950: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01045954: 0x1045954: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x01045958: 0x1045958: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0104595c: 0x104595c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01045960: 0x1045960: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x01045964: 0x1045964: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01045968: 0x1045968: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0104596c: 0x104596c: beq   s6, zero, 0x1045978 addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_1045978
// --- basic block ---
// 0x01045974: 0x1045974: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1045978:
// 0x01045978: 0x1045978: beq   s7, zero, 0x1045988 addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1045988
// --- basic block ---
// 0x01045980: 0x1045980: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045984: 0x1045984: sll   zero, zero, 0
L_1045988:
// 0x01045988: 0x1045988: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x0104598c: 0x104598c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045990: 0x1045990: bne   v0, v1, 0x10459d8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10459d8
// --- basic block ---
// 0x01045998: 0x1045998: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104599c: 0x104599c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010459a0: 0x10459a0: sw    v1, 13000(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldloc 6
	stelem.i4
// 0x010459a4: 0x10459a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010459a8: 0x10459a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010459ac: 0x10459ac: lw    a1, 13828(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldelem.i4
	stloc.2
// 0x010459b0: 0x10459b0: addiu v1, v1, 13292
	ldloc 6
	ldc.i4 13292
	add
	stloc 6
// 0x010459b4: 0x10459b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010459b8: 0x10459b8: j	 0x10459cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_10459cc
// --- basic block ---
L_10459c0:
// 0x010459c0: 0x10459c0: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010459c4: 0x10459c4: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010459c8: 0x10459c8: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_10459cc:
// 0x010459cc: 0x10459cc: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010459d0: 0x10459d0: bne   a2, zero, 0x10459c0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10459c0
// --- basic block ---
L_10459d8:
// 0x010459d8: 0x10459d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010459dc: 0x10459dc: addiu v0, v0, 13268
	ldloc 7
	ldc.i4 13268
	add
	stloc 7
// 0x010459e0: 0x10459e0: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010459e4: 0x10459e4: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x010459e8: 0x10459e8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010459ec: 0x10459ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010459f0: 0x10459f0: j	 0x1045a88 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1045a88
// --- basic block ---
L_10459f8:
// 0x010459f8: 0x10459f8: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010459fc: 0x10459fc: sll   zero, zero, 0
// 0x01045a00: 0x1045a00: bne   a1, s0, 0x1045a5c sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_1045a5c
// --- basic block ---
// 0x01045a08: 0x1045a08: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01045a0c: 0x1045a0c: sll   zero, zero, 0
// 0x01045a10: 0x1045a10: bne   a1, s5, 0x1045a5c sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_1045a5c
// --- basic block ---
// 0x01045a18: 0x1045a18: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045a1c: 0x1045a1c: sll   zero, zero, 0
// 0x01045a20: 0x1045a20: bne   a1, s4, 0x1045a5c sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1045a5c
// --- basic block ---
// 0x01045a28: 0x1045a28: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01045a2c: 0x1045a2c: sll   zero, zero, 0
// 0x01045a30: 0x1045a30: bne   a1, s1, 0x1045a5c sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_1045a5c
// --- basic block ---
// 0x01045a38: 0x1045a38: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01045a3c: 0x1045a3c: sll   zero, zero, 0
// 0x01045a40: 0x1045a40: bne   a1, s8, 0x1045a5c sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_1045a5c
// --- basic block ---
// 0x01045a48: 0x1045a48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045a4c: 0x1045a4c: lw    a0, 13000(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc.1
// 0x01045a50: 0x1045a50: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045a54: 0x1045a54: j	 0x1046120 sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_1046120
// --- basic block ---
L_1045a5c:
// 0x01045a5c: 0x1045a5c: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01045a60: 0x1045a60: sll   zero, zero, 0
// 0x01045a64: 0x1045a64: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x01045a68: 0x1045a68: bne   a2, zero, 0x1045a78 sll   zero, zero, 0
	ldloc.3
	brtrue L_1045a78
// --- basic block ---
// 0x01045a70: 0x1045a70: j	 0x1045a7c addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1045a7c
// --- basic block ---
L_1045a78:
// 0x01045a78: 0x1045a78: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1045a7c:
// 0x01045a7c: 0x1045a7c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01045a80: 0x1045a80: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01045a84: 0x1045a84: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_1045a88:
// 0x01045a88: 0x1045a88: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x01045a8c: 0x1045a8c: bne   a1, zero, 0x10459f8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10459f8
// --- basic block ---
// 0x01045a94: 0x1045a94: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045a98: 0x1045a98: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01045a9c: 0x1045a9c: bne   s2, a0, 0x1045b24 addiu v1, v1, 13268
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13268
	add
	stloc 6
	bne.un L_1045b24
// --- basic block ---
// 0x01045aa4: 0x1045aa4: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x01045aa8: 0x1045aa8: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x01045aac: 0x1045aac: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045ab0: 0x1045ab0: lw    t0, 13000(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 12
// 0x01045ab4: 0x1045ab4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01045ab8: 0x1045ab8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01045abc: 0x1045abc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01045ac0: 0x1045ac0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01045ac4: 0x1045ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045ac8: 0x1045ac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045acc: 0x1045acc: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01045ad0: 0x1045ad0: addiu a3, a3, -2440
	ldloc 4
	ldc.i4 -2440
	add
	stloc 4
// 0x01045ad4: 0x1045ad4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045ad8: 0x1045ad8: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x01045adc: 0x1045adc: mflo  lo
	ldloc 8
	stloc 17
// 0x01045ae0: 0x1045ae0: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01045ae4: 0x1045ae4: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x01045ae8: 0x1045ae8: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x01045aec: 0x1045aec: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01045af0: 0x1045af0: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01045af4: 0x1045af4: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045af8: 0x1045af8: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01045afc: 0x1045afc: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01045b00: 0x1045b00: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01045b04: 0x1045b04: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01045b08: 0x1045b08: jal   0x100449c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045b10: 0x1045b10: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045b14: 0x1045b14: jal   0x1050170 addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045b1c: 0x1045b1c: j	 0x1045b30 addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_1045b30
// --- basic block ---
L_1045b24:
// 0x01045b24: 0x1045b24: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x01045b28: 0x1045b28: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x01045b2c: 0x1045b2c: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_1045b30:
// 0x01045b30: 0x1045b30: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x01045b34: 0x1045b34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045b38: 0x1045b38: addiu v0, v0, 13268
	ldloc 7
	ldc.i4 13268
	add
	stloc 7
// 0x01045b3c: 0x1045b3c: mflo  lo
	ldloc 8
	stloc 6
// 0x01045b40: 0x1045b40: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01045b44: 0x1045b44: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045b48: 0x1045b48: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01045b4c: 0x1045b4c: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01045b50: 0x1045b50: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x01045b54: 0x1045b54: beq   s4, zero, 0x1045b78 sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1045b78
// --- basic block ---
// 0x01045b5c: 0x1045b5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01045b60: 0x1045b60: beq   s4, v0, 0x1045e3c addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_1045e3c
// --- basic block ---
// 0x01045b68: 0x1045b68: bne   s4, v1, 0x10460f8 addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_10460f8
// --- basic block ---
// 0x01045b70: 0x1045b70: j	 0x1045fc4 sll   zero, zero, 0
	br L_1045fc4
// --- basic block ---
L_1045b78:
// 0x01045b78: 0x1045b78: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045b7c: 0x1045b7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045b80: 0x1045b80: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045b84: 0x1045b84: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045b88: 0x1045b88: addiu s1, s1, 13004
	ldloc 13
	ldc.i4 13004
	add
	stloc 13
// 0x01045b8c: 0x1045b8c: bne   s5, v1, 0x1045d00 addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045d00
// --- basic block ---
// 0x01045b94: 0x1045b94: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x01045b98: 0x1045b98: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045b9c: 0x1045b9c: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045ba0: 0x1045ba0: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045ba4: 0x1045ba4: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045ba8: 0x1045ba8: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045bac: 0x1045bac: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045bb0: 0x1045bb0: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045bb4: 0x1045bb4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01045bb8: 0x1045bb8: mflo  lo
	ldloc 8
	stloc 15
// 0x01045bbc: 0x1045bbc: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045bc0: 0x1045bc0: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045bc4: 0x1045bc4: jal   0x104f5e4 sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045bcc: 0x1045bcc: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01045bd0: 0x1045bd0: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045bd4: 0x1045bd4: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x01045bd8: 0x1045bd8: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045bdc: 0x1045bdc: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045be0: 0x1045be0: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045be4: 0x1045be4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045be8: 0x1045be8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045bec: 0x1045bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045bf0: 0x1045bf0: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045bf4: 0x1045bf4: mflo  lo
	ldloc 8
	stloc 4
// 0x01045bf8: 0x1045bf8: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x01045bfc: 0x1045bfc: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045c00: 0x1045c00: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x01045c04: 0x1045c04: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x01045c08: 0x1045c08: mflo  lo
	ldloc 8
	stloc 12
// 0x01045c0c: 0x1045c0c: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x01045c10: 0x1045c10: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045c14: 0x1045c14: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01045c18: 0x1045c18: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x01045c1c: 0x1045c1c: jal   0x104f3b8 sw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 19
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045c24: 0x1045c24: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01045c28: 0x1045c28: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045c2c: 0x1045c2c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045c30: 0x1045c30: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045c34: 0x1045c34: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x01045c38: 0x1045c38: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045c3c: 0x1045c3c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045c40: 0x1045c40: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x01045c44: 0x1045c44: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x01045c48: 0x1045c48: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045c4c: 0x1045c4c: mflo  lo
	ldloc 8
	stloc 4
// 0x01045c50: 0x1045c50: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x01045c54: 0x1045c54: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045c58: 0x1045c58: jal   0x104f3b8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045c60: 0x1045c60: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045c64: 0x1045c64: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045c68: 0x1045c68: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045c6c: 0x1045c6c: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045c70: 0x1045c70: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045c74: 0x1045c74: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045c78: 0x1045c78: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045c7c: 0x1045c7c: mflo  lo
	ldloc 8
	stloc 11
// 0x01045c80: 0x1045c80: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x01045c84: 0x1045c84: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045c88: 0x1045c88: sll   zero, zero, 0
// 0x01045c8c: 0x1045c8c: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045c90: 0x1045c90: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x01045c94: 0x1045c94: mflo  lo
	ldloc 8
	stloc 10
// 0x01045c98: 0x1045c98: j	 0x1045ce8 slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_1045ce8
// --- basic block ---
L_1045ca0:
// 0x01045ca0: 0x1045ca0: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045ca4: 0x1045ca4: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x01045ca8: 0x1045ca8: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045cac: 0x1045cac: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045cb0: 0x1045cb0: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045cb4: 0x1045cb4: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045cb8: 0x1045cb8: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045cbc: 0x1045cbc: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045cc0: 0x1045cc0: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045cc4: 0x1045cc4: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045cc8: 0x1045cc8: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045ccc: 0x1045ccc: mflo  lo
	ldloc 8
	stloc 19
// 0x01045cd0: 0x1045cd0: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x01045cd4: 0x1045cd4: jal   0x104f3b8 sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045cdc: 0x1045cdc: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045ce0: 0x1045ce0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045ce4: 0x1045ce4: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_1045ce8:
// 0x01045ce8: 0x1045ce8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045cec: 0x1045cec: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045cf0: 0x1045cf0: bne   a3, zero, 0x1045ca0 addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_1045ca0
// --- basic block ---
// 0x01045cf8: 0x1045cf8: j	 0x10460fc addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10460fc
// --- basic block ---
L_1045d00:
// 0x01045d00: 0x1045d00: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01045d04: 0x1045d04: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045d08: 0x1045d08: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045d0c: 0x1045d0c: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045d10: 0x1045d10: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045d14: 0x1045d14: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045d18: 0x1045d18: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045d1c: 0x1045d1c: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045d20: 0x1045d20: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01045d24: 0x1045d24: mflo  lo
	ldloc 8
	stloc 10
// 0x01045d28: 0x1045d28: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01045d2c: 0x1045d2c: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045d30: 0x1045d30: jal   0x104f5e4 sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045d38: 0x1045d38: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x01045d3c: 0x1045d3c: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x01045d40: 0x1045d40: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045d44: 0x1045d44: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d48: 0x1045d48: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d4c: 0x1045d4c: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045d50: 0x1045d50: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045d54: 0x1045d54: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045d58: 0x1045d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d5c: 0x1045d5c: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045d60: 0x1045d60: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01045d64: 0x1045d64: mflo  lo
	ldloc 8
	stloc 6
// 0x01045d68: 0x1045d68: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x01045d6c: 0x1045d6c: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045d70: 0x1045d70: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045d74: 0x1045d74: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x01045d78: 0x1045d78: jal   0x104f3b8 sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045d80: 0x1045d80: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045d84: 0x1045d84: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045d88: 0x1045d88: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045d8c: 0x1045d8c: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045d90: 0x1045d90: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045d94: 0x1045d94: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045d98: 0x1045d98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d9c: 0x1045d9c: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045da0: 0x1045da0: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045da4: 0x1045da4: jal   0x104f3b8 sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045dac: 0x1045dac: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045db0: 0x1045db0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045db4: 0x1045db4: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045db8: 0x1045db8: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045dbc: 0x1045dbc: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045dc0: 0x1045dc0: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045dc4: 0x1045dc4: mflo  lo
	ldloc 8
	stloc 15
// 0x01045dc8: 0x1045dc8: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x01045dcc: 0x1045dcc: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045dd0: 0x1045dd0: sll   zero, zero, 0
// 0x01045dd4: 0x1045dd4: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045dd8: 0x1045dd8: mflo  lo
	ldloc 8
	stloc 10
// 0x01045ddc: 0x1045ddc: j	 0x1045e1c sll   zero, zero, 0
	br L_1045e1c
// --- basic block ---
L_1045de4:
// 0x01045de4: 0x1045de4: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045de8: 0x1045de8: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01045dec: 0x1045dec: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045df0: 0x1045df0: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045df4: 0x1045df4: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045df8: 0x1045df8: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045dfc: 0x1045dfc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e00: 0x1045e00: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045e04: 0x1045e04: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045e08: 0x1045e08: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045e0c: 0x1045e0c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045e10: 0x1045e10: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x01045e14: 0x1045e14: jal   0x104f3b8 sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045e1c:
// 0x01045e1c: 0x1045e1c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045e20: 0x1045e20: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x01045e24: 0x1045e24: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045e28: 0x1045e28: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045e2c: 0x1045e2c: bne   v1, zero, 0x1045de4 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045de4
// --- basic block ---
// 0x01045e34: 0x1045e34: j	 0x10460fc addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10460fc
// --- basic block ---
L_1045e3c:
// 0x01045e3c: 0x1045e3c: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x01045e40: 0x1045e40: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045e44: 0x1045e44: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045e48: 0x1045e48: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01045e4c: 0x1045e4c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045e50: 0x1045e50: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045e54: 0x1045e54: addiu s1, s1, 13004
	ldloc 13
	ldc.i4 13004
	add
	stloc 13
// 0x01045e58: 0x1045e58: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045e5c: 0x1045e5c: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x01045e60: 0x1045e60: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045e64: 0x1045e64: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045e68: 0x1045e68: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01045e6c: 0x1045e6c: mflo  lo
	ldloc 8
	stloc 18
// 0x01045e70: 0x1045e70: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x01045e74: 0x1045e74: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045e78: 0x1045e78: jal   0x104f5e4 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045e80: 0x1045e80: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x01045e84: 0x1045e84: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045e88: 0x1045e88: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x01045e8c: 0x1045e8c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045e90: 0x1045e90: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e94: 0x1045e94: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e98: 0x1045e98: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045e9c: 0x1045e9c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045ea0: 0x1045ea0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ea4: 0x1045ea4: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045ea8: 0x1045ea8: mflo  lo
	ldloc 8
	stloc 4
// 0x01045eac: 0x1045eac: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045eb0: 0x1045eb0: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045eb4: 0x1045eb4: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x01045eb8: 0x1045eb8: mflo  lo
	ldloc 8
	stloc 6
// 0x01045ebc: 0x1045ebc: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01045ec0: 0x1045ec0: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045ec4: 0x1045ec4: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045ec8: 0x1045ec8: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x01045ecc: 0x1045ecc: jal   0x104f3b8 sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045ed4: 0x1045ed4: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x01045ed8: 0x1045ed8: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045edc: 0x1045edc: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045ee0: 0x1045ee0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045ee4: 0x1045ee4: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045ee8: 0x1045ee8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045eec: 0x1045eec: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045ef0: 0x1045ef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ef4: 0x1045ef4: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045ef8: 0x1045ef8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045efc: 0x1045efc: mflo  lo
	ldloc 8
	stloc 4
// 0x01045f00: 0x1045f00: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045f04: 0x1045f04: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045f08: 0x1045f08: jal   0x104f3b8 addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045f10: 0x1045f10: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x01045f14: 0x1045f14: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x01045f18: 0x1045f18: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x01045f1c: 0x1045f1c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045f20: 0x1045f20: sll   zero, zero, 0
// 0x01045f24: 0x1045f24: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045f28: 0x1045f28: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f2c: 0x1045f2c: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x01045f30: 0x1045f30: mflo  lo
	ldloc 8
	stloc.1
// 0x01045f34: 0x1045f34: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x01045f38: 0x1045f38: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045f3c: 0x1045f3c: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x01045f40: 0x1045f40: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x01045f44: 0x1045f44: mflo  lo
	ldloc 8
	stloc 15
// 0x01045f48: 0x1045f48: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045f4c: 0x1045f4c: sll   zero, zero, 0
// 0x01045f50: 0x1045f50: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045f54: 0x1045f54: mflo  lo
	ldloc 8
	stloc 14
// 0x01045f58: 0x1045f58: sll   zero, zero, 0
// 0x01045f5c: 0x1045f5c: sll   zero, zero, 0
// 0x01045f60: 0x1045f60: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045f64: 0x1045f64: mflo  lo
	ldloc 8
	stloc 9
// 0x01045f68: 0x1045f68: j	 0x1045fa4 addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_1045fa4
// --- basic block ---
L_1045f70:
// 0x01045f70: 0x1045f70: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045f74: 0x1045f74: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f78: 0x1045f78: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045f7c: 0x1045f7c: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045f80: 0x1045f80: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01045f84: 0x1045f84: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f88: 0x1045f88: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01045f8c: 0x1045f8c: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045f90: 0x1045f90: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045f94: 0x1045f94: mflo  lo
	ldloc 8
	stloc 19
// 0x01045f98: 0x1045f98: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x01045f9c: 0x1045f9c: jal   0x104f3b8 sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045fa4:
// 0x01045fa4: 0x1045fa4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045fa8: 0x1045fa8: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x01045fac: 0x1045fac: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045fb0: 0x1045fb0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045fb4: 0x1045fb4: bne   v1, zero, 0x1045f70 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045f70
// --- basic block ---
// 0x01045fbc: 0x1045fbc: j	 0x10460fc addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_10460fc
// --- basic block ---
L_1045fc4:
// 0x01045fc4: 0x1045fc4: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045fc8: 0x1045fc8: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01045fcc: 0x1045fcc: sll   zero, zero, 0
// 0x01045fd0: 0x1045fd0: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01045fd4: 0x1045fd4: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045fd8: 0x1045fd8: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x01045fdc: 0x1045fdc: bgez  s1, 0x1045fe8 subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_1045fe8
// --- basic block ---
// 0x01045fe4: 0x1045fe4: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_1045fe8:
// 0x01045fe8: 0x1045fe8: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01045fec: 0x1045fec: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x01045ff0: 0x1045ff0: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x01045ff4: 0x1045ff4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045ff8: 0x1045ff8: addiu v1, v1, 13004
	ldloc 6
	ldc.i4 13004
	add
	stloc 6
// 0x01045ffc: 0x1045ffc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01046000: 0x1046000: lw    v0, -22680(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01046004: 0x1046004: mflo  lo
	ldloc 8
	stloc.1
// 0x01046008: 0x1046008: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x0104600c: 0x104600c: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01046010: 0x1046010: sll   zero, zero, 0
// 0x01046014: 0x1046014: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x01046018: 0x1046018: mflo  lo
	ldloc 8
	stloc.2
// 0x0104601c: 0x104601c: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x01046020: 0x1046020: beq   v1, zero, 0x104602c sll   zero, zero, 0
	ldloc 6
	brfalse L_104602c
// --- basic block ---
// 0x01046028: 0x1046028: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_104602c:
// 0x0104602c: 0x104602c: jal   0x104f5e4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01046034: 0x1046034: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01046038: 0x1046038: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x0104603c: 0x104603c: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x01046040: 0x1046040: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046044: 0x1046044: addiu v1, v1, 13004
	ldloc 6
	ldc.i4 13004
	add
	stloc 6
// 0x01046048: 0x1046048: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104604c: 0x104604c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01046050: 0x1046050: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x01046054: 0x1046054: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x01046058: 0x1046058: mflo  lo
	ldloc 8
	stloc 11
// 0x0104605c: 0x104605c: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x01046060: 0x1046060: sll   zero, zero, 0
// 0x01046064: 0x1046064: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x01046068: 0x1046068: mflo  lo
	ldloc 8
	stloc 10
// 0x0104606c: 0x104606c: j	 0x10460e4 addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10460e4
// --- basic block ---
L_1046074:
// 0x01046074: 0x1046074: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01046078: 0x1046078: lw    a3, -22680(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 4
// 0x0104607c: 0x104607c: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01046080: 0x1046080: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01046084: 0x1046084: mflo  lo
	ldloc 8
	stloc 6
// 0x01046088: 0x1046088: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x0104608c: 0x104608c: bne   a3, zero, 0x10460f8 subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_10460f8
// --- basic block ---
// 0x01046094: 0x1046094: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01046098: 0x1046098: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104609c: 0x104609c: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010460a0: 0x10460a0: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010460a4: 0x10460a4: jal   0x104f3b8 sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010460ac: 0x10460ac: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010460b0: 0x10460b0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010460b4: 0x10460b4: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x010460b8: 0x10460b8: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010460bc: 0x10460bc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010460c0: 0x10460c0: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x010460c4: 0x10460c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010460c8: 0x10460c8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010460cc: 0x10460cc: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010460d0: 0x10460d0: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010460d4: 0x10460d4: mflo  lo
	ldloc 8
	stloc 6
// 0x010460d8: 0x10460d8: jal   0x104f3b8 sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010460e0: 0x10460e0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_10460e4:
// 0x010460e4: 0x10460e4: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x010460e8: 0x10460e8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010460ec: 0x10460ec: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x010460f0: 0x10460f0: bne   v1, zero, 0x1046074 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1046074
// --- basic block ---
L_10460f8:
// 0x010460f8: 0x10460f8: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_10460fc:
// 0x010460fc: 0x10460fc: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01046100: 0x1046100: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01046104: 0x1046104: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046108: 0x1046108: lw    v1, 13000(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3250
	add
	ldelem.i4
	stloc 6
// 0x0104610c: 0x104610c: addiu a0, a0, 13268
	ldloc.1
	ldc.i4 13268
	add
	stloc.1
// 0x01046110: 0x1046110: mflo  lo
	ldloc 8
	stloc 17
// 0x01046114: 0x1046114: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x01046118: 0x1046118: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104611c: 0x104611c: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1046120:
// 0x01046120: 0x1046120: lw    ra, 124(sp)
// 0x01046124: 0x1046124: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x01046128: 0x1046128: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0104612c: 0x104612c: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01046130: 0x1046130: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01046134: 0x1046134: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01046138: 0x1046138: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x0104613c: 0x104613c: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x01046140: 0x1046140: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01046144: 0x1046144: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01046148: 0x1046148: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
