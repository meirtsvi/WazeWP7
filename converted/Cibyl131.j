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

.class public auto beforefieldinit Cibyl131
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
  } // end of method Cibyl131::.ctor

.method public static int32 editor_track_util_get_node_10aef58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aef58: 0x10aef58: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aef5c: 0x10aef5c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aef60: 0x10aef60: lw    s2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010aef64: 0x10aef64: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010aef68: 0x10aef68: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aef6c: 0x10aef6c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010aef70: 0x10aef70: sw    ra, 52(sp)
// 0x010aef74: 0x10aef74: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010aef78: 0x10aef78: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010aef7c: 0x10aef7c: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010aef80: 0x10aef80: bne   s2, zero, 0x10aefb4 addu  s3, a3, zero
	ldloc 11
	ldloc 4
	stloc 9
	brtrue L_10aefb4
// --- basic block ---
// 0x010aef88: 0x10aef88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010aef8c: 0x10aef8c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aef90: 0x10aef90: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aef94: 0x10aef94: sll   zero, zero, 0
// 0x010aef98: 0x10aef98: beq   a0, v0, 0x10aefb8 addiu v0, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10aefb8
// --- basic block ---
// 0x010aefa0: 0x10aefa0: bltz  a0, 0x10aefb8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aefb8
// --- basic block ---
// 0x010aefa8: 0x10aefa8: jal   0x100b22c sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010aefb0: 0x10aefb0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10aefb4:
// 0x010aefb4: 0x10aefb4: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
L_10aefb8:
// 0x010aefb8: 0x10aefb8: lw    s4, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010aefbc: 0x10aefbc: lw    s1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010aefc0: 0x10aefc0: bne   a1, v0, 0x10aefd4 lui   v0, 0x0
	ldloc.2
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10aefd4
// --- basic block ---
// 0x010aefc8: 0x10aefc8: xori  s0, s0, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x010aefcc: 0x10aefcc: sltiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010aefd0: 0x10aefd0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10aefd4:
// 0x010aefd4: 0x10aefd4: lw    v0, 18692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 6
// 0x010aefd8: 0x10aefd8: sll   zero, zero, 0
// 0x010aefdc: 0x10aefdc: bne   s2, v0, 0x10af01c lui   v0, 0x0
	ldloc 11
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10af01c
// --- basic block ---
// 0x010aefe4: 0x10aefe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aefe8: 0x10aefe8: sw    s2, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010aefec: 0x10aefec: bne   s0, v0, 0x10af000 addiu a1, s3, 4
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.4
	add
	stloc.2
	bne.un L_10af000
// --- basic block ---
// 0x010aeff4: 0x10aeff4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aeff8: 0x10aeff8: j	 0x10af00c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10af00c
// --- basic block ---
L_10af000:
// 0x010af000: 0x10af000: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010af004: 0x10af004: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af008: 0x10af008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10af00c:
// 0x010af00c: 0x10af00c: jal   0x10b5500 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af014: 0x10af014: j	 0x10af074 sll   zero, zero, 0
	br L_10af074
// --- basic block ---
L_10af01c:
// 0x010af01c: 0x10af01c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af020: 0x10af020: sll   zero, zero, 0
// 0x010af024: 0x10af024: beq   s4, v0, 0x10af040 addu  a0, s1, zero
	ldloc 10
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10af040
// --- basic block ---
// 0x010af02c: 0x10af02c: bltz  s4, 0x10af044 addiu a1, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10af044
// --- basic block ---
// 0x010af034: 0x10af034: jal   0x100b22c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af03c: 0x10af03c: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_10af040:
// 0x010af040: 0x10af040: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10af044:
// 0x010af044: 0x10af044: jal   0x1003adc addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af04c: 0x10af04c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af050: 0x10af050: sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010af054: 0x10af054: bne   s0, v0, 0x10af068 sw    zero, 8(s3)
	ldloc 7
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_10af068
// --- basic block ---
// 0x010af05c: 0x10af05c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010af060: 0x10af060: j	 0x10af074 sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10af074
// --- basic block ---
L_10af068:
// 0x010af068: 0x10af068: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010af06c: 0x10af06c: sll   zero, zero, 0
// 0x010af070: 0x10af070: sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10af074:
// 0x010af074: 0x10af074: lw    ra, 52(sp)
// 0x010af078: 0x10af078: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010af07c: 0x10af07c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010af080: 0x10af080: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010af084: 0x10af084: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af088: 0x10af088: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af08c: 0x10af08c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_node_pos_10af094(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af094: 0x10af094: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af098: 0x10af098: lw    v0, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010af09c: 0x10af09c: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010af0a0: 0x10af0a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af0a4: 0x10af0a4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af0a8: 0x10af0a8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010af0ac: 0x10af0ac: sw    ra, 28(sp)
// 0x010af0b0: 0x10af0b0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010af0b4: 0x10af0b4: beq   v1, v0, 0x10af114 addu  s1, a1, zero
	ldloc 7
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10af114
// --- basic block ---
// 0x010af0bc: 0x10af0bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af0c0: 0x10af0c0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af0c4: 0x10af0c4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af0c8: 0x10af0c8: sll   zero, zero, 0
// 0x010af0cc: 0x10af0cc: beq   a0, v0, 0x10af0e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af0e4
// --- basic block ---
// 0x010af0d4: 0x10af0d4: bltz  a0, 0x10af0e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af0e4
// --- basic block ---
// 0x010af0dc: 0x10af0dc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af0e4:
// 0x010af0e4: 0x10af0e4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af0e8: 0x10af0e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010af0ec: 0x10af0ec: lw    v1, 31040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x010af0f0: 0x10af0f0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010af0f4: 0x10af0f4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010af0f8: 0x10af0f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010af0fc: 0x10af0fc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af100: 0x10af100: sll   zero, zero, 0
// 0x010af104: 0x10af104: sw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af108: 0x10af108: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af10c: 0x10af10c: j	 0x10af120 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10af120
// --- basic block ---
L_10af114:
// 0x010af114: 0x10af114: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af118: 0x10af118: jal   0x10b427c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b427c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af120:
// 0x010af120: 0x10af120: lw    ra, 28(sp)
// 0x010af124: 0x10af124: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af128: 0x10af128: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010af12c: 0x10af12c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_same_node_10af134(int32,int32,int32,int32,int32)
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
// 0x010af134: 0x10af134: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af138: 0x10af138: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af13c: 0x10af13c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af140: 0x10af140: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af144: 0x10af144: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af148: 0x10af148: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af14c: 0x10af14c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010af150: 0x10af150: sw    ra, 44(sp)
// 0x010af154: 0x10af154: jal   0x10af094 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af15c: 0x10af15c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010af160: 0x10af160: jal   0x10af094 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af168: 0x10af168: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af16c: 0x10af16c: jal   0x100845c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af174: 0x10af174: lw    ra, 44(sp)
// 0x010af178: 0x10af178: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010af17c: 0x10af17c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af180: 0x10af180: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af184: 0x10af184: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af188: 0x10af188: jr    ra addiu sp, sp, 48
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
.method public static int32 adjust_connect_node_10af190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af190: 0x10af190: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010af194: 0x10af194: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010af198: 0x10af198: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af19c: 0x10af19c: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010af1a0: 0x10af1a0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010af1a4: 0x10af1a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af1a8: 0x10af1a8: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010af1ac: 0x10af1ac: sw    ra, 84(sp)
// 0x010af1b0: 0x10af1b0: jal   0x10af094 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af1b8: 0x10af1b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af1bc: 0x10af1bc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010af1c0: 0x10af1c0: jal   0x1015450 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af1c8: 0x10af1c8: beq   v0, zero, 0x10af230 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10af230
// --- basic block ---
// 0x010af1d0: 0x10af1d0: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010af1d4: 0x10af1d4: jal   0x10b0b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af1dc: 0x10af1dc: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010af1e0: 0x10af1e0: bne   v0, zero, 0x10af230 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_10af230
// --- basic block ---
// 0x010af1e8: 0x10af1e8: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010af1ec: 0x10af1ec: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010af1f0: 0x10af1f0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af1f4: 0x10af1f4: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010af1f8: 0x10af1f8: bne   v0, zero, 0x10af220 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10af220
// --- basic block ---
// 0x010af200: 0x10af200: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af204: 0x10af204: jal   0x10b433c addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b433c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af20c: 0x10af20c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010af210: 0x10af210: lw    v1, 18692(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 7
// 0x010af214: 0x10af214: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010af218: 0x10af218: j	 0x10af22c sw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10af22c
// --- basic block ---
L_10af220:
// 0x010af220: 0x10af220: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af224: 0x10af224: jal   0x10b42cc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b42cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af22c:
// 0x010af22c: 0x10af22c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10af230:
// 0x010af230: 0x10af230: lw    ra, 84(sp)
// 0x010af234: 0x10af234: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010af238: 0x10af238: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010af23c: 0x10af23c: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010af240: 0x10af240: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 find_connecting_road_10af248(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 s4,int32 s8,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af248: 0x10af248: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010af24c: 0x10af24c: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 8
	stelem.i4
// 0x010af250: 0x10af250: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010af254: 0x10af254: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 15
	stelem.i4
// 0x010af258: 0x10af258: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 11
	stelem.i4
// 0x010af25c: 0x10af25c: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010af260: 0x10af260: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010af264: 0x10af264: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010af268: 0x10af268: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af26c: 0x10af26c: sw    ra, 1372(sp)
// 0x010af270: 0x10af270: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 16
	stelem.i4
// 0x010af274: 0x10af274: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 14
	stelem.i4
// 0x010af278: 0x10af278: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 13
	stelem.i4
// 0x010af27c: 0x10af27c: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 10
	stelem.i4
// 0x010af280: 0x10af280: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 7
	stelem.i4
// 0x010af284: 0x10af284: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010af288: 0x10af288: jal   0x1010120 sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af290: 0x10af290: addiu s0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 7
// 0x010af294: 0x10af294: addu  s3, v0, zero
	ldloc 6
	stloc 13
// 0x010af298: 0x10af298: addiu s2, zero, 16
	ldc.i4.s 16
	stloc 10
// 0x010af29c: 0x10af29c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010af2a0: 0x10af2a0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010af2a4: 0x10af2a4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010af2a8: 0x10af2a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af2ac: 0x10af2ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af2b0: 0x10af2b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af2b4: 0x10af2b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010af2b8: 0x10af2b8: jal   0x10130f0 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af2c0: 0x10af2c0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010af2c4: 0x10af2c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010af2c8: 0x10af2c8: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010af2cc: 0x10af2cc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010af2d0: 0x10af2d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010af2d4: 0x10af2d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af2d8: 0x10af2d8: jal   0x1014a34 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af2e0: 0x10af2e0: addu  s4, s0, zero
	ldloc 7
	stloc 11
// 0x010af2e4: 0x10af2e4: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x010af2e8: 0x10af2e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010af2ec: 0x10af2ec: addiu s3, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010af2f0: 0x10af2f0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010af2f4: 0x10af2f4: j	 0x10af378 addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	br L_10af378
// --- basic block ---
L_10af2fc:
// 0x010af2fc: 0x10af2fc: mult  s0, s3
	ldloc 7
	ldloc 13
	mul
	stloc 18
// 0x010af300: 0x10af300: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010af304: 0x10af304: mflo  lo
	ldloc 18
	stloc 12
// 0x010af308: 0x10af308: addu  s8, s4, s8
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x010af30c: 0x10af30c: jal   0x10aef58 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10aef58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af314: 0x10af314: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010af318: 0x10af318: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010af31c: 0x10af31c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010af320: 0x10af320: jal   0x10aef58 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10aef58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af328: 0x10af328: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af32c: 0x10af32c: jal   0x10af134 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af334: 0x10af334: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af338: 0x10af338: beq   v0, zero, 0x10af350 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_10af350
// --- basic block ---
// 0x010af340: 0x10af340: jal   0x10af134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af348: 0x10af348: bne   v0, zero, 0x10af390 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10af390
// --- basic block ---
L_10af350:
// 0x010af350: 0x10af350: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af354: 0x10af354: jal   0x10af134 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af35c: 0x10af35c: beq   v0, zero, 0x10af37c slt   v0, s0, s7
	ldloc 6
	ldloc 7
	ldloc 16
	clt
	stloc 6
	brfalse L_10af37c
// --- basic block ---
// 0x010af364: 0x10af364: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af368: 0x10af368: jal   0x10af134 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af370: 0x10af370: bne   v0, zero, 0x10af390 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10af390
// --- basic block ---
L_10af378:
// 0x010af378: 0x10af378: slt   v0, s0, s7
	ldloc 7
	ldloc 16
	clt
	stloc 6
L_10af37c:
// 0x010af37c: 0x10af37c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010af380: 0x10af380: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010af384: 0x10af384: bne   v0, zero, 0x10af2fc addu  a3, s2, zero
	ldloc 6
	ldloc 10
	stloc 4
	brtrue L_10af2fc
// --- basic block ---
// 0x010af38c: 0x10af38c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10af390:
// 0x010af390: 0x10af390: lw    ra, 1372(sp)
// 0x010af394: 0x10af394: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 12
// 0x010af398: 0x10af398: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 16
// 0x010af39c: 0x10af39c: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 15
// 0x010af3a0: 0x10af3a0: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 14
// 0x010af3a4: 0x10af3a4: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 11
// 0x010af3a8: 0x10af3a8: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 13
// 0x010af3ac: 0x10af3ac: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 10
// 0x010af3b0: 0x10af3b0: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 8
// 0x010af3b4: 0x10af3b4: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 7
// 0x010af3b8: 0x10af3b8: jr    ra addiu sp, sp, 1376
	ldloc.0
	ldc.i4 1376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_find_street_10af3c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s7,int32 s6,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local 11 is register s1
// local 14 is register s2
// local 12 is register s3
// local 15 is register s4
// local  8 is register s5
// local 10 is register s6
// local  9 is register s7
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x010af3c0: 0x10af3c0: addiu sp, sp, -680
	ldloc.0
	ldc.i4 -680
	add
	stloc.0
// 0x010af3c4: 0x10af3c4: sw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010af3c8: 0x10af3c8: lw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010af3cc: 0x10af3cc: sw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 8
	stelem.i4
// 0x010af3d0: 0x10af3d0: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010af3d4: 0x10af3d4: addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
// 0x010af3d8: 0x10af3d8: sw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 15
	stelem.i4
// 0x010af3dc: 0x10af3dc: sw    a1, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc.2
	stelem.i4
// 0x010af3e0: 0x10af3e0: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010af3e4: 0x10af3e4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010af3e8: 0x10af3e8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010af3ec: 0x10af3ec: subu  s6, zero, s6
	ldloc 10
	neg
	stloc 10
// 0x010af3f0: 0x10af3f0: sw    ra, 676(sp)
// 0x010af3f4: 0x10af3f4: sw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 16
	stelem.i4
// 0x010af3f8: 0x10af3f8: sw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 9
	stelem.i4
// 0x010af3fc: 0x10af3fc: sw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010af400: 0x10af400: lw    s7, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x010af404: 0x10af404: lw    s3, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x010af408: 0x10af408: sw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 14
	stelem.i4
// 0x010af40c: 0x10af40c: sw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 11
	stelem.i4
// 0x010af410: 0x10af410: sw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 13
	stelem.i4
// 0x010af414: 0x10af414: and   s6, a3, s6
	ldloc 4
	ldloc 10
	and
	stloc 10
// 0x010af418: 0x10af418: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 11
// 0x010af41c: 0x10af41c: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 14
// 0x010af420: 0x10af420: jal   0x1010120 addu  s0, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af428: 0x10af428: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010af42c: 0x10af42c: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x010af430: 0x10af430: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010af434: 0x10af434: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010af438: 0x10af438: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af43c: 0x10af43c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010af440: 0x10af440: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af444: 0x10af444: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af448: 0x10af448: jal   0x10130f0 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af450: 0x10af450: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010af454: 0x10af454: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af458: 0x10af458: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010af45c: 0x10af45c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010af460: 0x10af460: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af464: 0x10af464: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af468: 0x10af468: jal   0x1014a34 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af470: 0x10af470: jal   0x102bea8 addu  s8, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x010af478: 0x10af478: jal   0x102bea8 sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x010af480: 0x10af480: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af484: 0x10af484: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010af488: 0x10af488: addu  s7, s3, zero
	ldloc 12
	stloc 9
// 0x010af48c: 0x10af48c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010af490: 0x10af490: j	 0x10af508 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10af508
// --- basic block ---
L_10af498:
// 0x010af498: 0x10af498: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af49c: 0x10af49c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af4a0: 0x10af4a0: jal   0x102a43c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af4a8: 0x10af4a8: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af4ac: 0x10af4ac: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010af4b0: 0x10af4b0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af4b4: 0x10af4b4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010af4b8: 0x10af4b8: beq   v1, zero, 0x10af4e8 addiu a2, zero, 76
	ldloc 7
	ldc.i4.s 76
	stloc.3
	brfalse L_10af4e8
// --- basic block ---
// 0x010af4c0: 0x10af4c0: lw    v1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 7
// 0x010af4c4: 0x10af4c4: sll   zero, zero, 0
// 0x010af4c8: 0x10af4c8: sw    s5, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010af4cc: 0x10af4cc: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af4d0: 0x10af4d0: sll   zero, zero, 0
// 0x010af4d4: 0x10af4d4: sw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af4d8: 0x10af4d8: jal   0x1001800 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af4e0: 0x10af4e0: j	 0x10af504 addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10af504
// --- basic block ---
L_10af4e8:
// 0x010af4e8: 0x10af4e8: lw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af4ec: 0x10af4ec: sll   zero, zero, 0
// 0x010af4f0: 0x10af4f0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af4f4: 0x10af4f4: beq   v1, zero, 0x10af500 sll   zero, zero, 0
	ldloc 7
	brfalse L_10af500
// --- basic block ---
// 0x010af4fc: 0x10af4fc: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10af500:
// 0x010af500: 0x10af500: addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af504:
// 0x010af504: 0x10af504: addiu s7, s7, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10af508:
// 0x010af508: 0x10af508: slt   v0, s5, s8
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010af50c: 0x10af50c: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010af510: 0x10af510: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010af514: 0x10af514: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010af518: 0x10af518: bne   v0, zero, 0x10af498 addu  a2, s6, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10af498
// --- basic block ---
// 0x010af520: 0x10af520: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af524: 0x10af524: jal   0x102beb0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010af52c: 0x10af52c: beq   v0, zero, 0x10af678 addu  s7, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10af678
// --- basic block ---
// 0x010af534: 0x10af534: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af538: 0x10af538: sll   zero, zero, 0
// 0x010af53c: 0x10af53c: beq   v0, zero, 0x10af684 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af684
// --- basic block ---
// 0x010af544: 0x10af544: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af548: 0x10af548: sll   zero, zero, 0
// 0x010af54c: 0x10af54c: bne   v0, zero, 0x10af678 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af678
// --- basic block ---
// 0x010af554: 0x10af554: j	 0x10af684 sll   zero, zero, 0
	br L_10af684
// --- basic block ---
L_10af55c:
// 0x010af55c: 0x10af55c: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af560: 0x10af560: sll   zero, zero, 0
// 0x010af564: 0x10af564: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af568: 0x10af568: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010af56c: 0x10af56c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010af570: 0x10af570: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x010af574: 0x10af574: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af578: 0x10af578: jal   0x102a43c sw    v0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af580: 0x10af580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010af584: 0x10af584: jal   0x102bec8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010af58c: 0x10af58c: bne   v0, zero, 0x10af618 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af618
// --- basic block ---
// 0x010af594: 0x10af594: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af598: 0x10af598: sll   zero, zero, 0
// 0x010af59c: 0x10af59c: beq   v0, zero, 0x10af670 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af670
// --- basic block ---
// 0x010af5a4: 0x10af5a4: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af5a8: 0x10af5a8: sll   zero, zero, 0
// 0x010af5ac: 0x10af5ac: beq   v0, zero, 0x10af670 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10af670
// --- basic block ---
// 0x010af5b4: 0x10af5b4: jal   0x1014bcc addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af5bc: 0x10af5bc: bne   v0, zero, 0x10af618 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10af618
// --- basic block ---
// 0x010af5c4: 0x10af5c4: lw    a2, 20(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010af5c8: 0x10af5c8: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010af5cc: 0x10af5cc: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010af5d0: 0x10af5d0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010af5d4: 0x10af5d4: jal   0x102bf50 sw    v1, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102bf50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af5dc: 0x10af5dc: jal   0x102bed4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bed4(int32)
	stloc 5
// --- basic block ---
// 0x010af5e4: 0x10af5e4: beq   v0, zero, 0x10af670 addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10af670
// --- basic block ---
// 0x010af5ec: 0x10af5ec: jal   0x1008f78 addu  a1, s4, zero
	ldloc 15
	stloc.2
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
// 0x010af5f4: 0x10af5f4: jal   0x10b0b78 sw    v0, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af5fc: 0x10af5fc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010af600: 0x10af600: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 18
// 0x010af604: 0x10af604: lw    v1, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x010af608: 0x10af608: mflo  lo
	ldloc 18
	stloc 5
// 0x010af60c: 0x10af60c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af610: 0x10af610: beq   v1, zero, 0x10af670 sll   zero, zero, 0
	ldloc 7
	brfalse L_10af670
// --- basic block ---
L_10af618:
// 0x010af618: 0x10af618: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af61c: 0x10af61c: sll   zero, zero, 0
// 0x010af620: 0x10af620: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010af624: 0x10af624: beq   v0, zero, 0x10af658 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10af658
// --- basic block ---
// 0x010af62c: 0x10af62c: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010af630: 0x10af630: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010af634: 0x10af634: sw    s7, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010af638: 0x10af638: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af63c: 0x10af63c: sll   zero, zero, 0
// 0x010af640: 0x10af640: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af644: 0x10af644: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af648: 0x10af648: jal   0x1001800 sw    s5, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af650: 0x10af650: j	 0x10af674 addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10af674
// --- basic block ---
L_10af658:
// 0x010af658: 0x10af658: lw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af65c: 0x10af65c: sll   zero, zero, 0
// 0x010af660: 0x10af660: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010af664: 0x10af664: beq   v0, zero, 0x10af670 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af670
// --- basic block ---
// 0x010af66c: 0x10af66c: sw    s5, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10af670:
// 0x010af670: 0x10af670: addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10af674:
// 0x010af674: 0x10af674: addiu s3, s3, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10af678:
// 0x010af678: 0x10af678: slt   v0, s7, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010af67c: 0x10af67c: bne   v0, zero, 0x10af55c addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brtrue L_10af55c
// --- basic block ---
L_10af684:
// 0x010af684: 0x10af684: lw    ra, 676(sp)
// 0x010af688: 0x10af688: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010af68c: 0x10af68c: lw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 16
// 0x010af690: 0x10af690: lw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 9
// 0x010af694: 0x10af694: lw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010af698: 0x10af698: lw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 8
// 0x010af69c: 0x10af69c: lw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 15
// 0x010af6a0: 0x10af6a0: lw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010af6a4: 0x10af6a4: lw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 14
// 0x010af6a8: 0x10af6a8: lw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 11
// 0x010af6ac: 0x10af6ac: lw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 13
// 0x010af6b0: 0x10af6b0: jr    ra addiu sp, sp, 680
	ldloc.0
	ldc.i4 680
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_distance_10af6b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af6b8: 0x10af6b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af6bc: 0x10af6bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010af6c0: 0x10af6c0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010af6c4: 0x10af6c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010af6c8: 0x10af6c8: sw    ra, 28(sp)
// 0x010af6cc: 0x10af6cc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010af6d0: 0x10af6d0: jal   0x1015530 sw    a2, 20(sp)
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
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010af6d8: 0x10af6d8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af6dc: 0x10af6dc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010af6e0: 0x10af6e0: jal   0x1015450 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010af6e8: 0x10af6e8: lw    ra, 28(sp)
// 0x010af6ec: 0x10af6ec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010af6f0: 0x10af6f0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_release_focus_10af6f8(int32,int32,int32,int32,int32)
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
// 0x010af6f8: 0x10af6f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010af6fc: 0x10af6fc: sw    ra, 20(sp)
// 0x010af700: 0x10af700: jal   0x10077c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_release_focus_10077c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010af708: 0x10af708: lw    ra, 20(sp)
// 0x010af70c: 0x10af70c: sll   zero, zero, 0
// 0x010af710: 0x10af710: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_util_set_focus_10af718(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af718: 0x10af718: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af71c: 0x10af71c: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010af720: 0x10af720: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af724: 0x10af724: addiu v0, v1, 10000
	ldloc 6
	ldc.i4 10000
	add
	stloc 7
// 0x010af728: 0x10af728: addiu a1, a2, 10000
	ldloc.3
	ldc.i4 10000
	add
	stloc.2
// 0x010af72c: 0x10af72c: addiu v1, v1, -10000
	ldloc 6
	ldc.i4 -10000
	add
	stloc 6
// 0x010af730: 0x10af730: addiu a2, a2, -10000
	ldloc.3
	ldc.i4 -10000
	add
	stloc.3
// 0x010af734: 0x10af734: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010af738: 0x10af738: sw    ra, 36(sp)
// 0x010af73c: 0x10af73c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010af740: 0x10af740: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010af744: 0x10af744: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010af748: 0x10af748: jal   0x1007750 sw    v0, 20(sp)
	ldloc 5
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
	call int32 Cibyl5::roadmap_math_set_focus_1007750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010af750: 0x10af750: lw    ra, 36(sp)
// 0x010af754: 0x10af754: sll   zero, zero, 0
// 0x010af758: 0x10af758: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 find_split_point_10af760(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s7,int32 s8,int32 s4,int32 s3,int32 s5,int32 s6,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 13 is register s4
// local 15 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af760: 0x10af760: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af764: 0x10af764: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010af768: 0x10af768: addiu v1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 7
// 0x010af76c: 0x10af76c: sw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x010af770: 0x10af770: sw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 14
	stelem.i4
// 0x010af774: 0x10af774: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010af778: 0x10af778: sw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 10
	stelem.i4
// 0x010af77c: 0x10af77c: sw    ra, 268(sp)
// 0x010af780: 0x10af780: sw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010af784: 0x10af784: sw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010af788: 0x10af788: sw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010af78c: 0x10af78c: sw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x010af790: 0x10af790: sw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 9
	stelem.i4
// 0x010af794: 0x10af794: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010af798: 0x10af798: sw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc.3
	stelem.i4
// 0x010af79c: 0x10af79c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010af7a0: 0x10af7a0: addu  s5, a3, zero
	ldloc 4
	stloc 15
// 0x010af7a4: 0x10af7a4: lw    s3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 14
// 0x010af7a8: 0x10af7a8: bne   v0, zero, 0x10af7d8 sw    v1, 212(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	brtrue L_10af7d8
// --- basic block ---
// 0x010af7b0: 0x10af7b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af7b4: 0x10af7b4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af7b8: 0x10af7b8: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af7bc: 0x10af7bc: sll   zero, zero, 0
// 0x010af7c0: 0x10af7c0: beq   a0, v0, 0x10af7d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af7d8
// --- basic block ---
// 0x010af7c8: 0x10af7c8: bltz  a0, 0x10af7d8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af7d8
// --- basic block ---
// 0x010af7d0: 0x10af7d0: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af7d8:
// 0x010af7d8: 0x10af7d8: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af7dc: 0x10af7dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af7e0: 0x10af7e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af7e4: 0x10af7e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af7e8: 0x10af7e8: addiu a3, a3, 16668
	ldloc 4
	ldc.i4 16668
	add
	stloc 4
// 0x010af7ec: 0x10af7ec: addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
// 0x010af7f0: 0x10af7f0: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010af7f4: 0x10af7f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010af7f8: 0x10af7f8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af7fc: 0x10af7fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af800: 0x10af800: jal   0x100449c sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
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
// 0x010af808: 0x10af808: jal   0x10b0b78 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af810: 0x10af810: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x010af814: 0x10af814: sll   zero, zero, 0
// 0x010af818: 0x10af818: mult  v0, s4
	ldloc 5
	ldloc 13
	mul
	stloc 18
// 0x010af81c: 0x10af81c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010af820: 0x10af820: mflo  lo
	ldloc 18
	stloc 13
// 0x010af824: 0x10af824: jal   0x1014e94 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af82c: 0x10af82c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010af830: 0x10af830: jal   0x1014d88 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af838: 0x10af838: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af83c: 0x10af83c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af840: 0x10af840: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010af844: 0x10af844: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010af848: 0x10af848: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010af84c: 0x10af84c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010af850: 0x10af850: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010af854: 0x10af854: jal   0x1008f78 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
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
// 0x010af85c: 0x10af85c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010af860: 0x10af860: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010af864: 0x10af864: beq   v0, zero, 0x10af884 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10af884
// --- basic block ---
// 0x010af86c: 0x10af86c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010af870: 0x10af870: sll   zero, zero, 0
// 0x010af874: 0x10af874: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010af878: 0x10af878: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010af87c: 0x10af87c: sll   zero, zero, 0
// 0x010af880: 0x10af880: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10af884:
// 0x010af884: 0x10af884: jal   0x1008f78 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
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
// 0x010af88c: 0x10af88c: slt   v1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010af890: 0x10af890: beq   v1, zero, 0x10af8b8 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10af8b8
// --- basic block ---
// 0x010af898: 0x10af898: beq   v0, zero, 0x10af8b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af8b8
// --- basic block ---
// 0x010af8a0: 0x10af8a0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010af8a4: 0x10af8a4: sll   zero, zero, 0
// 0x010af8a8: 0x10af8a8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010af8ac: 0x10af8ac: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010af8b0: 0x10af8b0: j	 0x10afdfc sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10afdfc
// --- basic block ---
L_10af8b8:
// 0x010af8b8: 0x10af8b8: slt   s1, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 8
// 0x010af8bc: 0x10af8bc: bne   s1, zero, 0x10afdfc andi  v0, s5, 4
	ldloc 8
	ldloc 15
	ldc.i4.4
	and
	stloc 5
	brtrue L_10afdfc
// --- basic block ---
// 0x010af8c4: 0x10af8c4: bne   v0, zero, 0x10afb74 addiu s1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brtrue L_10afb74
// --- basic block ---
// 0x010af8cc: 0x10af8cc: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010af8d0: 0x10af8d0: andi  v1, s5, 1
	ldloc 15
	ldc.i4.1
	and
	stloc 7
// 0x010af8d4: 0x10af8d4: addiu v0, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 5
// 0x010af8d8: 0x10af8d8: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010af8dc: 0x10af8dc: andi  v0, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 5
// 0x010af8e0: 0x10af8e0: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x010af8e4: 0x10af8e4: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
// 0x010af8e8: 0x10af8e8: jal   0x102bea8 sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x010af8f0: 0x10af8f0: addiu s7, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af8f4: 0x10af8f4: j	 0x10afad4 addu  s6, v0, zero
	ldloc 5
	stloc 16
	br L_10afad4
// --- basic block ---
L_10af8fc:
// 0x010af8fc: 0x10af8fc: jal   0x10b0390 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0390(int32)
	stloc 5
// --- basic block ---
// 0x010af904: 0x10af904: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010af908: 0x10af908: jal   0x10b037c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010af910: 0x10af910: lw    s8, 16(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010af914: 0x10af914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010af918: 0x10af918: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010af91c: 0x10af91c: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010af920: 0x10af920: jal   0x10af6b8 sw    s8, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10af6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af928: 0x10af928: beq   v0, zero, 0x10afad0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10afad0
// --- basic block ---
// 0x010af930: 0x10af930: lw    v1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 7
// 0x010af934: 0x10af934: sll   zero, zero, 0
// 0x010af938: 0x10af938: bne   v1, v0, 0x10af950 addiu a0, sp, 104
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
	bne.un L_10af950
// --- basic block ---
// 0x010af940: 0x10af940: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x010af944: 0x10af944: sll   zero, zero, 0
// 0x010af948: 0x10af948: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
// 0x010af94c: 0x10af94c: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10af950:
// 0x010af950: 0x10af950: jal   0x10098ec addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af958: 0x10af958: lw    a0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.1
// 0x010af95c: 0x10af95c: jal   0x10084b8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010af964: 0x10af964: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010af968: 0x10af968: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010af96c: 0x10af96c: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010af970: 0x10af970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af974: 0x10af974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010af978: 0x10af978: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x010af97c: 0x10af97c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af980: 0x10af980: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af988: 0x10af988: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010af98c: 0x10af98c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010af990: 0x10af990: bne   s1, v0, 0x10af9b4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10af9b4
// --- basic block ---
// 0x010af998: 0x10af998: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010af99c: 0x10af99c: addu  s7, s8, zero
	ldloc 12
	stloc 11
// 0x010af9a0: 0x10af9a0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010af9a4: 0x10af9a4: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010af9a8: 0x10af9a8: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010af9ac: 0x10af9ac: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010af9b0: 0x10af9b0: addu  s1, s2, zero
	ldloc 9
	stloc 8
L_10af9b4:
// 0x010af9b4: 0x10af9b4: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010af9b8: 0x10af9b8: sll   zero, zero, 0
// 0x010af9bc: 0x10af9bc: beq   v0, zero, 0x10afa4c slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10afa4c
// --- basic block ---
// 0x010af9c4: 0x10af9c4: bne   v0, zero, 0x10af9e0 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_10af9e0
// --- basic block ---
// 0x010af9cc: 0x10af9cc: jal   0x102bed4 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bed4(int32)
	stloc 5
// --- basic block ---
// 0x010af9d4: 0x10af9d4: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010af9d8: 0x10af9d8: bne   v0, zero, 0x10afaf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afaf0
// --- basic block ---
L_10af9e0:
// 0x010af9e0: 0x10af9e0: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010af9e4: 0x10af9e4: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010af9e8: 0x10af9e8: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010af9ec: 0x10af9ec: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010af9f0: 0x10af9f0: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010af9f4: 0x10af9f4: beq   v0, zero, 0x10afaf0 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10afaf0
// --- basic block ---
// 0x010af9fc: 0x10af9fc: beq   v0, zero, 0x10afa1c sll   zero, zero, 0
	ldloc 5
	brfalse L_10afa1c
// --- basic block ---
// 0x010afa04: 0x10afa04: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afa08: 0x10afa08: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010afa0c: 0x10afa0c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afa10: 0x10afa10: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afa14: 0x10afa14: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010afa18: 0x10afa18: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afa1c:
// 0x010afa1c: 0x10afa1c: jal   0x102bed4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bed4(int32)
	stloc 5
// --- basic block ---
// 0x010afa24: 0x10afa24: beq   v0, zero, 0x10afad0 addu  s7, s8, zero
	ldloc 5
	ldloc 12
	stloc 11
	brfalse L_10afad0
// --- basic block ---
// 0x010afa2c: 0x10afa2c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010afa30: 0x10afa30: jal   0x10b0b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afa38: 0x10afa38: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010afa3c: 0x10afa3c: beq   v0, zero, 0x10afacc sll   zero, zero, 0
	ldloc 5
	brfalse L_10afacc
// --- basic block ---
// 0x010afa44: 0x10afa44: j	 0x10afaf0 sll   zero, zero, 0
	br L_10afaf0
// --- basic block ---
L_10afa4c:
// 0x010afa4c: 0x10afa4c: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010afa50: 0x10afa50: sll   zero, zero, 0
// 0x010afa54: 0x10afa54: beq   v0, zero, 0x10afad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afad0
// --- basic block ---
// 0x010afa5c: 0x10afa5c: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010afa60: 0x10afa60: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010afa64: 0x10afa64: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010afa68: 0x10afa68: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010afa6c: 0x10afa6c: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010afa70: 0x10afa70: beq   v0, zero, 0x10afaf0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10afaf0
// --- basic block ---
// 0x010afa78: 0x10afa78: jal   0x102beb0 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010afa80: 0x10afa80: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010afa84: 0x10afa84: beq   v0, zero, 0x10afaa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afaa4
// --- basic block ---
// 0x010afa8c: 0x10afa8c: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afa90: 0x10afa90: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010afa94: 0x10afa94: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afa98: 0x10afa98: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afa9c: 0x10afa9c: sll   zero, zero, 0
// 0x010afaa0: 0x10afaa0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afaa4:
// 0x010afaa4: 0x10afaa4: jal   0x102beb0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010afaac: 0x10afaac: bne   v0, zero, 0x10afacc sll   zero, zero, 0
	ldloc 5
	brtrue L_10afacc
// --- basic block ---
// 0x010afab4: 0x10afab4: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afab8: 0x10afab8: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010afabc: 0x10afabc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afac0: 0x10afac0: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afac4: 0x10afac4: j	 0x10afaf0 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10afaf0
// --- basic block ---
L_10afacc:
// 0x010afacc: 0x10afacc: addu  s7, s8, zero
	ldloc 12
	stloc 11
L_10afad0:
// 0x010afad0: 0x10afad0: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_10afad4:
// 0x010afad4: 0x10afad4: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010afad8: 0x10afad8: sll   zero, zero, 0
// 0x010afadc: 0x10afadc: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010afae0: 0x10afae0: bne   v0, zero, 0x10afaf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afaf0
// --- basic block ---
// 0x010afae8: 0x10afae8: bgtz  s2, 0x10af8fc sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bgt L_10af8fc
// --- basic block ---
L_10afaf0:
// 0x010afaf0: 0x10afaf0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010afaf4: 0x10afaf4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010afaf8: 0x10afaf8: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010afafc: 0x10afafc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010afb00: 0x10afb00: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010afb04: 0x10afb04: jal   0x1008f78 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
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
// 0x010afb0c: 0x10afb0c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010afb10: 0x10afb10: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010afb14: 0x10afb14: beq   v0, zero, 0x10afb34 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10afb34
// --- basic block ---
// 0x010afb1c: 0x10afb1c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010afb20: 0x10afb20: sll   zero, zero, 0
// 0x010afb24: 0x10afb24: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afb28: 0x10afb28: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afb2c: 0x10afb2c: sll   zero, zero, 0
// 0x010afb30: 0x10afb30: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afb34:
// 0x010afb34: 0x10afb34: jal   0x1008f78 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
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
// 0x010afb3c: 0x10afb3c: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010afb40: 0x10afb40: beq   v1, zero, 0x10afb68 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10afb68
// --- basic block ---
// 0x010afb48: 0x10afb48: beq   v0, zero, 0x10afb68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afb68
// --- basic block ---
// 0x010afb50: 0x10afb50: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010afb54: 0x10afb54: sll   zero, zero, 0
// 0x010afb58: 0x10afb58: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afb5c: 0x10afb5c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010afb60: 0x10afb60: j	 0x10afbb0 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10afbb0
// --- basic block ---
L_10afb68:
// 0x010afb68: 0x10afb68: slt   s4, s2, s4
	ldloc 9
	ldloc 13
	clt
	stloc 13
// 0x010afb6c: 0x10afb6c: bne   s4, zero, 0x10afbb4 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brtrue L_10afbb4
// --- basic block ---
L_10afb74:
// 0x010afb74: 0x10afb74: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x010afb78: 0x10afb78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afb7c: 0x10afb7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afb80: 0x10afb80: subu  v0, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 5
// 0x010afb84: 0x10afb84: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010afb88: 0x10afb88: addiu a3, a3, 16728
	ldloc 4
	ldc.i4 16728
	add
	stloc 4
// 0x010afb8c: 0x10afb8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afb90: 0x10afb90: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x010afb94: 0x10afb94: andi  s5, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 15
// 0x010afb98: 0x10afb98: jal   0x100449c sw    v0, 16(sp)
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
// 0x010afba0: 0x10afba0: beq   s5, zero, 0x10afcac lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10afcac
// --- basic block ---
// 0x010afba8: 0x10afba8: j	 0x10afdc8 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10afdc8
// --- basic block ---
L_10afbb0:
// 0x010afbb0: 0x10afbb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10afbb4:
// 0x010afbb4: 0x10afbb4: lw    v0, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010afbb8: 0x10afbb8: lw    s2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010afbbc: 0x10afbbc: sll   zero, zero, 0
// 0x010afbc0: 0x10afbc0: beq   s2, v0, 0x10afc3c lui   v0, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10afc3c
// --- basic block ---
// 0x010afbc8: 0x10afbc8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afbcc: 0x10afbcc: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afbd0: 0x10afbd0: sll   zero, zero, 0
// 0x010afbd4: 0x10afbd4: beq   a0, v0, 0x10afbec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afbec
// --- basic block ---
// 0x010afbdc: 0x10afbdc: bltz  a0, 0x10afbec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afbec
// --- basic block ---
// 0x010afbe4: 0x10afbe4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10afbec:
// 0x010afbec: 0x10afbec: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afbf0: 0x10afbf0: sll   zero, zero, 0
// 0x010afbf4: 0x10afbf4: bne   v0, zero, 0x10afc20 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10afc20
// --- basic block ---
// 0x010afbfc: 0x10afbfc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afc00: 0x10afc00: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afc04: 0x10afc04: sll   zero, zero, 0
// 0x010afc08: 0x10afc08: beq   a0, v0, 0x10afc20 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afc20
// --- basic block ---
// 0x010afc10: 0x10afc10: bltz  a0, 0x10afc20 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afc20
// --- basic block ---
// 0x010afc18: 0x10afc18: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10afc20:
// 0x010afc20: 0x10afc20: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afc24: 0x10afc24: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afc28: 0x10afc28: jal   0x1003adc addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afc30: 0x10afc30: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010afc34: 0x10afc34: j	 0x10afc78 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10afc78
// --- basic block ---
L_10afc3c:
// 0x010afc3c: 0x10afc3c: bne   s2, zero, 0x10afc68 sll   zero, zero, 0
	ldloc 9
	brtrue L_10afc68
// --- basic block ---
// 0x010afc44: 0x10afc44: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afc48: 0x10afc48: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afc4c: 0x10afc4c: sll   zero, zero, 0
// 0x010afc50: 0x10afc50: beq   a0, v0, 0x10afc68 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afc68
// --- basic block ---
// 0x010afc58: 0x10afc58: bltz  a0, 0x10afc68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afc68
// --- basic block ---
// 0x010afc60: 0x10afc60: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10afc68:
// 0x010afc68: 0x10afc68: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afc6c: 0x10afc6c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afc70: 0x10afc70: jal   0x10b5500 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10afc78:
// 0x010afc78: 0x10afc78: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010afc7c: 0x10afc7c: jal   0x100845c addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afc84: 0x10afc84: bne   v0, zero, 0x10afc98 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afc98
// --- basic block ---
// 0x010afc8c: 0x10afc8c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010afc90: 0x10afc90: j	 0x10afca4 sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10afca4
// --- basic block ---
L_10afc98:
// 0x010afc98: 0x10afc98: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010afc9c: 0x10afc9c: sll   zero, zero, 0
// 0x010afca0: 0x10afca0: sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10afca4:
// 0x010afca4: 0x10afca4: j	 0x10afcc8 sw    s2, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10afcc8
// --- basic block ---
L_10afcac:
// 0x010afcac: 0x10afcac: lw    v0, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 5
// 0x010afcb0: 0x10afcb0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010afcb4: 0x10afcb4: sw    v0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010afcb8: 0x10afcb8: jal   0x10b433c addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b433c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcc0: 0x10afcc0: bltz  v0, 0x10afdbc sw    v0, 4(s3)
	ldloc 5
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10afdbc
// --- basic block ---
L_10afcc8:
// 0x010afcc8: 0x10afcc8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010afccc: 0x10afccc: beq   s1, v0, 0x10afce4 addiu a0, sp, 40
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	beq  L_10afce4
// --- basic block ---
// 0x010afcd4: 0x10afcd4: jal   0x100845c addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcdc: 0x10afcdc: beq   v0, zero, 0x10afdc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afdc8
// --- basic block ---
L_10afce4:
// 0x010afce4: 0x10afce4: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010afce8: 0x10afce8: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010afcec: 0x10afcec: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010afcf0: 0x10afcf0: ori   s2, s2, 16960
	ldloc 9
	ldc.i4 16960
	or
	stloc 9
// 0x010afcf4: 0x10afcf4: addiu s7, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 11
// 0x010afcf8: 0x10afcf8: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x010afcfc: 0x10afcfc: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010afd00: 0x10afd00: addiu s5, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 15
// 0x010afd04: 0x10afd04: j	 0x10afd54 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10afd54
// --- basic block ---
L_10afd0c:
// 0x010afd0c: 0x10afd0c: jal   0x10b037c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010afd14: 0x10afd14: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010afd18: 0x10afd18: jal   0x10b037c addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010afd20: 0x10afd20: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010afd24: 0x10afd24: cibyl_sysc_arg 0x16
	ldloc 16
// 0x010afd28: 0x10afd28: cibyl_sysc_arg 0x1e
	ldloc 12
// 0x010afd2c: 0x10afd2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010afd30: 0x10afd30: cibyl_sysc_arg 0x15
	ldloc 15
// 0x010afd34: 0x10afd34: cibyl_sysc_arg 0x14
	ldloc 13
// 0x010afd38: 0x10afd38: cibyl_sysc 0x225c
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010afd3c: 0x10afd3c: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010afd40: 0x10afd40: slt   s2, s8, s2
	ldloc 12
	ldloc 9
	clt
	stloc 9
// 0x010afd44: 0x10afd44: beq   s2, zero, 0x10afd6c addu  s2, s8, zero
	ldloc 9
	ldloc 12
	stloc 9
	brfalse L_10afd6c
// --- basic block ---
// 0x010afd4c: 0x10afd4c: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x010afd50: 0x10afd50: addu  s1, s3, zero
	ldloc 14
	stloc 8
L_10afd54:
// 0x010afd54: 0x10afd54: slt   v0, s1, s7
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010afd58: 0x10afd58: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010afd5c: 0x10afd5c: bne   v0, zero, 0x10afd6c addiu s3, s1, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 14
	brtrue L_10afd6c
// --- basic block ---
// 0x010afd64: 0x10afd64: bgtz  s1, 0x10afd0c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bgt L_10afd0c
// --- basic block ---
L_10afd6c:
// 0x010afd6c: 0x10afd6c: slti  v0, s0, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 5
// 0x010afd70: 0x10afd70: bne   v0, zero, 0x10afdc4 addiu s1, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10afdc4
// --- basic block ---
// 0x010afd78: 0x10afd78: jal   0x10b037c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010afd80: 0x10afd80: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010afd84: 0x10afd84: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010afd88: 0x10afd88: jal   0x1008f78 addu  a0, v0, zero
	ldloc 5
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
// 0x010afd90: 0x10afd90: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010afd94: 0x10afd94: jal   0x10b037c addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010afd9c: 0x10afd9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afda0: 0x10afda0: jal   0x1008f78 addu  a1, s2, zero
	ldloc 9
	stloc.2
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
// 0x010afda8: 0x10afda8: slt   v0, v0, s3
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010afdac: 0x10afdac: beq   v0, zero, 0x10afdc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afdc8
// --- basic block ---
// 0x010afdb4: 0x10afdb4: j	 0x10afdc8 addu  s1, s0, zero
	ldloc 10
	stloc 8
	br L_10afdc8
// --- basic block ---
L_10afdbc:
// 0x010afdbc: 0x10afdbc: j	 0x10afdc8 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10afdc8
// --- basic block ---
L_10afdc4:
// 0x010afdc4: 0x10afdc4: addu  s1, s0, zero
	ldloc 10
	stloc 8
L_10afdc8:
// 0x010afdc8: 0x10afdc8: lw    ra, 268(sp)
// 0x010afdcc: 0x10afdcc: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010afdd0: 0x10afdd0: lw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010afdd4: 0x10afdd4: lw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010afdd8: 0x10afdd8: lw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010afddc: 0x10afddc: lw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010afde0: 0x10afde0: lw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x010afde4: 0x10afde4: lw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 14
// 0x010afde8: 0x10afde8: lw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x010afdec: 0x10afdec: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 8
// 0x010afdf0: 0x10afdf0: lw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 10
// 0x010afdf4: 0x10afdf4: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10afdfc:
// 0x010afdfc: 0x10afdfc: j	 0x10afbb0 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10afbb0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_connect_roads_10afe04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s6,int32 s3,int32 s5,int32 s7,int32 s8,int32 lo,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 21 is register t2
// local 22 is register t3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010afe04: 0x10afe04: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010afe08: 0x10afe08: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010afe0c: 0x10afe0c: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010afe10: 0x10afe10: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010afe14: 0x10afe14: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afe18: 0x10afe18: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010afe1c: 0x10afe1c: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x010afe20: 0x10afe20: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010afe24: 0x10afe24: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010afe28: 0x10afe28: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x010afe2c: 0x10afe2c: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010afe30: 0x10afe30: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010afe34: 0x10afe34: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010afe38: 0x10afe38: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x010afe3c: 0x10afe3c: sw    a3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010afe40: 0x10afe40: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010afe44: 0x10afe44: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010afe48: 0x10afe48: sw    ra, 148(sp)
// 0x010afe4c: 0x10afe4c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010afe50: 0x10afe50: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010afe54: 0x10afe54: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010afe58: 0x10afe58: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010afe5c: 0x10afe5c: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 15
// 0x010afe60: 0x10afe60: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 14
	stelem.i4
// 0x010afe64: 0x10afe64: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010afe68: 0x10afe68: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010afe6c: 0x10afe6c: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
// 0x010afe70: 0x10afe70: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010afe74: 0x10afe74: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010afe78: 0x10afe78: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010afe7c: 0x10afe7c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010afe80: 0x10afe80: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010afe84: 0x10afe84: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010afe88: 0x10afe88: sw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010afe8c: 0x10afe8c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010afe90: 0x10afe90: jal   0x10aef58 sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10aef58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe98: 0x10afe98: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010afe9c: 0x10afe9c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010afea0: 0x10afea0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010afea4: 0x10afea4: jal   0x10aef58 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10aef58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afeac: 0x10afeac: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010afeb0: 0x10afeb0: jal   0x10af134 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afeb8: 0x10afeb8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010afebc: 0x10afebc: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afec0: 0x10afec0: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010afec4: 0x10afec4: lw    t3, 4(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 22
// 0x010afec8: 0x10afec8: lw    t2, 0(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010afecc: 0x10afecc: lw    t1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010afed0: 0x10afed0: lw    t0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010afed4: 0x10afed4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010afed8: 0x10afed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afedc: 0x10afedc: addiu a3, a3, 16820
	ldloc 4
	ldc.i4 16820
	add
	stloc 4
// 0x010afee0: 0x10afee0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afee4: 0x10afee4: addiu a1, s4, 16520
	ldloc 11
	ldc.i4 16520
	add
	stloc.2
// 0x010afee8: 0x10afee8: addiu a2, zero, 738
	ldc.i4 738
	stloc.3
// 0x010afeec: 0x10afeec: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 22
	stelem.i4
// 0x010afef0: 0x10afef0: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 21
	stelem.i4
// 0x010afef4: 0x10afef4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x010afef8: 0x10afef8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 19
	stelem.i4
// 0x010afefc: 0x10afefc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010aff00: 0x10aff00: addiu s2, zero, 3
	ldc.i4.3
	stloc 10
// 0x010aff04: 0x10aff04: jal   0x100449c sw    v0, 36(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff0c: 0x10aff0c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010aff10: 0x10aff10: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010aff14: 0x10aff14: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aff18: 0x10aff18: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010aff1c: 0x10aff1c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aff20: 0x10aff20: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010aff24: 0x10aff24: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010aff28: 0x10aff28: jal   0x10af760 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10af760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff30: 0x10aff30: addu  s6, v0, zero
	ldloc 5
	stloc 12
// 0x010aff34: 0x10aff34: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010aff38: 0x10aff38: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010aff3c: 0x10aff3c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aff40: 0x10aff40: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aff44: 0x10aff44: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010aff48: 0x10aff48: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aff4c: 0x10aff4c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aff50: 0x10aff50: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010aff54: 0x10aff54: jal   0x10af760 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10af760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff5c: 0x10aff5c: beq   s6, s1, 0x10affe4 addu  s2, v0, zero
	ldloc 12
	ldloc 9
	ldloc 5
	stloc 10
	beq  L_10affe4
// --- basic block ---
// 0x010aff64: 0x10aff64: beq   v0, s1, 0x10b00d0 addiu a0, sp, 48
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	beq  L_10b00d0
// --- basic block ---
// 0x010aff6c: 0x10aff6c: jal   0x10af134 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff74: 0x10aff74: beq   v0, zero, 0x10affa0 addu  s2, s2, s6
	ldloc 5
	ldloc 10
	ldloc 12
	add
	stloc 10
	brfalse L_10affa0
// --- basic block ---
// 0x010aff7c: 0x10aff7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aff80: 0x10aff80: addiu a1, s4, 16520
	ldloc 11
	ldc.i4 16520
	add
	stloc.2
// 0x010aff84: 0x10aff84: addiu a3, a3, 16888
	ldloc 4
	ldc.i4 16888
	add
	stloc 4
// 0x010aff88: 0x10aff88: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aff8c: 0x10aff8c: addiu a2, zero, 756
	ldc.i4 756
	stloc.3
// 0x010aff90: 0x10aff90: jal   0x100449c addiu s0, zero, 2
	ldc.i4.2
	stloc 8
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
// 0x010aff98: 0x10aff98: j	 0x10b02cc div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
	br L_10b02cc
// --- basic block ---
L_10affa0:
// 0x010affa0: 0x10affa0: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010affa4: 0x10affa4: div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
// 0x010affa8: 0x10affa8: mflo  lo
	ldloc 17
	stloc.1
// 0x010affac: 0x10affac: mflo  lo
	ldloc 17
	stloc 8
// 0x010affb0: 0x10affb0: jal   0x10b037c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010affb8: 0x10affb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010affbc: 0x10affbc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010affc0: 0x10affc0: jal   0x10af248 addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_connecting_road_10af248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010affc8: 0x10affc8: beq   v0, zero, 0x10b02d0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_10b02d0
// --- basic block ---
// 0x010affd0: 0x10affd0: addiu a1, s4, 16520
	ldloc 11
	ldc.i4 16520
	add
	stloc.2
// 0x010affd4: 0x10affd4: addiu a3, a3, 16928
	ldloc 4
	ldc.i4 16928
	add
	stloc 4
// 0x010affd8: 0x10affd8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010affdc: 0x10affdc: j	 0x10b0080 addiu a2, zero, 767
	ldc.i4 767
	stloc.3
	br L_10b0080
// --- basic block ---
L_10affe4:
// 0x010affe4: 0x10affe4: bne   v0, s6, 0x10b013c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_10b013c
// --- basic block ---
// 0x010affec: 0x10affec: beq   s0, zero, 0x10b0020 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brfalse L_10b0020
// --- basic block ---
// 0x010afff4: 0x10afff4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010afff8: 0x10afff8: jal   0x1014bcc addu  a1, s3, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0000: 0x10b0000: bne   v0, zero, 0x10b0020 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10b0020
// --- basic block ---
// 0x010b0008: 0x10b0008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b000c: 0x10b000c: addiu a1, s4, 16520
	ldloc 11
	ldc.i4 16520
	add
	stloc.2
// 0x010b0010: 0x10b0010: addiu a3, a3, 16976
	ldloc 4
	ldc.i4 16976
	add
	stloc 4
// 0x010b0014: 0x10b0014: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0018: 0x10b0018: j	 0x10b02b4 addiu a2, zero, 789
	ldc.i4 789
	stloc.3
	br L_10b02b4
// --- basic block ---
L_10b0020:
// 0x010b0020: 0x10b0020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0024: 0x10b0024: addiu a3, a3, 17076
	ldloc 4
	ldc.i4 17076
	add
	stloc 4
// 0x010b0028: 0x10b0028: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b002c: 0x10b002c: addiu a1, s1, 16520
	ldloc 9
	ldc.i4 16520
	add
	stloc.2
// 0x010b0030: 0x10b0030: jal   0x100449c addiu a2, zero, 796
	ldc.i4 796
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
// 0x010b0038: 0x10b0038: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b003c: 0x10b003c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0040: 0x10b0040: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0044: 0x10b0044: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b0048: 0x10b0048: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b004c: 0x10b004c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0050: 0x10b0050: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0054: 0x10b0054: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0058: 0x10b0058: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b005c: 0x10b005c: jal   0x10af760 addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10af760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0064: 0x10b0064: bne   v0, s4, 0x10b0090 addu  s0, v0, zero
	ldloc 5
	ldloc 11
	ldloc 5
	stloc 8
	bne.un L_10b0090
// --- basic block ---
// 0x010b006c: 0x10b006c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0070: 0x10b0070: addiu a1, s1, 16520
	ldloc 9
	ldc.i4 16520
	add
	stloc.2
// 0x010b0074: 0x10b0074: addiu a3, a3, 17120
	ldloc 4
	ldc.i4 17120
	add
	stloc 4
// 0x010b0078: 0x10b0078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b007c: 0x10b007c: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
L_10b0080:
// 0x010b0080: 0x10b0080: jal   0x100449c sll   zero, zero, 0
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
// 0x010b0088: 0x10b0088: j	 0x10b02d0 sll   zero, zero, 0
	br L_10b02d0
// --- basic block ---
L_10b0090:
// 0x010b0090: 0x10b0090: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0094: 0x10b0094: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b0098: 0x10b0098: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b009c: 0x10b009c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b00a0: 0x10b00a0: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b00a4: 0x10b00a4: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b00a8: 0x10b00a8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b00ac: 0x10b00ac: jal   0x10af190 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::adjust_connect_node_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b00b4: 0x10b00b4: bne   v0, s4, 0x10b01a8 lui   a3, 0x20000
	ldloc 5
	ldloc 11
	ldc.i4 131072
	stloc 4
	bne.un L_10b01a8
// --- basic block ---
// 0x010b00bc: 0x10b00bc: addiu a1, s1, 16520
	ldloc 9
	ldc.i4 16520
	add
	stloc.2
// 0x010b00c0: 0x10b00c0: addiu a3, a3, 17156
	ldloc 4
	ldc.i4 17156
	add
	stloc 4
// 0x010b00c4: 0x10b00c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b00c8: 0x10b00c8: j	 0x10b00ec addiu a2, zero, 812
	ldc.i4 812
	stloc.3
	br L_10b00ec
// --- basic block ---
L_10b00d0:
// 0x010b00d0: 0x10b00d0: beq   s0, zero, 0x10b00fc addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b00fc
// --- basic block ---
// 0x010b00d8: 0x10b00d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b00dc: 0x10b00dc: addiu a1, s4, 16520
	ldloc 11
	ldc.i4 16520
	add
	stloc.2
// 0x010b00e0: 0x10b00e0: addiu a3, a3, 17208
	ldloc 4
	ldc.i4 17208
	add
	stloc 4
// 0x010b00e4: 0x10b00e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b00e8: 0x10b00e8: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
L_10b00ec:
// 0x010b00ec: 0x10b00ec: jal   0x100449c addu  s0, s6, zero
	ldloc 12
	stloc 8
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
// 0x010b00f4: 0x10b00f4: j	 0x10b02d0 sll   zero, zero, 0
	br L_10b02d0
// --- basic block ---
L_10b00fc:
// 0x010b00fc: 0x10b00fc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0100: 0x10b0100: sll   zero, zero, 0
// 0x010b0104: 0x10b0104: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0108: 0x10b0108: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b010c: 0x10b010c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b0110: 0x10b0110: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0114: 0x10b0114: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0118: 0x10b0118: jal   0x10af190 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::adjust_connect_node_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0120: 0x10b0120: bne   v0, s2, 0x10b01a4 lui   a3, 0x20000
	ldloc 5
	ldloc 10
	ldc.i4 131072
	stloc 4
	bne.un L_10b01a4
// --- basic block ---
// 0x010b0128: 0x10b0128: addiu a1, s4, 16520
	ldloc 11
	ldc.i4 16520
	add
	stloc.2
// 0x010b012c: 0x10b012c: addiu a3, a3, 17156
	ldloc 4
	ldc.i4 17156
	add
	stloc 4
// 0x010b0130: 0x10b0130: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0134: 0x10b0134: j	 0x10b02b4 addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	br L_10b02b4
// --- basic block ---
L_10b013c:
// 0x010b013c: 0x10b013c: beq   s0, zero, 0x10b0164 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b0164
// --- basic block ---
// 0x010b0144: 0x10b0144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0148: 0x10b0148: addiu a1, s4, 16520
	ldloc 11
	ldc.i4 16520
	add
	stloc.2
// 0x010b014c: 0x10b014c: addiu a3, a3, 17268
	ldloc 4
	ldc.i4 17268
	add
	stloc 4
// 0x010b0150: 0x10b0150: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0154: 0x10b0154: jal   0x100449c addiu a2, zero, 839
	ldc.i4 839
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
// 0x010b015c: 0x10b015c: j	 0x10b02d0 addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10b02d0
// --- basic block ---
L_10b0164:
// 0x010b0164: 0x10b0164: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b0168: 0x10b0168: sll   zero, zero, 0
// 0x010b016c: 0x10b016c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0170: 0x10b0170: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b0174: 0x10b0174: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b0178: 0x10b0178: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b017c: 0x10b017c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b0180: 0x10b0180: jal   0x10af190 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::adjust_connect_node_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0188: 0x10b0188: bne   v0, s6, 0x10b01a4 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b01a4
// --- basic block ---
// 0x010b0190: 0x10b0190: addiu a1, s4, 16520
	ldloc 11
	ldc.i4 16520
	add
	stloc.2
// 0x010b0194: 0x10b0194: addiu a3, a3, 17156
	ldloc 4
	ldc.i4 17156
	add
	stloc 4
// 0x010b0198: 0x10b0198: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b019c: 0x10b019c: j	 0x10b02b4 addiu a2, zero, 848
	ldc.i4 848
	stloc.3
	br L_10b02b4
// --- basic block ---
L_10b01a4:
// 0x010b01a4: 0x10b01a4: addu  s0, s6, zero
	ldloc 12
	stloc 8
L_10b01a8:
// 0x010b01a8: 0x10b01a8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b01ac: 0x10b01ac: addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010b01b0: 0x10b01b0: bne   v0, s6, 0x10b01d4 addiu s1, sp, 72
	ldloc 5
	ldloc 12
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	bne.un L_10b01d4
// --- basic block ---
// 0x010b01b8: 0x10b01b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b01bc: 0x10b01bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b01c0: 0x10b01c0: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010b01c4: 0x10b01c4: addiu a3, a3, 17332
	ldloc 4
	ldc.i4 17332
	add
	stloc 4
// 0x010b01c8: 0x10b01c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b01cc: 0x10b01cc: j	 0x10b02b4 addiu a2, zero, 857
	ldc.i4 857
	stloc.3
	br L_10b02b4
// --- basic block ---
L_10b01d4:
// 0x010b01d4: 0x10b01d4: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010b01d8: 0x10b01d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b01dc: 0x10b01dc: jal   0x10af094 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b01e4: 0x10b01e4: bne   s0, s6, 0x10b0234 addiu v0, zero, -1
	ldloc 8
	ldloc 12
	ldc.i4.m1
	stloc 5
	bne.un L_10b0234
// --- basic block ---
// 0x010b01ec: 0x10b01ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b01f0: 0x10b01f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b01f4: 0x10b01f4: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010b01f8: 0x10b01f8: addiu a3, a3, 17364
	ldloc 4
	ldc.i4 17364
	add
	stloc 4
// 0x010b01fc: 0x10b01fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0200: 0x10b0200: jal   0x100449c addiu a2, zero, 866
	ldc.i4 866
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
// 0x010b0208: 0x10b0208: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b020c: 0x10b020c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0210: 0x10b0210: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010b0214: 0x10b0214: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0218: 0x10b0218: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010b021c: 0x10b021c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0220: 0x10b0220: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0224: 0x10b0224: jal   0x10af760 sw    s1, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b022c: 0x10b022c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b0230: 0x10b0230: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b0234:
// 0x010b0234: 0x10b0234: bne   s2, v0, 0x10b028c addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10b028c
// --- basic block ---
// 0x010b023c: 0x10b023c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0240: 0x10b0240: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0244: 0x10b0244: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010b0248: 0x10b0248: addiu a3, a3, 17404
	ldloc 4
	ldc.i4 17404
	add
	stloc 4
// 0x010b024c: 0x10b024c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0250: 0x10b0250: jal   0x100449c addiu a2, zero, 875
	ldc.i4 875
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
// 0x010b0258: 0x10b0258: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b025c: 0x10b025c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0260: 0x10b0260: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b0264: 0x10b0264: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b0268: 0x10b0268: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b026c: 0x10b026c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0270: 0x10b0270: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b0274: 0x10b0274: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0278: 0x10b0278: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010b027c: 0x10b027c: jal   0x10af760 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10af760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0284: 0x10b0284: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b0288: 0x10b0288: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b028c:
// 0x010b028c: 0x10b028c: beq   s0, v0, 0x10b02a0 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10b02a0
// --- basic block ---
// 0x010b0294: 0x10b0294: bne   s2, v0, 0x10b02c4 addiu v0, zero, 2
	ldloc 10
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10b02c4
// --- basic block ---
// 0x010b029c: 0x10b029c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10b02a0:
// 0x010b02a0: 0x10b02a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b02a4: 0x10b02a4: addiu a1, a1, 16520
	ldloc.2
	ldc.i4 16520
	add
	stloc.2
// 0x010b02a8: 0x10b02a8: addiu a3, a3, 17120
	ldloc 4
	ldc.i4 17120
	add
	stloc 4
// 0x010b02ac: 0x10b02ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b02b0: 0x10b02b0: addiu a2, zero, 884
	ldc.i4 884
	stloc.3
L_10b02b4:
// 0x010b02b4: 0x10b02b4: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
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
// 0x010b02bc: 0x10b02bc: j	 0x10b02d0 sll   zero, zero, 0
	br L_10b02d0
// --- basic block ---
L_10b02c4:
// 0x010b02c4: 0x10b02c4: addu  s0, s2, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010b02c8: 0x10b02c8: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
L_10b02cc:
// 0x010b02cc: 0x10b02cc: mflo  lo
	ldloc 17
	stloc 8
L_10b02d0:
// 0x010b02d0: 0x10b02d0: lw    ra, 148(sp)
// 0x010b02d4: 0x10b02d4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b02d8: 0x10b02d8: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010b02dc: 0x10b02dc: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010b02e0: 0x10b02e0: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010b02e4: 0x10b02e4: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010b02e8: 0x10b02e8: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010b02ec: 0x10b02ec: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010b02f0: 0x10b02f0: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b02f4: 0x10b02f4: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010b02f8: 0x10b02f8: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b02fc: 0x10b02fc: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
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
