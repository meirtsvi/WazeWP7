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

.class public auto beforefieldinit Cibyl52
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
  } // end of method Cibyl52::.ctor

.method public static int32 roadmap_bar_initialize_104492c(int32,int32,int32,int32,int32)
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
// 0x0104492c: 0x104492c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044930: 0x1044930: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044934: 0x1044934: addiu v1, v1, 12380
	ldloc 6
	ldc.i4 12380
	add
	stloc 6
// 0x01044938: 0x1044938: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104493c: 0x104493c: sw    ra, 52(sp)
// 0x01044940: 0x1044940: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01044944: 0x1044944: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01044948: 0x1044948: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104494c: 0x104494c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01044950: 0x1044950: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01044954: 0x1044954: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044958: 0x1044958: addiu v0, v0, 12468
	ldloc 5
	ldc.i4 12468
	add
	stloc 5
// 0x0104495c: 0x104495c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01044960: 0x1044960: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_1044964:
// 0x01044964: 0x1044964: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01044968: 0x1044968: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x0104496c: 0x104496c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01044970: 0x1044970: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01044974: 0x1044974: bne   a0, a1, 0x1044964 sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1044964
// --- basic block ---
// 0x0104497c: 0x104497c: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01044980: 0x1044980: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01044984: 0x1044984: addiu a2, a2, -3620
	ldloc.3
	ldc.i4 -3620
	add
	stloc.3
// 0x01044988: 0x1044988: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104498c: 0x104498c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01044990: 0x1044990: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01044994: 0x1044994: jal   0x10a4658 sw    s0, 80(v0)
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
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104499c: 0x104499c: beq   v0, zero, 0x1044b38 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1044b38
// --- basic block ---
// 0x010449a4: 0x10449a4: jal   0x104f4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449ac: 0x10449ac: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010449b0: 0x10449b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010449b4: 0x10449b4: jal   0x104f51c sw    v0, 13600(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449bc: 0x10449bc: addiu s1, s1, 13600
	ldloc 8
	ldc.i4 13600
	add
	stloc 8
// 0x010449c0: 0x10449c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010449c4: 0x10449c4: addiu a2, a2, -3644
	ldloc.3
	ldc.i4 -3644
	add
	stloc.3
// 0x010449c8: 0x10449c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010449cc: 0x10449cc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010449d0: 0x10449d0: jal   0x10a4658 sw    v0, 4(s1)
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
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449d8: 0x10449d8: beq   v0, zero, 0x1044b38 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044b38
// --- basic block ---
// 0x010449e0: 0x10449e0: jal   0x104f4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449e8: 0x10449e8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010449ec: 0x10449ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010449f0: 0x10449f0: jal   0x104f51c sw    v0, 13592(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010449f8: 0x10449f8: addiu s4, s4, 13592
	ldloc 11
	ldc.i4 13592
	add
	stloc 11
// 0x010449fc: 0x10449fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01044a00: 0x1044a00: jal   0x10432f8 sw    v0, 4(s4)
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
	call int32 Cibyl50::createBGImage_10432f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a08: 0x1044a08: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044a0c: 0x1044a0c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01044a10: 0x1044a10: jal   0x10432f8 sw    v0, 12364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3091
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::createBGImage_10432f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a18: 0x1044a18: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01044a1c: 0x1044a1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044a20: 0x1044a20: jal   0x10501b8 sw    v0, 12368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3092
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_free_image_10501b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a28: 0x1044a28: jal   0x10501b8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_free_image_10501b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a30: 0x1044a30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044a34: 0x1044a34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a38: 0x1044a38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044a3c: 0x1044a3c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01044a40: 0x1044a40: addiu a0, a0, 26720
	ldloc.1
	ldc.i4 26720
	add
	stloc.1
// 0x01044a44: 0x1044a44: addiu a1, a1, -3064
	ldloc.2
	ldc.i4 -3064
	add
	stloc.2
// 0x01044a48: 0x1044a48: addiu a3, a3, 6796
	ldloc 4
	ldc.i4 6796
	add
	stloc 4
// 0x01044a4c: 0x1044a4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044a50: 0x1044a50: jal   0x104ec70 sw    s2, 16(sp)
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
	call int32 Cibyl59::roadmap_file_map_104ec70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a58: 0x1044a58: bne   v0, zero, 0x1044a80 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1044a80
// --- basic block ---
// 0x01044a60: 0x1044a60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a64: 0x1044a64: addiu a1, a1, -3748
	ldloc.2
	ldc.i4 -3748
	add
	stloc.2
// 0x01044a68: 0x1044a68: addiu a3, a3, -3056
	ldloc 4
	ldc.i4 -3056
	add
	stloc 4
// 0x01044a6c: 0x1044a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044a70: 0x1044a70: jal   0x100449c addiu a2, zero, 1269
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
// 0x01044a78: 0x1044a78: j	 0x1044b38 sll   zero, zero, 0
	br L_1044b38
// --- basic block ---
L_1044a80:
// 0x01044a80: 0x1044a80: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01044a84: 0x1044a84: jal   0x104e914 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_file_base_104e914(int32)
	stloc 5
// --- basic block ---
// 0x01044a8c: 0x1044a8c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01044a90: 0x1044a90: jal   0x104e928 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_file_size_104e928(int32)
	stloc 5
// --- basic block ---
// 0x01044a98: 0x1044a98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01044a9c: 0x1044a9c: jal   0x1044114 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::T_91_1044114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044aa4: 0x1044aa4: jal   0x104eb28 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_unmap_104eb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044aac: 0x1044aac: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01044ab0: 0x1044ab0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01044ab4: 0x1044ab4: jal   0x102fa8c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_global_offset_102fa8c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044abc: 0x1044abc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044ac0: 0x1044ac0: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01044ac4: 0x1044ac4: mflo  lo
	ldloc 14
	stloc 8
// 0x01044ac8: 0x1044ac8: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01044acc: 0x1044acc: jal   0x1021114 addiu a0, s1, 15
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
// 0x01044ad4: 0x1044ad4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ad8: 0x1044ad8: addiu a0, a0, 12348
	ldloc.1
	ldc.i4 12348
	add
	stloc.1
// 0x01044adc: 0x1044adc: jal   0x104cfd8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_short_click_104cfd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044ae4: 0x1044ae4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ae8: 0x1044ae8: addiu a0, a0, 12364
	ldloc.1
	ldc.i4 12364
	add
	stloc.1
// 0x01044aec: 0x1044aec: jal   0x104cfb0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_long_click_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044af4: 0x1044af4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044af8: 0x1044af8: addiu a0, a0, 13604
	ldloc.1
	ldc.i4 13604
	add
	stloc.1
// 0x01044afc: 0x1044afc: jal   0x104cf38 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_pressed_104cf38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044b04: 0x1044b04: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b08: 0x1044b08: addiu a0, a0, 12380
	ldloc.1
	ldc.i4 12380
	add
	stloc.1
// 0x01044b0c: 0x1044b0c: jal   0x104cee8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_drag_start_104cee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044b14: 0x1044b14: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b18: 0x1044b18: addiu a0, a0, 16360
	ldloc.1
	ldc.i4 16360
	add
	stloc.1
// 0x01044b1c: 0x1044b1c: jal   0x104cf10 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_released_104cf10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044b24: 0x1044b24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044b28: 0x1044b28: jal   0x10142c0 addiu a0, a0, 12500
	ldloc.1
	ldc.i4 12500
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
// 0x01044b30: 0x1044b30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044b34: 0x1044b34: sw    s0, 12372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3093
	add
	ldloc 12
	stelem.i4
L_1044b38:
// 0x01044b38: 0x1044b38: lw    ra, 52(sp)
// 0x01044b3c: 0x1044b3c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01044b40: 0x1044b40: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01044b44: 0x1044b44: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044b48: 0x1044b48: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044b4c: 0x1044b4c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01044b50: 0x1044b50: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_get_count_1044b58()
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
// 0x01044b58: 0x1044b58: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044b5c: 0x1044b5c: lw    v0, 12564(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc.0
// 0x01044b60: 0x1044b60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_1044b68()
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
// 0x01044b68: 0x1044b68: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044b6c: 0x1044b6c: jr    ra addiu v0, v0, 12892
	ldloc.0
	ldc.i4 12892
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_1044b74()
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
// 0x01044b74: 0x1044b74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044b78: 0x1044b78: jr    ra addiu v0, v0, 12772
	ldloc.0
	ldc.i4 12772
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_1044b80()
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
// 0x01044b80: 0x1044b80: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
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
// 0x01044b88: 0x1044b88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044b8c: 0x1044b8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01044b90: 0x1044b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01044b94: 0x1044b94: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01044b98: 0x1044b98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044b9c: 0x1044b9c: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x01044ba0: 0x1044ba0: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x01044ba4: 0x1044ba4: addiu a1, a1, 13608
	ldloc.2
	ldc.i4 13608
	add
	stloc.2
// 0x01044ba8: 0x1044ba8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01044bac: 0x1044bac: sw    ra, 28(sp)
// 0x01044bb0: 0x1044bb0: jal   0x100f00c sw    s1, 24(sp)
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
// 0x01044bb8: 0x1044bb8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01044bbc: 0x1044bbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044bc0: 0x1044bc0: addiu a0, s1, 17844
	ldloc 9
	ldc.i4 17844
	add
	stloc.1
// 0x01044bc4: 0x1044bc4: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x01044bc8: 0x1044bc8: addiu a1, a1, 13624
	ldloc.2
	ldc.i4 13624
	add
	stloc.2
// 0x01044bcc: 0x1044bcc: jal   0x100f00c addu  a3, zero, zero
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
// 0x01044bd4: 0x1044bd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044bd8: 0x1044bd8: addiu a0, s1, 17844
	ldloc 9
	ldc.i4 17844
	add
	stloc.1
// 0x01044bdc: 0x1044bdc: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x01044be0: 0x1044be0: addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
// 0x01044be4: 0x1044be4: jal   0x100f00c addu  a3, zero, zero
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
// 0x01044bec: 0x1044bec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044bf0: 0x1044bf0: addiu a0, s1, 17844
	ldloc 9
	ldc.i4 17844
	add
	stloc.1
// 0x01044bf4: 0x1044bf4: addiu a2, s0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc.3
// 0x01044bf8: 0x1044bf8: addiu a1, a1, 13656
	ldloc.2
	ldc.i4 13656
	add
	stloc.2
// 0x01044bfc: 0x1044bfc: jal   0x100f00c addu  a3, zero, zero
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
// 0x01044c04: 0x1044c04: lw    ra, 28(sp)
// 0x01044c08: 0x1044c08: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01044c0c: 0x1044c0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044c10: 0x1044c10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044c14: 0x1044c14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01044c18: 0x1044c18: sw    v1, 12560(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldloc 8
	stelem.i4
// 0x01044c1c: 0x1044c1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_conf_load_1044c24(int32,int32,int32,int32,int32)
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
// 0x01044c24: 0x1044c24: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01044c28: 0x1044c28: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01044c2c: 0x1044c2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044c30: 0x1044c30: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044c34: 0x1044c34: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01044c38: 0x1044c38: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01044c3c: 0x1044c3c: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01044c40: 0x1044c40: addiu a1, a1, -2920
	ldloc.2
	ldc.i4 -2920
	add
	stloc.2
// 0x01044c44: 0x1044c44: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044c48: 0x1044c48: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01044c4c: 0x1044c4c: sw    ra, 1100(sp)
// 0x01044c50: 0x1044c50: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01044c54: 0x1044c54: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01044c58: 0x1044c58: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01044c5c: 0x1044c5c: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01044c60: 0x1044c60: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x01044c64: 0x1044c64: jal   0x1001b68 sw    zero, 12564(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3141
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
// 0x01044c6c: 0x1044c6c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044c70: 0x1044c70: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044c74: 0x1044c74: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044c78: 0x1044c78: jal   0x104efc8 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_fopen_104efc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c80: 0x1044c80: bne   v0, zero, 0x1044d4c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044d4c
// --- basic block ---
// 0x01044c88: 0x1044c88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044c8c: 0x1044c8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044c90: 0x1044c90: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
// 0x01044c94: 0x1044c94: addiu a3, a3, -2876
	ldloc 4
	ldc.i4 -2876
	add
	stloc 4
// 0x01044c98: 0x1044c98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044c9c: 0x1044c9c: jal   0x100449c addiu a2, zero, 319
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
// 0x01044ca4: 0x1044ca4: j	 0x1044d84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044d84
// --- basic block ---
L_1044cac:
// 0x01044cac: 0x1044cac: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01044cb4: 0x1044cb4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044cb8: 0x1044cb8: beq   v0, zero, 0x1044d78 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044d78
// --- basic block ---
// 0x01044cc0: 0x1044cc0: jal   0x100e294 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e294(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cc8: 0x1044cc8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01044ccc: 0x1044ccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044cd0: 0x1044cd0: beq   v0, zero, 0x1044d60 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_1044d60
// --- basic block ---
// 0x01044cd8: 0x1044cd8: jal   0x100e224 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e224(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044ce0: 0x1044ce0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01044ce4: 0x1044ce4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01044ce8: 0x1044ce8: bne   a0, v1, 0x1044d60 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_1044d60
// --- basic block ---
// 0x01044cf0: 0x1044cf0: jal   0x100e260 sb    zero, 0(v0)
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
// 0x01044cf8: 0x1044cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044cfc: 0x1044cfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044d00: 0x1044d00: jal   0x100e224 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e224(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044d08: 0x1044d08: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044d0c: 0x1044d0c: lw    s7, 12564(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc 11
// 0x01044d10: 0x1044d10: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01044d14: 0x1044d14: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x01044d1c: 0x1044d1c: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044d20: 0x1044d20: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01044d24: 0x1044d24: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044d28: 0x1044d28: lw    s5, 12564(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc 8
// 0x01044d2c: 0x1044d2c: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x01044d34: 0x1044d34: lw    v1, 12564(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc 7
// 0x01044d38: 0x1044d38: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x01044d3c: 0x1044d3c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044d40: 0x1044d40: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044d44: 0x1044d44: j	 0x1044d60 sw    v1, 12564(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldloc 7
	stelem.i4
	br L_1044d60
// --- basic block ---
L_1044d4c:
// 0x01044d4c: 0x1044d4c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044d50: 0x1044d50: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044d54: 0x1044d54: addiu s4, s4, 12772
	ldloc 14
	ldc.i4 12772
	add
	stloc 14
// 0x01044d58: 0x1044d58: addiu s3, s3, 12892
	ldloc 13
	ldc.i4 12892
	add
	stloc 13
// 0x01044d5c: 0x1044d5c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044d60:
// 0x01044d60: 0x1044d60: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044d68: 0x1044d68: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044d6c: 0x1044d6c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044d70: 0x1044d70: beq   v0, zero, 0x1044cac addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044cac
// --- basic block ---
L_1044d78:
// 0x01044d78: 0x1044d78: jal   0x10023b4 addu  a0, s0, zero
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
// 0x01044d80: 0x1044d80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044d84:
// 0x01044d84: 0x1044d84: lw    ra, 1100(sp)
// 0x01044d88: 0x1044d88: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x01044d8c: 0x1044d8c: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x01044d90: 0x1044d90: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x01044d94: 0x1044d94: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x01044d98: 0x1044d98: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x01044d9c: 0x1044d9c: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x01044da0: 0x1044da0: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x01044da4: 0x1044da4: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x01044da8: 0x1044da8: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_prompts_get_downloading_lang_name_1044db0(int32,int32,int32,int32,int32)
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
// 0x01044db0: 0x1044db0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044db4: 0x1044db4: lw    v0, 12560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc 5
// 0x01044db8: 0x1044db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044dbc: 0x1044dbc: bne   v0, zero, 0x1044dcc sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044dcc
// --- basic block ---
// 0x01044dc4: 0x1044dc4: jal   0x1044b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044dcc:
// 0x01044dcc: 0x1044dcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044dd0: 0x1044dd0: jal   0x100e5a4 addiu a0, a0, 13640
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
// 0x01044dd8: 0x1044dd8: lw    ra, 20(sp)
// 0x01044ddc: 0x1044ddc: sll   zero, zero, 0
// 0x01044de0: 0x1044de0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_1044de8(int32,int32,int32,int32,int32)
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
// 0x01044de8: 0x1044de8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044dec: 0x1044dec: lw    v0, 12560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc 5
// 0x01044df0: 0x1044df0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044df4: 0x1044df4: bne   v0, zero, 0x1044e04 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044e04
// --- basic block ---
// 0x01044dfc: 0x1044dfc: jal   0x1044b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044e04:
// 0x01044e04: 0x1044e04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044e08: 0x1044e08: jal   0x100e5a4 addiu a0, a0, 13656
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
// 0x01044e10: 0x1044e10: lw    ra, 20(sp)
// 0x01044e14: 0x1044e14: sll   zero, zero, 0
// 0x01044e18: 0x1044e18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
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
// 0x01044e20: 0x1044e20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044e24: 0x1044e24: lw    v0, 12560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc 5
// 0x01044e28: 0x1044e28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044e2c: 0x1044e2c: bne   v0, zero, 0x1044e3c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044e3c
// --- basic block ---
// 0x01044e34: 0x1044e34: jal   0x1044b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044e3c:
// 0x01044e3c: 0x1044e3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044e40: 0x1044e40: jal   0x100e5a4 addiu a0, a0, 13608
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
// 0x01044e48: 0x1044e48: lw    ra, 20(sp)
// 0x01044e4c: 0x1044e4c: sll   zero, zero, 0
// 0x01044e50: 0x1044e50: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_1044e58(int32,int32,int32,int32,int32)
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
// 0x01044e58: 0x1044e58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044e5c: 0x1044e5c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044e60: 0x1044e60: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044e64: 0x1044e64: lw    v0, 12568(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldelem.i4
	stloc 5
// 0x01044e68: 0x1044e68: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044e6c: 0x1044e6c: sw    ra, 36(sp)
// 0x01044e70: 0x1044e70: bne   v0, zero, 0x1044e90 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_1044e90
// --- basic block ---
// 0x01044e78: 0x1044e78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01044e7c: 0x1044e7c: addiu a2, a2, -324
	ldloc.3
	ldc.i4 -324
	add
	stloc.3
// 0x01044e80: 0x1044e80: jal   0x1000f9c addiu a1, zero, 128
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
// 0x01044e88: 0x1044e88: j	 0x1044ee4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044ee4
// --- basic block ---
L_1044e90:
// 0x01044e90: 0x1044e90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01044e94: 0x1044e94: jal   0x101cf9c addiu a0, a0, -2852
	ldloc.1
	ldc.i4 -2852
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
// 0x01044e9c: 0x1044e9c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044ea0: 0x1044ea0: lw    a0, 13012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3253
	add
	ldelem.i4
	stloc.1
// 0x01044ea4: 0x1044ea4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01044ea8: 0x1044ea8: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x01044eac: 0x1044eac: lw    v1, 12568(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldelem.i4
	stloc 7
// 0x01044eb0: 0x1044eb0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044eb4: 0x1044eb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01044eb8: 0x1044eb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01044ebc: 0x1044ebc: addiu a2, a2, 25636
	ldloc.3
	ldc.i4 25636
	add
	stloc.3
// 0x01044ec0: 0x1044ec0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01044ec4: 0x1044ec4: mflo  lo
	ldloc 10
	stloc 12
// 0x01044ec8: 0x1044ec8: sll   zero, zero, 0
// 0x01044ecc: 0x1044ecc: sll   zero, zero, 0
// 0x01044ed0: 0x1044ed0: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x01044ed4: 0x1044ed4: mflo  lo
	ldloc 10
	stloc 5
// 0x01044ed8: 0x1044ed8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01044ee0: 0x1044ee0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044ee4:
// 0x01044ee4: 0x1044ee4: lw    ra, 36(sp)
// 0x01044ee8: 0x1044ee8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044eec: 0x1044eec: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044ef0: 0x1044ef0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_from_name_1044fa4(int32,int32,int32,int32,int32)
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
// 0x01044fa4: 0x1044fa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044fa8: 0x1044fa8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044fac: 0x1044fac: sw    ra, 36(sp)
// 0x01044fb0: 0x1044fb0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01044fb4: 0x1044fb4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044fb8: 0x1044fb8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01044fbc: 0x1044fbc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01044fc0: 0x1044fc0: beq   a0, zero, 0x1045038 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1045038
// --- basic block ---
// 0x01044fc8: 0x1044fc8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044fcc: 0x1044fcc: addiu s2, s2, 12772
	ldloc 8
	ldc.i4 12772
	add
	stloc 8
// 0x01044fd0: 0x1044fd0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044fd4: 0x1044fd4: j	 0x1045020 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1045020
// --- basic block ---
L_1044fdc:
// 0x01044fdc: 0x1044fdc: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044fe0: 0x1044fe0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044fe4: 0x1044fe4: beq   v0, zero, 0x104501c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104501c
// --- basic block ---
// 0x01044fec: 0x1044fec: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044ff4: 0x1044ff4: bne   v0, zero, 0x1045020 addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1045020
// --- basic block ---
// 0x01044ffc: 0x1044ffc: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01045000: 0x1045000: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045004: 0x1045004: addiu v0, v0, 12892
	ldloc 5
	ldc.i4 12892
	add
	stloc 5
// 0x01045008: 0x1045008: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0104500c: 0x104500c: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01045010: 0x1045010: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01045014: 0x1045014: j	 0x1045038 sll   zero, zero, 0
	br L_1045038
// --- basic block ---
L_104501c:
// 0x0104501c: 0x104501c: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1045020:
// 0x01045020: 0x1045020: lw    v0, 12564(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc 5
// 0x01045024: 0x1045024: sll   zero, zero, 0
// 0x01045028: 0x1045028: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0104502c: 0x104502c: bne   v0, zero, 0x1044fdc addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044fdc
// --- basic block ---
// 0x01045034: 0x1045034: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_1045038:
// 0x01045038: 0x1045038: lw    ra, 36(sp)
// 0x0104503c: 0x104503c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01045040: 0x1045040: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01045044: 0x1045044: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01045048: 0x1045048: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104504c: 0x104504c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_get_prompt_value_1045054(int32,int32,int32,int32,int32)
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
// 0x01045054: 0x1045054: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01045058: 0x1045058: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104505c: 0x104505c: sw    ra, 36(sp)
// 0x01045060: 0x1045060: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01045064: 0x1045064: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01045068: 0x1045068: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104506c: 0x104506c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045070: 0x1045070: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01045074: 0x1045074: beq   a0, zero, 0x10450d4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_10450d4
// --- basic block ---
// 0x0104507c: 0x104507c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045080: 0x1045080: addiu s3, s3, 12892
	ldloc 6
	ldc.i4 12892
	add
	stloc 6
// 0x01045084: 0x1045084: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01045088: 0x1045088: j	 0x10450bc lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10450bc
// --- basic block ---
L_1045090:
// 0x01045090: 0x1045090: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01045094: 0x1045094: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01045098: 0x1045098: beq   s1, zero, 0x10450b8 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_10450b8
// --- basic block ---
// 0x010450a0: 0x10450a0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010450a8: 0x10450a8: bne   v0, zero, 0x10450bc addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_10450bc
// --- basic block ---
// 0x010450b0: 0x10450b0: j	 0x10450d4 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_10450d4
// --- basic block ---
L_10450b8:
// 0x010450b8: 0x10450b8: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10450bc:
// 0x010450bc: 0x10450bc: lw    v0, 12564(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc 7
// 0x010450c0: 0x10450c0: sll   zero, zero, 0
// 0x010450c4: 0x10450c4: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010450c8: 0x10450c8: bne   v0, zero, 0x1045090 addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_1045090
// --- basic block ---
// 0x010450d0: 0x10450d0: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_10450d4:
// 0x010450d4: 0x10450d4: lw    ra, 36(sp)
// 0x010450d8: 0x10450d8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010450dc: 0x10450dc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010450e0: 0x10450e0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010450e4: 0x10450e4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010450e8: 0x10450e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010450ec: 0x10450ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_prompts_set_downloading_lang_name_10450f4(int32,int32,int32,int32,int32)
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
// 0x010450f4: 0x10450f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010450f8: 0x10450f8: lw    v0, 12560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc 5
// 0x010450fc: 0x10450fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045100: 0x1045100: sw    ra, 28(sp)
// 0x01045104: 0x1045104: bne   v0, zero, 0x1045118 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1045118
// --- basic block ---
// 0x0104510c: 0x104510c: jal   0x1044b88 sw    a0, 16(sp)
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
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01045114: 0x1045114: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1045118:
// 0x01045118: 0x1045118: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104511c: 0x104511c: jal   0x100e81c addiu a0, a0, 13640
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
// 0x01045124: 0x1045124: lw    ra, 28(sp)
// 0x01045128: 0x1045128: sll   zero, zero, 0
// 0x0104512c: 0x104512c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_1045134(int32,int32,int32,int32,int32)
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
// 0x01045134: 0x1045134: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045138: 0x1045138: lw    v0, 12560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc 5
// 0x0104513c: 0x104513c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045140: 0x1045140: sw    ra, 28(sp)
// 0x01045144: 0x1045144: bne   v0, zero, 0x1045158 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1045158
// --- basic block ---
// 0x0104514c: 0x104514c: jal   0x1044b88 sw    a0, 16(sp)
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
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01045154: 0x1045154: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1045158:
// 0x01045158: 0x1045158: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104515c: 0x104515c: jal   0x100e81c addiu a0, a0, 13656
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
// 0x01045164: 0x1045164: lw    ra, 28(sp)
// 0x01045168: 0x1045168: sll   zero, zero, 0
// 0x0104516c: 0x104516c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_1045174(int32,int32,int32,int32,int32)
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
// 0x01045174: 0x1045174: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045178: 0x1045178: lw    v0, 12560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc 5
// 0x0104517c: 0x104517c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045180: 0x1045180: sw    ra, 28(sp)
// 0x01045184: 0x1045184: bne   v0, zero, 0x1045198 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1045198
// --- basic block ---
// 0x0104518c: 0x104518c: jal   0x1044b88 sw    a0, 16(sp)
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
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01045194: 0x1045194: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1045198:
// 0x01045198: 0x1045198: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104519c: 0x104519c: jal   0x100e81c addiu a0, a0, 13624
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
// 0x010451a4: 0x10451a4: lw    ra, 28(sp)
// 0x010451a8: 0x10451a8: sll   zero, zero, 0
// 0x010451ac: 0x10451ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_10451b4(int32,int32,int32,int32,int32)
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
// 0x010451b4: 0x10451b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010451b8: 0x10451b8: lw    v0, 12560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc 5
// 0x010451bc: 0x10451bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010451c0: 0x10451c0: sw    ra, 28(sp)
// 0x010451c4: 0x10451c4: bne   v0, zero, 0x10451d8 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10451d8
// --- basic block ---
// 0x010451cc: 0x10451cc: jal   0x1044b88 sw    a0, 16(sp)
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
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010451d4: 0x10451d4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10451d8:
// 0x010451d8: 0x10451d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010451dc: 0x10451dc: jal   0x100e81c addiu a0, a0, 13608
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
// 0x010451e4: 0x10451e4: lw    ra, 28(sp)
// 0x010451e8: 0x10451e8: sll   zero, zero, 0
// 0x010451ec: 0x10451ec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_10451f4(int32,int32,int32,int32,int32)
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
// 0x010451f4: 0x10451f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010451f8: 0x10451f8: sw    ra, 20(sp)
// 0x010451fc: 0x10451fc: jal   0x1044b88 sw    s0, 16(sp)
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
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045204: 0x1045204: jal   0x1044e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104520c: 0x104520c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01045210: 0x1045210: sll   zero, zero, 0
// 0x01045214: 0x1045214: bne   v0, zero, 0x104525c sll   zero, zero, 0
	ldloc 5
	brtrue L_104525c
// --- basic block ---
// 0x0104521c: 0x104521c: jal   0x101d65c sll   zero, zero, 0
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
// 0x01045224: 0x1045224: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0104522c: 0x104522c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045230: 0x1045230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045234: 0x1045234: addiu a1, a1, -2828
	ldloc.2
	ldc.i4 -2828
	add
	stloc.2
// 0x01045238: 0x1045238: jal   0x1000420 addu  s0, v0, zero
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
// 0x01045240: 0x1045240: beq   v0, zero, 0x104524c sll   zero, zero, 0
	ldloc 5
	brfalse L_104524c
// --- basic block ---
// 0x01045248: 0x1045248: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104524c:
// 0x0104524c: 0x104524c: jal   0x10451b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_name_10451b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045254: 0x1045254: jal   0x1000930 addu  a0, s0, zero
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
L_104525c:
// 0x0104525c: 0x104525c: jal   0x104da24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045264: 0x1045264: jal   0x1044c24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_conf_load_1044c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104526c: 0x104526c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045270: 0x1045270: jal   0x106d780 addiu a0, a0, 21744
	ldloc.1
	ldc.i4 21744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_NotifyOnLogin_106d780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01045278: 0x1045278: lw    ra, 20(sp)
// 0x0104527c: 0x104527c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045280: 0x1045280: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01045284: 0x1045284: sw    v0, 12556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldloc 5
	stelem.i4
// 0x01045288: 0x1045288: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_1045290(int32,int32,int32,int32,int32)
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
// 0x01045290: 0x1045290: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01045294: 0x1045294: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x01045298: 0x1045298: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104529c: 0x104529c: sw    ra, 1084(sp)
// 0x010452a0: 0x10452a0: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x010452a4: 0x10452a4: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x010452a8: 0x10452a8: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x010452ac: 0x10452ac: jal   0x104da64 sw    s0, 1064(sp)
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
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452b4: 0x10452b4: lw    v1, 12568(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldelem.i4
	stloc 7
// 0x010452b8: 0x10452b8: sll   zero, zero, 0
// 0x010452bc: 0x10452bc: bne   v1, zero, 0x10453b0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_10453b0
// --- basic block ---
// 0x010452c4: 0x10452c4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010452c8: 0x10452c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010452cc: 0x10452cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010452d0: 0x10452d0: jal   0x1001b68 addiu a1, a1, -2820
	ldloc.2
	ldc.i4 -2820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452d8: 0x10452d8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010452dc: 0x10452dc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010452e0: 0x10452e0: addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
// 0x010452e4: 0x10452e4: jal   0x104efc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_fopen_104efc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010452ec: 0x10452ec: bne   v0, zero, 0x1045380 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1045380
// --- basic block ---
// 0x010452f4: 0x10452f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010452f8: 0x10452f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010452fc: 0x10452fc: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
// 0x01045300: 0x1045300: addiu a3, a3, -2804
	ldloc 4
	ldc.i4 -2804
	add
	stloc 4
// 0x01045304: 0x1045304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045308: 0x1045308: jal   0x100449c addiu a2, zero, 216
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
// 0x01045310: 0x1045310: j	 0x10453b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10453b0
// --- basic block ---
L_1045318:
// 0x01045318: 0x1045318: jal   0x1001e98 sll   zero, zero, 0
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
// 0x01045320: 0x1045320: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01045324: 0x1045324: beq   v0, zero, 0x10453a4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10453a4
// --- basic block ---
// 0x0104532c: 0x104532c: jal   0x100e294 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e294(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045334: 0x1045334: beq   v0, zero, 0x104538c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104538c
// --- basic block ---
// 0x0104533c: 0x104533c: jal   0x100e260 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e260(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045344: 0x1045344: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045348: 0x1045348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104534c: 0x104534c: jal   0x100e224 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e224(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045354: 0x1045354: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045358: 0x1045358: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104535c: 0x104535c: lw    s4, 12568(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldelem.i4
	stloc 8
// 0x01045360: 0x1045360: jal   0x1001ba8 sll   s4, s4, 2
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
// 0x01045368: 0x1045368: lw    v1, 12568(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldelem.i4
	stloc 7
// 0x0104536c: 0x104536c: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01045370: 0x1045370: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01045374: 0x1045374: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01045378: 0x1045378: j	 0x104538c sw    v1, 12568(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldloc 7
	stelem.i4
	br L_104538c
// --- basic block ---
L_1045380:
// 0x01045380: 0x1045380: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01045384: 0x1045384: addiu s3, s3, 12572
	ldloc 11
	ldc.i4 12572
	add
	stloc 11
// 0x01045388: 0x1045388: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_104538c:
// 0x0104538c: 0x104538c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01045394: 0x1045394: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01045398: 0x1045398: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104539c: 0x104539c: beq   v0, zero, 0x1045318 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1045318
// --- basic block ---
L_10453a4:
// 0x010453a4: 0x10453a4: jal   0x10023b4 addu  a0, s0, zero
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
// 0x010453ac: 0x10453ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10453b0:
// 0x010453b0: 0x10453b0: lw    ra, 1084(sp)
// 0x010453b4: 0x10453b4: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x010453b8: 0x10453b8: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x010453bc: 0x10453bc: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x010453c0: 0x10453c0: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x010453c4: 0x10453c4: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010453c8: 0x10453c8: jr    ra addiu sp, sp, 1088
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
.method public static int32 roadmap_prompts_download_10453d0(int32,int32,int32,int32,int32)
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
// 0x010453d0: 0x10453d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010453d4: 0x10453d4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010453d8: 0x10453d8: sw    ra, 52(sp)
// 0x010453dc: 0x10453dc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010453e0: 0x10453e0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010453e4: 0x10453e4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010453e8: 0x10453e8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010453ec: 0x10453ec: jal   0x1044db0 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_downloading_lang_name_1044db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010453f4: 0x10453f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010453f8: 0x10453f8: sll   zero, zero, 0
// 0x010453fc: 0x10453fc: beq   v1, zero, 0x1045440 sll   zero, zero, 0
	ldloc 7
	brfalse L_1045440
// --- basic block ---
// 0x01045404: 0x1045404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045408: 0x1045408: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01045410: 0x1045410: beq   v0, zero, 0x10454d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10454d0
// --- basic block ---
// 0x01045418: 0x1045418: jal   0x1044de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_queued_lang_1044de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045420: 0x1045420: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01045424: 0x1045424: sll   zero, zero, 0
// 0x01045428: 0x1045428: bne   v0, zero, 0x10454d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10454d0
// --- basic block ---
// 0x01045430: 0x1045430: jal   0x1045134 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_queued_lang_1045134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045438: 0x1045438: j	 0x10454d0 sll   zero, zero, 0
	br L_10454d0
// --- basic block ---
L_1045440:
// 0x01045440: 0x1045440: jal   0x1045290 lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::load_prompt_list_1045290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045448: 0x1045448: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0104544c: 0x104544c: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01045450: 0x1045450: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045454: 0x1045454: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x01045458: 0x1045458: addiu a1, a1, 22352
	ldloc.2
	ldc.i4 22352
	add
	stloc.2
// 0x0104545c: 0x104545c: jal   0x1051490 sw    zero, 13012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3253
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045464: 0x1045464: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045468: 0x1045468: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104546c: 0x104546c: addiu a1, a1, -2836
	ldloc.2
	ldc.i4 -2836
	add
	stloc.2
// 0x01045470: 0x1045470: jal   0x100e0e8 addiu a0, a0, 20056
	ldloc.1
	ldc.i4 20056
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
// 0x01045478: 0x1045478: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104547c: 0x104547c: jal   0x10450f4 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_downloading_lang_name_10450f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045484: 0x1045484: addiu s2, s2, 12572
	ldloc 8
	ldc.i4 12572
	add
	stloc 8
// 0x01045488: 0x1045488: addiu s4, s4, 22544
	ldloc 11
	ldc.i4 22544
	add
	stloc 11
// 0x0104548c: 0x104548c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045490: 0x1045490: j	 0x10454b8 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_10454b8
// --- basic block ---
L_1045498:
// 0x01045498: 0x1045498: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104549c: 0x104549c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010454a0: 0x10454a0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010454a4: 0x10454a4: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010454a8: 0x10454a8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010454ac: 0x10454ac: jal   0x10a5998 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010454b4: 0x10454b4: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10454b8:
// 0x010454b8: 0x10454b8: lw    v0, 12568(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldelem.i4
	stloc 5
// 0x010454bc: 0x10454bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010454c0: 0x10454c0: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010454c4: 0x10454c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010454c8: 0x10454c8: bne   v0, zero, 0x1045498 addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_1045498
// --- basic block ---
L_10454d0:
// 0x010454d0: 0x10454d0: lw    ra, 52(sp)
// 0x010454d4: 0x10454d4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010454d8: 0x10454d8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010454dc: 0x10454dc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010454e0: 0x10454e0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010454e4: 0x10454e4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010454e8: 0x10454e8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_login_cb_10454f0(int32,int32,int32,int32,int32)
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
// 0x010454f0: 0x10454f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010454f4: 0x10454f4: lw    v0, 12560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3140
	add
	ldelem.i4
	stloc 5
// 0x010454f8: 0x10454f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010454fc: 0x10454fc: sw    ra, 52(sp)
// 0x01045500: 0x1045500: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01045504: 0x1045504: bne   v0, zero, 0x1045514 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1045514
// --- basic block ---
// 0x0104550c: 0x104550c: jal   0x1044b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_init_params_1044b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045514:
// 0x01045514: 0x1045514: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045518: 0x1045518: jal   0x100e5a4 addiu a0, a0, 13624
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
// 0x01045520: 0x1045520: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01045524: 0x1045524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045528: 0x1045528: beq   v1, zero, 0x1045538 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1045538
// --- basic block ---
// 0x01045530: 0x1045530: jal   0x106c010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::WDF_TimeFromModifiedSince_106c010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045538:
// 0x01045538: 0x1045538: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104553c: 0x104553c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01045540: 0x1045540: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045544: 0x1045544: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01045548: 0x1045548: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104554c: 0x104554c: addiu v0, v0, 22016
	ldloc 5
	ldc.i4 22016
	add
	stloc 5
// 0x01045550: 0x1045550: addiu a1, a1, -2920
	ldloc.2
	ldc.i4 -2920
	add
	stloc.2
// 0x01045554: 0x1045554: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01045558: 0x1045558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104555c: 0x104555c: addiu a3, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 4
// 0x01045560: 0x1045560: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01045564: 0x1045564: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045568: 0x1045568: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045570: 0x1045570: jal   0x1044db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_downloading_lang_name_1044db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045578: 0x1045578: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104557c: 0x104557c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01045580: 0x1045580: sll   zero, zero, 0
// 0x01045584: 0x1045584: beq   v0, zero, 0x10455cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10455cc
// --- basic block ---
// 0x0104558c: 0x104558c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01045594: 0x1045594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045598: 0x1045598: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104559c: 0x104559c: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
// 0x010455a0: 0x10455a0: addiu a3, a3, -2776
	ldloc 4
	ldc.i4 -2776
	add
	stloc 4
// 0x010455a4: 0x10455a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010455a8: 0x10455a8: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010455ac: 0x10455ac: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010455b0: 0x10455b0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010455b8: 0x10455b8: jal   0x10450f4 addiu a0, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_downloading_lang_name_10450f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010455c0: 0x10455c0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010455c4: 0x10455c4: jal   0x10453d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_download_10453d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10455cc:
// 0x010455cc: 0x10455cc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010455d0: 0x10455d0: lw    v0, 12556(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc 5
// 0x010455d4: 0x10455d4: sll   zero, zero, 0
// 0x010455d8: 0x10455d8: beq   v0, zero, 0x10455ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10455ec
// --- basic block ---
// 0x010455e0: 0x10455e0: jalr  v0 sll   zero, zero, 0
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
// 0x010455e8: 0x10455e8: sw    zero, 12556(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldc.i4.s 0
	stelem.i4
L_10455ec:
// 0x010455ec: 0x10455ec: lw    ra, 52(sp)
// 0x010455f0: 0x10455f0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010455f4: 0x10455f4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010455f8: 0x10455f8: jr    ra addiu sp, sp, 56
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
.method public static int32 on_conf_file_downloaded_1045600(int32,int32,int32,int32,int32)
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
// 0x01045600: 0x1045600: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045604: 0x1045604: sw    ra, 44(sp)
// 0x01045608: 0x1045608: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104560c: 0x104560c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01045610: 0x1045610: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045614: 0x1045614: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045618: 0x1045618: beq   a1, zero, 0x1045650 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1045650
// --- basic block ---
// 0x01045620: 0x1045620: beq   a3, zero, 0x1045640 sll   zero, zero, 0
	ldloc 4
	brfalse L_1045640
// --- basic block ---
// 0x01045628: 0x1045628: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104562c: 0x104562c: sll   zero, zero, 0
// 0x01045630: 0x1045630: beq   v0, zero, 0x1045640 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045640
// --- basic block ---
// 0x01045638: 0x1045638: jal   0x1045174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_update_time_1045174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045640:
// 0x01045640: 0x1045640: jal   0x104da24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045648: 0x1045648: jal   0x1044c24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_conf_load_1044c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045650:
// 0x01045650: 0x1045650: jal   0x1044e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045658: 0x1045658: beq   v0, zero, 0x10456ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10456ac
// --- basic block ---
// 0x01045660: 0x1045660: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01045664: 0x1045664: addiu s2, s2, 12892
	ldloc 9
	ldc.i4 12892
	add
	stloc 9
// 0x01045668: 0x1045668: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104566c: 0x104566c: j	 0x1045698 lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1045698
// --- basic block ---
L_1045674:
// 0x01045674: 0x1045674: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01045678: 0x1045678: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104567c: 0x104567c: beq   v0, zero, 0x1045694 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1045694
// --- basic block ---
// 0x01045684: 0x1045684: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104568c: 0x104568c: beq   v0, zero, 0x10456e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10456e8
// --- basic block ---
L_1045694:
// 0x01045694: 0x1045694: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1045698:
// 0x01045698: 0x1045698: lw    v0, 12564(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3141
	add
	ldelem.i4
	stloc 5
// 0x0104569c: 0x104569c: sll   zero, zero, 0
// 0x010456a0: 0x10456a0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010456a4: 0x10456a4: bne   v0, zero, 0x1045674 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1045674
// --- basic block ---
L_10456ac:
// 0x010456ac: 0x10456ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010456b0: 0x10456b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010456b4: 0x10456b4: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
// 0x010456b8: 0x10456b8: addiu a3, a3, -2704
	ldloc 4
	ldc.i4 -2704
	add
	stloc 4
// 0x010456bc: 0x10456bc: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
// 0x010456c0: 0x10456c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010456c4: 0x10456c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010456c8: 0x10456c8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010456d0: 0x10456d0: jal   0x10451b4 addiu a0, s1, -29948
	ldloc 8
	ldc.i4 -29948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_name_10451b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456d8: 0x10456d8: jal   0x1044e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456e0: 0x10456e0: jal   0x10453d0 addiu a0, s1, -29948
	ldloc 8
	ldc.i4 -29948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_download_10453d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10456e8:
// 0x010456e8: 0x10456e8: lw    ra, 44(sp)
// 0x010456ec: 0x10456ec: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010456f0: 0x10456f0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010456f4: 0x10456f4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010456f8: 0x10456f8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010456fc: 0x10456fc: jr    ra addiu sp, sp, 48
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
.method public static int32 on_download_lang_confirm_1045704(int32,int32,int32,int32,int32)
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
// 0x01045704: 0x1045704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01045708: 0x1045708: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0104570c: 0x104570c: sw    ra, 20(sp)
// 0x01045710: 0x1045710: bne   a0, v0, 0x1045720 sw    s0, 16(sp)
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
	bne.un L_1045720
// --- basic block ---
// 0x01045718: 0x1045718: jal   0x10453d0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_download_10453d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1045720:
// 0x01045720: 0x1045720: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045724: 0x1045724: lw    v0, 12556(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc 5
// 0x01045728: 0x1045728: sll   zero, zero, 0
// 0x0104572c: 0x104572c: beq   v0, zero, 0x1045740 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045740
// --- basic block ---
// 0x01045734: 0x1045734: jalr  v0 sll   zero, zero, 0
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
// 0x0104573c: 0x104573c: sw    zero, 12556(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldc.i4.s 0
	stelem.i4
L_1045740:
// 0x01045740: 0x1045740: lw    ra, 20(sp)
// 0x01045744: 0x1045744: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045748: 0x1045748: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_download_watchdog_timer_1045750(int32,int32,int32,int32,int32)
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
// 0x01045750: 0x1045750: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045754: 0x1045754: sw    ra, 44(sp)
// 0x01045758: 0x1045758: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104575c: 0x104575c: jal   0x1044de8 sw    s0, 36(sp)
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
	call int32 Cibyl52::roadmap_prompts_get_queued_lang_1044de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045764: 0x1045764: jal   0x1044db0 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_downloading_lang_name_1044db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104576c: 0x104576c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045770: 0x1045770: lw    t0, 13012(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3253
	add
	ldelem.i4
	stloc 11
// 0x01045774: 0x1045774: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045778: 0x1045778: lw    v1, 12568(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldelem.i4
	stloc 5
// 0x0104577c: 0x104577c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045780: 0x1045780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045784: 0x1045784: addiu a3, a3, -2656
	ldloc 4
	ldc.i4 -2656
	add
	stloc 4
// 0x01045788: 0x1045788: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x0104578c: 0x104578c: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
// 0x01045790: 0x1045790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045794: 0x1045794: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01045798: 0x1045798: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104579c: 0x104579c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010457a4: 0x10457a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010457a8: 0x10457a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010457ac: 0x10457ac: addiu a1, a1, -2556
	ldloc.2
	ldc.i4 -2556
	add
	stloc.2
// 0x010457b0: 0x10457b0: jal   0x104d648 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010457b8: 0x10457b8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010457bc: 0x10457bc: addiu a0, a0, 20056
	ldloc.1
	ldc.i4 20056
	add
	stloc.1
// 0x010457c0: 0x10457c0: jal   0x100de94 lui   s1, 0x10000
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
// 0x010457c8: 0x10457c8: jal   0x10450f4 addiu a0, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_downloading_lang_name_10450f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010457d0: 0x10457d0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010457d4: 0x10457d4: sll   zero, zero, 0
// 0x010457d8: 0x10457d8: beq   v0, zero, 0x10457f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10457f0
// --- basic block ---
// 0x010457e0: 0x10457e0: jal   0x1045134 addiu a0, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_queued_lang_1045134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010457e8: 0x10457e8: jal   0x10453d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_download_10453d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10457f0:
// 0x010457f0: 0x10457f0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010457f4: 0x10457f4: jal   0x10512f8 addiu a0, a0, 22352
	ldloc.1
	ldc.i4 22352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010457fc: 0x10457fc: lw    ra, 44(sp)
// 0x01045800: 0x1045800: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045804: 0x1045804: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045808: 0x1045808: jr    ra addiu sp, sp, 48
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
.method public static int32 on_loaded_prompt_file_1045810(int32,int32,int32,int32,int32)
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
// 0x01045810: 0x1045810: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045814: 0x1045814: sw    ra, 28(sp)
// 0x01045818: 0x1045818: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104581c: 0x104581c: beq   a1, zero, 0x104588c sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_104588c
// --- basic block ---
// 0x01045824: 0x1045824: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045828: 0x1045828: lw    v0, 13012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3253
	add
	ldelem.i4
	stloc 5
// 0x0104582c: 0x104582c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045830: 0x1045830: lw    a0, 12568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3142
	add
	ldelem.i4
	stloc.1
// 0x01045834: 0x1045834: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01045838: 0x1045838: bne   v0, a0, 0x104588c sw    v0, 13012(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3253
	add
	ldloc 5
	stelem.i4
	bne.un L_104588c
// --- basic block ---
// 0x01045840: 0x1045840: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045844: 0x1045844: jal   0x10512f8 addiu a0, a0, 22352
	ldloc.1
	ldc.i4 22352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104584c: 0x104584c: jal   0x1044de8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_queued_lang_1044de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045854: 0x1045854: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045858: 0x1045858: addiu a0, a0, 20056
	ldloc.1
	ldc.i4 20056
	add
	stloc.1
// 0x0104585c: 0x104585c: jal   0x100de94 addu  s0, v0, zero
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
// 0x01045864: 0x1045864: jal   0x10450f4 addiu a0, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_downloading_lang_name_10450f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104586c: 0x104586c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01045870: 0x1045870: sll   zero, zero, 0
// 0x01045874: 0x1045874: beq   v0, zero, 0x104588c sll   zero, zero, 0
	ldloc 5
	brfalse L_104588c
// --- basic block ---
// 0x0104587c: 0x104587c: jal   0x1045134 addiu a0, s1, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_queued_lang_1045134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045884: 0x1045884: jal   0x10453d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_download_10453d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104588c:
// 0x0104588c: 0x104588c: lw    ra, 28(sp)
// 0x01045890: 0x1045890: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01045894: 0x1045894: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045898: 0x1045898: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_border_shutdown_10458c4(int32,int32,int32,int32,int32)
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
// 0x010458c4: 0x10458c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010458c8: 0x10458c8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010458cc: 0x10458cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010458d0: 0x10458d0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010458d4: 0x10458d4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010458d8: 0x10458d8: sw    ra, 28(sp)
// 0x010458dc: 0x10458dc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010458e0: 0x10458e0: addiu s0, s0, 13020
	ldloc 5
	ldc.i4 13020
	add
	stloc 5
// 0x010458e4: 0x10458e4: addiu s1, s1, 13284
	ldloc 7
	ldc.i4 13284
	add
	stloc 7
L_10458e8:
// 0x010458e8: 0x10458e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010458ec: 0x10458ec: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010458f0: 0x10458f0: beq   v0, zero, 0x1045900 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1045900
// --- basic block ---
// 0x010458f8: 0x10458f8: jal   0x10501b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_free_image_10501b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_1045900:
// 0x01045900: 0x1045900: bne   s0, s1, 0x10458e8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10458e8
// --- basic block ---
// 0x01045908: 0x1045908: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104590c: 0x104590c: addiu s0, s0, 13284
	ldloc 5
	ldc.i4 13284
	add
	stloc 5
// 0x01045910: 0x1045910: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01045914: 0x1045914: j	 0x104592c addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_104592c
// --- basic block ---
L_104591c:
// 0x0104591c: 0x104591c: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045920: 0x1045920: jal   0x10501b8 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_free_image_10501b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01045928: 0x1045928: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_104592c:
// 0x0104592c: 0x104592c: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x01045930: 0x1045930: sll   zero, zero, 0
// 0x01045934: 0x1045934: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01045938: 0x1045938: bne   v0, zero, 0x104591c sll   zero, zero, 0
	ldloc 8
	brtrue L_104591c
// --- basic block ---
// 0x01045940: 0x1045940: lw    ra, 28(sp)
// 0x01045944: 0x1045944: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01045948: 0x1045948: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104594c: 0x104594c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01045950: 0x1045950: jr    ra addiu sp, sp, 32
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
.method public static int32 get_image_1045958(int32,int32,int32,int32,int32)
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
// 0x01045958: 0x1045958: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104595c: 0x104595c: lw    v0, 13016(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3254
	add
	ldelem.i4
	stloc 7
// 0x01045960: 0x1045960: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01045964: 0x1045964: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01045968: 0x1045968: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104596c: 0x104596c: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01045970: 0x1045970: sw    v0, 13016(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3254
	add
	ldloc 7
	stelem.i4
// 0x01045974: 0x1045974: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01045978: 0x1045978: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x0104597c: 0x104597c: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01045980: 0x1045980: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01045984: 0x1045984: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01045988: 0x1045988: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0104598c: 0x104598c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01045990: 0x1045990: lw    s8, -22660(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 18
// 0x01045994: 0x1045994: sw    ra, 124(sp)
// 0x01045998: 0x1045998: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x0104599c: 0x104599c: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010459a0: 0x10459a0: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x010459a4: 0x10459a4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010459a8: 0x10459a8: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x010459ac: 0x10459ac: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010459b0: 0x10459b0: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010459b4: 0x10459b4: beq   s6, zero, 0x10459c0 addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_10459c0
// --- basic block ---
// 0x010459bc: 0x10459bc: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_10459c0:
// 0x010459c0: 0x10459c0: beq   s7, zero, 0x10459d0 addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_10459d0
// --- basic block ---
// 0x010459c8: 0x10459c8: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x010459cc: 0x10459cc: sll   zero, zero, 0
L_10459d0:
// 0x010459d0: 0x10459d0: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x010459d4: 0x10459d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010459d8: 0x10459d8: bne   v0, v1, 0x1045a20 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1045a20
// --- basic block ---
// 0x010459e0: 0x10459e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010459e4: 0x10459e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010459e8: 0x10459e8: sw    v1, 13016(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3254
	add
	ldloc 6
	stelem.i4
// 0x010459ec: 0x10459ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010459f0: 0x10459f0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010459f4: 0x10459f4: lw    a1, 13844(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldelem.i4
	stloc.2
// 0x010459f8: 0x10459f8: addiu v1, v1, 13308
	ldloc 6
	ldc.i4 13308
	add
	stloc 6
// 0x010459fc: 0x10459fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01045a00: 0x1045a00: j	 0x1045a14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1045a14
// --- basic block ---
L_1045a08:
// 0x01045a08: 0x1045a08: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01045a0c: 0x1045a0c: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01045a10: 0x1045a10: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_1045a14:
// 0x01045a14: 0x1045a14: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x01045a18: 0x1045a18: bne   a2, zero, 0x1045a08 sll   zero, zero, 0
	ldloc.3
	brtrue L_1045a08
// --- basic block ---
L_1045a20:
// 0x01045a20: 0x1045a20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045a24: 0x1045a24: addiu v0, v0, 13284
	ldloc 7
	ldc.i4 13284
	add
	stloc 7
// 0x01045a28: 0x1045a28: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01045a2c: 0x1045a2c: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x01045a30: 0x1045a30: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01045a34: 0x1045a34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01045a38: 0x1045a38: j	 0x1045ad0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1045ad0
// --- basic block ---
L_1045a40:
// 0x01045a40: 0x1045a40: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045a44: 0x1045a44: sll   zero, zero, 0
// 0x01045a48: 0x1045a48: bne   a1, s0, 0x1045aa4 sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_1045aa4
// --- basic block ---
// 0x01045a50: 0x1045a50: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01045a54: 0x1045a54: sll   zero, zero, 0
// 0x01045a58: 0x1045a58: bne   a1, s5, 0x1045aa4 sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_1045aa4
// --- basic block ---
// 0x01045a60: 0x1045a60: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045a64: 0x1045a64: sll   zero, zero, 0
// 0x01045a68: 0x1045a68: bne   a1, s4, 0x1045aa4 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1045aa4
// --- basic block ---
// 0x01045a70: 0x1045a70: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01045a74: 0x1045a74: sll   zero, zero, 0
// 0x01045a78: 0x1045a78: bne   a1, s1, 0x1045aa4 sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_1045aa4
// --- basic block ---
// 0x01045a80: 0x1045a80: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01045a84: 0x1045a84: sll   zero, zero, 0
// 0x01045a88: 0x1045a88: bne   a1, s8, 0x1045aa4 sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_1045aa4
// --- basic block ---
// 0x01045a90: 0x1045a90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045a94: 0x1045a94: lw    a0, 13016(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3254
	add
	ldelem.i4
	stloc.1
// 0x01045a98: 0x1045a98: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045a9c: 0x1045a9c: j	 0x1046168 sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_1046168
// --- basic block ---
L_1045aa4:
// 0x01045aa4: 0x1045aa4: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01045aa8: 0x1045aa8: sll   zero, zero, 0
// 0x01045aac: 0x1045aac: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x01045ab0: 0x1045ab0: bne   a2, zero, 0x1045ac0 sll   zero, zero, 0
	ldloc.3
	brtrue L_1045ac0
// --- basic block ---
// 0x01045ab8: 0x1045ab8: j	 0x1045ac4 addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1045ac4
// --- basic block ---
L_1045ac0:
// 0x01045ac0: 0x1045ac0: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1045ac4:
// 0x01045ac4: 0x1045ac4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01045ac8: 0x1045ac8: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01045acc: 0x1045acc: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_1045ad0:
// 0x01045ad0: 0x1045ad0: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x01045ad4: 0x1045ad4: bne   a1, zero, 0x1045a40 sll   zero, zero, 0
	ldloc.2
	brtrue L_1045a40
// --- basic block ---
// 0x01045adc: 0x1045adc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045ae0: 0x1045ae0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01045ae4: 0x1045ae4: bne   s2, a0, 0x1045b6c addiu v1, v1, 13284
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13284
	add
	stloc 6
	bne.un L_1045b6c
// --- basic block ---
// 0x01045aec: 0x1045aec: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x01045af0: 0x1045af0: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x01045af4: 0x1045af4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045af8: 0x1045af8: lw    t0, 13016(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3254
	add
	ldelem.i4
	stloc 12
// 0x01045afc: 0x1045afc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01045b00: 0x1045b00: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01045b04: 0x1045b04: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01045b08: 0x1045b08: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01045b0c: 0x1045b0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045b10: 0x1045b10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045b14: 0x1045b14: addiu a1, a1, -2456
	ldloc.2
	ldc.i4 -2456
	add
	stloc.2
// 0x01045b18: 0x1045b18: addiu a3, a3, -2428
	ldloc 4
	ldc.i4 -2428
	add
	stloc 4
// 0x01045b1c: 0x1045b1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045b20: 0x1045b20: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x01045b24: 0x1045b24: mflo  lo
	ldloc 8
	stloc 17
// 0x01045b28: 0x1045b28: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01045b2c: 0x1045b2c: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x01045b30: 0x1045b30: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x01045b34: 0x1045b34: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01045b38: 0x1045b38: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01045b3c: 0x1045b3c: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045b40: 0x1045b40: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01045b44: 0x1045b44: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01045b48: 0x1045b48: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01045b4c: 0x1045b4c: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01045b50: 0x1045b50: jal   0x100449c sw    v0, 44(sp)
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
// 0x01045b58: 0x1045b58: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045b5c: 0x1045b5c: jal   0x10501b8 addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_free_image_10501b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045b64: 0x1045b64: j	 0x1045b78 addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_1045b78
// --- basic block ---
L_1045b6c:
// 0x01045b6c: 0x1045b6c: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x01045b70: 0x1045b70: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x01045b74: 0x1045b74: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_1045b78:
// 0x01045b78: 0x1045b78: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x01045b7c: 0x1045b7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045b80: 0x1045b80: addiu v0, v0, 13284
	ldloc 7
	ldc.i4 13284
	add
	stloc 7
// 0x01045b84: 0x1045b84: mflo  lo
	ldloc 8
	stloc 6
// 0x01045b88: 0x1045b88: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01045b8c: 0x1045b8c: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045b90: 0x1045b90: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01045b94: 0x1045b94: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01045b98: 0x1045b98: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x01045b9c: 0x1045b9c: beq   s4, zero, 0x1045bc0 sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1045bc0
// --- basic block ---
// 0x01045ba4: 0x1045ba4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01045ba8: 0x1045ba8: beq   s4, v0, 0x1045e84 addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_1045e84
// --- basic block ---
// 0x01045bb0: 0x1045bb0: bne   s4, v1, 0x1046140 addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_1046140
// --- basic block ---
// 0x01045bb8: 0x1045bb8: j	 0x104600c sll   zero, zero, 0
	br L_104600c
// --- basic block ---
L_1045bc0:
// 0x01045bc0: 0x1045bc0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045bc4: 0x1045bc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045bc8: 0x1045bc8: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045bcc: 0x1045bcc: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045bd0: 0x1045bd0: addiu s1, s1, 13020
	ldloc 13
	ldc.i4 13020
	add
	stloc 13
// 0x01045bd4: 0x1045bd4: bne   s5, v1, 0x1045d48 addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045d48
// --- basic block ---
// 0x01045bdc: 0x1045bdc: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x01045be0: 0x1045be0: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045be4: 0x1045be4: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045be8: 0x1045be8: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045bec: 0x1045bec: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045bf0: 0x1045bf0: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045bf4: 0x1045bf4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045bf8: 0x1045bf8: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045bfc: 0x1045bfc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01045c00: 0x1045c00: mflo  lo
	ldloc 8
	stloc 15
// 0x01045c04: 0x1045c04: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045c08: 0x1045c08: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045c0c: 0x1045c0c: jal   0x104f62c sw    s7, 76(sp)
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
	call int32 Cibyl60::roadmap_canvas_new_image_104f62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045c14: 0x1045c14: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01045c18: 0x1045c18: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045c1c: 0x1045c1c: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x01045c20: 0x1045c20: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045c24: 0x1045c24: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045c28: 0x1045c28: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045c2c: 0x1045c2c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045c30: 0x1045c30: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045c34: 0x1045c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045c38: 0x1045c38: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045c3c: 0x1045c3c: mflo  lo
	ldloc 8
	stloc 4
// 0x01045c40: 0x1045c40: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x01045c44: 0x1045c44: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045c48: 0x1045c48: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x01045c4c: 0x1045c4c: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x01045c50: 0x1045c50: mflo  lo
	ldloc 8
	stloc 12
// 0x01045c54: 0x1045c54: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x01045c58: 0x1045c58: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045c5c: 0x1045c5c: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01045c60: 0x1045c60: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x01045c64: 0x1045c64: jal   0x104f400 sw    t1, 68(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045c6c: 0x1045c6c: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01045c70: 0x1045c70: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045c74: 0x1045c74: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045c78: 0x1045c78: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045c7c: 0x1045c7c: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x01045c80: 0x1045c80: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045c84: 0x1045c84: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045c88: 0x1045c88: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x01045c8c: 0x1045c8c: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x01045c90: 0x1045c90: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045c94: 0x1045c94: mflo  lo
	ldloc 8
	stloc 4
// 0x01045c98: 0x1045c98: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x01045c9c: 0x1045c9c: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045ca0: 0x1045ca0: jal   0x104f400 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045ca8: 0x1045ca8: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045cac: 0x1045cac: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045cb0: 0x1045cb0: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045cb4: 0x1045cb4: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045cb8: 0x1045cb8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045cbc: 0x1045cbc: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045cc0: 0x1045cc0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045cc4: 0x1045cc4: mflo  lo
	ldloc 8
	stloc 11
// 0x01045cc8: 0x1045cc8: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x01045ccc: 0x1045ccc: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045cd0: 0x1045cd0: sll   zero, zero, 0
// 0x01045cd4: 0x1045cd4: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045cd8: 0x1045cd8: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x01045cdc: 0x1045cdc: mflo  lo
	ldloc 8
	stloc 10
// 0x01045ce0: 0x1045ce0: j	 0x1045d30 slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_1045d30
// --- basic block ---
L_1045ce8:
// 0x01045ce8: 0x1045ce8: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045cec: 0x1045cec: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x01045cf0: 0x1045cf0: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045cf4: 0x1045cf4: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045cf8: 0x1045cf8: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045cfc: 0x1045cfc: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045d00: 0x1045d00: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045d04: 0x1045d04: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045d08: 0x1045d08: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045d0c: 0x1045d0c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d10: 0x1045d10: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045d14: 0x1045d14: mflo  lo
	ldloc 8
	stloc 19
// 0x01045d18: 0x1045d18: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x01045d1c: 0x1045d1c: jal   0x104f400 sw    t0, 56(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045d24: 0x1045d24: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045d28: 0x1045d28: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045d2c: 0x1045d2c: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_1045d30:
// 0x01045d30: 0x1045d30: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045d34: 0x1045d34: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045d38: 0x1045d38: bne   a3, zero, 0x1045ce8 addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_1045ce8
// --- basic block ---
// 0x01045d40: 0x1045d40: j	 0x1046144 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1046144
// --- basic block ---
L_1045d48:
// 0x01045d48: 0x1045d48: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01045d4c: 0x1045d4c: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045d50: 0x1045d50: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045d54: 0x1045d54: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045d58: 0x1045d58: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045d5c: 0x1045d5c: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045d60: 0x1045d60: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045d64: 0x1045d64: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045d68: 0x1045d68: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01045d6c: 0x1045d6c: mflo  lo
	ldloc 8
	stloc 10
// 0x01045d70: 0x1045d70: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01045d74: 0x1045d74: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045d78: 0x1045d78: jal   0x104f62c sw    s0, 64(sp)
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
	call int32 Cibyl60::roadmap_canvas_new_image_104f62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045d80: 0x1045d80: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x01045d84: 0x1045d84: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x01045d88: 0x1045d88: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045d8c: 0x1045d8c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d90: 0x1045d90: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d94: 0x1045d94: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045d98: 0x1045d98: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045d9c: 0x1045d9c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045da0: 0x1045da0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045da4: 0x1045da4: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045da8: 0x1045da8: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01045dac: 0x1045dac: mflo  lo
	ldloc 8
	stloc 6
// 0x01045db0: 0x1045db0: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x01045db4: 0x1045db4: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045db8: 0x1045db8: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045dbc: 0x1045dbc: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x01045dc0: 0x1045dc0: jal   0x104f400 sw    t0, 72(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045dc8: 0x1045dc8: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045dcc: 0x1045dcc: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045dd0: 0x1045dd0: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045dd4: 0x1045dd4: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045dd8: 0x1045dd8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045ddc: 0x1045ddc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045de0: 0x1045de0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045de4: 0x1045de4: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045de8: 0x1045de8: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045dec: 0x1045dec: jal   0x104f400 sw    zero, 60(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045df4: 0x1045df4: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045df8: 0x1045df8: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045dfc: 0x1045dfc: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045e00: 0x1045e00: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045e04: 0x1045e04: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045e08: 0x1045e08: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045e0c: 0x1045e0c: mflo  lo
	ldloc 8
	stloc 15
// 0x01045e10: 0x1045e10: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x01045e14: 0x1045e14: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045e18: 0x1045e18: sll   zero, zero, 0
// 0x01045e1c: 0x1045e1c: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045e20: 0x1045e20: mflo  lo
	ldloc 8
	stloc 10
// 0x01045e24: 0x1045e24: j	 0x1045e64 sll   zero, zero, 0
	br L_1045e64
// --- basic block ---
L_1045e2c:
// 0x01045e2c: 0x1045e2c: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045e30: 0x1045e30: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01045e34: 0x1045e34: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045e38: 0x1045e38: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045e3c: 0x1045e3c: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045e40: 0x1045e40: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045e44: 0x1045e44: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e48: 0x1045e48: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045e4c: 0x1045e4c: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045e50: 0x1045e50: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045e54: 0x1045e54: mflo  lo
	ldloc 8
	stloc 12
// 0x01045e58: 0x1045e58: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x01045e5c: 0x1045e5c: jal   0x104f400 sw    v1, 56(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045e64:
// 0x01045e64: 0x1045e64: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045e68: 0x1045e68: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x01045e6c: 0x1045e6c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045e70: 0x1045e70: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045e74: 0x1045e74: bne   v1, zero, 0x1045e2c addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045e2c
// --- basic block ---
// 0x01045e7c: 0x1045e7c: j	 0x1046144 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1046144
// --- basic block ---
L_1045e84:
// 0x01045e84: 0x1045e84: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x01045e88: 0x1045e88: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045e8c: 0x1045e8c: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045e90: 0x1045e90: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01045e94: 0x1045e94: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045e98: 0x1045e98: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045e9c: 0x1045e9c: addiu s1, s1, 13020
	ldloc 13
	ldc.i4 13020
	add
	stloc 13
// 0x01045ea0: 0x1045ea0: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045ea4: 0x1045ea4: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x01045ea8: 0x1045ea8: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x01045eac: 0x1045eac: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045eb0: 0x1045eb0: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01045eb4: 0x1045eb4: mflo  lo
	ldloc 8
	stloc 18
// 0x01045eb8: 0x1045eb8: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x01045ebc: 0x1045ebc: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045ec0: 0x1045ec0: jal   0x104f62c addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_new_image_104f62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045ec8: 0x1045ec8: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x01045ecc: 0x1045ecc: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045ed0: 0x1045ed0: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x01045ed4: 0x1045ed4: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045ed8: 0x1045ed8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045edc: 0x1045edc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045ee0: 0x1045ee0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045ee4: 0x1045ee4: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045ee8: 0x1045ee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045eec: 0x1045eec: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045ef0: 0x1045ef0: mflo  lo
	ldloc 8
	stloc 4
// 0x01045ef4: 0x1045ef4: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045ef8: 0x1045ef8: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045efc: 0x1045efc: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x01045f00: 0x1045f00: mflo  lo
	ldloc 8
	stloc 6
// 0x01045f04: 0x1045f04: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01045f08: 0x1045f08: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045f0c: 0x1045f0c: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045f10: 0x1045f10: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x01045f14: 0x1045f14: jal   0x104f400 sw    t0, 72(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045f1c: 0x1045f1c: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x01045f20: 0x1045f20: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045f24: 0x1045f24: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045f28: 0x1045f28: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045f2c: 0x1045f2c: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045f30: 0x1045f30: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045f34: 0x1045f34: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045f38: 0x1045f38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045f3c: 0x1045f3c: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045f40: 0x1045f40: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f44: 0x1045f44: mflo  lo
	ldloc 8
	stloc 4
// 0x01045f48: 0x1045f48: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045f4c: 0x1045f4c: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045f50: 0x1045f50: jal   0x104f400 addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045f58: 0x1045f58: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x01045f5c: 0x1045f5c: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x01045f60: 0x1045f60: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x01045f64: 0x1045f64: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045f68: 0x1045f68: sll   zero, zero, 0
// 0x01045f6c: 0x1045f6c: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045f70: 0x1045f70: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f74: 0x1045f74: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x01045f78: 0x1045f78: mflo  lo
	ldloc 8
	stloc.1
// 0x01045f7c: 0x1045f7c: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x01045f80: 0x1045f80: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045f84: 0x1045f84: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x01045f88: 0x1045f88: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x01045f8c: 0x1045f8c: mflo  lo
	ldloc 8
	stloc 15
// 0x01045f90: 0x1045f90: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045f94: 0x1045f94: sll   zero, zero, 0
// 0x01045f98: 0x1045f98: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x01045f9c: 0x1045f9c: mflo  lo
	ldloc 8
	stloc 14
// 0x01045fa0: 0x1045fa0: sll   zero, zero, 0
// 0x01045fa4: 0x1045fa4: sll   zero, zero, 0
// 0x01045fa8: 0x1045fa8: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045fac: 0x1045fac: mflo  lo
	ldloc 8
	stloc 9
// 0x01045fb0: 0x1045fb0: j	 0x1045fec addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_1045fec
// --- basic block ---
L_1045fb8:
// 0x01045fb8: 0x1045fb8: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045fbc: 0x1045fbc: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045fc0: 0x1045fc0: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045fc4: 0x1045fc4: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045fc8: 0x1045fc8: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01045fcc: 0x1045fcc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045fd0: 0x1045fd0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01045fd4: 0x1045fd4: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045fd8: 0x1045fd8: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045fdc: 0x1045fdc: mflo  lo
	ldloc 8
	stloc 19
// 0x01045fe0: 0x1045fe0: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x01045fe4: 0x1045fe4: jal   0x104f400 sw    v1, 56(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045fec:
// 0x01045fec: 0x1045fec: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045ff0: 0x1045ff0: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x01045ff4: 0x1045ff4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045ff8: 0x1045ff8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045ffc: 0x1045ffc: bne   v1, zero, 0x1045fb8 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045fb8
// --- basic block ---
// 0x01046004: 0x1046004: j	 0x1046144 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1046144
// --- basic block ---
L_104600c:
// 0x0104600c: 0x104600c: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046010: 0x1046010: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01046014: 0x1046014: sll   zero, zero, 0
// 0x01046018: 0x1046018: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x0104601c: 0x104601c: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x01046020: 0x1046020: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x01046024: 0x1046024: bgez  s1, 0x1046030 subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_1046030
// --- basic block ---
// 0x0104602c: 0x104602c: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_1046030:
// 0x01046030: 0x1046030: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01046034: 0x1046034: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x01046038: 0x1046038: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x0104603c: 0x104603c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046040: 0x1046040: addiu v1, v1, 13020
	ldloc 6
	ldc.i4 13020
	add
	stloc 6
// 0x01046044: 0x1046044: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01046048: 0x1046048: lw    v0, -22664(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 7
// 0x0104604c: 0x104604c: mflo  lo
	ldloc 8
	stloc.1
// 0x01046050: 0x1046050: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01046054: 0x1046054: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01046058: 0x1046058: sll   zero, zero, 0
// 0x0104605c: 0x104605c: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x01046060: 0x1046060: mflo  lo
	ldloc 8
	stloc.2
// 0x01046064: 0x1046064: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x01046068: 0x1046068: beq   v1, zero, 0x1046074 sll   zero, zero, 0
	ldloc 6
	brfalse L_1046074
// --- basic block ---
// 0x01046070: 0x1046070: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_1046074:
// 0x01046074: 0x1046074: jal   0x104f62c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_new_image_104f62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104607c: 0x104607c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01046080: 0x1046080: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x01046084: 0x1046084: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x01046088: 0x1046088: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104608c: 0x104608c: addiu v1, v1, 13020
	ldloc 6
	ldc.i4 13020
	add
	stloc 6
// 0x01046090: 0x1046090: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01046094: 0x1046094: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01046098: 0x1046098: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x0104609c: 0x104609c: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010460a0: 0x10460a0: mflo  lo
	ldloc 8
	stloc 11
// 0x010460a4: 0x10460a4: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x010460a8: 0x10460a8: sll   zero, zero, 0
// 0x010460ac: 0x10460ac: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x010460b0: 0x10460b0: mflo  lo
	ldloc 8
	stloc 10
// 0x010460b4: 0x10460b4: j	 0x104612c addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_104612c
// --- basic block ---
L_10460bc:
// 0x010460bc: 0x10460bc: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010460c0: 0x10460c0: lw    a3, -22664(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 4
// 0x010460c4: 0x10460c4: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x010460c8: 0x10460c8: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x010460cc: 0x10460cc: mflo  lo
	ldloc 8
	stloc 6
// 0x010460d0: 0x10460d0: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x010460d4: 0x10460d4: bne   a3, zero, 0x1046140 subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_1046140
// --- basic block ---
// 0x010460dc: 0x10460dc: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010460e0: 0x10460e0: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010460e4: 0x10460e4: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010460e8: 0x10460e8: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010460ec: 0x10460ec: jal   0x104f400 sw    s7, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010460f4: 0x10460f4: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010460f8: 0x10460f8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010460fc: 0x10460fc: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01046100: 0x1046100: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01046104: 0x1046104: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01046108: 0x1046108: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0104610c: 0x104610c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046110: 0x1046110: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046114: 0x1046114: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01046118: 0x1046118: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104611c: 0x104611c: mflo  lo
	ldloc 8
	stloc 6
// 0x01046120: 0x1046120: jal   0x104f400 sw    v1, 60(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01046128: 0x1046128: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_104612c:
// 0x0104612c: 0x104612c: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x01046130: 0x1046130: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01046134: 0x1046134: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01046138: 0x1046138: bne   v1, zero, 0x10460bc addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10460bc
// --- basic block ---
L_1046140:
// 0x01046140: 0x1046140: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_1046144:
// 0x01046144: 0x1046144: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01046148: 0x1046148: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104614c: 0x104614c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046150: 0x1046150: lw    v1, 13016(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3254
	add
	ldelem.i4
	stloc 6
// 0x01046154: 0x1046154: addiu a0, a0, 13284
	ldloc.1
	ldc.i4 13284
	add
	stloc.1
// 0x01046158: 0x1046158: mflo  lo
	ldloc 8
	stloc 17
// 0x0104615c: 0x104615c: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x01046160: 0x1046160: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01046164: 0x1046164: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1046168:
// 0x01046168: 0x1046168: lw    ra, 124(sp)
// 0x0104616c: 0x104616c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x01046170: 0x1046170: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x01046174: 0x1046174: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01046178: 0x1046178: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x0104617c: 0x104617c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01046180: 0x1046180: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x01046184: 0x1046184: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x01046188: 0x1046188: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0104618c: 0x104618c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01046190: 0x1046190: jr    ra addiu sp, sp, 128
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
