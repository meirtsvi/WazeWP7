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

.method public static int32 editor_track_util_get_node_10af9c4(int32,int32,int32,int32,int32)
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
// 0x010af9c4: 0x10af9c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010af9c8: 0x10af9c8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010af9cc: 0x10af9cc: lw    s2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010af9d0: 0x10af9d0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010af9d4: 0x10af9d4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af9d8: 0x10af9d8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af9dc: 0x10af9dc: sw    ra, 52(sp)
// 0x010af9e0: 0x10af9e0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010af9e4: 0x10af9e4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010af9e8: 0x10af9e8: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010af9ec: 0x10af9ec: bne   s2, zero, 0x10afa20 addu  s3, a3, zero
	ldloc 11
	ldloc 4
	stloc 9
	brtrue L_10afa20
// --- basic block ---
// 0x010af9f4: 0x10af9f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af9f8: 0x10af9f8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af9fc: 0x10af9fc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afa00: 0x10afa00: sll   zero, zero, 0
// 0x010afa04: 0x10afa04: beq   a0, v0, 0x10afa24 addiu v0, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10afa24
// --- basic block ---
// 0x010afa0c: 0x10afa0c: bltz  a0, 0x10afa24 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afa24
// --- basic block ---
// 0x010afa14: 0x10afa14: jal   0x100b174 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010afa1c: 0x10afa1c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10afa20:
// 0x010afa20: 0x10afa20: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
L_10afa24:
// 0x010afa24: 0x10afa24: lw    s4, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010afa28: 0x10afa28: lw    s1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010afa2c: 0x10afa2c: bne   a1, v0, 0x10afa40 lui   v0, 0x0
	ldloc.2
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10afa40
// --- basic block ---
// 0x010afa34: 0x10afa34: xori  s0, s0, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x010afa38: 0x10afa38: sltiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010afa3c: 0x10afa3c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10afa40:
// 0x010afa40: 0x10afa40: lw    v0, 18812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 6
// 0x010afa44: 0x10afa44: sll   zero, zero, 0
// 0x010afa48: 0x10afa48: bne   s2, v0, 0x10afa88 lui   v0, 0x0
	ldloc 11
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10afa88
// --- basic block ---
// 0x010afa50: 0x10afa50: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010afa54: 0x10afa54: sw    s2, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010afa58: 0x10afa58: bne   s0, v0, 0x10afa6c addiu a1, s3, 4
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.4
	add
	stloc.2
	bne.un L_10afa6c
// --- basic block ---
// 0x010afa60: 0x10afa60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010afa64: 0x10afa64: j	 0x10afa78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10afa78
// --- basic block ---
L_10afa6c:
// 0x010afa6c: 0x10afa6c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010afa70: 0x10afa70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010afa74: 0x10afa74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10afa78:
// 0x010afa78: 0x10afa78: jal   0x10b5f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010afa80: 0x10afa80: j	 0x10afae0 sll   zero, zero, 0
	br L_10afae0
// --- basic block ---
L_10afa88:
// 0x010afa88: 0x10afa88: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010afa8c: 0x10afa8c: sll   zero, zero, 0
// 0x010afa90: 0x10afa90: beq   s4, v0, 0x10afaac addu  a0, s1, zero
	ldloc 10
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10afaac
// --- basic block ---
// 0x010afa98: 0x10afa98: bltz  s4, 0x10afab0 addiu a1, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10afab0
// --- basic block ---
// 0x010afaa0: 0x10afaa0: jal   0x100b174 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010afaa8: 0x10afaa8: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_10afaac:
// 0x010afaac: 0x10afaac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10afab0:
// 0x010afab0: 0x10afab0: jal   0x1003adc addiu a2, sp, 20
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
// 0x010afab8: 0x10afab8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010afabc: 0x10afabc: sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010afac0: 0x10afac0: bne   s0, v0, 0x10afad4 sw    zero, 8(s3)
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
	bne.un L_10afad4
// --- basic block ---
// 0x010afac8: 0x10afac8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010afacc: 0x10afacc: j	 0x10afae0 sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10afae0
// --- basic block ---
L_10afad4:
// 0x010afad4: 0x10afad4: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010afad8: 0x10afad8: sll   zero, zero, 0
// 0x010afadc: 0x10afadc: sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10afae0:
// 0x010afae0: 0x10afae0: lw    ra, 52(sp)
// 0x010afae4: 0x10afae4: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010afae8: 0x10afae8: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010afaec: 0x10afaec: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010afaf0: 0x10afaf0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010afaf4: 0x10afaf4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010afaf8: 0x10afaf8: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_util_node_pos_10afb00(int32,int32,int32,int32,int32)
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
// 0x010afb00: 0x10afb00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010afb04: 0x10afb04: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010afb08: 0x10afb08: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010afb0c: 0x10afb0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010afb10: 0x10afb10: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010afb14: 0x10afb14: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010afb18: 0x10afb18: sw    ra, 28(sp)
// 0x010afb1c: 0x10afb1c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010afb20: 0x10afb20: beq   v1, v0, 0x10afb80 addu  s1, a1, zero
	ldloc 7
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10afb80
// --- basic block ---
// 0x010afb28: 0x10afb28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010afb2c: 0x10afb2c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afb30: 0x10afb30: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010afb34: 0x10afb34: sll   zero, zero, 0
// 0x010afb38: 0x10afb38: beq   a0, v0, 0x10afb50 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afb50
// --- basic block ---
// 0x010afb40: 0x10afb40: bltz  a0, 0x10afb50 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afb50
// --- basic block ---
// 0x010afb48: 0x10afb48: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10afb50:
// 0x010afb50: 0x10afb50: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010afb54: 0x10afb54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010afb58: 0x10afb58: lw    v1, 31692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x010afb5c: 0x10afb5c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010afb60: 0x10afb60: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010afb64: 0x10afb64: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010afb68: 0x10afb68: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afb6c: 0x10afb6c: sll   zero, zero, 0
// 0x010afb70: 0x10afb70: sw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010afb74: 0x10afb74: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010afb78: 0x10afb78: j	 0x10afb8c sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10afb8c
// --- basic block ---
L_10afb80:
// 0x010afb80: 0x10afb80: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afb84: 0x10afb84: jal   0x10b4ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10afb8c:
// 0x010afb8c: 0x10afb8c: lw    ra, 28(sp)
// 0x010afb90: 0x10afb90: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010afb94: 0x10afb94: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010afb98: 0x10afb98: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_same_node_10afba0(int32,int32,int32,int32,int32)
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
// 0x010afba0: 0x10afba0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010afba4: 0x10afba4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010afba8: 0x10afba8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010afbac: 0x10afbac: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010afbb0: 0x10afbb0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010afbb4: 0x10afbb4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010afbb8: 0x10afbb8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010afbbc: 0x10afbbc: sw    ra, 44(sp)
// 0x010afbc0: 0x10afbc0: jal   0x10afb00 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10afb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010afbc8: 0x10afbc8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010afbcc: 0x10afbcc: jal   0x10afb00 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10afb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010afbd4: 0x10afbd4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010afbd8: 0x10afbd8: jal   0x10083c4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010afbe0: 0x10afbe0: lw    ra, 44(sp)
// 0x010afbe4: 0x10afbe4: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010afbe8: 0x10afbe8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010afbec: 0x10afbec: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010afbf0: 0x10afbf0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010afbf4: 0x10afbf4: jr    ra addiu sp, sp, 48
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
.method public static int32 adjust_connect_node_10afbfc(int32,int32,int32,int32,int32)
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
// 0x010afbfc: 0x10afbfc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010afc00: 0x10afc00: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010afc04: 0x10afc04: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010afc08: 0x10afc08: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010afc0c: 0x10afc0c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010afc10: 0x10afc10: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010afc14: 0x10afc14: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010afc18: 0x10afc18: sw    ra, 84(sp)
// 0x010afc1c: 0x10afc1c: jal   0x10afb00 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10afb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010afc24: 0x10afc24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010afc28: 0x10afc28: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010afc2c: 0x10afc2c: jal   0x10153a4 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010afc34: 0x10afc34: beq   v0, zero, 0x10afc9c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10afc9c
// --- basic block ---
// 0x010afc3c: 0x10afc3c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010afc40: 0x10afc40: jal   0x10b15e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010afc48: 0x10afc48: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010afc4c: 0x10afc4c: bne   v0, zero, 0x10afc9c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_10afc9c
// --- basic block ---
// 0x010afc54: 0x10afc54: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010afc58: 0x10afc58: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010afc5c: 0x10afc5c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010afc60: 0x10afc60: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010afc64: 0x10afc64: bne   v0, zero, 0x10afc8c sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10afc8c
// --- basic block ---
// 0x010afc6c: 0x10afc6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010afc70: 0x10afc70: jal   0x10b4da8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010afc78: 0x10afc78: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010afc7c: 0x10afc7c: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010afc80: 0x10afc80: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010afc84: 0x10afc84: j	 0x10afc98 sw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10afc98
// --- basic block ---
L_10afc8c:
// 0x010afc8c: 0x10afc8c: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afc90: 0x10afc90: jal   0x10b4d38 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10afc98:
// 0x010afc98: 0x10afc98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10afc9c:
// 0x010afc9c: 0x10afc9c: lw    ra, 84(sp)
// 0x010afca0: 0x10afca0: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010afca4: 0x10afca4: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010afca8: 0x10afca8: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010afcac: 0x10afcac: jr    ra addiu sp, sp, 88
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
.method public static int32 find_connecting_road_10afcb4(int32,int32,int32,int32,int32)
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
// 0x010afcb4: 0x10afcb4: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010afcb8: 0x10afcb8: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 8
	stelem.i4
// 0x010afcbc: 0x10afcbc: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010afcc0: 0x10afcc0: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 15
	stelem.i4
// 0x010afcc4: 0x10afcc4: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 11
	stelem.i4
// 0x010afcc8: 0x10afcc8: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010afccc: 0x10afccc: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010afcd0: 0x10afcd0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010afcd4: 0x10afcd4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010afcd8: 0x10afcd8: sw    ra, 1372(sp)
// 0x010afcdc: 0x10afcdc: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 16
	stelem.i4
// 0x010afce0: 0x10afce0: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 14
	stelem.i4
// 0x010afce4: 0x10afce4: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 13
	stelem.i4
// 0x010afce8: 0x10afce8: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 10
	stelem.i4
// 0x010afcec: 0x10afcec: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 7
	stelem.i4
// 0x010afcf0: 0x10afcf0: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010afcf4: 0x10afcf4: jal   0x1010068 sw    s8, 1368(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afcfc: 0x10afcfc: addiu s0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 7
// 0x010afd00: 0x10afd00: addu  s3, v0, zero
	ldloc 6
	stloc 13
// 0x010afd04: 0x10afd04: addiu s2, zero, 16
	ldc.i4.s 16
	stloc 10
// 0x010afd08: 0x10afd08: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010afd0c: 0x10afd0c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010afd10: 0x10afd10: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010afd14: 0x10afd14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010afd18: 0x10afd18: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010afd1c: 0x10afd1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010afd20: 0x10afd20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010afd24: 0x10afd24: jal   0x1013038 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afd2c: 0x10afd2c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010afd30: 0x10afd30: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010afd34: 0x10afd34: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010afd38: 0x10afd38: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010afd3c: 0x10afd3c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010afd40: 0x10afd40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010afd44: 0x10afd44: jal   0x1014988 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afd4c: 0x10afd4c: addu  s4, s0, zero
	ldloc 7
	stloc 11
// 0x010afd50: 0x10afd50: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x010afd54: 0x10afd54: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010afd58: 0x10afd58: addiu s3, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010afd5c: 0x10afd5c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010afd60: 0x10afd60: j	 0x10afde4 addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	br L_10afde4
// --- basic block ---
L_10afd68:
// 0x010afd68: 0x10afd68: mult  s0, s3
	ldloc 7
	ldloc 13
	mul
	stloc 18
// 0x010afd6c: 0x10afd6c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010afd70: 0x10afd70: mflo  lo
	ldloc 18
	stloc 12
// 0x010afd74: 0x10afd74: addu  s8, s4, s8
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x010afd78: 0x10afd78: jal   0x10af9c4 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afd80: 0x10afd80: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010afd84: 0x10afd84: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010afd88: 0x10afd88: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010afd8c: 0x10afd8c: jal   0x10af9c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afd94: 0x10afd94: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010afd98: 0x10afd98: jal   0x10afba0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10afba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afda0: 0x10afda0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010afda4: 0x10afda4: beq   v0, zero, 0x10afdbc addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_10afdbc
// --- basic block ---
// 0x010afdac: 0x10afdac: jal   0x10afba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10afba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afdb4: 0x10afdb4: bne   v0, zero, 0x10afdfc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10afdfc
// --- basic block ---
L_10afdbc:
// 0x010afdbc: 0x10afdbc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010afdc0: 0x10afdc0: jal   0x10afba0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10afba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afdc8: 0x10afdc8: beq   v0, zero, 0x10afde8 slt   v0, s0, s7
	ldloc 6
	ldloc 7
	ldloc 16
	clt
	stloc 6
	brfalse L_10afde8
// --- basic block ---
// 0x010afdd0: 0x10afdd0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010afdd4: 0x10afdd4: jal   0x10afba0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10afba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afddc: 0x10afddc: bne   v0, zero, 0x10afdfc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10afdfc
// --- basic block ---
L_10afde4:
// 0x010afde4: 0x10afde4: slt   v0, s0, s7
	ldloc 7
	ldloc 16
	clt
	stloc 6
L_10afde8:
// 0x010afde8: 0x10afde8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010afdec: 0x10afdec: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010afdf0: 0x10afdf0: bne   v0, zero, 0x10afd68 addu  a3, s2, zero
	ldloc 6
	ldloc 10
	stloc 4
	brtrue L_10afd68
// --- basic block ---
// 0x010afdf8: 0x10afdf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10afdfc:
// 0x010afdfc: 0x10afdfc: lw    ra, 1372(sp)
// 0x010afe00: 0x10afe00: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 12
// 0x010afe04: 0x10afe04: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 16
// 0x010afe08: 0x10afe08: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 15
// 0x010afe0c: 0x10afe0c: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 14
// 0x010afe10: 0x10afe10: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 11
// 0x010afe14: 0x10afe14: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 13
// 0x010afe18: 0x10afe18: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 10
// 0x010afe1c: 0x10afe1c: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 8
// 0x010afe20: 0x10afe20: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 7
// 0x010afe24: 0x10afe24: jr    ra addiu sp, sp, 1376
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
.method public static int32 editor_track_util_find_street_10afe2c(int32,int32,int32,int32,int32)
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
// 0x010afe2c: 0x10afe2c: addiu sp, sp, -680
	ldloc.0
	ldc.i4 -680
	add
	stloc.0
// 0x010afe30: 0x10afe30: sw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010afe34: 0x10afe34: lw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010afe38: 0x10afe38: sw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 8
	stelem.i4
// 0x010afe3c: 0x10afe3c: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010afe40: 0x10afe40: addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
// 0x010afe44: 0x10afe44: sw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 15
	stelem.i4
// 0x010afe48: 0x10afe48: sw    a1, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc.2
	stelem.i4
// 0x010afe4c: 0x10afe4c: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010afe50: 0x10afe50: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010afe54: 0x10afe54: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010afe58: 0x10afe58: subu  s6, zero, s6
	ldloc 10
	neg
	stloc 10
// 0x010afe5c: 0x10afe5c: sw    ra, 676(sp)
// 0x010afe60: 0x10afe60: sw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 16
	stelem.i4
// 0x010afe64: 0x10afe64: sw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 9
	stelem.i4
// 0x010afe68: 0x10afe68: sw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010afe6c: 0x10afe6c: lw    s7, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x010afe70: 0x10afe70: lw    s3, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x010afe74: 0x10afe74: sw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 14
	stelem.i4
// 0x010afe78: 0x10afe78: sw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 11
	stelem.i4
// 0x010afe7c: 0x10afe7c: sw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 13
	stelem.i4
// 0x010afe80: 0x10afe80: and   s6, a3, s6
	ldloc 4
	ldloc 10
	and
	stloc 10
// 0x010afe84: 0x10afe84: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 11
// 0x010afe88: 0x10afe88: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 14
// 0x010afe8c: 0x10afe8c: jal   0x1010068 addu  s0, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe94: 0x10afe94: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010afe98: 0x10afe98: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x010afe9c: 0x10afe9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010afea0: 0x10afea0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010afea4: 0x10afea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010afea8: 0x10afea8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010afeac: 0x10afeac: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010afeb0: 0x10afeb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010afeb4: 0x10afeb4: jal   0x1013038 sw    s3, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afebc: 0x10afebc: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010afec0: 0x10afec0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010afec4: 0x10afec4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010afec8: 0x10afec8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010afecc: 0x10afecc: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010afed0: 0x10afed0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afed4: 0x10afed4: jal   0x1014988 sw    s3, 16(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afedc: 0x10afedc: jal   0x102be48 addu  s8, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x010afee4: 0x10afee4: jal   0x102be48 sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x010afeec: 0x10afeec: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010afef0: 0x10afef0: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010afef4: 0x10afef4: addu  s7, s3, zero
	ldloc 12
	stloc 9
// 0x010afef8: 0x10afef8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010afefc: 0x10afefc: j	 0x10aff74 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10aff74
// --- basic block ---
L_10aff04:
// 0x010aff04: 0x10aff04: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aff08: 0x10aff08: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aff0c: 0x10aff0c: jal   0x102a3dc sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff14: 0x10aff14: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aff18: 0x10aff18: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010aff1c: 0x10aff1c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010aff20: 0x10aff20: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010aff24: 0x10aff24: beq   v1, zero, 0x10aff54 addiu a2, zero, 76
	ldloc 7
	ldc.i4.s 76
	stloc.3
	brfalse L_10aff54
// --- basic block ---
// 0x010aff2c: 0x10aff2c: lw    v1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 7
// 0x010aff30: 0x10aff30: sll   zero, zero, 0
// 0x010aff34: 0x10aff34: sw    s5, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010aff38: 0x10aff38: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aff3c: 0x10aff3c: sll   zero, zero, 0
// 0x010aff40: 0x10aff40: sw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aff44: 0x10aff44: jal   0x1001800 sw    v0, 0(s1)
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
// 0x010aff4c: 0x10aff4c: j	 0x10aff70 addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10aff70
// --- basic block ---
L_10aff54:
// 0x010aff54: 0x10aff54: lw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aff58: 0x10aff58: sll   zero, zero, 0
// 0x010aff5c: 0x10aff5c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010aff60: 0x10aff60: beq   v1, zero, 0x10aff6c sll   zero, zero, 0
	ldloc 7
	brfalse L_10aff6c
// --- basic block ---
// 0x010aff68: 0x10aff68: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10aff6c:
// 0x010aff6c: 0x10aff6c: addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aff70:
// 0x010aff70: 0x10aff70: addiu s7, s7, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10aff74:
// 0x010aff74: 0x10aff74: slt   v0, s5, s8
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010aff78: 0x10aff78: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010aff7c: 0x10aff7c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010aff80: 0x10aff80: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010aff84: 0x10aff84: bne   v0, zero, 0x10aff04 addu  a2, s6, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10aff04
// --- basic block ---
// 0x010aff8c: 0x10aff8c: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aff90: 0x10aff90: jal   0x102be50 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x010aff98: 0x10aff98: beq   v0, zero, 0x10b00e4 addu  s7, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10b00e4
// --- basic block ---
// 0x010affa0: 0x10affa0: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010affa4: 0x10affa4: sll   zero, zero, 0
// 0x010affa8: 0x10affa8: beq   v0, zero, 0x10b00f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b00f0
// --- basic block ---
// 0x010affb0: 0x10affb0: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010affb4: 0x10affb4: sll   zero, zero, 0
// 0x010affb8: 0x10affb8: bne   v0, zero, 0x10b00e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b00e4
// --- basic block ---
// 0x010affc0: 0x10affc0: j	 0x10b00f0 sll   zero, zero, 0
	br L_10b00f0
// --- basic block ---
L_10affc8:
// 0x010affc8: 0x10affc8: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010affcc: 0x10affcc: sll   zero, zero, 0
// 0x010affd0: 0x10affd0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010affd4: 0x10affd4: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010affd8: 0x10affd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010affdc: 0x10affdc: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x010affe0: 0x10affe0: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010affe4: 0x10affe4: jal   0x102a3dc sw    v0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010affec: 0x10affec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afff0: 0x10afff0: jal   0x102be68 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010afff8: 0x10afff8: bne   v0, zero, 0x10b0084 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0084
// --- basic block ---
// 0x010b0000: 0x10b0000: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b0004: 0x10b0004: sll   zero, zero, 0
// 0x010b0008: 0x10b0008: beq   v0, zero, 0x10b00dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b00dc
// --- basic block ---
// 0x010b0010: 0x10b0010: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b0014: 0x10b0014: sll   zero, zero, 0
// 0x010b0018: 0x10b0018: beq   v0, zero, 0x10b00dc addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10b00dc
// --- basic block ---
// 0x010b0020: 0x10b0020: jal   0x1014b20 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0028: 0x10b0028: bne   v0, zero, 0x10b0084 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b0084
// --- basic block ---
// 0x010b0030: 0x10b0030: lw    a2, 20(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b0034: 0x10b0034: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b0038: 0x10b0038: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b003c: 0x10b003c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b0040: 0x10b0040: jal   0x102bef0 sw    v1, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0048: 0x10b0048: jal   0x102be74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be74(int32)
	stloc 5
// --- basic block ---
// 0x010b0050: 0x10b0050: beq   v0, zero, 0x10b00dc addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10b00dc
// --- basic block ---
// 0x010b0058: 0x10b0058: jal   0x1008ec0 addu  a1, s4, zero
	ldloc 15
	stloc.2
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
// 0x010b0060: 0x10b0060: jal   0x10b15e4 sw    v0, 632(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0068: 0x10b0068: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b006c: 0x10b006c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 18
// 0x010b0070: 0x10b0070: lw    v1, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x010b0074: 0x10b0074: mflo  lo
	ldloc 18
	stloc 5
// 0x010b0078: 0x10b0078: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b007c: 0x10b007c: beq   v1, zero, 0x10b00dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b00dc
// --- basic block ---
L_10b0084:
// 0x010b0084: 0x10b0084: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b0088: 0x10b0088: sll   zero, zero, 0
// 0x010b008c: 0x10b008c: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b0090: 0x10b0090: beq   v0, zero, 0x10b00c4 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10b00c4
// --- basic block ---
// 0x010b0098: 0x10b0098: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010b009c: 0x10b009c: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010b00a0: 0x10b00a0: sw    s7, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b00a4: 0x10b00a4: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b00a8: 0x10b00a8: sll   zero, zero, 0
// 0x010b00ac: 0x10b00ac: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b00b0: 0x10b00b0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010b00b4: 0x10b00b4: jal   0x1001800 sw    s5, 0(s1)
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
// 0x010b00bc: 0x10b00bc: j	 0x10b00e0 addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10b00e0
// --- basic block ---
L_10b00c4:
// 0x010b00c4: 0x10b00c4: lw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b00c8: 0x10b00c8: sll   zero, zero, 0
// 0x010b00cc: 0x10b00cc: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b00d0: 0x10b00d0: beq   v0, zero, 0x10b00dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b00dc
// --- basic block ---
// 0x010b00d8: 0x10b00d8: sw    s5, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10b00dc:
// 0x010b00dc: 0x10b00dc: addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b00e0:
// 0x010b00e0: 0x10b00e0: addiu s3, s3, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10b00e4:
// 0x010b00e4: 0x10b00e4: slt   v0, s7, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010b00e8: 0x10b00e8: bne   v0, zero, 0x10affc8 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brtrue L_10affc8
// --- basic block ---
L_10b00f0:
// 0x010b00f0: 0x10b00f0: lw    ra, 676(sp)
// 0x010b00f4: 0x10b00f4: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010b00f8: 0x10b00f8: lw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 16
// 0x010b00fc: 0x10b00fc: lw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 9
// 0x010b0100: 0x10b0100: lw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010b0104: 0x10b0104: lw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 8
// 0x010b0108: 0x10b0108: lw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 15
// 0x010b010c: 0x10b010c: lw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010b0110: 0x10b0110: lw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 14
// 0x010b0114: 0x10b0114: lw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 11
// 0x010b0118: 0x10b0118: lw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 13
// 0x010b011c: 0x10b011c: jr    ra addiu sp, sp, 680
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
.method public static int32 editor_track_util_get_distance_10b0124(int32,int32,int32,int32,int32)
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
// 0x010b0124: 0x10b0124: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0128: 0x10b0128: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b012c: 0x10b012c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b0130: 0x10b0130: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b0134: 0x10b0134: sw    ra, 28(sp)
// 0x010b0138: 0x10b0138: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b013c: 0x10b013c: jal   0x1015484 sw    a2, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b0144: 0x10b0144: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b0148: 0x10b0148: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b014c: 0x10b014c: jal   0x10153a4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b0154: 0x10b0154: lw    ra, 28(sp)
// 0x010b0158: 0x10b0158: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b015c: 0x10b015c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_release_focus_10b0164(int32,int32,int32,int32,int32)
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
// 0x010b0164: 0x10b0164: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0168: 0x10b0168: sw    ra, 20(sp)
// 0x010b016c: 0x10b016c: jal   0x1007728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_release_focus_1007728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b0174: 0x10b0174: lw    ra, 20(sp)
// 0x010b0178: 0x10b0178: sll   zero, zero, 0
// 0x010b017c: 0x10b017c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_util_set_focus_10b0184(int32,int32,int32,int32,int32)
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
// 0x010b0184: 0x10b0184: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b0188: 0x10b0188: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b018c: 0x10b018c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0190: 0x10b0190: addiu v0, v1, 10000
	ldloc 6
	ldc.i4 10000
	add
	stloc 7
// 0x010b0194: 0x10b0194: addiu a1, a2, 10000
	ldloc.3
	ldc.i4 10000
	add
	stloc.2
// 0x010b0198: 0x10b0198: addiu v1, v1, -10000
	ldloc 6
	ldc.i4 -10000
	add
	stloc 6
// 0x010b019c: 0x10b019c: addiu a2, a2, -10000
	ldloc.3
	ldc.i4 -10000
	add
	stloc.3
// 0x010b01a0: 0x10b01a0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010b01a4: 0x10b01a4: sw    ra, 36(sp)
// 0x010b01a8: 0x10b01a8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010b01ac: 0x10b01ac: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b01b0: 0x10b01b0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010b01b4: 0x10b01b4: jal   0x10076b8 sw    v0, 20(sp)
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
	call int32 Cibyl5::roadmap_math_set_focus_10076b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b01bc: 0x10b01bc: lw    ra, 36(sp)
// 0x010b01c0: 0x10b01c0: sll   zero, zero, 0
// 0x010b01c4: 0x10b01c4: jr    ra addiu sp, sp, 40
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
.method public static int32 find_split_point_10b01cc(int32,int32,int32,int32,int32)
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
// 0x010b01cc: 0x10b01cc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b01d0: 0x10b01d0: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010b01d4: 0x10b01d4: addiu v1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 7
// 0x010b01d8: 0x10b01d8: sw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x010b01dc: 0x10b01dc: sw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 14
	stelem.i4
// 0x010b01e0: 0x10b01e0: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010b01e4: 0x10b01e4: sw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 10
	stelem.i4
// 0x010b01e8: 0x10b01e8: sw    ra, 268(sp)
// 0x010b01ec: 0x10b01ec: sw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010b01f0: 0x10b01f0: sw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010b01f4: 0x10b01f4: sw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010b01f8: 0x10b01f8: sw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x010b01fc: 0x10b01fc: sw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 9
	stelem.i4
// 0x010b0200: 0x10b0200: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010b0204: 0x10b0204: sw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc.3
	stelem.i4
// 0x010b0208: 0x10b0208: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010b020c: 0x10b020c: addu  s5, a3, zero
	ldloc 4
	stloc 15
// 0x010b0210: 0x10b0210: lw    s3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 14
// 0x010b0214: 0x10b0214: bne   v0, zero, 0x10b0244 sw    v1, 212(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	brtrue L_10b0244
// --- basic block ---
// 0x010b021c: 0x10b021c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0220: 0x10b0220: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0224: 0x10b0224: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0228: 0x10b0228: sll   zero, zero, 0
// 0x010b022c: 0x10b022c: beq   a0, v0, 0x10b0244 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0244
// --- basic block ---
// 0x010b0234: 0x10b0234: bltz  a0, 0x10b0244 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0244
// --- basic block ---
// 0x010b023c: 0x10b023c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0244:
// 0x010b0244: 0x10b0244: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0248: 0x10b0248: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b024c: 0x10b024c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0250: 0x10b0250: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0254: 0x10b0254: addiu a3, a3, 17812
	ldloc 4
	ldc.i4 17812
	add
	stloc 4
// 0x010b0258: 0x10b0258: addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
// 0x010b025c: 0x10b025c: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010b0260: 0x10b0260: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0264: 0x10b0264: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0268: 0x10b0268: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b026c: 0x10b026c: jal   0x100449c sw    s5, 24(sp)
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
// 0x010b0274: 0x10b0274: jal   0x10b15e4 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b027c: 0x10b027c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x010b0280: 0x10b0280: sll   zero, zero, 0
// 0x010b0284: 0x10b0284: mult  v0, s4
	ldloc 5
	ldloc 13
	mul
	stloc 18
// 0x010b0288: 0x10b0288: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b028c: 0x10b028c: mflo  lo
	ldloc 18
	stloc 13
// 0x010b0290: 0x10b0290: jal   0x1014de8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0298: 0x10b0298: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b029c: 0x10b029c: jal   0x1014cdc addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02a4: 0x10b02a4: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b02a8: 0x10b02a8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b02ac: 0x10b02ac: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b02b0: 0x10b02b0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b02b4: 0x10b02b4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010b02b8: 0x10b02b8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b02bc: 0x10b02bc: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b02c0: 0x10b02c0: jal   0x1008ec0 sw    v0, 68(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02c8: 0x10b02c8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b02cc: 0x10b02cc: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b02d0: 0x10b02d0: beq   v0, zero, 0x10b02f0 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b02f0
// --- basic block ---
// 0x010b02d8: 0x10b02d8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b02dc: 0x10b02dc: sll   zero, zero, 0
// 0x010b02e0: 0x10b02e0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b02e4: 0x10b02e4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b02e8: 0x10b02e8: sll   zero, zero, 0
// 0x010b02ec: 0x10b02ec: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b02f0:
// 0x010b02f0: 0x10b02f0: jal   0x1008ec0 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
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
// 0x010b02f8: 0x10b02f8: slt   v1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010b02fc: 0x10b02fc: beq   v1, zero, 0x10b0324 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b0324
// --- basic block ---
// 0x010b0304: 0x10b0304: beq   v0, zero, 0x10b0324 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0324
// --- basic block ---
// 0x010b030c: 0x10b030c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0310: 0x10b0310: sll   zero, zero, 0
// 0x010b0314: 0x10b0314: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0318: 0x10b0318: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b031c: 0x10b031c: j	 0x10b0868 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b0868
// --- basic block ---
L_10b0324:
// 0x010b0324: 0x10b0324: slt   s1, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 8
// 0x010b0328: 0x10b0328: bne   s1, zero, 0x10b0868 andi  v0, s5, 4
	ldloc 8
	ldloc 15
	ldc.i4.4
	and
	stloc 5
	brtrue L_10b0868
// --- basic block ---
// 0x010b0330: 0x10b0330: bne   v0, zero, 0x10b05e0 addiu s1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brtrue L_10b05e0
// --- basic block ---
// 0x010b0338: 0x10b0338: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b033c: 0x10b033c: andi  v1, s5, 1
	ldloc 15
	ldc.i4.1
	and
	stloc 7
// 0x010b0340: 0x10b0340: addiu v0, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 5
// 0x010b0344: 0x10b0344: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010b0348: 0x10b0348: andi  v0, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 5
// 0x010b034c: 0x10b034c: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x010b0350: 0x10b0350: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
// 0x010b0354: 0x10b0354: jal   0x102be48 sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x010b035c: 0x10b035c: addiu s7, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b0360: 0x10b0360: j	 0x10b0540 addu  s6, v0, zero
	ldloc 5
	stloc 16
	br L_10b0540
// --- basic block ---
L_10b0368:
// 0x010b0368: 0x10b0368: jal   0x10b0dfc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0dfc(int32)
	stloc 5
// --- basic block ---
// 0x010b0370: 0x10b0370: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b0374: 0x10b0374: jal   0x10b0de8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b037c: 0x10b037c: lw    s8, 16(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010b0380: 0x10b0380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b0384: 0x10b0384: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010b0388: 0x10b0388: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010b038c: 0x10b038c: jal   0x10b0124 sw    s8, 208(sp)
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
	call int32 Cibyl131::editor_track_util_get_distance_10b0124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0394: 0x10b0394: beq   v0, zero, 0x10b053c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10b053c
// --- basic block ---
// 0x010b039c: 0x10b039c: lw    v1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 7
// 0x010b03a0: 0x10b03a0: sll   zero, zero, 0
// 0x010b03a4: 0x10b03a4: bne   v1, v0, 0x10b03bc addiu a0, sp, 104
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
	bne.un L_10b03bc
// --- basic block ---
// 0x010b03ac: 0x10b03ac: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x010b03b0: 0x10b03b0: sll   zero, zero, 0
// 0x010b03b4: 0x10b03b4: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
// 0x010b03b8: 0x10b03b8: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10b03bc:
// 0x010b03bc: 0x10b03bc: jal   0x1009834 addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b03c4: 0x10b03c4: lw    a0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.1
// 0x010b03c8: 0x10b03c8: jal   0x1008420 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b03d0: 0x10b03d0: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b03d4: 0x10b03d4: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010b03d8: 0x10b03d8: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010b03dc: 0x10b03dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b03e0: 0x10b03e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b03e4: 0x10b03e4: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x010b03e8: 0x10b03e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b03ec: 0x10b03ec: jal   0x102a3dc sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b03f4: 0x10b03f4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b03f8: 0x10b03f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b03fc: 0x10b03fc: bne   s1, v0, 0x10b0420 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b0420
// --- basic block ---
// 0x010b0404: 0x10b0404: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b0408: 0x10b0408: addu  s7, s8, zero
	ldloc 12
	stloc 11
// 0x010b040c: 0x10b040c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0410: 0x10b0410: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b0414: 0x10b0414: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010b0418: 0x10b0418: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b041c: 0x10b041c: addu  s1, s2, zero
	ldloc 9
	stloc 8
L_10b0420:
// 0x010b0420: 0x10b0420: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010b0424: 0x10b0424: sll   zero, zero, 0
// 0x010b0428: 0x10b0428: beq   v0, zero, 0x10b04b8 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b04b8
// --- basic block ---
// 0x010b0430: 0x10b0430: bne   v0, zero, 0x10b044c addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_10b044c
// --- basic block ---
// 0x010b0438: 0x10b0438: jal   0x102be74 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be74(int32)
	stloc 5
// --- basic block ---
// 0x010b0440: 0x10b0440: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010b0444: 0x10b0444: bne   v0, zero, 0x10b055c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b055c
// --- basic block ---
L_10b044c:
// 0x010b044c: 0x10b044c: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010b0450: 0x10b0450: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010b0454: 0x10b0454: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010b0458: 0x10b0458: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010b045c: 0x10b045c: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010b0460: 0x10b0460: beq   v0, zero, 0x10b055c slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b055c
// --- basic block ---
// 0x010b0468: 0x10b0468: beq   v0, zero, 0x10b0488 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0488
// --- basic block ---
// 0x010b0470: 0x10b0470: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b0474: 0x10b0474: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010b0478: 0x10b0478: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b047c: 0x10b047c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b0480: 0x10b0480: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b0484: 0x10b0484: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b0488:
// 0x010b0488: 0x10b0488: jal   0x102be74 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be74(int32)
	stloc 5
// --- basic block ---
// 0x010b0490: 0x10b0490: beq   v0, zero, 0x10b053c addu  s7, s8, zero
	ldloc 5
	ldloc 12
	stloc 11
	brfalse L_10b053c
// --- basic block ---
// 0x010b0498: 0x10b0498: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010b049c: 0x10b049c: jal   0x10b15e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b04a4: 0x10b04a4: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b04a8: 0x10b04a8: beq   v0, zero, 0x10b0538 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0538
// --- basic block ---
// 0x010b04b0: 0x10b04b0: j	 0x10b055c sll   zero, zero, 0
	br L_10b055c
// --- basic block ---
L_10b04b8:
// 0x010b04b8: 0x10b04b8: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010b04bc: 0x10b04bc: sll   zero, zero, 0
// 0x010b04c0: 0x10b04c0: beq   v0, zero, 0x10b053c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b053c
// --- basic block ---
// 0x010b04c8: 0x10b04c8: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010b04cc: 0x10b04cc: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010b04d0: 0x10b04d0: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010b04d4: 0x10b04d4: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010b04d8: 0x10b04d8: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010b04dc: 0x10b04dc: beq   v0, zero, 0x10b055c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b055c
// --- basic block ---
// 0x010b04e4: 0x10b04e4: jal   0x102be50 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x010b04ec: 0x10b04ec: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010b04f0: 0x10b04f0: beq   v0, zero, 0x10b0510 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0510
// --- basic block ---
// 0x010b04f8: 0x10b04f8: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b04fc: 0x10b04fc: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b0500: 0x10b0500: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0504: 0x10b0504: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b0508: 0x10b0508: sll   zero, zero, 0
// 0x010b050c: 0x10b050c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b0510:
// 0x010b0510: 0x10b0510: jal   0x102be50 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x010b0518: 0x10b0518: bne   v0, zero, 0x10b0538 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0538
// --- basic block ---
// 0x010b0520: 0x10b0520: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b0524: 0x10b0524: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b0528: 0x10b0528: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b052c: 0x10b052c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b0530: 0x10b0530: j	 0x10b055c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b055c
// --- basic block ---
L_10b0538:
// 0x010b0538: 0x10b0538: addu  s7, s8, zero
	ldloc 12
	stloc 11
L_10b053c:
// 0x010b053c: 0x10b053c: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_10b0540:
// 0x010b0540: 0x10b0540: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010b0544: 0x10b0544: sll   zero, zero, 0
// 0x010b0548: 0x10b0548: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b054c: 0x10b054c: bne   v0, zero, 0x10b055c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b055c
// --- basic block ---
// 0x010b0554: 0x10b0554: bgtz  s2, 0x10b0368 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bgt L_10b0368
// --- basic block ---
L_10b055c:
// 0x010b055c: 0x10b055c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0560: 0x10b0560: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b0564: 0x10b0564: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010b0568: 0x10b0568: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b056c: 0x10b056c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0570: 0x10b0570: jal   0x1008ec0 sw    v0, 68(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0578: 0x10b0578: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b057c: 0x10b057c: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b0580: 0x10b0580: beq   v0, zero, 0x10b05a0 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b05a0
// --- basic block ---
// 0x010b0588: 0x10b0588: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b058c: 0x10b058c: sll   zero, zero, 0
// 0x010b0590: 0x10b0590: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0594: 0x10b0594: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b0598: 0x10b0598: sll   zero, zero, 0
// 0x010b059c: 0x10b059c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b05a0:
// 0x010b05a0: 0x10b05a0: jal   0x1008ec0 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
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
// 0x010b05a8: 0x10b05a8: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010b05ac: 0x10b05ac: beq   v1, zero, 0x10b05d4 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b05d4
// --- basic block ---
// 0x010b05b4: 0x10b05b4: beq   v0, zero, 0x10b05d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b05d4
// --- basic block ---
// 0x010b05bc: 0x10b05bc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b05c0: 0x10b05c0: sll   zero, zero, 0
// 0x010b05c4: 0x10b05c4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b05c8: 0x10b05c8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b05cc: 0x10b05cc: j	 0x10b061c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b061c
// --- basic block ---
L_10b05d4:
// 0x010b05d4: 0x10b05d4: slt   s4, s2, s4
	ldloc 9
	ldloc 13
	clt
	stloc 13
// 0x010b05d8: 0x10b05d8: bne   s4, zero, 0x10b0620 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brtrue L_10b0620
// --- basic block ---
L_10b05e0:
// 0x010b05e0: 0x10b05e0: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x010b05e4: 0x10b05e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b05e8: 0x10b05e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b05ec: 0x10b05ec: subu  v0, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 5
// 0x010b05f0: 0x10b05f0: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010b05f4: 0x10b05f4: addiu a3, a3, 17872
	ldloc 4
	ldc.i4 17872
	add
	stloc 4
// 0x010b05f8: 0x10b05f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b05fc: 0x10b05fc: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x010b0600: 0x10b0600: andi  s5, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 15
// 0x010b0604: 0x10b0604: jal   0x100449c sw    v0, 16(sp)
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
// 0x010b060c: 0x10b060c: beq   s5, zero, 0x10b0718 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0718
// --- basic block ---
// 0x010b0614: 0x10b0614: j	 0x10b0834 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b0834
// --- basic block ---
L_10b061c:
// 0x010b061c: 0x10b061c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0620:
// 0x010b0620: 0x10b0620: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b0624: 0x10b0624: lw    s2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b0628: 0x10b0628: sll   zero, zero, 0
// 0x010b062c: 0x10b062c: beq   s2, v0, 0x10b06a8 lui   v0, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10b06a8
// --- basic block ---
// 0x010b0634: 0x10b0634: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0638: 0x10b0638: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b063c: 0x10b063c: sll   zero, zero, 0
// 0x010b0640: 0x10b0640: beq   a0, v0, 0x10b0658 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0658
// --- basic block ---
// 0x010b0648: 0x10b0648: bltz  a0, 0x10b0658 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0658
// --- basic block ---
// 0x010b0650: 0x10b0650: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0658:
// 0x010b0658: 0x10b0658: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b065c: 0x10b065c: sll   zero, zero, 0
// 0x010b0660: 0x10b0660: bne   v0, zero, 0x10b068c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b068c
// --- basic block ---
// 0x010b0668: 0x10b0668: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b066c: 0x10b066c: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0670: 0x10b0670: sll   zero, zero, 0
// 0x010b0674: 0x10b0674: beq   a0, v0, 0x10b068c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b068c
// --- basic block ---
// 0x010b067c: 0x10b067c: bltz  a0, 0x10b068c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b068c
// --- basic block ---
// 0x010b0684: 0x10b0684: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b068c:
// 0x010b068c: 0x10b068c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0690: 0x10b0690: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b0694: 0x10b0694: jal   0x1003adc addiu a2, sp, 36
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
// 0x010b069c: 0x10b069c: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b06a0: 0x10b06a0: j	 0x10b06e4 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b06e4
// --- basic block ---
L_10b06a8:
// 0x010b06a8: 0x10b06a8: bne   s2, zero, 0x10b06d4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b06d4
// --- basic block ---
// 0x010b06b0: 0x10b06b0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b06b4: 0x10b06b4: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b06b8: 0x10b06b8: sll   zero, zero, 0
// 0x010b06bc: 0x10b06bc: beq   a0, v0, 0x10b06d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b06d4
// --- basic block ---
// 0x010b06c4: 0x10b06c4: bltz  a0, 0x10b06d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b06d4
// --- basic block ---
// 0x010b06cc: 0x10b06cc: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b06d4:
// 0x010b06d4: 0x10b06d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b06d8: 0x10b06d8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b06dc: 0x10b06dc: jal   0x10b5f6c addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b06e4:
// 0x010b06e4: 0x10b06e4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b06e8: 0x10b06e8: jal   0x10083c4 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b06f0: 0x10b06f0: bne   v0, zero, 0x10b0704 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0704
// --- basic block ---
// 0x010b06f8: 0x10b06f8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b06fc: 0x10b06fc: j	 0x10b0710 sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10b0710
// --- basic block ---
L_10b0704:
// 0x010b0704: 0x10b0704: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b0708: 0x10b0708: sll   zero, zero, 0
// 0x010b070c: 0x10b070c: sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10b0710:
// 0x010b0710: 0x10b0710: j	 0x10b0734 sw    s2, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10b0734
// --- basic block ---
L_10b0718:
// 0x010b0718: 0x10b0718: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b071c: 0x10b071c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b0720: 0x10b0720: sw    v0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b0724: 0x10b0724: jal   0x10b4da8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b072c: 0x10b072c: bltz  v0, 0x10b0828 sw    v0, 4(s3)
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
	blt L_10b0828
// --- basic block ---
L_10b0734:
// 0x010b0734: 0x10b0734: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0738: 0x10b0738: beq   s1, v0, 0x10b0750 addiu a0, sp, 40
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	beq  L_10b0750
// --- basic block ---
// 0x010b0740: 0x10b0740: jal   0x10083c4 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0748: 0x10b0748: beq   v0, zero, 0x10b0834 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0834
// --- basic block ---
L_10b0750:
// 0x010b0750: 0x10b0750: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010b0754: 0x10b0754: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b0758: 0x10b0758: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010b075c: 0x10b075c: ori   s2, s2, 16960
	ldloc 9
	ldc.i4 16960
	or
	stloc 9
// 0x010b0760: 0x10b0760: addiu s7, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 11
// 0x010b0764: 0x10b0764: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x010b0768: 0x10b0768: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010b076c: 0x10b076c: addiu s5, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 15
// 0x010b0770: 0x10b0770: j	 0x10b07c0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b07c0
// --- basic block ---
L_10b0778:
// 0x010b0778: 0x10b0778: jal   0x10b0de8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b0780: 0x10b0780: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010b0784: 0x10b0784: jal   0x10b0de8 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b078c: 0x10b078c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b0790: 0x10b0790: cibyl_sysc_arg 0x16
	ldloc 16
// 0x010b0794: 0x10b0794: cibyl_sysc_arg 0x1e
	ldloc 12
// 0x010b0798: 0x10b0798: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b079c: 0x10b079c: cibyl_sysc_arg 0x15
	ldloc 15
// 0x010b07a0: 0x10b07a0: cibyl_sysc_arg 0x14
	ldloc 13
// 0x010b07a4: 0x10b07a4: cibyl_sysc 0x22f8
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b07a8: 0x10b07a8: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b07ac: 0x10b07ac: slt   s2, s8, s2
	ldloc 12
	ldloc 9
	clt
	stloc 9
// 0x010b07b0: 0x10b07b0: beq   s2, zero, 0x10b07d8 addu  s2, s8, zero
	ldloc 9
	ldloc 12
	stloc 9
	brfalse L_10b07d8
// --- basic block ---
// 0x010b07b8: 0x10b07b8: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x010b07bc: 0x10b07bc: addu  s1, s3, zero
	ldloc 14
	stloc 8
L_10b07c0:
// 0x010b07c0: 0x10b07c0: slt   v0, s1, s7
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b07c4: 0x10b07c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b07c8: 0x10b07c8: bne   v0, zero, 0x10b07d8 addiu s3, s1, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 14
	brtrue L_10b07d8
// --- basic block ---
// 0x010b07d0: 0x10b07d0: bgtz  s1, 0x10b0778 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bgt L_10b0778
// --- basic block ---
L_10b07d8:
// 0x010b07d8: 0x10b07d8: slti  v0, s0, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 5
// 0x010b07dc: 0x10b07dc: bne   v0, zero, 0x10b0830 addiu s1, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10b0830
// --- basic block ---
// 0x010b07e4: 0x10b07e4: jal   0x10b0de8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b07ec: 0x10b07ec: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b07f0: 0x10b07f0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b07f4: 0x10b07f4: jal   0x1008ec0 addu  a0, v0, zero
	ldloc 5
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
// 0x010b07fc: 0x10b07fc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b0800: 0x10b0800: jal   0x10b0de8 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b0808: 0x10b0808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b080c: 0x10b080c: jal   0x1008ec0 addu  a1, s2, zero
	ldloc 9
	stloc.2
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
// 0x010b0814: 0x10b0814: slt   v0, v0, s3
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010b0818: 0x10b0818: beq   v0, zero, 0x10b0834 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0834
// --- basic block ---
// 0x010b0820: 0x10b0820: j	 0x10b0834 addu  s1, s0, zero
	ldloc 10
	stloc 8
	br L_10b0834
// --- basic block ---
L_10b0828:
// 0x010b0828: 0x10b0828: j	 0x10b0834 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b0834
// --- basic block ---
L_10b0830:
// 0x010b0830: 0x10b0830: addu  s1, s0, zero
	ldloc 10
	stloc 8
L_10b0834:
// 0x010b0834: 0x10b0834: lw    ra, 268(sp)
// 0x010b0838: 0x10b0838: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010b083c: 0x10b083c: lw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010b0840: 0x10b0840: lw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010b0844: 0x10b0844: lw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010b0848: 0x10b0848: lw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010b084c: 0x10b084c: lw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x010b0850: 0x10b0850: lw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 14
// 0x010b0854: 0x10b0854: lw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x010b0858: 0x10b0858: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 8
// 0x010b085c: 0x10b085c: lw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 10
// 0x010b0860: 0x10b0860: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b0868:
// 0x010b0868: 0x10b0868: j	 0x10b061c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b061c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_connect_roads_10b0870(int32,int32,int32,int32,int32)
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
// 0x010b0870: 0x10b0870: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010b0874: 0x10b0874: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010b0878: 0x10b0878: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010b087c: 0x10b087c: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010b0880: 0x10b0880: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0884: 0x10b0884: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0888: 0x10b0888: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x010b088c: 0x10b088c: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010b0890: 0x10b0890: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010b0894: 0x10b0894: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x010b0898: 0x10b0898: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010b089c: 0x10b089c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010b08a0: 0x10b08a0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b08a4: 0x10b08a4: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x010b08a8: 0x10b08a8: sw    a3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010b08ac: 0x10b08ac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b08b0: 0x10b08b0: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b08b4: 0x10b08b4: sw    ra, 148(sp)
// 0x010b08b8: 0x10b08b8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b08bc: 0x10b08bc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010b08c0: 0x10b08c0: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010b08c4: 0x10b08c4: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010b08c8: 0x10b08c8: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 15
// 0x010b08cc: 0x10b08cc: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 14
	stelem.i4
// 0x010b08d0: 0x10b08d0: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b08d4: 0x10b08d4: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010b08d8: 0x10b08d8: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
// 0x010b08dc: 0x10b08dc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b08e0: 0x10b08e0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b08e4: 0x10b08e4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b08e8: 0x10b08e8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b08ec: 0x10b08ec: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b08f0: 0x10b08f0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b08f4: 0x10b08f4: sw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010b08f8: 0x10b08f8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010b08fc: 0x10b08fc: jal   0x10af9c4 sw    s1, 80(sp)
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
	call int32 Cibyl131::editor_track_util_get_node_10af9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0904: 0x10b0904: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010b0908: 0x10b0908: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b090c: 0x10b090c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b0910: 0x10b0910: jal   0x10af9c4 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0918: 0x10b0918: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b091c: 0x10b091c: jal   0x10afba0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10afba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0924: 0x10b0924: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b0928: 0x10b0928: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b092c: 0x10b092c: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0930: 0x10b0930: lw    t3, 4(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 22
// 0x010b0934: 0x10b0934: lw    t2, 0(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010b0938: 0x10b0938: lw    t1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010b093c: 0x10b093c: lw    t0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010b0940: 0x10b0940: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010b0944: 0x10b0944: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0948: 0x10b0948: addiu a3, a3, 17964
	ldloc 4
	ldc.i4 17964
	add
	stloc 4
// 0x010b094c: 0x10b094c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0950: 0x10b0950: addiu a1, s4, 17664
	ldloc 11
	ldc.i4 17664
	add
	stloc.2
// 0x010b0954: 0x10b0954: addiu a2, zero, 738
	ldc.i4 738
	stloc.3
// 0x010b0958: 0x10b0958: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 22
	stelem.i4
// 0x010b095c: 0x10b095c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 21
	stelem.i4
// 0x010b0960: 0x10b0960: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x010b0964: 0x10b0964: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 19
	stelem.i4
// 0x010b0968: 0x10b0968: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b096c: 0x10b096c: addiu s2, zero, 3
	ldc.i4.3
	stloc 10
// 0x010b0970: 0x10b0970: jal   0x100449c sw    v0, 36(sp)
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
// 0x010b0978: 0x10b0978: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b097c: 0x10b097c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0980: 0x10b0980: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0984: 0x10b0984: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010b0988: 0x10b0988: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b098c: 0x10b098c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0990: 0x10b0990: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0994: 0x10b0994: jal   0x10b01cc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10b01cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b099c: 0x10b099c: addu  s6, v0, zero
	ldloc 5
	stloc 12
// 0x010b09a0: 0x10b09a0: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b09a4: 0x10b09a4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b09a8: 0x10b09a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b09ac: 0x10b09ac: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b09b0: 0x10b09b0: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010b09b4: 0x10b09b4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b09b8: 0x10b09b8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b09bc: 0x10b09bc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b09c0: 0x10b09c0: jal   0x10b01cc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10b01cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b09c8: 0x10b09c8: beq   s6, s1, 0x10b0a50 addu  s2, v0, zero
	ldloc 12
	ldloc 9
	ldloc 5
	stloc 10
	beq  L_10b0a50
// --- basic block ---
// 0x010b09d0: 0x10b09d0: beq   v0, s1, 0x10b0b3c addiu a0, sp, 48
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	beq  L_10b0b3c
// --- basic block ---
// 0x010b09d8: 0x10b09d8: jal   0x10afba0 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10afba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b09e0: 0x10b09e0: beq   v0, zero, 0x10b0a0c addu  s2, s2, s6
	ldloc 5
	ldloc 10
	ldloc 12
	add
	stloc 10
	brfalse L_10b0a0c
// --- basic block ---
// 0x010b09e8: 0x10b09e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b09ec: 0x10b09ec: addiu a1, s4, 17664
	ldloc 11
	ldc.i4 17664
	add
	stloc.2
// 0x010b09f0: 0x10b09f0: addiu a3, a3, 18032
	ldloc 4
	ldc.i4 18032
	add
	stloc 4
// 0x010b09f4: 0x10b09f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b09f8: 0x10b09f8: addiu a2, zero, 756
	ldc.i4 756
	stloc.3
// 0x010b09fc: 0x10b09fc: jal   0x100449c addiu s0, zero, 2
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
// 0x010b0a04: 0x10b0a04: j	 0x10b0d38 div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
	br L_10b0d38
// --- basic block ---
L_10b0a0c:
// 0x010b0a0c: 0x10b0a0c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010b0a10: 0x10b0a10: div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
// 0x010b0a14: 0x10b0a14: mflo  lo
	ldloc 17
	stloc.1
// 0x010b0a18: 0x10b0a18: mflo  lo
	ldloc 17
	stloc 8
// 0x010b0a1c: 0x10b0a1c: jal   0x10b0de8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b0a24: 0x10b0a24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b0a28: 0x10b0a28: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010b0a2c: 0x10b0a2c: jal   0x10afcb4 addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_connecting_road_10afcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a34: 0x10b0a34: beq   v0, zero, 0x10b0d3c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_10b0d3c
// --- basic block ---
// 0x010b0a3c: 0x10b0a3c: addiu a1, s4, 17664
	ldloc 11
	ldc.i4 17664
	add
	stloc.2
// 0x010b0a40: 0x10b0a40: addiu a3, a3, 18072
	ldloc 4
	ldc.i4 18072
	add
	stloc 4
// 0x010b0a44: 0x10b0a44: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0a48: 0x10b0a48: j	 0x10b0aec addiu a2, zero, 767
	ldc.i4 767
	stloc.3
	br L_10b0aec
// --- basic block ---
L_10b0a50:
// 0x010b0a50: 0x10b0a50: bne   v0, s6, 0x10b0ba8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_10b0ba8
// --- basic block ---
// 0x010b0a58: 0x10b0a58: beq   s0, zero, 0x10b0a8c lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brfalse L_10b0a8c
// --- basic block ---
// 0x010b0a60: 0x10b0a60: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0a64: 0x10b0a64: jal   0x1014b20 addu  a1, s3, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a6c: 0x10b0a6c: bne   v0, zero, 0x10b0a8c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10b0a8c
// --- basic block ---
// 0x010b0a74: 0x10b0a74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0a78: 0x10b0a78: addiu a1, s4, 17664
	ldloc 11
	ldc.i4 17664
	add
	stloc.2
// 0x010b0a7c: 0x10b0a7c: addiu a3, a3, 18120
	ldloc 4
	ldc.i4 18120
	add
	stloc 4
// 0x010b0a80: 0x10b0a80: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0a84: 0x10b0a84: j	 0x10b0d20 addiu a2, zero, 789
	ldc.i4 789
	stloc.3
	br L_10b0d20
// --- basic block ---
L_10b0a8c:
// 0x010b0a8c: 0x10b0a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0a90: 0x10b0a90: addiu a3, a3, 18220
	ldloc 4
	ldc.i4 18220
	add
	stloc 4
// 0x010b0a94: 0x10b0a94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0a98: 0x10b0a98: addiu a1, s1, 17664
	ldloc 9
	ldc.i4 17664
	add
	stloc.2
// 0x010b0a9c: 0x10b0a9c: jal   0x100449c addiu a2, zero, 796
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
// 0x010b0aa4: 0x10b0aa4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b0aa8: 0x10b0aa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0aac: 0x10b0aac: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0ab0: 0x10b0ab0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b0ab4: 0x10b0ab4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0ab8: 0x10b0ab8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0abc: 0x10b0abc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0ac0: 0x10b0ac0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0ac4: 0x10b0ac4: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0ac8: 0x10b0ac8: jal   0x10b01cc addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10b01cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ad0: 0x10b0ad0: bne   v0, s4, 0x10b0afc addu  s0, v0, zero
	ldloc 5
	ldloc 11
	ldloc 5
	stloc 8
	bne.un L_10b0afc
// --- basic block ---
// 0x010b0ad8: 0x10b0ad8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0adc: 0x10b0adc: addiu a1, s1, 17664
	ldloc 9
	ldc.i4 17664
	add
	stloc.2
// 0x010b0ae0: 0x10b0ae0: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b0ae4: 0x10b0ae4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0ae8: 0x10b0ae8: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
L_10b0aec:
// 0x010b0aec: 0x10b0aec: jal   0x100449c sll   zero, zero, 0
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
// 0x010b0af4: 0x10b0af4: j	 0x10b0d3c sll   zero, zero, 0
	br L_10b0d3c
// --- basic block ---
L_10b0afc:
// 0x010b0afc: 0x10b0afc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0b00: 0x10b0b00: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b0b04: 0x10b0b04: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0b08: 0x10b0b08: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b0b0c: 0x10b0b0c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b0b10: 0x10b0b10: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0b14: 0x10b0b14: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0b18: 0x10b0b18: jal   0x10afbfc sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10afbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0b20: 0x10b0b20: bne   v0, s4, 0x10b0c14 lui   a3, 0x20000
	ldloc 5
	ldloc 11
	ldc.i4 131072
	stloc 4
	bne.un L_10b0c14
// --- basic block ---
// 0x010b0b28: 0x10b0b28: addiu a1, s1, 17664
	ldloc 9
	ldc.i4 17664
	add
	stloc.2
// 0x010b0b2c: 0x10b0b2c: addiu a3, a3, 18300
	ldloc 4
	ldc.i4 18300
	add
	stloc 4
// 0x010b0b30: 0x10b0b30: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0b34: 0x10b0b34: j	 0x10b0b58 addiu a2, zero, 812
	ldc.i4 812
	stloc.3
	br L_10b0b58
// --- basic block ---
L_10b0b3c:
// 0x010b0b3c: 0x10b0b3c: beq   s0, zero, 0x10b0b68 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b0b68
// --- basic block ---
// 0x010b0b44: 0x10b0b44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0b48: 0x10b0b48: addiu a1, s4, 17664
	ldloc 11
	ldc.i4 17664
	add
	stloc.2
// 0x010b0b4c: 0x10b0b4c: addiu a3, a3, 18352
	ldloc 4
	ldc.i4 18352
	add
	stloc 4
// 0x010b0b50: 0x10b0b50: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0b54: 0x10b0b54: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
L_10b0b58:
// 0x010b0b58: 0x10b0b58: jal   0x100449c addu  s0, s6, zero
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
// 0x010b0b60: 0x10b0b60: j	 0x10b0d3c sll   zero, zero, 0
	br L_10b0d3c
// --- basic block ---
L_10b0b68:
// 0x010b0b68: 0x10b0b68: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0b6c: 0x10b0b6c: sll   zero, zero, 0
// 0x010b0b70: 0x10b0b70: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0b74: 0x10b0b74: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b0b78: 0x10b0b78: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b0b7c: 0x10b0b7c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0b80: 0x10b0b80: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0b84: 0x10b0b84: jal   0x10afbfc sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10afbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0b8c: 0x10b0b8c: bne   v0, s2, 0x10b0c10 lui   a3, 0x20000
	ldloc 5
	ldloc 10
	ldc.i4 131072
	stloc 4
	bne.un L_10b0c10
// --- basic block ---
// 0x010b0b94: 0x10b0b94: addiu a1, s4, 17664
	ldloc 11
	ldc.i4 17664
	add
	stloc.2
// 0x010b0b98: 0x10b0b98: addiu a3, a3, 18300
	ldloc 4
	ldc.i4 18300
	add
	stloc 4
// 0x010b0b9c: 0x10b0b9c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0ba0: 0x10b0ba0: j	 0x10b0d20 addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	br L_10b0d20
// --- basic block ---
L_10b0ba8:
// 0x010b0ba8: 0x10b0ba8: beq   s0, zero, 0x10b0bd0 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b0bd0
// --- basic block ---
// 0x010b0bb0: 0x10b0bb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0bb4: 0x10b0bb4: addiu a1, s4, 17664
	ldloc 11
	ldc.i4 17664
	add
	stloc.2
// 0x010b0bb8: 0x10b0bb8: addiu a3, a3, 18412
	ldloc 4
	ldc.i4 18412
	add
	stloc 4
// 0x010b0bbc: 0x10b0bbc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0bc0: 0x10b0bc0: jal   0x100449c addiu a2, zero, 839
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
// 0x010b0bc8: 0x10b0bc8: j	 0x10b0d3c addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10b0d3c
// --- basic block ---
L_10b0bd0:
// 0x010b0bd0: 0x10b0bd0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b0bd4: 0x10b0bd4: sll   zero, zero, 0
// 0x010b0bd8: 0x10b0bd8: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0bdc: 0x10b0bdc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b0be0: 0x10b0be0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b0be4: 0x10b0be4: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0be8: 0x10b0be8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b0bec: 0x10b0bec: jal   0x10afbfc sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10afbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0bf4: 0x10b0bf4: bne   v0, s6, 0x10b0c10 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b0c10
// --- basic block ---
// 0x010b0bfc: 0x10b0bfc: addiu a1, s4, 17664
	ldloc 11
	ldc.i4 17664
	add
	stloc.2
// 0x010b0c00: 0x10b0c00: addiu a3, a3, 18300
	ldloc 4
	ldc.i4 18300
	add
	stloc 4
// 0x010b0c04: 0x10b0c04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0c08: 0x10b0c08: j	 0x10b0d20 addiu a2, zero, 848
	ldc.i4 848
	stloc.3
	br L_10b0d20
// --- basic block ---
L_10b0c10:
// 0x010b0c10: 0x10b0c10: addu  s0, s6, zero
	ldloc 12
	stloc 8
L_10b0c14:
// 0x010b0c14: 0x10b0c14: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b0c18: 0x10b0c18: addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010b0c1c: 0x10b0c1c: bne   v0, s6, 0x10b0c40 addiu s1, sp, 72
	ldloc 5
	ldloc 12
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	bne.un L_10b0c40
// --- basic block ---
// 0x010b0c24: 0x10b0c24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0c28: 0x10b0c28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0c2c: 0x10b0c2c: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010b0c30: 0x10b0c30: addiu a3, a3, 18476
	ldloc 4
	ldc.i4 18476
	add
	stloc 4
// 0x010b0c34: 0x10b0c34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0c38: 0x10b0c38: j	 0x10b0d20 addiu a2, zero, 857
	ldc.i4 857
	stloc.3
	br L_10b0d20
// --- basic block ---
L_10b0c40:
// 0x010b0c40: 0x10b0c40: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010b0c44: 0x10b0c44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0c48: 0x10b0c48: jal   0x10afb00 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10afb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c50: 0x10b0c50: bne   s0, s6, 0x10b0ca0 addiu v0, zero, -1
	ldloc 8
	ldloc 12
	ldc.i4.m1
	stloc 5
	bne.un L_10b0ca0
// --- basic block ---
// 0x010b0c58: 0x10b0c58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0c5c: 0x10b0c5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0c60: 0x10b0c60: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010b0c64: 0x10b0c64: addiu a3, a3, 18508
	ldloc 4
	ldc.i4 18508
	add
	stloc 4
// 0x010b0c68: 0x10b0c68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0c6c: 0x10b0c6c: jal   0x100449c addiu a2, zero, 866
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
// 0x010b0c74: 0x10b0c74: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b0c78: 0x10b0c78: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0c7c: 0x10b0c7c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010b0c80: 0x10b0c80: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0c84: 0x10b0c84: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010b0c88: 0x10b0c88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0c8c: 0x10b0c8c: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0c90: 0x10b0c90: jal   0x10b01cc sw    s1, 24(sp)
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
	call int32 Cibyl131::find_split_point_10b01cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c98: 0x10b0c98: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b0c9c: 0x10b0c9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b0ca0:
// 0x010b0ca0: 0x10b0ca0: bne   s2, v0, 0x10b0cf8 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10b0cf8
// --- basic block ---
// 0x010b0ca8: 0x10b0ca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0cac: 0x10b0cac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0cb0: 0x10b0cb0: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010b0cb4: 0x10b0cb4: addiu a3, a3, 18548
	ldloc 4
	ldc.i4 18548
	add
	stloc 4
// 0x010b0cb8: 0x10b0cb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0cbc: 0x10b0cbc: jal   0x100449c addiu a2, zero, 875
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
// 0x010b0cc4: 0x10b0cc4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b0cc8: 0x10b0cc8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0ccc: 0x10b0ccc: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b0cd0: 0x10b0cd0: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b0cd4: 0x10b0cd4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b0cd8: 0x10b0cd8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0cdc: 0x10b0cdc: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b0ce0: 0x10b0ce0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0ce4: 0x10b0ce4: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010b0ce8: 0x10b0ce8: jal   0x10b01cc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10b01cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0cf0: 0x10b0cf0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b0cf4: 0x10b0cf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b0cf8:
// 0x010b0cf8: 0x10b0cf8: beq   s0, v0, 0x10b0d0c lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10b0d0c
// --- basic block ---
// 0x010b0d00: 0x10b0d00: bne   s2, v0, 0x10b0d30 addiu v0, zero, 2
	ldloc 10
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10b0d30
// --- basic block ---
// 0x010b0d08: 0x10b0d08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10b0d0c:
// 0x010b0d0c: 0x10b0d0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0d10: 0x10b0d10: addiu a1, a1, 17664
	ldloc.2
	ldc.i4 17664
	add
	stloc.2
// 0x010b0d14: 0x10b0d14: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b0d18: 0x10b0d18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0d1c: 0x10b0d1c: addiu a2, zero, 884
	ldc.i4 884
	stloc.3
L_10b0d20:
// 0x010b0d20: 0x10b0d20: jal   0x100449c addiu s0, zero, -1
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
// 0x010b0d28: 0x10b0d28: j	 0x10b0d3c sll   zero, zero, 0
	br L_10b0d3c
// --- basic block ---
L_10b0d30:
// 0x010b0d30: 0x10b0d30: addu  s0, s2, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010b0d34: 0x10b0d34: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
L_10b0d38:
// 0x010b0d38: 0x10b0d38: mflo  lo
	ldloc 17
	stloc 8
L_10b0d3c:
// 0x010b0d3c: 0x10b0d3c: lw    ra, 148(sp)
// 0x010b0d40: 0x10b0d40: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b0d44: 0x10b0d44: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010b0d48: 0x10b0d48: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010b0d4c: 0x10b0d4c: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010b0d50: 0x10b0d50: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010b0d54: 0x10b0d54: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010b0d58: 0x10b0d58: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010b0d5c: 0x10b0d5c: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b0d60: 0x10b0d60: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010b0d64: 0x10b0d64: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b0d68: 0x10b0d68: jr    ra addiu sp, sp, 152
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
