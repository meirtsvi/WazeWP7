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

.method public static int32 editor_track_util_get_node_10aeee8(int32,int32,int32,int32,int32)
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
// 0x010aeee8: 0x10aeee8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aeeec: 0x10aeeec: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aeef0: 0x10aeef0: lw    s2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010aeef4: 0x10aeef4: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010aeef8: 0x10aeef8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aeefc: 0x10aeefc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010aef00: 0x10aef00: sw    ra, 52(sp)
// 0x010aef04: 0x10aef04: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010aef08: 0x10aef08: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010aef0c: 0x10aef0c: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010aef10: 0x10aef10: bne   s2, zero, 0x10aef44 addu  s3, a3, zero
	ldloc 11
	ldloc 4
	stloc 9
	brtrue L_10aef44
// --- basic block ---
// 0x010aef18: 0x10aef18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010aef1c: 0x10aef1c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aef20: 0x10aef20: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aef24: 0x10aef24: sll   zero, zero, 0
// 0x010aef28: 0x10aef28: beq   a0, v0, 0x10aef48 addiu v0, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10aef48
// --- basic block ---
// 0x010aef30: 0x10aef30: bltz  a0, 0x10aef48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aef48
// --- basic block ---
// 0x010aef38: 0x10aef38: jal   0x100b22c sw    a1, 24(sp)
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
// 0x010aef40: 0x10aef40: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10aef44:
// 0x010aef44: 0x10aef44: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
L_10aef48:
// 0x010aef48: 0x10aef48: lw    s4, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010aef4c: 0x10aef4c: lw    s1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010aef50: 0x10aef50: bne   a1, v0, 0x10aef64 lui   v0, 0x0
	ldloc.2
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10aef64
// --- basic block ---
// 0x010aef58: 0x10aef58: xori  s0, s0, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x010aef5c: 0x10aef5c: sltiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010aef60: 0x10aef60: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10aef64:
// 0x010aef64: 0x10aef64: lw    v0, 18936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 6
// 0x010aef68: 0x10aef68: sll   zero, zero, 0
// 0x010aef6c: 0x10aef6c: bne   s2, v0, 0x10aefac lui   v0, 0x0
	ldloc 11
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10aefac
// --- basic block ---
// 0x010aef74: 0x10aef74: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aef78: 0x10aef78: sw    s2, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010aef7c: 0x10aef7c: bne   s0, v0, 0x10aef90 addiu a1, s3, 4
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.4
	add
	stloc.2
	bne.un L_10aef90
// --- basic block ---
// 0x010aef84: 0x10aef84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aef88: 0x10aef88: j	 0x10aef9c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10aef9c
// --- basic block ---
L_10aef90:
// 0x010aef90: 0x10aef90: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010aef94: 0x10aef94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aef98: 0x10aef98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10aef9c:
// 0x010aef9c: 0x10aef9c: jal   0x10b5490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010aefa4: 0x10aefa4: j	 0x10af004 sll   zero, zero, 0
	br L_10af004
// --- basic block ---
L_10aefac:
// 0x010aefac: 0x10aefac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aefb0: 0x10aefb0: sll   zero, zero, 0
// 0x010aefb4: 0x10aefb4: beq   s4, v0, 0x10aefd0 addu  a0, s1, zero
	ldloc 10
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10aefd0
// --- basic block ---
// 0x010aefbc: 0x10aefbc: bltz  s4, 0x10aefd4 addiu a1, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10aefd4
// --- basic block ---
// 0x010aefc4: 0x10aefc4: jal   0x100b22c addu  a0, s4, zero
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
// 0x010aefcc: 0x10aefcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_10aefd0:
// 0x010aefd0: 0x10aefd0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10aefd4:
// 0x010aefd4: 0x10aefd4: jal   0x1003adc addiu a2, sp, 20
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
// 0x010aefdc: 0x10aefdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aefe0: 0x10aefe0: sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010aefe4: 0x10aefe4: bne   s0, v0, 0x10aeff8 sw    zero, 8(s3)
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
	bne.un L_10aeff8
// --- basic block ---
// 0x010aefec: 0x10aefec: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010aeff0: 0x10aeff0: j	 0x10af004 sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10af004
// --- basic block ---
L_10aeff8:
// 0x010aeff8: 0x10aeff8: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aeffc: 0x10aeffc: sll   zero, zero, 0
// 0x010af000: 0x10af000: sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10af004:
// 0x010af004: 0x10af004: lw    ra, 52(sp)
// 0x010af008: 0x10af008: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010af00c: 0x10af00c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010af010: 0x10af010: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010af014: 0x10af014: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af018: 0x10af018: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af01c: 0x10af01c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_util_node_pos_10af024(int32,int32,int32,int32,int32)
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
// 0x010af024: 0x10af024: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af028: 0x10af028: lw    v0, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010af02c: 0x10af02c: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010af030: 0x10af030: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af034: 0x10af034: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af038: 0x10af038: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010af03c: 0x10af03c: sw    ra, 28(sp)
// 0x010af040: 0x10af040: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010af044: 0x10af044: beq   v1, v0, 0x10af0a4 addu  s1, a1, zero
	ldloc 7
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10af0a4
// --- basic block ---
// 0x010af04c: 0x10af04c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af050: 0x10af050: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af054: 0x10af054: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af058: 0x10af058: sll   zero, zero, 0
// 0x010af05c: 0x10af05c: beq   a0, v0, 0x10af074 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af074
// --- basic block ---
// 0x010af064: 0x10af064: bltz  a0, 0x10af074 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af074
// --- basic block ---
// 0x010af06c: 0x10af06c: jal   0x100b22c sll   zero, zero, 0
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
L_10af074:
// 0x010af074: 0x10af074: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af078: 0x10af078: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010af07c: 0x10af07c: lw    v1, 31072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x010af080: 0x10af080: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010af084: 0x10af084: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010af088: 0x10af088: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010af08c: 0x10af08c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af090: 0x10af090: sll   zero, zero, 0
// 0x010af094: 0x10af094: sw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af098: 0x10af098: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af09c: 0x10af09c: j	 0x10af0b0 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10af0b0
// --- basic block ---
L_10af0a4:
// 0x010af0a4: 0x10af0a4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af0a8: 0x10af0a8: jal   0x10b420c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b420c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af0b0:
// 0x010af0b0: 0x10af0b0: lw    ra, 28(sp)
// 0x010af0b4: 0x10af0b4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af0b8: 0x10af0b8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010af0bc: 0x10af0bc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_same_node_10af0c4(int32,int32,int32,int32,int32)
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
// 0x010af0c4: 0x10af0c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af0c8: 0x10af0c8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af0cc: 0x10af0cc: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af0d0: 0x10af0d0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af0d4: 0x10af0d4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af0d8: 0x10af0d8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af0dc: 0x10af0dc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010af0e0: 0x10af0e0: sw    ra, 44(sp)
// 0x010af0e4: 0x10af0e4: jal   0x10af024 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0ec: 0x10af0ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010af0f0: 0x10af0f0: jal   0x10af024 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0f8: 0x10af0f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af0fc: 0x10af0fc: jal   0x100845c addu  a1, s0, zero
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
// 0x010af104: 0x10af104: lw    ra, 44(sp)
// 0x010af108: 0x10af108: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010af10c: 0x10af10c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af110: 0x10af110: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af114: 0x10af114: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af118: 0x10af118: jr    ra addiu sp, sp, 48
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
.method public static int32 adjust_connect_node_10af120(int32,int32,int32,int32,int32)
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
// 0x010af120: 0x10af120: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010af124: 0x10af124: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010af128: 0x10af128: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af12c: 0x10af12c: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010af130: 0x10af130: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010af134: 0x10af134: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af138: 0x10af138: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010af13c: 0x10af13c: sw    ra, 84(sp)
// 0x010af140: 0x10af140: jal   0x10af024 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af148: 0x10af148: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af14c: 0x10af14c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010af150: 0x10af150: jal   0x10155cc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af158: 0x10af158: beq   v0, zero, 0x10af1c0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10af1c0
// --- basic block ---
// 0x010af160: 0x10af160: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010af164: 0x10af164: jal   0x10b0b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af16c: 0x10af16c: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010af170: 0x10af170: bne   v0, zero, 0x10af1c0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_10af1c0
// --- basic block ---
// 0x010af178: 0x10af178: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010af17c: 0x10af17c: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010af180: 0x10af180: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af184: 0x10af184: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010af188: 0x10af188: bne   v0, zero, 0x10af1b0 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10af1b0
// --- basic block ---
// 0x010af190: 0x10af190: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af194: 0x10af194: jal   0x10b42cc addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b42cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af19c: 0x10af19c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010af1a0: 0x10af1a0: lw    v1, 18936(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 7
// 0x010af1a4: 0x10af1a4: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010af1a8: 0x10af1a8: j	 0x10af1bc sw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10af1bc
// --- basic block ---
L_10af1b0:
// 0x010af1b0: 0x10af1b0: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af1b4: 0x10af1b4: jal   0x10b425c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af1bc:
// 0x010af1bc: 0x10af1bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10af1c0:
// 0x010af1c0: 0x10af1c0: lw    ra, 84(sp)
// 0x010af1c4: 0x10af1c4: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010af1c8: 0x10af1c8: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010af1cc: 0x10af1cc: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010af1d0: 0x10af1d0: jr    ra addiu sp, sp, 88
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
.method public static int32 find_connecting_road_10af1d8(int32,int32,int32,int32,int32)
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
// 0x010af1d8: 0x10af1d8: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010af1dc: 0x10af1dc: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 8
	stelem.i4
// 0x010af1e0: 0x10af1e0: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010af1e4: 0x10af1e4: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 15
	stelem.i4
// 0x010af1e8: 0x10af1e8: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 11
	stelem.i4
// 0x010af1ec: 0x10af1ec: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010af1f0: 0x10af1f0: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010af1f4: 0x10af1f4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010af1f8: 0x10af1f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af1fc: 0x10af1fc: sw    ra, 1372(sp)
// 0x010af200: 0x10af200: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 16
	stelem.i4
// 0x010af204: 0x10af204: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 14
	stelem.i4
// 0x010af208: 0x10af208: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 13
	stelem.i4
// 0x010af20c: 0x10af20c: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 10
	stelem.i4
// 0x010af210: 0x10af210: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 7
	stelem.i4
// 0x010af214: 0x10af214: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010af218: 0x10af218: jal   0x101029c sw    s8, 1368(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af220: 0x10af220: addiu s0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 7
// 0x010af224: 0x10af224: addu  s3, v0, zero
	ldloc 6
	stloc 13
// 0x010af228: 0x10af228: addiu s2, zero, 16
	ldc.i4.s 16
	stloc 10
// 0x010af22c: 0x10af22c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010af230: 0x10af230: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010af234: 0x10af234: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010af238: 0x10af238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af23c: 0x10af23c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af240: 0x10af240: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af244: 0x10af244: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010af248: 0x10af248: jal   0x101326c sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af250: 0x10af250: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010af254: 0x10af254: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010af258: 0x10af258: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010af25c: 0x10af25c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010af260: 0x10af260: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010af264: 0x10af264: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af268: 0x10af268: jal   0x1014bb0 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af270: 0x10af270: addu  s4, s0, zero
	ldloc 7
	stloc 11
// 0x010af274: 0x10af274: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x010af278: 0x10af278: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010af27c: 0x10af27c: addiu s3, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010af280: 0x10af280: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010af284: 0x10af284: j	 0x10af308 addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	br L_10af308
// --- basic block ---
L_10af28c:
// 0x010af28c: 0x10af28c: mult  s0, s3
	ldloc 7
	ldloc 13
	mul
	stloc 18
// 0x010af290: 0x10af290: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010af294: 0x10af294: mflo  lo
	ldloc 18
	stloc 12
// 0x010af298: 0x10af298: addu  s8, s4, s8
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x010af29c: 0x10af29c: jal   0x10aeee8 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10aeee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af2a4: 0x10af2a4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010af2a8: 0x10af2a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010af2ac: 0x10af2ac: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010af2b0: 0x10af2b0: jal   0x10aeee8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10aeee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af2b8: 0x10af2b8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af2bc: 0x10af2bc: jal   0x10af0c4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af2c4: 0x10af2c4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af2c8: 0x10af2c8: beq   v0, zero, 0x10af2e0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_10af2e0
// --- basic block ---
// 0x010af2d0: 0x10af2d0: jal   0x10af0c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af2d8: 0x10af2d8: bne   v0, zero, 0x10af320 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10af320
// --- basic block ---
L_10af2e0:
// 0x010af2e0: 0x10af2e0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af2e4: 0x10af2e4: jal   0x10af0c4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af2ec: 0x10af2ec: beq   v0, zero, 0x10af30c slt   v0, s0, s7
	ldloc 6
	ldloc 7
	ldloc 16
	clt
	stloc 6
	brfalse L_10af30c
// --- basic block ---
// 0x010af2f4: 0x10af2f4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af2f8: 0x10af2f8: jal   0x10af0c4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af300: 0x10af300: bne   v0, zero, 0x10af320 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10af320
// --- basic block ---
L_10af308:
// 0x010af308: 0x10af308: slt   v0, s0, s7
	ldloc 7
	ldloc 16
	clt
	stloc 6
L_10af30c:
// 0x010af30c: 0x10af30c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010af310: 0x10af310: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010af314: 0x10af314: bne   v0, zero, 0x10af28c addu  a3, s2, zero
	ldloc 6
	ldloc 10
	stloc 4
	brtrue L_10af28c
// --- basic block ---
// 0x010af31c: 0x10af31c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10af320:
// 0x010af320: 0x10af320: lw    ra, 1372(sp)
// 0x010af324: 0x10af324: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 12
// 0x010af328: 0x10af328: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 16
// 0x010af32c: 0x10af32c: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 15
// 0x010af330: 0x10af330: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 14
// 0x010af334: 0x10af334: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 11
// 0x010af338: 0x10af338: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 13
// 0x010af33c: 0x10af33c: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 10
// 0x010af340: 0x10af340: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 8
// 0x010af344: 0x10af344: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 7
// 0x010af348: 0x10af348: jr    ra addiu sp, sp, 1376
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
.method public static int32 editor_track_util_find_street_10af350(int32,int32,int32,int32,int32)
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
// 0x010af350: 0x10af350: addiu sp, sp, -680
	ldloc.0
	ldc.i4 -680
	add
	stloc.0
// 0x010af354: 0x10af354: sw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010af358: 0x10af358: lw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010af35c: 0x10af35c: sw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 8
	stelem.i4
// 0x010af360: 0x10af360: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010af364: 0x10af364: addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
// 0x010af368: 0x10af368: sw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 15
	stelem.i4
// 0x010af36c: 0x10af36c: sw    a1, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc.2
	stelem.i4
// 0x010af370: 0x10af370: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010af374: 0x10af374: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010af378: 0x10af378: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010af37c: 0x10af37c: subu  s6, zero, s6
	ldloc 10
	neg
	stloc 10
// 0x010af380: 0x10af380: sw    ra, 676(sp)
// 0x010af384: 0x10af384: sw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 16
	stelem.i4
// 0x010af388: 0x10af388: sw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 9
	stelem.i4
// 0x010af38c: 0x10af38c: sw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010af390: 0x10af390: lw    s7, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x010af394: 0x10af394: lw    s3, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x010af398: 0x10af398: sw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 14
	stelem.i4
// 0x010af39c: 0x10af39c: sw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 11
	stelem.i4
// 0x010af3a0: 0x10af3a0: sw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 13
	stelem.i4
// 0x010af3a4: 0x10af3a4: and   s6, a3, s6
	ldloc 4
	ldloc 10
	and
	stloc 10
// 0x010af3a8: 0x10af3a8: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 11
// 0x010af3ac: 0x10af3ac: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 14
// 0x010af3b0: 0x10af3b0: jal   0x101029c addu  s0, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3b8: 0x10af3b8: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010af3bc: 0x10af3bc: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x010af3c0: 0x10af3c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010af3c4: 0x10af3c4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010af3c8: 0x10af3c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af3cc: 0x10af3cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010af3d0: 0x10af3d0: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af3d4: 0x10af3d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af3d8: 0x10af3d8: jal   0x101326c sw    s3, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3e0: 0x10af3e0: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010af3e4: 0x10af3e4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af3e8: 0x10af3e8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010af3ec: 0x10af3ec: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010af3f0: 0x10af3f0: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af3f4: 0x10af3f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af3f8: 0x10af3f8: jal   0x1014bb0 sw    s3, 16(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af400: 0x10af400: jal   0x102bfa0 addu  s8, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x010af408: 0x10af408: jal   0x102bfa0 sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x010af410: 0x10af410: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af414: 0x10af414: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010af418: 0x10af418: addu  s7, s3, zero
	ldloc 12
	stloc 9
// 0x010af41c: 0x10af41c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010af420: 0x10af420: j	 0x10af498 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10af498
// --- basic block ---
L_10af428:
// 0x010af428: 0x10af428: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af42c: 0x10af42c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af430: 0x10af430: jal   0x102a534 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af438: 0x10af438: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af43c: 0x10af43c: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010af440: 0x10af440: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af444: 0x10af444: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010af448: 0x10af448: beq   v1, zero, 0x10af478 addiu a2, zero, 76
	ldloc 7
	ldc.i4.s 76
	stloc.3
	brfalse L_10af478
// --- basic block ---
// 0x010af450: 0x10af450: lw    v1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 7
// 0x010af454: 0x10af454: sll   zero, zero, 0
// 0x010af458: 0x10af458: sw    s5, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010af45c: 0x10af45c: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af460: 0x10af460: sll   zero, zero, 0
// 0x010af464: 0x10af464: sw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af468: 0x10af468: jal   0x1001800 sw    v0, 0(s1)
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
// 0x010af470: 0x10af470: j	 0x10af494 addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10af494
// --- basic block ---
L_10af478:
// 0x010af478: 0x10af478: lw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af47c: 0x10af47c: sll   zero, zero, 0
// 0x010af480: 0x10af480: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af484: 0x10af484: beq   v1, zero, 0x10af490 sll   zero, zero, 0
	ldloc 7
	brfalse L_10af490
// --- basic block ---
// 0x010af48c: 0x10af48c: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10af490:
// 0x010af490: 0x10af490: addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af494:
// 0x010af494: 0x10af494: addiu s7, s7, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10af498:
// 0x010af498: 0x10af498: slt   v0, s5, s8
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010af49c: 0x10af49c: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010af4a0: 0x10af4a0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010af4a4: 0x10af4a4: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010af4a8: 0x10af4a8: bne   v0, zero, 0x10af428 addu  a2, s6, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10af428
// --- basic block ---
// 0x010af4b0: 0x10af4b0: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af4b4: 0x10af4b4: jal   0x102bfa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x010af4bc: 0x10af4bc: beq   v0, zero, 0x10af608 addu  s7, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10af608
// --- basic block ---
// 0x010af4c4: 0x10af4c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af4c8: 0x10af4c8: sll   zero, zero, 0
// 0x010af4cc: 0x10af4cc: beq   v0, zero, 0x10af614 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af614
// --- basic block ---
// 0x010af4d4: 0x10af4d4: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af4d8: 0x10af4d8: sll   zero, zero, 0
// 0x010af4dc: 0x10af4dc: bne   v0, zero, 0x10af608 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af608
// --- basic block ---
// 0x010af4e4: 0x10af4e4: j	 0x10af614 sll   zero, zero, 0
	br L_10af614
// --- basic block ---
L_10af4ec:
// 0x010af4ec: 0x10af4ec: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af4f0: 0x10af4f0: sll   zero, zero, 0
// 0x010af4f4: 0x10af4f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af4f8: 0x10af4f8: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010af4fc: 0x10af4fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010af500: 0x10af500: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x010af504: 0x10af504: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af508: 0x10af508: jal   0x102a534 sw    v0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af510: 0x10af510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010af514: 0x10af514: jal   0x102bfc0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010af51c: 0x10af51c: bne   v0, zero, 0x10af5a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af5a8
// --- basic block ---
// 0x010af524: 0x10af524: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af528: 0x10af528: sll   zero, zero, 0
// 0x010af52c: 0x10af52c: beq   v0, zero, 0x10af600 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af600
// --- basic block ---
// 0x010af534: 0x10af534: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af538: 0x10af538: sll   zero, zero, 0
// 0x010af53c: 0x10af53c: beq   v0, zero, 0x10af600 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10af600
// --- basic block ---
// 0x010af544: 0x10af544: jal   0x1014d48 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af54c: 0x10af54c: bne   v0, zero, 0x10af5a8 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10af5a8
// --- basic block ---
// 0x010af554: 0x10af554: lw    a2, 20(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010af558: 0x10af558: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010af55c: 0x10af55c: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010af560: 0x10af560: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010af564: 0x10af564: jal   0x102c048 sw    v1, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102c048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af56c: 0x10af56c: jal   0x102bfcc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfcc(int32)
	stloc 5
// --- basic block ---
// 0x010af574: 0x10af574: beq   v0, zero, 0x10af600 addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10af600
// --- basic block ---
// 0x010af57c: 0x10af57c: jal   0x1008f78 addu  a1, s4, zero
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
// 0x010af584: 0x10af584: jal   0x10b0b08 sw    v0, 632(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af58c: 0x10af58c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010af590: 0x10af590: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 18
// 0x010af594: 0x10af594: lw    v1, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x010af598: 0x10af598: mflo  lo
	ldloc 18
	stloc 5
// 0x010af59c: 0x10af59c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af5a0: 0x10af5a0: beq   v1, zero, 0x10af600 sll   zero, zero, 0
	ldloc 7
	brfalse L_10af600
// --- basic block ---
L_10af5a8:
// 0x010af5a8: 0x10af5a8: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af5ac: 0x10af5ac: sll   zero, zero, 0
// 0x010af5b0: 0x10af5b0: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010af5b4: 0x10af5b4: beq   v0, zero, 0x10af5e8 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10af5e8
// --- basic block ---
// 0x010af5bc: 0x10af5bc: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010af5c0: 0x10af5c0: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010af5c4: 0x10af5c4: sw    s7, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010af5c8: 0x10af5c8: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af5cc: 0x10af5cc: sll   zero, zero, 0
// 0x010af5d0: 0x10af5d0: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af5d4: 0x10af5d4: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af5d8: 0x10af5d8: jal   0x1001800 sw    s5, 0(s1)
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
// 0x010af5e0: 0x10af5e0: j	 0x10af604 addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10af604
// --- basic block ---
L_10af5e8:
// 0x010af5e8: 0x10af5e8: lw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af5ec: 0x10af5ec: sll   zero, zero, 0
// 0x010af5f0: 0x10af5f0: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010af5f4: 0x10af5f4: beq   v0, zero, 0x10af600 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af600
// --- basic block ---
// 0x010af5fc: 0x10af5fc: sw    s5, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10af600:
// 0x010af600: 0x10af600: addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10af604:
// 0x010af604: 0x10af604: addiu s3, s3, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10af608:
// 0x010af608: 0x10af608: slt   v0, s7, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010af60c: 0x10af60c: bne   v0, zero, 0x10af4ec addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brtrue L_10af4ec
// --- basic block ---
L_10af614:
// 0x010af614: 0x10af614: lw    ra, 676(sp)
// 0x010af618: 0x10af618: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010af61c: 0x10af61c: lw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 16
// 0x010af620: 0x10af620: lw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 9
// 0x010af624: 0x10af624: lw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010af628: 0x10af628: lw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 8
// 0x010af62c: 0x10af62c: lw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 15
// 0x010af630: 0x10af630: lw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010af634: 0x10af634: lw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 14
// 0x010af638: 0x10af638: lw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 11
// 0x010af63c: 0x10af63c: lw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 13
// 0x010af640: 0x10af640: jr    ra addiu sp, sp, 680
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
.method public static int32 editor_track_util_get_distance_10af648(int32,int32,int32,int32,int32)
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
// 0x010af648: 0x10af648: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af64c: 0x10af64c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010af650: 0x10af650: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010af654: 0x10af654: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010af658: 0x10af658: sw    ra, 28(sp)
// 0x010af65c: 0x10af65c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010af660: 0x10af660: jal   0x10156ac sw    a2, 20(sp)
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
	call int32 Cibyl16::roadmap_plugin_activate_db_10156ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010af668: 0x10af668: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af66c: 0x10af66c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010af670: 0x10af670: jal   0x10155cc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010af678: 0x10af678: lw    ra, 28(sp)
// 0x010af67c: 0x10af67c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010af680: 0x10af680: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_release_focus_10af688(int32,int32,int32,int32,int32)
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
// 0x010af688: 0x10af688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010af68c: 0x10af68c: sw    ra, 20(sp)
// 0x010af690: 0x10af690: jal   0x10077c0 sll   zero, zero, 0
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
// 0x010af698: 0x10af698: lw    ra, 20(sp)
// 0x010af69c: 0x10af69c: sll   zero, zero, 0
// 0x010af6a0: 0x10af6a0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_util_set_focus_10af6a8(int32,int32,int32,int32,int32)
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
// 0x010af6a8: 0x10af6a8: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af6ac: 0x10af6ac: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010af6b0: 0x10af6b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af6b4: 0x10af6b4: addiu v0, v1, 10000
	ldloc 6
	ldc.i4 10000
	add
	stloc 7
// 0x010af6b8: 0x10af6b8: addiu a1, a2, 10000
	ldloc.3
	ldc.i4 10000
	add
	stloc.2
// 0x010af6bc: 0x10af6bc: addiu v1, v1, -10000
	ldloc 6
	ldc.i4 -10000
	add
	stloc 6
// 0x010af6c0: 0x10af6c0: addiu a2, a2, -10000
	ldloc.3
	ldc.i4 -10000
	add
	stloc.3
// 0x010af6c4: 0x10af6c4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010af6c8: 0x10af6c8: sw    ra, 36(sp)
// 0x010af6cc: 0x10af6cc: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010af6d0: 0x10af6d0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010af6d4: 0x10af6d4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010af6d8: 0x10af6d8: jal   0x1007750 sw    v0, 20(sp)
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
// 0x010af6e0: 0x10af6e0: lw    ra, 36(sp)
// 0x010af6e4: 0x10af6e4: sll   zero, zero, 0
// 0x010af6e8: 0x10af6e8: jr    ra addiu sp, sp, 40
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
.method public static int32 find_split_point_10af6f0(int32,int32,int32,int32,int32)
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
// 0x010af6f0: 0x10af6f0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af6f4: 0x10af6f4: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010af6f8: 0x10af6f8: addiu v1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 7
// 0x010af6fc: 0x10af6fc: sw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x010af700: 0x10af700: sw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 14
	stelem.i4
// 0x010af704: 0x10af704: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010af708: 0x10af708: sw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 10
	stelem.i4
// 0x010af70c: 0x10af70c: sw    ra, 268(sp)
// 0x010af710: 0x10af710: sw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010af714: 0x10af714: sw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010af718: 0x10af718: sw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010af71c: 0x10af71c: sw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x010af720: 0x10af720: sw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 9
	stelem.i4
// 0x010af724: 0x10af724: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010af728: 0x10af728: sw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc.3
	stelem.i4
// 0x010af72c: 0x10af72c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010af730: 0x10af730: addu  s5, a3, zero
	ldloc 4
	stloc 15
// 0x010af734: 0x10af734: lw    s3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 14
// 0x010af738: 0x10af738: bne   v0, zero, 0x10af768 sw    v1, 212(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	brtrue L_10af768
// --- basic block ---
// 0x010af740: 0x10af740: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af744: 0x10af744: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af748: 0x10af748: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af74c: 0x10af74c: sll   zero, zero, 0
// 0x010af750: 0x10af750: beq   a0, v0, 0x10af768 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af768
// --- basic block ---
// 0x010af758: 0x10af758: bltz  a0, 0x10af768 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af768
// --- basic block ---
// 0x010af760: 0x10af760: jal   0x100b22c sll   zero, zero, 0
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
L_10af768:
// 0x010af768: 0x10af768: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af76c: 0x10af76c: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af770: 0x10af770: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af774: 0x10af774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af778: 0x10af778: addiu a3, a3, 16700
	ldloc 4
	ldc.i4 16700
	add
	stloc 4
// 0x010af77c: 0x10af77c: addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
// 0x010af780: 0x10af780: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010af784: 0x10af784: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010af788: 0x10af788: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af78c: 0x10af78c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af790: 0x10af790: jal   0x100449c sw    s5, 24(sp)
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
// 0x010af798: 0x10af798: jal   0x10b0b08 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af7a0: 0x10af7a0: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x010af7a4: 0x10af7a4: sll   zero, zero, 0
// 0x010af7a8: 0x10af7a8: mult  v0, s4
	ldloc 5
	ldloc 13
	mul
	stloc 18
// 0x010af7ac: 0x10af7ac: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010af7b0: 0x10af7b0: mflo  lo
	ldloc 18
	stloc 13
// 0x010af7b4: 0x10af7b4: jal   0x1015010 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af7bc: 0x10af7bc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010af7c0: 0x10af7c0: jal   0x1014f04 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af7c8: 0x10af7c8: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af7cc: 0x10af7cc: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af7d0: 0x10af7d0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010af7d4: 0x10af7d4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010af7d8: 0x10af7d8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010af7dc: 0x10af7dc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010af7e0: 0x10af7e0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010af7e4: 0x10af7e4: jal   0x1008f78 sw    v0, 68(sp)
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
// 0x010af7ec: 0x10af7ec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010af7f0: 0x10af7f0: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010af7f4: 0x10af7f4: beq   v0, zero, 0x10af814 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10af814
// --- basic block ---
// 0x010af7fc: 0x10af7fc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010af800: 0x10af800: sll   zero, zero, 0
// 0x010af804: 0x10af804: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010af808: 0x10af808: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010af80c: 0x10af80c: sll   zero, zero, 0
// 0x010af810: 0x10af810: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10af814:
// 0x010af814: 0x10af814: jal   0x1008f78 addiu a1, sp, 48
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
// 0x010af81c: 0x10af81c: slt   v1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010af820: 0x10af820: beq   v1, zero, 0x10af848 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10af848
// --- basic block ---
// 0x010af828: 0x10af828: beq   v0, zero, 0x10af848 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af848
// --- basic block ---
// 0x010af830: 0x10af830: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010af834: 0x10af834: sll   zero, zero, 0
// 0x010af838: 0x10af838: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010af83c: 0x10af83c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010af840: 0x10af840: j	 0x10afd8c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10afd8c
// --- basic block ---
L_10af848:
// 0x010af848: 0x10af848: slt   s1, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 8
// 0x010af84c: 0x10af84c: bne   s1, zero, 0x10afd8c andi  v0, s5, 4
	ldloc 8
	ldloc 15
	ldc.i4.4
	and
	stloc 5
	brtrue L_10afd8c
// --- basic block ---
// 0x010af854: 0x10af854: bne   v0, zero, 0x10afb04 addiu s1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brtrue L_10afb04
// --- basic block ---
// 0x010af85c: 0x10af85c: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010af860: 0x10af860: andi  v1, s5, 1
	ldloc 15
	ldc.i4.1
	and
	stloc 7
// 0x010af864: 0x10af864: addiu v0, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 5
// 0x010af868: 0x10af868: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010af86c: 0x10af86c: andi  v0, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 5
// 0x010af870: 0x10af870: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x010af874: 0x10af874: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
// 0x010af878: 0x10af878: jal   0x102bfa0 sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x010af880: 0x10af880: addiu s7, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af884: 0x10af884: j	 0x10afa64 addu  s6, v0, zero
	ldloc 5
	stloc 16
	br L_10afa64
// --- basic block ---
L_10af88c:
// 0x010af88c: 0x10af88c: jal   0x10b0320 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0320(int32)
	stloc 5
// --- basic block ---
// 0x010af894: 0x10af894: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010af898: 0x10af898: jal   0x10b030c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010af8a0: 0x10af8a0: lw    s8, 16(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010af8a4: 0x10af8a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010af8a8: 0x10af8a8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010af8ac: 0x10af8ac: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010af8b0: 0x10af8b0: jal   0x10af648 sw    s8, 208(sp)
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
	call int32 Cibyl131::editor_track_util_get_distance_10af648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af8b8: 0x10af8b8: beq   v0, zero, 0x10afa60 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10afa60
// --- basic block ---
// 0x010af8c0: 0x10af8c0: lw    v1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 7
// 0x010af8c4: 0x10af8c4: sll   zero, zero, 0
// 0x010af8c8: 0x10af8c8: bne   v1, v0, 0x10af8e0 addiu a0, sp, 104
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
	bne.un L_10af8e0
// --- basic block ---
// 0x010af8d0: 0x10af8d0: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x010af8d4: 0x10af8d4: sll   zero, zero, 0
// 0x010af8d8: 0x10af8d8: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
// 0x010af8dc: 0x10af8dc: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10af8e0:
// 0x010af8e0: 0x10af8e0: jal   0x10098ec addiu a1, sp, 112
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
// 0x010af8e8: 0x10af8e8: lw    a0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.1
// 0x010af8ec: 0x10af8ec: jal   0x10084b8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010af8f4: 0x10af8f4: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010af8f8: 0x10af8f8: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010af8fc: 0x10af8fc: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010af900: 0x10af900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af904: 0x10af904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010af908: 0x10af908: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x010af90c: 0x10af90c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af910: 0x10af910: jal   0x102a534 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af918: 0x10af918: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010af91c: 0x10af91c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010af920: 0x10af920: bne   s1, v0, 0x10af944 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10af944
// --- basic block ---
// 0x010af928: 0x10af928: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010af92c: 0x10af92c: addu  s7, s8, zero
	ldloc 12
	stloc 11
// 0x010af930: 0x10af930: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010af934: 0x10af934: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010af938: 0x10af938: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010af93c: 0x10af93c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010af940: 0x10af940: addu  s1, s2, zero
	ldloc 9
	stloc 8
L_10af944:
// 0x010af944: 0x10af944: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010af948: 0x10af948: sll   zero, zero, 0
// 0x010af94c: 0x10af94c: beq   v0, zero, 0x10af9dc slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10af9dc
// --- basic block ---
// 0x010af954: 0x10af954: bne   v0, zero, 0x10af970 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_10af970
// --- basic block ---
// 0x010af95c: 0x10af95c: jal   0x102bfcc sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfcc(int32)
	stloc 5
// --- basic block ---
// 0x010af964: 0x10af964: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010af968: 0x10af968: bne   v0, zero, 0x10afa80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afa80
// --- basic block ---
L_10af970:
// 0x010af970: 0x10af970: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010af974: 0x10af974: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010af978: 0x10af978: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010af97c: 0x10af97c: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010af980: 0x10af980: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010af984: 0x10af984: beq   v0, zero, 0x10afa80 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10afa80
// --- basic block ---
// 0x010af98c: 0x10af98c: beq   v0, zero, 0x10af9ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10af9ac
// --- basic block ---
// 0x010af994: 0x10af994: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010af998: 0x10af998: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010af99c: 0x10af99c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010af9a0: 0x10af9a0: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010af9a4: 0x10af9a4: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010af9a8: 0x10af9a8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10af9ac:
// 0x010af9ac: 0x10af9ac: jal   0x102bfcc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfcc(int32)
	stloc 5
// --- basic block ---
// 0x010af9b4: 0x10af9b4: beq   v0, zero, 0x10afa60 addu  s7, s8, zero
	ldloc 5
	ldloc 12
	stloc 11
	brfalse L_10afa60
// --- basic block ---
// 0x010af9bc: 0x10af9bc: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010af9c0: 0x10af9c0: jal   0x10b0b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af9c8: 0x10af9c8: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010af9cc: 0x10af9cc: beq   v0, zero, 0x10afa5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10afa5c
// --- basic block ---
// 0x010af9d4: 0x10af9d4: j	 0x10afa80 sll   zero, zero, 0
	br L_10afa80
// --- basic block ---
L_10af9dc:
// 0x010af9dc: 0x10af9dc: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010af9e0: 0x10af9e0: sll   zero, zero, 0
// 0x010af9e4: 0x10af9e4: beq   v0, zero, 0x10afa60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afa60
// --- basic block ---
// 0x010af9ec: 0x10af9ec: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010af9f0: 0x10af9f0: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010af9f4: 0x10af9f4: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010af9f8: 0x10af9f8: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010af9fc: 0x10af9fc: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010afa00: 0x10afa00: beq   v0, zero, 0x10afa80 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10afa80
// --- basic block ---
// 0x010afa08: 0x10afa08: jal   0x102bfa8 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x010afa10: 0x10afa10: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010afa14: 0x10afa14: beq   v0, zero, 0x10afa34 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afa34
// --- basic block ---
// 0x010afa1c: 0x10afa1c: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afa20: 0x10afa20: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010afa24: 0x10afa24: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afa28: 0x10afa28: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afa2c: 0x10afa2c: sll   zero, zero, 0
// 0x010afa30: 0x10afa30: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afa34:
// 0x010afa34: 0x10afa34: jal   0x102bfa8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x010afa3c: 0x10afa3c: bne   v0, zero, 0x10afa5c sll   zero, zero, 0
	ldloc 5
	brtrue L_10afa5c
// --- basic block ---
// 0x010afa44: 0x10afa44: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afa48: 0x10afa48: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010afa4c: 0x10afa4c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afa50: 0x10afa50: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afa54: 0x10afa54: j	 0x10afa80 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10afa80
// --- basic block ---
L_10afa5c:
// 0x010afa5c: 0x10afa5c: addu  s7, s8, zero
	ldloc 12
	stloc 11
L_10afa60:
// 0x010afa60: 0x10afa60: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_10afa64:
// 0x010afa64: 0x10afa64: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010afa68: 0x10afa68: sll   zero, zero, 0
// 0x010afa6c: 0x10afa6c: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010afa70: 0x10afa70: bne   v0, zero, 0x10afa80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afa80
// --- basic block ---
// 0x010afa78: 0x10afa78: bgtz  s2, 0x10af88c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bgt L_10af88c
// --- basic block ---
L_10afa80:
// 0x010afa80: 0x10afa80: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010afa84: 0x10afa84: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010afa88: 0x10afa88: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010afa8c: 0x10afa8c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010afa90: 0x10afa90: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010afa94: 0x10afa94: jal   0x1008f78 sw    v0, 68(sp)
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
// 0x010afa9c: 0x10afa9c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010afaa0: 0x10afaa0: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010afaa4: 0x10afaa4: beq   v0, zero, 0x10afac4 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10afac4
// --- basic block ---
// 0x010afaac: 0x10afaac: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010afab0: 0x10afab0: sll   zero, zero, 0
// 0x010afab4: 0x10afab4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afab8: 0x10afab8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afabc: 0x10afabc: sll   zero, zero, 0
// 0x010afac0: 0x10afac0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afac4:
// 0x010afac4: 0x10afac4: jal   0x1008f78 addiu a1, sp, 48
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
// 0x010afacc: 0x10afacc: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010afad0: 0x10afad0: beq   v1, zero, 0x10afaf8 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10afaf8
// --- basic block ---
// 0x010afad8: 0x10afad8: beq   v0, zero, 0x10afaf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afaf8
// --- basic block ---
// 0x010afae0: 0x10afae0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010afae4: 0x10afae4: sll   zero, zero, 0
// 0x010afae8: 0x10afae8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afaec: 0x10afaec: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010afaf0: 0x10afaf0: j	 0x10afb40 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10afb40
// --- basic block ---
L_10afaf8:
// 0x010afaf8: 0x10afaf8: slt   s4, s2, s4
	ldloc 9
	ldloc 13
	clt
	stloc 13
// 0x010afafc: 0x10afafc: bne   s4, zero, 0x10afb44 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brtrue L_10afb44
// --- basic block ---
L_10afb04:
// 0x010afb04: 0x10afb04: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x010afb08: 0x10afb08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afb0c: 0x10afb0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afb10: 0x10afb10: subu  v0, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 5
// 0x010afb14: 0x10afb14: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010afb18: 0x10afb18: addiu a3, a3, 16760
	ldloc 4
	ldc.i4 16760
	add
	stloc 4
// 0x010afb1c: 0x10afb1c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afb20: 0x10afb20: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x010afb24: 0x10afb24: andi  s5, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 15
// 0x010afb28: 0x10afb28: jal   0x100449c sw    v0, 16(sp)
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
// 0x010afb30: 0x10afb30: beq   s5, zero, 0x10afc3c lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10afc3c
// --- basic block ---
// 0x010afb38: 0x10afb38: j	 0x10afd58 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10afd58
// --- basic block ---
L_10afb40:
// 0x010afb40: 0x10afb40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10afb44:
// 0x010afb44: 0x10afb44: lw    v0, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010afb48: 0x10afb48: lw    s2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010afb4c: 0x10afb4c: sll   zero, zero, 0
// 0x010afb50: 0x10afb50: beq   s2, v0, 0x10afbcc lui   v0, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10afbcc
// --- basic block ---
// 0x010afb58: 0x10afb58: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afb5c: 0x10afb5c: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afb60: 0x10afb60: sll   zero, zero, 0
// 0x010afb64: 0x10afb64: beq   a0, v0, 0x10afb7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afb7c
// --- basic block ---
// 0x010afb6c: 0x10afb6c: bltz  a0, 0x10afb7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afb7c
// --- basic block ---
// 0x010afb74: 0x10afb74: jal   0x100b22c sll   zero, zero, 0
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
L_10afb7c:
// 0x010afb7c: 0x10afb7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afb80: 0x10afb80: sll   zero, zero, 0
// 0x010afb84: 0x10afb84: bne   v0, zero, 0x10afbb0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10afbb0
// --- basic block ---
// 0x010afb8c: 0x10afb8c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afb90: 0x10afb90: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afb94: 0x10afb94: sll   zero, zero, 0
// 0x010afb98: 0x10afb98: beq   a0, v0, 0x10afbb0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afbb0
// --- basic block ---
// 0x010afba0: 0x10afba0: bltz  a0, 0x10afbb0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afbb0
// --- basic block ---
// 0x010afba8: 0x10afba8: jal   0x100b22c sll   zero, zero, 0
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
L_10afbb0:
// 0x010afbb0: 0x10afbb0: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afbb4: 0x10afbb4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afbb8: 0x10afbb8: jal   0x1003adc addiu a2, sp, 36
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
// 0x010afbc0: 0x10afbc0: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010afbc4: 0x10afbc4: j	 0x10afc08 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10afc08
// --- basic block ---
L_10afbcc:
// 0x010afbcc: 0x10afbcc: bne   s2, zero, 0x10afbf8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10afbf8
// --- basic block ---
// 0x010afbd4: 0x10afbd4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afbd8: 0x10afbd8: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afbdc: 0x10afbdc: sll   zero, zero, 0
// 0x010afbe0: 0x10afbe0: beq   a0, v0, 0x10afbf8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afbf8
// --- basic block ---
// 0x010afbe8: 0x10afbe8: bltz  a0, 0x10afbf8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afbf8
// --- basic block ---
// 0x010afbf0: 0x10afbf0: jal   0x100b22c sll   zero, zero, 0
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
L_10afbf8:
// 0x010afbf8: 0x10afbf8: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afbfc: 0x10afbfc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afc00: 0x10afc00: jal   0x10b5490 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10afc08:
// 0x010afc08: 0x10afc08: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010afc0c: 0x10afc0c: jal   0x100845c addiu a1, sp, 40
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
// 0x010afc14: 0x10afc14: bne   v0, zero, 0x10afc28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afc28
// --- basic block ---
// 0x010afc1c: 0x10afc1c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010afc20: 0x10afc20: j	 0x10afc34 sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10afc34
// --- basic block ---
L_10afc28:
// 0x010afc28: 0x10afc28: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010afc2c: 0x10afc2c: sll   zero, zero, 0
// 0x010afc30: 0x10afc30: sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10afc34:
// 0x010afc34: 0x10afc34: j	 0x10afc58 sw    s2, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10afc58
// --- basic block ---
L_10afc3c:
// 0x010afc3c: 0x10afc3c: lw    v0, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 5
// 0x010afc40: 0x10afc40: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010afc44: 0x10afc44: sw    v0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010afc48: 0x10afc48: jal   0x10b42cc addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b42cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afc50: 0x10afc50: bltz  v0, 0x10afd4c sw    v0, 4(s3)
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
	blt L_10afd4c
// --- basic block ---
L_10afc58:
// 0x010afc58: 0x10afc58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010afc5c: 0x10afc5c: beq   s1, v0, 0x10afc74 addiu a0, sp, 40
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	beq  L_10afc74
// --- basic block ---
// 0x010afc64: 0x10afc64: jal   0x100845c addiu a1, sp, 48
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
// 0x010afc6c: 0x10afc6c: beq   v0, zero, 0x10afd58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afd58
// --- basic block ---
L_10afc74:
// 0x010afc74: 0x10afc74: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010afc78: 0x10afc78: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010afc7c: 0x10afc7c: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010afc80: 0x10afc80: ori   s2, s2, 16960
	ldloc 9
	ldc.i4 16960
	or
	stloc 9
// 0x010afc84: 0x10afc84: addiu s7, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 11
// 0x010afc88: 0x10afc88: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x010afc8c: 0x10afc8c: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010afc90: 0x10afc90: addiu s5, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 15
// 0x010afc94: 0x10afc94: j	 0x10afce4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10afce4
// --- basic block ---
L_10afc9c:
// 0x010afc9c: 0x10afc9c: jal   0x10b030c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010afca4: 0x10afca4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010afca8: 0x10afca8: jal   0x10b030c addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010afcb0: 0x10afcb0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010afcb4: 0x10afcb4: cibyl_sysc_arg 0x16
	ldloc 16
// 0x010afcb8: 0x10afcb8: cibyl_sysc_arg 0x1e
	ldloc 12
// 0x010afcbc: 0x10afcbc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010afcc0: 0x10afcc0: cibyl_sysc_arg 0x15
	ldloc 15
// 0x010afcc4: 0x10afcc4: cibyl_sysc_arg 0x14
	ldloc 13
// 0x010afcc8: 0x10afcc8: cibyl_sysc 0x21c7
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010afccc: 0x10afccc: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010afcd0: 0x10afcd0: slt   s2, s8, s2
	ldloc 12
	ldloc 9
	clt
	stloc 9
// 0x010afcd4: 0x10afcd4: beq   s2, zero, 0x10afcfc addu  s2, s8, zero
	ldloc 9
	ldloc 12
	stloc 9
	brfalse L_10afcfc
// --- basic block ---
// 0x010afcdc: 0x10afcdc: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x010afce0: 0x10afce0: addu  s1, s3, zero
	ldloc 14
	stloc 8
L_10afce4:
// 0x010afce4: 0x10afce4: slt   v0, s1, s7
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010afce8: 0x10afce8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010afcec: 0x10afcec: bne   v0, zero, 0x10afcfc addiu s3, s1, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 14
	brtrue L_10afcfc
// --- basic block ---
// 0x010afcf4: 0x10afcf4: bgtz  s1, 0x10afc9c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bgt L_10afc9c
// --- basic block ---
L_10afcfc:
// 0x010afcfc: 0x10afcfc: slti  v0, s0, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 5
// 0x010afd00: 0x10afd00: bne   v0, zero, 0x10afd54 addiu s1, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10afd54
// --- basic block ---
// 0x010afd08: 0x10afd08: jal   0x10b030c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010afd10: 0x10afd10: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010afd14: 0x10afd14: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010afd18: 0x10afd18: jal   0x1008f78 addu  a0, v0, zero
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
// 0x010afd20: 0x10afd20: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010afd24: 0x10afd24: jal   0x10b030c addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010afd2c: 0x10afd2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afd30: 0x10afd30: jal   0x1008f78 addu  a1, s2, zero
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
// 0x010afd38: 0x10afd38: slt   v0, v0, s3
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010afd3c: 0x10afd3c: beq   v0, zero, 0x10afd58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afd58
// --- basic block ---
// 0x010afd44: 0x10afd44: j	 0x10afd58 addu  s1, s0, zero
	ldloc 10
	stloc 8
	br L_10afd58
// --- basic block ---
L_10afd4c:
// 0x010afd4c: 0x10afd4c: j	 0x10afd58 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10afd58
// --- basic block ---
L_10afd54:
// 0x010afd54: 0x10afd54: addu  s1, s0, zero
	ldloc 10
	stloc 8
L_10afd58:
// 0x010afd58: 0x10afd58: lw    ra, 268(sp)
// 0x010afd5c: 0x10afd5c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010afd60: 0x10afd60: lw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010afd64: 0x10afd64: lw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010afd68: 0x10afd68: lw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010afd6c: 0x10afd6c: lw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010afd70: 0x10afd70: lw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x010afd74: 0x10afd74: lw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 14
// 0x010afd78: 0x10afd78: lw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x010afd7c: 0x10afd7c: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 8
// 0x010afd80: 0x10afd80: lw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 10
// 0x010afd84: 0x10afd84: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10afd8c:
// 0x010afd8c: 0x10afd8c: j	 0x10afb40 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10afb40
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_connect_roads_10afd94(int32,int32,int32,int32,int32)
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
// 0x010afd94: 0x10afd94: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010afd98: 0x10afd98: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010afd9c: 0x10afd9c: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010afda0: 0x10afda0: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010afda4: 0x10afda4: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afda8: 0x10afda8: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010afdac: 0x10afdac: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x010afdb0: 0x10afdb0: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010afdb4: 0x10afdb4: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010afdb8: 0x10afdb8: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x010afdbc: 0x10afdbc: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010afdc0: 0x10afdc0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010afdc4: 0x10afdc4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010afdc8: 0x10afdc8: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x010afdcc: 0x10afdcc: sw    a3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010afdd0: 0x10afdd0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010afdd4: 0x10afdd4: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010afdd8: 0x10afdd8: sw    ra, 148(sp)
// 0x010afddc: 0x10afddc: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010afde0: 0x10afde0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010afde4: 0x10afde4: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010afde8: 0x10afde8: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010afdec: 0x10afdec: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 15
// 0x010afdf0: 0x10afdf0: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 14
	stelem.i4
// 0x010afdf4: 0x10afdf4: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010afdf8: 0x10afdf8: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010afdfc: 0x10afdfc: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
// 0x010afe00: 0x10afe00: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010afe04: 0x10afe04: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010afe08: 0x10afe08: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010afe0c: 0x10afe0c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010afe10: 0x10afe10: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010afe14: 0x10afe14: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010afe18: 0x10afe18: sw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010afe1c: 0x10afe1c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010afe20: 0x10afe20: jal   0x10aeee8 sw    s1, 80(sp)
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
	call int32 Cibyl131::editor_track_util_get_node_10aeee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe28: 0x10afe28: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010afe2c: 0x10afe2c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010afe30: 0x10afe30: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010afe34: 0x10afe34: jal   0x10aeee8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10aeee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe3c: 0x10afe3c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010afe40: 0x10afe40: jal   0x10af0c4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe48: 0x10afe48: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010afe4c: 0x10afe4c: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afe50: 0x10afe50: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010afe54: 0x10afe54: lw    t3, 4(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 22
// 0x010afe58: 0x10afe58: lw    t2, 0(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010afe5c: 0x10afe5c: lw    t1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010afe60: 0x10afe60: lw    t0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010afe64: 0x10afe64: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010afe68: 0x10afe68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afe6c: 0x10afe6c: addiu a3, a3, 16852
	ldloc 4
	ldc.i4 16852
	add
	stloc 4
// 0x010afe70: 0x10afe70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afe74: 0x10afe74: addiu a1, s4, 16552
	ldloc 11
	ldc.i4 16552
	add
	stloc.2
// 0x010afe78: 0x10afe78: addiu a2, zero, 738
	ldc.i4 738
	stloc.3
// 0x010afe7c: 0x10afe7c: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 22
	stelem.i4
// 0x010afe80: 0x10afe80: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 21
	stelem.i4
// 0x010afe84: 0x10afe84: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x010afe88: 0x10afe88: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 19
	stelem.i4
// 0x010afe8c: 0x10afe8c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010afe90: 0x10afe90: addiu s2, zero, 3
	ldc.i4.3
	stloc 10
// 0x010afe94: 0x10afe94: jal   0x100449c sw    v0, 36(sp)
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
// 0x010afe9c: 0x10afe9c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010afea0: 0x10afea0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010afea4: 0x10afea4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010afea8: 0x10afea8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010afeac: 0x10afeac: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010afeb0: 0x10afeb0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afeb4: 0x10afeb4: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010afeb8: 0x10afeb8: jal   0x10af6f0 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afec0: 0x10afec0: addu  s6, v0, zero
	ldloc 5
	stloc 12
// 0x010afec4: 0x10afec4: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010afec8: 0x10afec8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010afecc: 0x10afecc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afed0: 0x10afed0: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010afed4: 0x10afed4: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010afed8: 0x10afed8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010afedc: 0x10afedc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010afee0: 0x10afee0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afee4: 0x10afee4: jal   0x10af6f0 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afeec: 0x10afeec: beq   s6, s1, 0x10aff74 addu  s2, v0, zero
	ldloc 12
	ldloc 9
	ldloc 5
	stloc 10
	beq  L_10aff74
// --- basic block ---
// 0x010afef4: 0x10afef4: beq   v0, s1, 0x10b0060 addiu a0, sp, 48
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	beq  L_10b0060
// --- basic block ---
// 0x010afefc: 0x10afefc: jal   0x10af0c4 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff04: 0x10aff04: beq   v0, zero, 0x10aff30 addu  s2, s2, s6
	ldloc 5
	ldloc 10
	ldloc 12
	add
	stloc 10
	brfalse L_10aff30
// --- basic block ---
// 0x010aff0c: 0x10aff0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aff10: 0x10aff10: addiu a1, s4, 16552
	ldloc 11
	ldc.i4 16552
	add
	stloc.2
// 0x010aff14: 0x10aff14: addiu a3, a3, 16920
	ldloc 4
	ldc.i4 16920
	add
	stloc 4
// 0x010aff18: 0x10aff18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aff1c: 0x10aff1c: addiu a2, zero, 756
	ldc.i4 756
	stloc.3
// 0x010aff20: 0x10aff20: jal   0x100449c addiu s0, zero, 2
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
// 0x010aff28: 0x10aff28: j	 0x10b025c div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
	br L_10b025c
// --- basic block ---
L_10aff30:
// 0x010aff30: 0x10aff30: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010aff34: 0x10aff34: div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
// 0x010aff38: 0x10aff38: mflo  lo
	ldloc 17
	stloc.1
// 0x010aff3c: 0x10aff3c: mflo  lo
	ldloc 17
	stloc 8
// 0x010aff40: 0x10aff40: jal   0x10b030c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010aff48: 0x10aff48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aff4c: 0x10aff4c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010aff50: 0x10aff50: jal   0x10af1d8 addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_connecting_road_10af1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff58: 0x10aff58: beq   v0, zero, 0x10b0260 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_10b0260
// --- basic block ---
// 0x010aff60: 0x10aff60: addiu a1, s4, 16552
	ldloc 11
	ldc.i4 16552
	add
	stloc.2
// 0x010aff64: 0x10aff64: addiu a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	add
	stloc 4
// 0x010aff68: 0x10aff68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aff6c: 0x10aff6c: j	 0x10b0010 addiu a2, zero, 767
	ldc.i4 767
	stloc.3
	br L_10b0010
// --- basic block ---
L_10aff74:
// 0x010aff74: 0x10aff74: bne   v0, s6, 0x10b00cc sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_10b00cc
// --- basic block ---
// 0x010aff7c: 0x10aff7c: beq   s0, zero, 0x10affb0 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brfalse L_10affb0
// --- basic block ---
// 0x010aff84: 0x10aff84: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010aff88: 0x10aff88: jal   0x1014d48 addu  a1, s3, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff90: 0x10aff90: bne   v0, zero, 0x10affb0 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10affb0
// --- basic block ---
// 0x010aff98: 0x10aff98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aff9c: 0x10aff9c: addiu a1, s4, 16552
	ldloc 11
	ldc.i4 16552
	add
	stloc.2
// 0x010affa0: 0x10affa0: addiu a3, a3, 17008
	ldloc 4
	ldc.i4 17008
	add
	stloc 4
// 0x010affa4: 0x10affa4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010affa8: 0x10affa8: j	 0x10b0244 addiu a2, zero, 789
	ldc.i4 789
	stloc.3
	br L_10b0244
// --- basic block ---
L_10affb0:
// 0x010affb0: 0x10affb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010affb4: 0x10affb4: addiu a3, a3, 17108
	ldloc 4
	ldc.i4 17108
	add
	stloc 4
// 0x010affb8: 0x10affb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010affbc: 0x10affbc: addiu a1, s1, 16552
	ldloc 9
	ldc.i4 16552
	add
	stloc.2
// 0x010affc0: 0x10affc0: jal   0x100449c addiu a2, zero, 796
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
// 0x010affc8: 0x10affc8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010affcc: 0x10affcc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010affd0: 0x10affd0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010affd4: 0x10affd4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010affd8: 0x10affd8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010affdc: 0x10affdc: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010affe0: 0x10affe0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010affe4: 0x10affe4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010affe8: 0x10affe8: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010affec: 0x10affec: jal   0x10af6f0 addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10af6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afff4: 0x10afff4: bne   v0, s4, 0x10b0020 addu  s0, v0, zero
	ldloc 5
	ldloc 11
	ldloc 5
	stloc 8
	bne.un L_10b0020
// --- basic block ---
// 0x010afffc: 0x10afffc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0000: 0x10b0000: addiu a1, s1, 16552
	ldloc 9
	ldc.i4 16552
	add
	stloc.2
// 0x010b0004: 0x10b0004: addiu a3, a3, 17152
	ldloc 4
	ldc.i4 17152
	add
	stloc 4
// 0x010b0008: 0x10b0008: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b000c: 0x10b000c: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
L_10b0010:
// 0x010b0010: 0x10b0010: jal   0x100449c sll   zero, zero, 0
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
// 0x010b0018: 0x10b0018: j	 0x10b0260 sll   zero, zero, 0
	br L_10b0260
// --- basic block ---
L_10b0020:
// 0x010b0020: 0x10b0020: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0024: 0x10b0024: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b0028: 0x10b0028: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b002c: 0x10b002c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b0030: 0x10b0030: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b0034: 0x10b0034: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0038: 0x10b0038: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b003c: 0x10b003c: jal   0x10af120 sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0044: 0x10b0044: bne   v0, s4, 0x10b0138 lui   a3, 0x20000
	ldloc 5
	ldloc 11
	ldc.i4 131072
	stloc 4
	bne.un L_10b0138
// --- basic block ---
// 0x010b004c: 0x10b004c: addiu a1, s1, 16552
	ldloc 9
	ldc.i4 16552
	add
	stloc.2
// 0x010b0050: 0x10b0050: addiu a3, a3, 17188
	ldloc 4
	ldc.i4 17188
	add
	stloc 4
// 0x010b0054: 0x10b0054: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0058: 0x10b0058: j	 0x10b007c addiu a2, zero, 812
	ldc.i4 812
	stloc.3
	br L_10b007c
// --- basic block ---
L_10b0060:
// 0x010b0060: 0x10b0060: beq   s0, zero, 0x10b008c addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b008c
// --- basic block ---
// 0x010b0068: 0x10b0068: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b006c: 0x10b006c: addiu a1, s4, 16552
	ldloc 11
	ldc.i4 16552
	add
	stloc.2
// 0x010b0070: 0x10b0070: addiu a3, a3, 17240
	ldloc 4
	ldc.i4 17240
	add
	stloc 4
// 0x010b0074: 0x10b0074: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0078: 0x10b0078: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
L_10b007c:
// 0x010b007c: 0x10b007c: jal   0x100449c addu  s0, s6, zero
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
// 0x010b0084: 0x10b0084: j	 0x10b0260 sll   zero, zero, 0
	br L_10b0260
// --- basic block ---
L_10b008c:
// 0x010b008c: 0x10b008c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0090: 0x10b0090: sll   zero, zero, 0
// 0x010b0094: 0x10b0094: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0098: 0x10b0098: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b009c: 0x10b009c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b00a0: 0x10b00a0: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b00a4: 0x10b00a4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b00a8: 0x10b00a8: jal   0x10af120 sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b00b0: 0x10b00b0: bne   v0, s2, 0x10b0134 lui   a3, 0x20000
	ldloc 5
	ldloc 10
	ldc.i4 131072
	stloc 4
	bne.un L_10b0134
// --- basic block ---
// 0x010b00b8: 0x10b00b8: addiu a1, s4, 16552
	ldloc 11
	ldc.i4 16552
	add
	stloc.2
// 0x010b00bc: 0x10b00bc: addiu a3, a3, 17188
	ldloc 4
	ldc.i4 17188
	add
	stloc 4
// 0x010b00c0: 0x10b00c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b00c4: 0x10b00c4: j	 0x10b0244 addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	br L_10b0244
// --- basic block ---
L_10b00cc:
// 0x010b00cc: 0x10b00cc: beq   s0, zero, 0x10b00f4 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b00f4
// --- basic block ---
// 0x010b00d4: 0x10b00d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b00d8: 0x10b00d8: addiu a1, s4, 16552
	ldloc 11
	ldc.i4 16552
	add
	stloc.2
// 0x010b00dc: 0x10b00dc: addiu a3, a3, 17300
	ldloc 4
	ldc.i4 17300
	add
	stloc 4
// 0x010b00e0: 0x10b00e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b00e4: 0x10b00e4: jal   0x100449c addiu a2, zero, 839
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
// 0x010b00ec: 0x10b00ec: j	 0x10b0260 addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10b0260
// --- basic block ---
L_10b00f4:
// 0x010b00f4: 0x10b00f4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b00f8: 0x10b00f8: sll   zero, zero, 0
// 0x010b00fc: 0x10b00fc: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0100: 0x10b0100: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b0104: 0x10b0104: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b0108: 0x10b0108: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b010c: 0x10b010c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b0110: 0x10b0110: jal   0x10af120 sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0118: 0x10b0118: bne   v0, s6, 0x10b0134 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b0134
// --- basic block ---
// 0x010b0120: 0x10b0120: addiu a1, s4, 16552
	ldloc 11
	ldc.i4 16552
	add
	stloc.2
// 0x010b0124: 0x10b0124: addiu a3, a3, 17188
	ldloc 4
	ldc.i4 17188
	add
	stloc 4
// 0x010b0128: 0x10b0128: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b012c: 0x10b012c: j	 0x10b0244 addiu a2, zero, 848
	ldc.i4 848
	stloc.3
	br L_10b0244
// --- basic block ---
L_10b0134:
// 0x010b0134: 0x10b0134: addu  s0, s6, zero
	ldloc 12
	stloc 8
L_10b0138:
// 0x010b0138: 0x10b0138: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b013c: 0x10b013c: addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010b0140: 0x10b0140: bne   v0, s6, 0x10b0164 addiu s1, sp, 72
	ldloc 5
	ldloc 12
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	bne.un L_10b0164
// --- basic block ---
// 0x010b0148: 0x10b0148: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b014c: 0x10b014c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0150: 0x10b0150: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010b0154: 0x10b0154: addiu a3, a3, 17364
	ldloc 4
	ldc.i4 17364
	add
	stloc 4
// 0x010b0158: 0x10b0158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b015c: 0x10b015c: j	 0x10b0244 addiu a2, zero, 857
	ldc.i4 857
	stloc.3
	br L_10b0244
// --- basic block ---
L_10b0164:
// 0x010b0164: 0x10b0164: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010b0168: 0x10b0168: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b016c: 0x10b016c: jal   0x10af024 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0174: 0x10b0174: bne   s0, s6, 0x10b01c4 addiu v0, zero, -1
	ldloc 8
	ldloc 12
	ldc.i4.m1
	stloc 5
	bne.un L_10b01c4
// --- basic block ---
// 0x010b017c: 0x10b017c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0180: 0x10b0180: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0184: 0x10b0184: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010b0188: 0x10b0188: addiu a3, a3, 17396
	ldloc 4
	ldc.i4 17396
	add
	stloc 4
// 0x010b018c: 0x10b018c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0190: 0x10b0190: jal   0x100449c addiu a2, zero, 866
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
// 0x010b0198: 0x10b0198: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b019c: 0x10b019c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b01a0: 0x10b01a0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010b01a4: 0x10b01a4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b01a8: 0x10b01a8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010b01ac: 0x10b01ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b01b0: 0x10b01b0: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b01b4: 0x10b01b4: jal   0x10af6f0 sw    s1, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b01bc: 0x10b01bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b01c0: 0x10b01c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b01c4:
// 0x010b01c4: 0x10b01c4: bne   s2, v0, 0x10b021c addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10b021c
// --- basic block ---
// 0x010b01cc: 0x10b01cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b01d0: 0x10b01d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b01d4: 0x10b01d4: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010b01d8: 0x10b01d8: addiu a3, a3, 17436
	ldloc 4
	ldc.i4 17436
	add
	stloc 4
// 0x010b01dc: 0x10b01dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b01e0: 0x10b01e0: jal   0x100449c addiu a2, zero, 875
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
// 0x010b01e8: 0x10b01e8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b01ec: 0x10b01ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b01f0: 0x10b01f0: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b01f4: 0x10b01f4: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b01f8: 0x10b01f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b01fc: 0x10b01fc: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0200: 0x10b0200: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b0204: 0x10b0204: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0208: 0x10b0208: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010b020c: 0x10b020c: jal   0x10af6f0 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0214: 0x10b0214: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b0218: 0x10b0218: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b021c:
// 0x010b021c: 0x10b021c: beq   s0, v0, 0x10b0230 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10b0230
// --- basic block ---
// 0x010b0224: 0x10b0224: bne   s2, v0, 0x10b0254 addiu v0, zero, 2
	ldloc 10
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10b0254
// --- basic block ---
// 0x010b022c: 0x10b022c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10b0230:
// 0x010b0230: 0x10b0230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0234: 0x10b0234: addiu a1, a1, 16552
	ldloc.2
	ldc.i4 16552
	add
	stloc.2
// 0x010b0238: 0x10b0238: addiu a3, a3, 17152
	ldloc 4
	ldc.i4 17152
	add
	stloc 4
// 0x010b023c: 0x10b023c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0240: 0x10b0240: addiu a2, zero, 884
	ldc.i4 884
	stloc.3
L_10b0244:
// 0x010b0244: 0x10b0244: jal   0x100449c addiu s0, zero, -1
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
// 0x010b024c: 0x10b024c: j	 0x10b0260 sll   zero, zero, 0
	br L_10b0260
// --- basic block ---
L_10b0254:
// 0x010b0254: 0x10b0254: addu  s0, s2, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010b0258: 0x10b0258: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
L_10b025c:
// 0x010b025c: 0x10b025c: mflo  lo
	ldloc 17
	stloc 8
L_10b0260:
// 0x010b0260: 0x10b0260: lw    ra, 148(sp)
// 0x010b0264: 0x10b0264: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b0268: 0x10b0268: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010b026c: 0x10b026c: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010b0270: 0x10b0270: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010b0274: 0x10b0274: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010b0278: 0x10b0278: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010b027c: 0x10b027c: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010b0280: 0x10b0280: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b0284: 0x10b0284: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010b0288: 0x10b0288: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b028c: 0x10b028c: jr    ra addiu sp, sp, 152
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
