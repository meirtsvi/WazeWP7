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

.class public auto beforefieldinit Cibyl134
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
  } // end of method Cibyl134::.ctor

.method public static int32 editor_track_util_get_node_10b0f54(int32,int32,int32,int32,int32)
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
// 0x010b0f54: 0x10b0f54: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0f58: 0x10b0f58: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0f5c: 0x10b0f5c: lw    s2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010b0f60: 0x10b0f60: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b0f64: 0x10b0f64: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b0f68: 0x10b0f68: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b0f6c: 0x10b0f6c: sw    ra, 52(sp)
// 0x010b0f70: 0x10b0f70: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0f74: 0x10b0f74: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010b0f78: 0x10b0f78: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b0f7c: 0x10b0f7c: bne   s2, zero, 0x10b0fb0 addu  s3, a3, zero
	ldloc 11
	ldloc 4
	stloc 9
	brtrue L_10b0fb0
// --- basic block ---
// 0x010b0f84: 0x10b0f84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b0f88: 0x10b0f88: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0f8c: 0x10b0f8c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0f90: 0x10b0f90: sll   zero, zero, 0
// 0x010b0f94: 0x10b0f94: beq   a0, v0, 0x10b0fb4 addiu v0, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10b0fb4
// --- basic block ---
// 0x010b0f9c: 0x10b0f9c: bltz  a0, 0x10b0fb4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0fb4
// --- basic block ---
// 0x010b0fa4: 0x10b0fa4: jal   0x100b244 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010b0fac: 0x10b0fac: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b0fb0:
// 0x010b0fb0: 0x10b0fb0: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
L_10b0fb4:
// 0x010b0fb4: 0x10b0fb4: lw    s4, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010b0fb8: 0x10b0fb8: lw    s1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010b0fbc: 0x10b0fbc: bne   a1, v0, 0x10b0fd0 lui   v0, 0x0
	ldloc.2
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b0fd0
// --- basic block ---
// 0x010b0fc4: 0x10b0fc4: xori  s0, s0, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x010b0fc8: 0x10b0fc8: sltiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010b0fcc: 0x10b0fcc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b0fd0:
// 0x010b0fd0: 0x10b0fd0: lw    v0, 19188(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 6
// 0x010b0fd4: 0x10b0fd4: sll   zero, zero, 0
// 0x010b0fd8: 0x10b0fd8: bne   s2, v0, 0x10b1018 lui   v0, 0x0
	ldloc 11
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b1018
// --- basic block ---
// 0x010b0fe0: 0x10b0fe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b0fe4: 0x10b0fe4: sw    s2, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b0fe8: 0x10b0fe8: bne   s0, v0, 0x10b0ffc addiu a1, s3, 4
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b0ffc
// --- basic block ---
// 0x010b0ff0: 0x10b0ff0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b0ff4: 0x10b0ff4: j	 0x10b1008 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10b1008
// --- basic block ---
L_10b0ffc:
// 0x010b0ffc: 0x10b0ffc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b1000: 0x10b1000: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1004: 0x10b1004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10b1008:
// 0x010b1008: 0x10b1008: jal   0x10b74fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_points_10b74fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010b1010: 0x10b1010: j	 0x10b1070 sll   zero, zero, 0
	br L_10b1070
// --- basic block ---
L_10b1018:
// 0x010b1018: 0x10b1018: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b101c: 0x10b101c: sll   zero, zero, 0
// 0x010b1020: 0x10b1020: beq   s4, v0, 0x10b103c addu  a0, s1, zero
	ldloc 10
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10b103c
// --- basic block ---
// 0x010b1028: 0x10b1028: bltz  s4, 0x10b1040 addiu a1, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b1040
// --- basic block ---
// 0x010b1030: 0x10b1030: jal   0x100b244 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010b1038: 0x10b1038: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_10b103c:
// 0x010b103c: 0x10b103c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10b1040:
// 0x010b1040: 0x10b1040: jal   0x1003adc addiu a2, sp, 20
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
// 0x010b1048: 0x10b1048: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b104c: 0x10b104c: sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b1050: 0x10b1050: bne   s0, v0, 0x10b1064 sw    zero, 8(s3)
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
	bne.un L_10b1064
// --- basic block ---
// 0x010b1058: 0x10b1058: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b105c: 0x10b105c: j	 0x10b1070 sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10b1070
// --- basic block ---
L_10b1064:
// 0x010b1064: 0x10b1064: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b1068: 0x10b1068: sll   zero, zero, 0
// 0x010b106c: 0x10b106c: sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b1070:
// 0x010b1070: 0x10b1070: lw    ra, 52(sp)
// 0x010b1074: 0x10b1074: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b1078: 0x10b1078: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b107c: 0x10b107c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b1080: 0x10b1080: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b1084: 0x10b1084: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b1088: 0x10b1088: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_util_node_pos_10b1090(int32,int32,int32,int32,int32)
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
// 0x010b1090: 0x10b1090: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1094: 0x10b1094: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010b1098: 0x10b1098: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b109c: 0x10b109c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b10a0: 0x10b10a0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b10a4: 0x10b10a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b10a8: 0x10b10a8: sw    ra, 28(sp)
// 0x010b10ac: 0x10b10ac: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b10b0: 0x10b10b0: beq   v1, v0, 0x10b1110 addu  s1, a1, zero
	ldloc 7
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10b1110
// --- basic block ---
// 0x010b10b8: 0x10b10b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b10bc: 0x10b10bc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b10c0: 0x10b10c0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b10c4: 0x10b10c4: sll   zero, zero, 0
// 0x010b10c8: 0x10b10c8: beq   a0, v0, 0x10b10e0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b10e0
// --- basic block ---
// 0x010b10d0: 0x10b10d0: bltz  a0, 0x10b10e0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b10e0
// --- basic block ---
// 0x010b10d8: 0x10b10d8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b10e0:
// 0x010b10e0: 0x10b10e0: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b10e4: 0x10b10e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b10e8: 0x10b10e8: lw    v1, 30624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x010b10ec: 0x10b10ec: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b10f0: 0x10b10f0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b10f4: 0x10b10f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b10f8: 0x10b10f8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b10fc: 0x10b10fc: sll   zero, zero, 0
// 0x010b1100: 0x10b1100: sw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b1104: 0x10b1104: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b1108: 0x10b1108: j	 0x10b111c sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10b111c
// --- basic block ---
L_10b1110:
// 0x010b1110: 0x10b1110: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1114: 0x10b1114: jal   0x10b6278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_position_10b6278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b111c:
// 0x010b111c: 0x10b111c: lw    ra, 28(sp)
// 0x010b1120: 0x10b1120: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b1124: 0x10b1124: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b1128: 0x10b1128: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_same_node_10b1130(int32,int32,int32,int32,int32)
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
// 0x010b1130: 0x10b1130: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b1134: 0x10b1134: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b1138: 0x10b1138: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b113c: 0x10b113c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b1140: 0x10b1140: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b1144: 0x10b1144: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010b1148: 0x10b1148: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010b114c: 0x10b114c: sw    ra, 44(sp)
// 0x010b1150: 0x10b1150: jal   0x10b1090 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_node_pos_10b1090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b1158: 0x10b1158: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b115c: 0x10b115c: jal   0x10b1090 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_node_pos_10b1090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b1164: 0x10b1164: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1168: 0x10b1168: jal   0x1008474 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_1008474(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b1170: 0x10b1170: lw    ra, 44(sp)
// 0x010b1174: 0x10b1174: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b1178: 0x10b1178: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b117c: 0x10b117c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b1180: 0x10b1180: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b1184: 0x10b1184: jr    ra addiu sp, sp, 48
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
.method public static int32 adjust_connect_node_10b118c(int32,int32,int32,int32,int32)
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
// 0x010b118c: 0x10b118c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b1190: 0x10b1190: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010b1194: 0x10b1194: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b1198: 0x10b1198: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010b119c: 0x10b119c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b11a0: 0x10b11a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b11a4: 0x10b11a4: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010b11a8: 0x10b11a8: sw    ra, 84(sp)
// 0x010b11ac: 0x10b11ac: jal   0x10b1090 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_node_pos_10b1090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b11b4: 0x10b11b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b11b8: 0x10b11b8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b11bc: 0x10b11bc: jal   0x10155e4 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b11c4: 0x10b11c4: beq   v0, zero, 0x10b122c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10b122c
// --- basic block ---
// 0x010b11cc: 0x10b11cc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010b11d0: 0x10b11d0: jal   0x10b2b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b11d8: 0x10b11d8: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010b11dc: 0x10b11dc: bne   v0, zero, 0x10b122c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_10b122c
// --- basic block ---
// 0x010b11e4: 0x10b11e4: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b11e8: 0x10b11e8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b11ec: 0x10b11ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b11f0: 0x10b11f0: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b11f4: 0x10b11f4: bne   v0, zero, 0x10b121c sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10b121c
// --- basic block ---
// 0x010b11fc: 0x10b11fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1200: 0x10b1200: jal   0x10b6338 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_add_10b6338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1208: 0x10b1208: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b120c: 0x10b120c: lw    v1, 19188(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b1210: 0x10b1210: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1214: 0x10b1214: j	 0x10b1228 sw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b1228
// --- basic block ---
L_10b121c:
// 0x010b121c: 0x10b121c: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1220: 0x10b1220: jal   0x10b62c8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_set_pos_10b62c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b1228:
// 0x010b1228: 0x10b1228: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b122c:
// 0x010b122c: 0x10b122c: lw    ra, 84(sp)
// 0x010b1230: 0x10b1230: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010b1234: 0x10b1234: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010b1238: 0x10b1238: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010b123c: 0x10b123c: jr    ra addiu sp, sp, 88
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
.method public static int32 find_connecting_road_10b1244(int32,int32,int32,int32,int32)
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
// 0x010b1244: 0x10b1244: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010b1248: 0x10b1248: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 8
	stelem.i4
// 0x010b124c: 0x10b124c: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010b1250: 0x10b1250: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 15
	stelem.i4
// 0x010b1254: 0x10b1254: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 11
	stelem.i4
// 0x010b1258: 0x10b1258: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010b125c: 0x10b125c: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010b1260: 0x10b1260: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b1264: 0x10b1264: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1268: 0x10b1268: sw    ra, 1372(sp)
// 0x010b126c: 0x10b126c: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 16
	stelem.i4
// 0x010b1270: 0x10b1270: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 14
	stelem.i4
// 0x010b1274: 0x10b1274: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 13
	stelem.i4
// 0x010b1278: 0x10b1278: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 10
	stelem.i4
// 0x010b127c: 0x10b127c: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 7
	stelem.i4
// 0x010b1280: 0x10b1280: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010b1284: 0x10b1284: jal   0x10102b4 sw    s8, 1368(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b128c: 0x10b128c: addiu s0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 7
// 0x010b1290: 0x10b1290: addu  s3, v0, zero
	ldloc 6
	stloc 13
// 0x010b1294: 0x10b1294: addiu s2, zero, 16
	ldc.i4.s 16
	stloc 10
// 0x010b1298: 0x10b1298: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b129c: 0x10b129c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010b12a0: 0x10b12a0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b12a4: 0x10b12a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b12a8: 0x10b12a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b12ac: 0x10b12ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b12b0: 0x10b12b0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b12b4: 0x10b12b4: jal   0x1013284 sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b12bc: 0x10b12bc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b12c0: 0x10b12c0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b12c4: 0x10b12c4: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010b12c8: 0x10b12c8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b12cc: 0x10b12cc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b12d0: 0x10b12d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b12d4: 0x10b12d4: jal   0x1014bc8 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b12dc: 0x10b12dc: addu  s4, s0, zero
	ldloc 7
	stloc 11
// 0x010b12e0: 0x10b12e0: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x010b12e4: 0x10b12e4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010b12e8: 0x10b12e8: addiu s3, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010b12ec: 0x10b12ec: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010b12f0: 0x10b12f0: j	 0x10b1374 addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	br L_10b1374
// --- basic block ---
L_10b12f8:
// 0x010b12f8: 0x10b12f8: mult  s0, s3
	ldloc 7
	ldloc 13
	mul
	stloc 18
// 0x010b12fc: 0x10b12fc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b1300: 0x10b1300: mflo  lo
	ldloc 18
	stloc 12
// 0x010b1304: 0x10b1304: addu  s8, s4, s8
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x010b1308: 0x10b1308: jal   0x10b0f54 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_get_node_10b0f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1310: 0x10b1310: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b1314: 0x10b1314: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b1318: 0x10b1318: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010b131c: 0x10b131c: jal   0x10b0f54 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_get_node_10b0f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1324: 0x10b1324: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010b1328: 0x10b1328: jal   0x10b1130 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_same_node_10b1130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1330: 0x10b1330: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b1334: 0x10b1334: beq   v0, zero, 0x10b134c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_10b134c
// --- basic block ---
// 0x010b133c: 0x10b133c: jal   0x10b1130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_same_node_10b1130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1344: 0x10b1344: bne   v0, zero, 0x10b138c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10b138c
// --- basic block ---
L_10b134c:
// 0x010b134c: 0x10b134c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010b1350: 0x10b1350: jal   0x10b1130 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_same_node_10b1130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1358: 0x10b1358: beq   v0, zero, 0x10b1378 slt   v0, s0, s7
	ldloc 6
	ldloc 7
	ldloc 16
	clt
	stloc 6
	brfalse L_10b1378
// --- basic block ---
// 0x010b1360: 0x10b1360: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b1364: 0x10b1364: jal   0x10b1130 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_same_node_10b1130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b136c: 0x10b136c: bne   v0, zero, 0x10b138c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10b138c
// --- basic block ---
L_10b1374:
// 0x010b1374: 0x10b1374: slt   v0, s0, s7
	ldloc 7
	ldloc 16
	clt
	stloc 6
L_10b1378:
// 0x010b1378: 0x10b1378: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b137c: 0x10b137c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b1380: 0x10b1380: bne   v0, zero, 0x10b12f8 addu  a3, s2, zero
	ldloc 6
	ldloc 10
	stloc 4
	brtrue L_10b12f8
// --- basic block ---
// 0x010b1388: 0x10b1388: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b138c:
// 0x010b138c: 0x10b138c: lw    ra, 1372(sp)
// 0x010b1390: 0x10b1390: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 12
// 0x010b1394: 0x10b1394: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 16
// 0x010b1398: 0x10b1398: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 15
// 0x010b139c: 0x10b139c: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 14
// 0x010b13a0: 0x10b13a0: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 11
// 0x010b13a4: 0x10b13a4: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 13
// 0x010b13a8: 0x10b13a8: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 10
// 0x010b13ac: 0x10b13ac: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 8
// 0x010b13b0: 0x10b13b0: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 7
// 0x010b13b4: 0x10b13b4: jr    ra addiu sp, sp, 1376
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
.method public static int32 editor_track_util_find_street_10b13bc(int32,int32,int32,int32,int32)
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
// 0x010b13bc: 0x10b13bc: addiu sp, sp, -680
	ldloc.0
	ldc.i4 -680
	add
	stloc.0
// 0x010b13c0: 0x10b13c0: sw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010b13c4: 0x10b13c4: lw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b13c8: 0x10b13c8: sw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 8
	stelem.i4
// 0x010b13cc: 0x10b13cc: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010b13d0: 0x10b13d0: addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
// 0x010b13d4: 0x10b13d4: sw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 15
	stelem.i4
// 0x010b13d8: 0x10b13d8: sw    a1, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc.2
	stelem.i4
// 0x010b13dc: 0x10b13dc: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010b13e0: 0x10b13e0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b13e4: 0x10b13e4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010b13e8: 0x10b13e8: subu  s6, zero, s6
	ldloc 10
	neg
	stloc 10
// 0x010b13ec: 0x10b13ec: sw    ra, 676(sp)
// 0x010b13f0: 0x10b13f0: sw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 16
	stelem.i4
// 0x010b13f4: 0x10b13f4: sw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 9
	stelem.i4
// 0x010b13f8: 0x10b13f8: sw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010b13fc: 0x10b13fc: lw    s7, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x010b1400: 0x10b1400: lw    s3, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x010b1404: 0x10b1404: sw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 14
	stelem.i4
// 0x010b1408: 0x10b1408: sw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 11
	stelem.i4
// 0x010b140c: 0x10b140c: sw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 13
	stelem.i4
// 0x010b1410: 0x10b1410: and   s6, a3, s6
	ldloc 4
	ldloc 10
	and
	stloc 10
// 0x010b1414: 0x10b1414: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 11
// 0x010b1418: 0x10b1418: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 14
// 0x010b141c: 0x10b141c: jal   0x10102b4 addu  s0, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1424: 0x10b1424: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010b1428: 0x10b1428: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x010b142c: 0x10b142c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b1430: 0x10b1430: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b1434: 0x10b1434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1438: 0x10b1438: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b143c: 0x10b143c: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b1440: 0x10b1440: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1444: 0x10b1444: jal   0x1013284 sw    s3, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b144c: 0x10b144c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010b1450: 0x10b1450: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b1454: 0x10b1454: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b1458: 0x10b1458: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b145c: 0x10b145c: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b1460: 0x10b1460: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1464: 0x10b1464: jal   0x1014bc8 sw    s3, 16(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b146c: 0x10b146c: jal   0x102bfb8 addu  s8, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x010b1474: 0x10b1474: jal   0x102bfb8 sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x010b147c: 0x10b147c: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b1480: 0x10b1480: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010b1484: 0x10b1484: addu  s7, s3, zero
	ldloc 12
	stloc 9
// 0x010b1488: 0x10b1488: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b148c: 0x10b148c: j	 0x10b1504 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b1504
// --- basic block ---
L_10b1494:
// 0x010b1494: 0x10b1494: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b1498: 0x10b1498: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b149c: 0x10b149c: jal   0x102a54c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14a4: 0x10b14a4: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b14a8: 0x10b14a8: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010b14ac: 0x10b14ac: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b14b0: 0x10b14b0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b14b4: 0x10b14b4: beq   v1, zero, 0x10b14e4 addiu a2, zero, 76
	ldloc 7
	ldc.i4.s 76
	stloc.3
	brfalse L_10b14e4
// --- basic block ---
// 0x010b14bc: 0x10b14bc: lw    v1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 7
// 0x010b14c0: 0x10b14c0: sll   zero, zero, 0
// 0x010b14c4: 0x10b14c4: sw    s5, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b14c8: 0x10b14c8: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b14cc: 0x10b14cc: sll   zero, zero, 0
// 0x010b14d0: 0x10b14d0: sw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b14d4: 0x10b14d4: jal   0x1001800 sw    v0, 0(s1)
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
// 0x010b14dc: 0x10b14dc: j	 0x10b1500 addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b1500
// --- basic block ---
L_10b14e4:
// 0x010b14e4: 0x10b14e4: lw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b14e8: 0x10b14e8: sll   zero, zero, 0
// 0x010b14ec: 0x10b14ec: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b14f0: 0x10b14f0: beq   v1, zero, 0x10b14fc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b14fc
// --- basic block ---
// 0x010b14f8: 0x10b14f8: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b14fc:
// 0x010b14fc: 0x10b14fc: addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b1500:
// 0x010b1500: 0x10b1500: addiu s7, s7, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10b1504:
// 0x010b1504: 0x10b1504: slt   v0, s5, s8
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010b1508: 0x10b1508: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010b150c: 0x10b150c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b1510: 0x10b1510: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010b1514: 0x10b1514: bne   v0, zero, 0x10b1494 addu  a2, s6, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10b1494
// --- basic block ---
// 0x010b151c: 0x10b151c: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b1520: 0x10b1520: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010b1528: 0x10b1528: beq   v0, zero, 0x10b1674 addu  s7, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10b1674
// --- basic block ---
// 0x010b1530: 0x10b1530: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1534: 0x10b1534: sll   zero, zero, 0
// 0x010b1538: 0x10b1538: beq   v0, zero, 0x10b1680 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1680
// --- basic block ---
// 0x010b1540: 0x10b1540: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b1544: 0x10b1544: sll   zero, zero, 0
// 0x010b1548: 0x10b1548: bne   v0, zero, 0x10b1674 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1674
// --- basic block ---
// 0x010b1550: 0x10b1550: j	 0x10b1680 sll   zero, zero, 0
	br L_10b1680
// --- basic block ---
L_10b1558:
// 0x010b1558: 0x10b1558: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b155c: 0x10b155c: sll   zero, zero, 0
// 0x010b1560: 0x10b1560: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1564: 0x10b1564: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010b1568: 0x10b1568: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b156c: 0x10b156c: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x010b1570: 0x10b1570: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010b1574: 0x10b1574: jal   0x102a54c sw    v0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b157c: 0x10b157c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b1580: 0x10b1580: jal   0x102bfd8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010b1588: 0x10b1588: bne   v0, zero, 0x10b1614 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1614
// --- basic block ---
// 0x010b1590: 0x10b1590: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1594: 0x10b1594: sll   zero, zero, 0
// 0x010b1598: 0x10b1598: beq   v0, zero, 0x10b166c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b166c
// --- basic block ---
// 0x010b15a0: 0x10b15a0: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b15a4: 0x10b15a4: sll   zero, zero, 0
// 0x010b15a8: 0x10b15a8: beq   v0, zero, 0x10b166c addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10b166c
// --- basic block ---
// 0x010b15b0: 0x10b15b0: jal   0x1014d60 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15b8: 0x10b15b8: bne   v0, zero, 0x10b1614 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b1614
// --- basic block ---
// 0x010b15c0: 0x10b15c0: lw    a2, 20(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b15c4: 0x10b15c4: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b15c8: 0x10b15c8: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b15cc: 0x10b15cc: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b15d0: 0x10b15d0: jal   0x102c060 sw    v1, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102c060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15d8: 0x10b15d8: jal   0x102bfe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfe4(int32)
	stloc 5
// --- basic block ---
// 0x010b15e0: 0x10b15e0: beq   v0, zero, 0x10b166c addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10b166c
// --- basic block ---
// 0x010b15e8: 0x10b15e8: jal   0x1008f90 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15f0: 0x10b15f0: jal   0x10b2b74 sw    v0, 632(sp)
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
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15f8: 0x10b15f8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b15fc: 0x10b15fc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 18
// 0x010b1600: 0x10b1600: lw    v1, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x010b1604: 0x10b1604: mflo  lo
	ldloc 18
	stloc 5
// 0x010b1608: 0x10b1608: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b160c: 0x10b160c: beq   v1, zero, 0x10b166c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b166c
// --- basic block ---
L_10b1614:
// 0x010b1614: 0x10b1614: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1618: 0x10b1618: sll   zero, zero, 0
// 0x010b161c: 0x10b161c: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b1620: 0x10b1620: beq   v0, zero, 0x10b1654 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10b1654
// --- basic block ---
// 0x010b1628: 0x10b1628: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010b162c: 0x10b162c: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010b1630: 0x10b1630: sw    s7, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b1634: 0x10b1634: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1638: 0x10b1638: sll   zero, zero, 0
// 0x010b163c: 0x10b163c: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b1640: 0x10b1640: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010b1644: 0x10b1644: jal   0x1001800 sw    s5, 0(s1)
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
// 0x010b164c: 0x10b164c: j	 0x10b1670 addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10b1670
// --- basic block ---
L_10b1654:
// 0x010b1654: 0x10b1654: lw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1658: 0x10b1658: sll   zero, zero, 0
// 0x010b165c: 0x10b165c: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b1660: 0x10b1660: beq   v0, zero, 0x10b166c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b166c
// --- basic block ---
// 0x010b1668: 0x10b1668: sw    s5, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10b166c:
// 0x010b166c: 0x10b166c: addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b1670:
// 0x010b1670: 0x10b1670: addiu s3, s3, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10b1674:
// 0x010b1674: 0x10b1674: slt   v0, s7, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010b1678: 0x10b1678: bne   v0, zero, 0x10b1558 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brtrue L_10b1558
// --- basic block ---
L_10b1680:
// 0x010b1680: 0x10b1680: lw    ra, 676(sp)
// 0x010b1684: 0x10b1684: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010b1688: 0x10b1688: lw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 16
// 0x010b168c: 0x10b168c: lw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 9
// 0x010b1690: 0x10b1690: lw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010b1694: 0x10b1694: lw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 8
// 0x010b1698: 0x10b1698: lw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 15
// 0x010b169c: 0x10b169c: lw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010b16a0: 0x10b16a0: lw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 14
// 0x010b16a4: 0x10b16a4: lw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 11
// 0x010b16a8: 0x10b16a8: lw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 13
// 0x010b16ac: 0x10b16ac: jr    ra addiu sp, sp, 680
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
.method public static int32 editor_track_util_get_distance_10b16b4(int32,int32,int32,int32,int32)
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
// 0x010b16b4: 0x10b16b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b16b8: 0x10b16b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b16bc: 0x10b16bc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b16c0: 0x10b16c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b16c4: 0x10b16c4: sw    ra, 28(sp)
// 0x010b16c8: 0x10b16c8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b16cc: 0x10b16cc: jal   0x10156c4 sw    a2, 20(sp)
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
	call int32 Cibyl16::roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b16d4: 0x10b16d4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b16d8: 0x10b16d8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b16dc: 0x10b16dc: jal   0x10155e4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b16e4: 0x10b16e4: lw    ra, 28(sp)
// 0x010b16e8: 0x10b16e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b16ec: 0x10b16ec: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_release_focus_10b16f4(int32,int32,int32,int32,int32)
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
// 0x010b16f4: 0x10b16f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b16f8: 0x10b16f8: sw    ra, 20(sp)
// 0x010b16fc: 0x10b16fc: jal   0x10077d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_release_focus_10077d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b1704: 0x10b1704: lw    ra, 20(sp)
// 0x010b1708: 0x10b1708: sll   zero, zero, 0
// 0x010b170c: 0x10b170c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_util_set_focus_10b1714(int32,int32,int32,int32,int32)
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
// 0x010b1714: 0x10b1714: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b1718: 0x10b1718: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b171c: 0x10b171c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1720: 0x10b1720: addiu v0, v1, 10000
	ldloc 6
	ldc.i4 10000
	add
	stloc 7
// 0x010b1724: 0x10b1724: addiu a1, a2, 10000
	ldloc.3
	ldc.i4 10000
	add
	stloc.2
// 0x010b1728: 0x10b1728: addiu v1, v1, -10000
	ldloc 6
	ldc.i4 -10000
	add
	stloc 6
// 0x010b172c: 0x10b172c: addiu a2, a2, -10000
	ldloc.3
	ldc.i4 -10000
	add
	stloc.3
// 0x010b1730: 0x10b1730: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010b1734: 0x10b1734: sw    ra, 36(sp)
// 0x010b1738: 0x10b1738: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010b173c: 0x10b173c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b1740: 0x10b1740: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010b1744: 0x10b1744: jal   0x1007768 sw    v0, 20(sp)
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
	call int32 Cibyl5::roadmap_math_set_focus_1007768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b174c: 0x10b174c: lw    ra, 36(sp)
// 0x010b1750: 0x10b1750: sll   zero, zero, 0
// 0x010b1754: 0x10b1754: jr    ra addiu sp, sp, 40
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
.method public static int32 find_split_point_10b175c(int32,int32,int32,int32,int32)
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
// 0x010b175c: 0x10b175c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1760: 0x10b1760: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010b1764: 0x10b1764: addiu v1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 7
// 0x010b1768: 0x10b1768: sw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x010b176c: 0x10b176c: sw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 14
	stelem.i4
// 0x010b1770: 0x10b1770: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010b1774: 0x10b1774: sw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 10
	stelem.i4
// 0x010b1778: 0x10b1778: sw    ra, 268(sp)
// 0x010b177c: 0x10b177c: sw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010b1780: 0x10b1780: sw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010b1784: 0x10b1784: sw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010b1788: 0x10b1788: sw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x010b178c: 0x10b178c: sw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 9
	stelem.i4
// 0x010b1790: 0x10b1790: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010b1794: 0x10b1794: sw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc.3
	stelem.i4
// 0x010b1798: 0x10b1798: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010b179c: 0x10b179c: addu  s5, a3, zero
	ldloc 4
	stloc 15
// 0x010b17a0: 0x10b17a0: lw    s3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 14
// 0x010b17a4: 0x10b17a4: bne   v0, zero, 0x10b17d4 sw    v1, 212(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	brtrue L_10b17d4
// --- basic block ---
// 0x010b17ac: 0x10b17ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b17b0: 0x10b17b0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b17b4: 0x10b17b4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b17b8: 0x10b17b8: sll   zero, zero, 0
// 0x010b17bc: 0x10b17bc: beq   a0, v0, 0x10b17d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b17d4
// --- basic block ---
// 0x010b17c4: 0x10b17c4: bltz  a0, 0x10b17d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b17d4
// --- basic block ---
// 0x010b17cc: 0x10b17cc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b17d4:
// 0x010b17d4: 0x10b17d4: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b17d8: 0x10b17d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b17dc: 0x10b17dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b17e0: 0x10b17e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b17e4: 0x10b17e4: addiu a3, a3, 16272
	ldloc 4
	ldc.i4 16272
	add
	stloc 4
// 0x010b17e8: 0x10b17e8: addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
// 0x010b17ec: 0x10b17ec: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b17f0: 0x10b17f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b17f4: 0x10b17f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b17f8: 0x10b17f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b17fc: 0x10b17fc: jal   0x100449c sw    s5, 24(sp)
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
// 0x010b1804: 0x10b1804: jal   0x10b2b74 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b180c: 0x10b180c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x010b1810: 0x10b1810: sll   zero, zero, 0
// 0x010b1814: 0x10b1814: mult  v0, s4
	ldloc 5
	ldloc 13
	mul
	stloc 18
// 0x010b1818: 0x10b1818: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b181c: 0x10b181c: mflo  lo
	ldloc 18
	stloc 13
// 0x010b1820: 0x10b1820: jal   0x1015028 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1828: 0x10b1828: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b182c: 0x10b182c: jal   0x1014f1c addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1834: 0x10b1834: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b1838: 0x10b1838: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b183c: 0x10b183c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b1840: 0x10b1840: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b1844: 0x10b1844: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010b1848: 0x10b1848: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b184c: 0x10b184c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b1850: 0x10b1850: jal   0x1008f90 sw    v0, 68(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1858: 0x10b1858: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b185c: 0x10b185c: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b1860: 0x10b1860: beq   v0, zero, 0x10b1880 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b1880
// --- basic block ---
// 0x010b1868: 0x10b1868: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b186c: 0x10b186c: sll   zero, zero, 0
// 0x010b1870: 0x10b1870: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1874: 0x10b1874: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b1878: 0x10b1878: sll   zero, zero, 0
// 0x010b187c: 0x10b187c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b1880:
// 0x010b1880: 0x10b1880: jal   0x1008f90 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1888: 0x10b1888: slt   v1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010b188c: 0x10b188c: beq   v1, zero, 0x10b18b4 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b18b4
// --- basic block ---
// 0x010b1894: 0x10b1894: beq   v0, zero, 0x10b18b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b18b4
// --- basic block ---
// 0x010b189c: 0x10b189c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b18a0: 0x10b18a0: sll   zero, zero, 0
// 0x010b18a4: 0x10b18a4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b18a8: 0x10b18a8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b18ac: 0x10b18ac: j	 0x10b1df8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b1df8
// --- basic block ---
L_10b18b4:
// 0x010b18b4: 0x10b18b4: slt   s1, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 8
// 0x010b18b8: 0x10b18b8: bne   s1, zero, 0x10b1df8 andi  v0, s5, 4
	ldloc 8
	ldloc 15
	ldc.i4.4
	and
	stloc 5
	brtrue L_10b1df8
// --- basic block ---
// 0x010b18c0: 0x10b18c0: bne   v0, zero, 0x10b1b70 addiu s1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brtrue L_10b1b70
// --- basic block ---
// 0x010b18c8: 0x10b18c8: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b18cc: 0x10b18cc: andi  v1, s5, 1
	ldloc 15
	ldc.i4.1
	and
	stloc 7
// 0x010b18d0: 0x10b18d0: addiu v0, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 5
// 0x010b18d4: 0x10b18d4: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010b18d8: 0x10b18d8: andi  v0, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 5
// 0x010b18dc: 0x10b18dc: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x010b18e0: 0x10b18e0: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
// 0x010b18e4: 0x10b18e4: jal   0x102bfb8 sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x010b18ec: 0x10b18ec: addiu s7, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b18f0: 0x10b18f0: j	 0x10b1ad0 addu  s6, v0, zero
	ldloc 5
	stloc 16
	br L_10b1ad0
// --- basic block ---
L_10b18f8:
// 0x010b18f8: 0x10b18f8: jal   0x10b238c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_gps_10b238c(int32)
	stloc 5
// --- basic block ---
// 0x010b1900: 0x10b1900: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b1904: 0x10b1904: jal   0x10b2378 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b190c: 0x10b190c: lw    s8, 16(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010b1910: 0x10b1910: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b1914: 0x10b1914: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010b1918: 0x10b1918: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010b191c: 0x10b191c: jal   0x10b16b4 sw    s8, 208(sp)
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
	call int32 Cibyl134::editor_track_util_get_distance_10b16b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1924: 0x10b1924: beq   v0, zero, 0x10b1acc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10b1acc
// --- basic block ---
// 0x010b192c: 0x10b192c: lw    v1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 7
// 0x010b1930: 0x10b1930: sll   zero, zero, 0
// 0x010b1934: 0x10b1934: bne   v1, v0, 0x10b194c addiu a0, sp, 104
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
	bne.un L_10b194c
// --- basic block ---
// 0x010b193c: 0x10b193c: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x010b1940: 0x10b1940: sll   zero, zero, 0
// 0x010b1944: 0x10b1944: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
// 0x010b1948: 0x10b1948: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10b194c:
// 0x010b194c: 0x10b194c: jal   0x1009904 addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1954: 0x10b1954: lw    a0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.1
// 0x010b1958: 0x10b1958: jal   0x10084d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1960: 0x10b1960: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b1964: 0x10b1964: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010b1968: 0x10b1968: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010b196c: 0x10b196c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1970: 0x10b1970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1974: 0x10b1974: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x010b1978: 0x10b1978: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b197c: 0x10b197c: jal   0x102a54c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1984: 0x10b1984: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b1988: 0x10b1988: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b198c: 0x10b198c: bne   s1, v0, 0x10b19b0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b19b0
// --- basic block ---
// 0x010b1994: 0x10b1994: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b1998: 0x10b1998: addu  s7, s8, zero
	ldloc 12
	stloc 11
// 0x010b199c: 0x10b199c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b19a0: 0x10b19a0: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b19a4: 0x10b19a4: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010b19a8: 0x10b19a8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b19ac: 0x10b19ac: addu  s1, s2, zero
	ldloc 9
	stloc 8
L_10b19b0:
// 0x010b19b0: 0x10b19b0: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010b19b4: 0x10b19b4: sll   zero, zero, 0
// 0x010b19b8: 0x10b19b8: beq   v0, zero, 0x10b1a48 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b1a48
// --- basic block ---
// 0x010b19c0: 0x10b19c0: bne   v0, zero, 0x10b19dc addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_10b19dc
// --- basic block ---
// 0x010b19c8: 0x10b19c8: jal   0x102bfe4 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfe4(int32)
	stloc 5
// --- basic block ---
// 0x010b19d0: 0x10b19d0: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010b19d4: 0x10b19d4: bne   v0, zero, 0x10b1aec sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1aec
// --- basic block ---
L_10b19dc:
// 0x010b19dc: 0x10b19dc: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010b19e0: 0x10b19e0: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010b19e4: 0x10b19e4: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010b19e8: 0x10b19e8: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010b19ec: 0x10b19ec: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010b19f0: 0x10b19f0: beq   v0, zero, 0x10b1aec slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b1aec
// --- basic block ---
// 0x010b19f8: 0x10b19f8: beq   v0, zero, 0x10b1a18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1a18
// --- basic block ---
// 0x010b1a00: 0x10b1a00: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b1a04: 0x10b1a04: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010b1a08: 0x10b1a08: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1a0c: 0x10b1a0c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b1a10: 0x10b1a10: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b1a14: 0x10b1a14: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b1a18:
// 0x010b1a18: 0x10b1a18: jal   0x102bfe4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfe4(int32)
	stloc 5
// --- basic block ---
// 0x010b1a20: 0x10b1a20: beq   v0, zero, 0x10b1acc addu  s7, s8, zero
	ldloc 5
	ldloc 12
	stloc 11
	brfalse L_10b1acc
// --- basic block ---
// 0x010b1a28: 0x10b1a28: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010b1a2c: 0x10b1a2c: jal   0x10b2b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1a34: 0x10b1a34: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b1a38: 0x10b1a38: beq   v0, zero, 0x10b1ac8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1ac8
// --- basic block ---
// 0x010b1a40: 0x10b1a40: j	 0x10b1aec sll   zero, zero, 0
	br L_10b1aec
// --- basic block ---
L_10b1a48:
// 0x010b1a48: 0x10b1a48: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010b1a4c: 0x10b1a4c: sll   zero, zero, 0
// 0x010b1a50: 0x10b1a50: beq   v0, zero, 0x10b1acc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1acc
// --- basic block ---
// 0x010b1a58: 0x10b1a58: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010b1a5c: 0x10b1a5c: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010b1a60: 0x10b1a60: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010b1a64: 0x10b1a64: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010b1a68: 0x10b1a68: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010b1a6c: 0x10b1a6c: beq   v0, zero, 0x10b1aec addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b1aec
// --- basic block ---
// 0x010b1a74: 0x10b1a74: jal   0x102bfc0 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010b1a7c: 0x10b1a7c: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010b1a80: 0x10b1a80: beq   v0, zero, 0x10b1aa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1aa0
// --- basic block ---
// 0x010b1a88: 0x10b1a88: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b1a8c: 0x10b1a8c: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b1a90: 0x10b1a90: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1a94: 0x10b1a94: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b1a98: 0x10b1a98: sll   zero, zero, 0
// 0x010b1a9c: 0x10b1a9c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b1aa0:
// 0x010b1aa0: 0x10b1aa0: jal   0x102bfc0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010b1aa8: 0x10b1aa8: bne   v0, zero, 0x10b1ac8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1ac8
// --- basic block ---
// 0x010b1ab0: 0x10b1ab0: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b1ab4: 0x10b1ab4: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b1ab8: 0x10b1ab8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1abc: 0x10b1abc: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b1ac0: 0x10b1ac0: j	 0x10b1aec sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b1aec
// --- basic block ---
L_10b1ac8:
// 0x010b1ac8: 0x10b1ac8: addu  s7, s8, zero
	ldloc 12
	stloc 11
L_10b1acc:
// 0x010b1acc: 0x10b1acc: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_10b1ad0:
// 0x010b1ad0: 0x10b1ad0: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010b1ad4: 0x10b1ad4: sll   zero, zero, 0
// 0x010b1ad8: 0x10b1ad8: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b1adc: 0x10b1adc: bne   v0, zero, 0x10b1aec sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1aec
// --- basic block ---
// 0x010b1ae4: 0x10b1ae4: bgtz  s2, 0x10b18f8 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bgt L_10b18f8
// --- basic block ---
L_10b1aec:
// 0x010b1aec: 0x10b1aec: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b1af0: 0x10b1af0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b1af4: 0x10b1af4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010b1af8: 0x10b1af8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b1afc: 0x10b1afc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b1b00: 0x10b1b00: jal   0x1008f90 sw    v0, 68(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1b08: 0x10b1b08: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b1b0c: 0x10b1b0c: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b1b10: 0x10b1b10: beq   v0, zero, 0x10b1b30 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b1b30
// --- basic block ---
// 0x010b1b18: 0x10b1b18: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b1b1c: 0x10b1b1c: sll   zero, zero, 0
// 0x010b1b20: 0x10b1b20: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1b24: 0x10b1b24: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b1b28: 0x10b1b28: sll   zero, zero, 0
// 0x010b1b2c: 0x10b1b2c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b1b30:
// 0x010b1b30: 0x10b1b30: jal   0x1008f90 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1b38: 0x10b1b38: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010b1b3c: 0x10b1b3c: beq   v1, zero, 0x10b1b64 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b1b64
// --- basic block ---
// 0x010b1b44: 0x10b1b44: beq   v0, zero, 0x10b1b64 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1b64
// --- basic block ---
// 0x010b1b4c: 0x10b1b4c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b1b50: 0x10b1b50: sll   zero, zero, 0
// 0x010b1b54: 0x10b1b54: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1b58: 0x10b1b58: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1b5c: 0x10b1b5c: j	 0x10b1bac sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b1bac
// --- basic block ---
L_10b1b64:
// 0x010b1b64: 0x10b1b64: slt   s4, s2, s4
	ldloc 9
	ldloc 13
	clt
	stloc 13
// 0x010b1b68: 0x10b1b68: bne   s4, zero, 0x10b1bb0 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brtrue L_10b1bb0
// --- basic block ---
L_10b1b70:
// 0x010b1b70: 0x10b1b70: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x010b1b74: 0x10b1b74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1b78: 0x10b1b78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1b7c: 0x10b1b7c: subu  v0, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 5
// 0x010b1b80: 0x10b1b80: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b1b84: 0x10b1b84: addiu a3, a3, 16332
	ldloc 4
	ldc.i4 16332
	add
	stloc 4
// 0x010b1b88: 0x10b1b88: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1b8c: 0x10b1b8c: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x010b1b90: 0x10b1b90: andi  s5, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 15
// 0x010b1b94: 0x10b1b94: jal   0x100449c sw    v0, 16(sp)
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
// 0x010b1b9c: 0x10b1b9c: beq   s5, zero, 0x10b1ca8 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1ca8
// --- basic block ---
// 0x010b1ba4: 0x10b1ba4: j	 0x10b1dc4 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b1dc4
// --- basic block ---
L_10b1bac:
// 0x010b1bac: 0x10b1bac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b1bb0:
// 0x010b1bb0: 0x10b1bb0: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010b1bb4: 0x10b1bb4: lw    s2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b1bb8: 0x10b1bb8: sll   zero, zero, 0
// 0x010b1bbc: 0x10b1bbc: beq   s2, v0, 0x10b1c38 lui   v0, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10b1c38
// --- basic block ---
// 0x010b1bc4: 0x10b1bc4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1bc8: 0x10b1bc8: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1bcc: 0x10b1bcc: sll   zero, zero, 0
// 0x010b1bd0: 0x10b1bd0: beq   a0, v0, 0x10b1be8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1be8
// --- basic block ---
// 0x010b1bd8: 0x10b1bd8: bltz  a0, 0x10b1be8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1be8
// --- basic block ---
// 0x010b1be0: 0x10b1be0: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1be8:
// 0x010b1be8: 0x10b1be8: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1bec: 0x10b1bec: sll   zero, zero, 0
// 0x010b1bf0: 0x10b1bf0: bne   v0, zero, 0x10b1c1c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b1c1c
// --- basic block ---
// 0x010b1bf8: 0x10b1bf8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1bfc: 0x10b1bfc: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1c00: 0x10b1c00: sll   zero, zero, 0
// 0x010b1c04: 0x10b1c04: beq   a0, v0, 0x10b1c1c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1c1c
// --- basic block ---
// 0x010b1c0c: 0x10b1c0c: bltz  a0, 0x10b1c1c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1c1c
// --- basic block ---
// 0x010b1c14: 0x10b1c14: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1c1c:
// 0x010b1c1c: 0x10b1c1c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c20: 0x10b1c20: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b1c24: 0x10b1c24: jal   0x1003adc addiu a2, sp, 36
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
// 0x010b1c2c: 0x10b1c2c: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1c30: 0x10b1c30: j	 0x10b1c74 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b1c74
// --- basic block ---
L_10b1c38:
// 0x010b1c38: 0x10b1c38: bne   s2, zero, 0x10b1c64 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b1c64
// --- basic block ---
// 0x010b1c40: 0x10b1c40: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1c44: 0x10b1c44: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1c48: 0x10b1c48: sll   zero, zero, 0
// 0x010b1c4c: 0x10b1c4c: beq   a0, v0, 0x10b1c64 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1c64
// --- basic block ---
// 0x010b1c54: 0x10b1c54: bltz  a0, 0x10b1c64 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1c64
// --- basic block ---
// 0x010b1c5c: 0x10b1c5c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1c64:
// 0x010b1c64: 0x10b1c64: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c68: 0x10b1c68: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b1c6c: 0x10b1c6c: jal   0x10b74fc addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_points_10b74fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1c74:
// 0x010b1c74: 0x10b1c74: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b1c78: 0x10b1c78: jal   0x1008474 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_1008474(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1c80: 0x10b1c80: bne   v0, zero, 0x10b1c94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1c94
// --- basic block ---
// 0x010b1c88: 0x10b1c88: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b1c8c: 0x10b1c8c: j	 0x10b1ca0 sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10b1ca0
// --- basic block ---
L_10b1c94:
// 0x010b1c94: 0x10b1c94: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b1c98: 0x10b1c98: sll   zero, zero, 0
// 0x010b1c9c: 0x10b1c9c: sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10b1ca0:
// 0x010b1ca0: 0x10b1ca0: j	 0x10b1cc4 sw    s2, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10b1cc4
// --- basic block ---
L_10b1ca8:
// 0x010b1ca8: 0x10b1ca8: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010b1cac: 0x10b1cac: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b1cb0: 0x10b1cb0: sw    v0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b1cb4: 0x10b1cb4: jal   0x10b6338 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_add_10b6338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1cbc: 0x10b1cbc: bltz  v0, 0x10b1db8 sw    v0, 4(s3)
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
	blt L_10b1db8
// --- basic block ---
L_10b1cc4:
// 0x010b1cc4: 0x10b1cc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1cc8: 0x10b1cc8: beq   s1, v0, 0x10b1ce0 addiu a0, sp, 40
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	beq  L_10b1ce0
// --- basic block ---
// 0x010b1cd0: 0x10b1cd0: jal   0x1008474 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_1008474(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1cd8: 0x10b1cd8: beq   v0, zero, 0x10b1dc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1dc4
// --- basic block ---
L_10b1ce0:
// 0x010b1ce0: 0x10b1ce0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010b1ce4: 0x10b1ce4: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b1ce8: 0x10b1ce8: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010b1cec: 0x10b1cec: ori   s2, s2, 16960
	ldloc 9
	ldc.i4 16960
	or
	stloc 9
// 0x010b1cf0: 0x10b1cf0: addiu s7, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 11
// 0x010b1cf4: 0x10b1cf4: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x010b1cf8: 0x10b1cf8: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010b1cfc: 0x10b1cfc: addiu s5, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 15
// 0x010b1d00: 0x10b1d00: j	 0x10b1d50 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b1d50
// --- basic block ---
L_10b1d08:
// 0x010b1d08: 0x10b1d08: jal   0x10b2378 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b1d10: 0x10b1d10: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010b1d14: 0x10b1d14: jal   0x10b2378 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b1d1c: 0x10b1d1c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b1d20: 0x10b1d20: cibyl_sysc_arg 0x16
	ldloc 16
// 0x010b1d24: 0x10b1d24: cibyl_sysc_arg 0x1e
	ldloc 12
// 0x010b1d28: 0x10b1d28: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b1d2c: 0x10b1d2c: cibyl_sysc_arg 0x15
	ldloc 15
// 0x010b1d30: 0x10b1d30: cibyl_sysc_arg 0x14
	ldloc 13
// 0x010b1d34: 0x10b1d34: cibyl_sysc 0x1eb2
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b1d38: 0x10b1d38: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b1d3c: 0x10b1d3c: slt   s2, s8, s2
	ldloc 12
	ldloc 9
	clt
	stloc 9
// 0x010b1d40: 0x10b1d40: beq   s2, zero, 0x10b1d68 addu  s2, s8, zero
	ldloc 9
	ldloc 12
	stloc 9
	brfalse L_10b1d68
// --- basic block ---
// 0x010b1d48: 0x10b1d48: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x010b1d4c: 0x10b1d4c: addu  s1, s3, zero
	ldloc 14
	stloc 8
L_10b1d50:
// 0x010b1d50: 0x10b1d50: slt   v0, s1, s7
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b1d54: 0x10b1d54: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1d58: 0x10b1d58: bne   v0, zero, 0x10b1d68 addiu s3, s1, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 14
	brtrue L_10b1d68
// --- basic block ---
// 0x010b1d60: 0x10b1d60: bgtz  s1, 0x10b1d08 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bgt L_10b1d08
// --- basic block ---
L_10b1d68:
// 0x010b1d68: 0x10b1d68: slti  v0, s0, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 5
// 0x010b1d6c: 0x10b1d6c: bne   v0, zero, 0x10b1dc0 addiu s1, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10b1dc0
// --- basic block ---
// 0x010b1d74: 0x10b1d74: jal   0x10b2378 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b1d7c: 0x10b1d7c: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b1d80: 0x10b1d80: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b1d84: 0x10b1d84: jal   0x1008f90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1d8c: 0x10b1d8c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b1d90: 0x10b1d90: jal   0x10b2378 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b1d98: 0x10b1d98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b1d9c: 0x10b1d9c: jal   0x1008f90 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1da4: 0x10b1da4: slt   v0, v0, s3
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010b1da8: 0x10b1da8: beq   v0, zero, 0x10b1dc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1dc4
// --- basic block ---
// 0x010b1db0: 0x10b1db0: j	 0x10b1dc4 addu  s1, s0, zero
	ldloc 10
	stloc 8
	br L_10b1dc4
// --- basic block ---
L_10b1db8:
// 0x010b1db8: 0x10b1db8: j	 0x10b1dc4 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b1dc4
// --- basic block ---
L_10b1dc0:
// 0x010b1dc0: 0x10b1dc0: addu  s1, s0, zero
	ldloc 10
	stloc 8
L_10b1dc4:
// 0x010b1dc4: 0x10b1dc4: lw    ra, 268(sp)
// 0x010b1dc8: 0x10b1dc8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010b1dcc: 0x10b1dcc: lw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010b1dd0: 0x10b1dd0: lw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010b1dd4: 0x10b1dd4: lw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010b1dd8: 0x10b1dd8: lw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010b1ddc: 0x10b1ddc: lw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x010b1de0: 0x10b1de0: lw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 14
// 0x010b1de4: 0x10b1de4: lw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x010b1de8: 0x10b1de8: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 8
// 0x010b1dec: 0x10b1dec: lw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 10
// 0x010b1df0: 0x10b1df0: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b1df8:
// 0x010b1df8: 0x10b1df8: j	 0x10b1bac addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b1bac
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_connect_roads_10b1e00(int32,int32,int32,int32,int32)
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
// 0x010b1e00: 0x10b1e00: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010b1e04: 0x10b1e04: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010b1e08: 0x10b1e08: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010b1e0c: 0x10b1e0c: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010b1e10: 0x10b1e10: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b1e14: 0x10b1e14: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b1e18: 0x10b1e18: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x010b1e1c: 0x10b1e1c: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010b1e20: 0x10b1e20: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010b1e24: 0x10b1e24: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x010b1e28: 0x10b1e28: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010b1e2c: 0x10b1e2c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010b1e30: 0x10b1e30: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b1e34: 0x10b1e34: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x010b1e38: 0x10b1e38: sw    a3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010b1e3c: 0x10b1e3c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b1e40: 0x10b1e40: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b1e44: 0x10b1e44: sw    ra, 148(sp)
// 0x010b1e48: 0x10b1e48: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b1e4c: 0x10b1e4c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010b1e50: 0x10b1e50: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010b1e54: 0x10b1e54: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010b1e58: 0x10b1e58: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 15
// 0x010b1e5c: 0x10b1e5c: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 14
	stelem.i4
// 0x010b1e60: 0x10b1e60: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b1e64: 0x10b1e64: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010b1e68: 0x10b1e68: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
// 0x010b1e6c: 0x10b1e6c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b1e70: 0x10b1e70: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b1e74: 0x10b1e74: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1e78: 0x10b1e78: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b1e7c: 0x10b1e7c: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b1e80: 0x10b1e80: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b1e84: 0x10b1e84: sw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010b1e88: 0x10b1e88: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010b1e8c: 0x10b1e8c: jal   0x10b0f54 sw    s1, 80(sp)
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
	call int32 Cibyl134::editor_track_util_get_node_10b0f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1e94: 0x10b1e94: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010b1e98: 0x10b1e98: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1e9c: 0x10b1e9c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b1ea0: 0x10b1ea0: jal   0x10b0f54 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_get_node_10b0f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1ea8: 0x10b1ea8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b1eac: 0x10b1eac: jal   0x10b1130 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_same_node_10b1130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1eb4: 0x10b1eb4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b1eb8: 0x10b1eb8: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b1ebc: 0x10b1ebc: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b1ec0: 0x10b1ec0: lw    t3, 4(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 22
// 0x010b1ec4: 0x10b1ec4: lw    t2, 0(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010b1ec8: 0x10b1ec8: lw    t1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010b1ecc: 0x10b1ecc: lw    t0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010b1ed0: 0x10b1ed0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010b1ed4: 0x10b1ed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1ed8: 0x10b1ed8: addiu a3, a3, 16424
	ldloc 4
	ldc.i4 16424
	add
	stloc 4
// 0x010b1edc: 0x10b1edc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1ee0: 0x10b1ee0: addiu a1, s4, 16124
	ldloc 11
	ldc.i4 16124
	add
	stloc.2
// 0x010b1ee4: 0x10b1ee4: addiu a2, zero, 738
	ldc.i4 738
	stloc.3
// 0x010b1ee8: 0x10b1ee8: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 22
	stelem.i4
// 0x010b1eec: 0x10b1eec: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 21
	stelem.i4
// 0x010b1ef0: 0x10b1ef0: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x010b1ef4: 0x10b1ef4: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 19
	stelem.i4
// 0x010b1ef8: 0x10b1ef8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b1efc: 0x10b1efc: addiu s2, zero, 3
	ldc.i4.3
	stloc 10
// 0x010b1f00: 0x10b1f00: jal   0x100449c sw    v0, 36(sp)
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
// 0x010b1f08: 0x10b1f08: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b1f0c: 0x10b1f0c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b1f10: 0x10b1f10: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b1f14: 0x10b1f14: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010b1f18: 0x10b1f18: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b1f1c: 0x10b1f1c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b1f20: 0x10b1f20: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b1f24: 0x10b1f24: jal   0x10b175c sw    v0, 24(sp)
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
	call int32 Cibyl134::find_split_point_10b175c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1f2c: 0x10b1f2c: addu  s6, v0, zero
	ldloc 5
	stloc 12
// 0x010b1f30: 0x10b1f30: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b1f34: 0x10b1f34: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b1f38: 0x10b1f38: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1f3c: 0x10b1f3c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b1f40: 0x10b1f40: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010b1f44: 0x10b1f44: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b1f48: 0x10b1f48: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b1f4c: 0x10b1f4c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b1f50: 0x10b1f50: jal   0x10b175c sw    v0, 24(sp)
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
	call int32 Cibyl134::find_split_point_10b175c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1f58: 0x10b1f58: beq   s6, s1, 0x10b1fe0 addu  s2, v0, zero
	ldloc 12
	ldloc 9
	ldloc 5
	stloc 10
	beq  L_10b1fe0
// --- basic block ---
// 0x010b1f60: 0x10b1f60: beq   v0, s1, 0x10b20cc addiu a0, sp, 48
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	beq  L_10b20cc
// --- basic block ---
// 0x010b1f68: 0x10b1f68: jal   0x10b1130 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_same_node_10b1130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1f70: 0x10b1f70: beq   v0, zero, 0x10b1f9c addu  s2, s2, s6
	ldloc 5
	ldloc 10
	ldloc 12
	add
	stloc 10
	brfalse L_10b1f9c
// --- basic block ---
// 0x010b1f78: 0x10b1f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1f7c: 0x10b1f7c: addiu a1, s4, 16124
	ldloc 11
	ldc.i4 16124
	add
	stloc.2
// 0x010b1f80: 0x10b1f80: addiu a3, a3, 16492
	ldloc 4
	ldc.i4 16492
	add
	stloc 4
// 0x010b1f84: 0x10b1f84: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1f88: 0x10b1f88: addiu a2, zero, 756
	ldc.i4 756
	stloc.3
// 0x010b1f8c: 0x10b1f8c: jal   0x100449c addiu s0, zero, 2
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
// 0x010b1f94: 0x10b1f94: j	 0x10b22c8 div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
	br L_10b22c8
// --- basic block ---
L_10b1f9c:
// 0x010b1f9c: 0x10b1f9c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010b1fa0: 0x10b1fa0: div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
// 0x010b1fa4: 0x10b1fa4: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1fa8: 0x10b1fa8: mflo  lo
	ldloc 17
	stloc 8
// 0x010b1fac: 0x10b1fac: jal   0x10b2378 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b1fb4: 0x10b1fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b1fb8: 0x10b1fb8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010b1fbc: 0x10b1fbc: jal   0x10b1244 addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::find_connecting_road_10b1244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1fc4: 0x10b1fc4: beq   v0, zero, 0x10b22cc lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_10b22cc
// --- basic block ---
// 0x010b1fcc: 0x10b1fcc: addiu a1, s4, 16124
	ldloc 11
	ldc.i4 16124
	add
	stloc.2
// 0x010b1fd0: 0x10b1fd0: addiu a3, a3, 16532
	ldloc 4
	ldc.i4 16532
	add
	stloc 4
// 0x010b1fd4: 0x10b1fd4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1fd8: 0x10b1fd8: j	 0x10b207c addiu a2, zero, 767
	ldc.i4 767
	stloc.3
	br L_10b207c
// --- basic block ---
L_10b1fe0:
// 0x010b1fe0: 0x10b1fe0: bne   v0, s6, 0x10b2138 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_10b2138
// --- basic block ---
// 0x010b1fe8: 0x10b1fe8: beq   s0, zero, 0x10b201c lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brfalse L_10b201c
// --- basic block ---
// 0x010b1ff0: 0x10b1ff0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b1ff4: 0x10b1ff4: jal   0x1014d60 addu  a1, s3, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1ffc: 0x10b1ffc: bne   v0, zero, 0x10b201c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10b201c
// --- basic block ---
// 0x010b2004: 0x10b2004: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2008: 0x10b2008: addiu a1, s4, 16124
	ldloc 11
	ldc.i4 16124
	add
	stloc.2
// 0x010b200c: 0x10b200c: addiu a3, a3, 16580
	ldloc 4
	ldc.i4 16580
	add
	stloc 4
// 0x010b2010: 0x10b2010: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b2014: 0x10b2014: j	 0x10b22b0 addiu a2, zero, 789
	ldc.i4 789
	stloc.3
	br L_10b22b0
// --- basic block ---
L_10b201c:
// 0x010b201c: 0x10b201c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2020: 0x10b2020: addiu a3, a3, 16680
	ldloc 4
	ldc.i4 16680
	add
	stloc 4
// 0x010b2024: 0x10b2024: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b2028: 0x10b2028: addiu a1, s1, 16124
	ldloc 9
	ldc.i4 16124
	add
	stloc.2
// 0x010b202c: 0x10b202c: jal   0x100449c addiu a2, zero, 796
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
// 0x010b2034: 0x10b2034: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b2038: 0x10b2038: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b203c: 0x10b203c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b2040: 0x10b2040: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b2044: 0x10b2044: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b2048: 0x10b2048: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b204c: 0x10b204c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b2050: 0x10b2050: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b2054: 0x10b2054: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b2058: 0x10b2058: jal   0x10b175c addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::find_split_point_10b175c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2060: 0x10b2060: bne   v0, s4, 0x10b208c addu  s0, v0, zero
	ldloc 5
	ldloc 11
	ldloc 5
	stloc 8
	bne.un L_10b208c
// --- basic block ---
// 0x010b2068: 0x10b2068: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b206c: 0x10b206c: addiu a1, s1, 16124
	ldloc 9
	ldc.i4 16124
	add
	stloc.2
// 0x010b2070: 0x10b2070: addiu a3, a3, 16724
	ldloc 4
	ldc.i4 16724
	add
	stloc 4
// 0x010b2074: 0x10b2074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2078: 0x10b2078: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
L_10b207c:
// 0x010b207c: 0x10b207c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b2084: 0x10b2084: j	 0x10b22cc sll   zero, zero, 0
	br L_10b22cc
// --- basic block ---
L_10b208c:
// 0x010b208c: 0x10b208c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b2090: 0x10b2090: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b2094: 0x10b2094: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b2098: 0x10b2098: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b209c: 0x10b209c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b20a0: 0x10b20a0: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b20a4: 0x10b20a4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b20a8: 0x10b20a8: jal   0x10b118c sw    v0, 80(sp)
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
	call int32 Cibyl134::adjust_connect_node_10b118c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b20b0: 0x10b20b0: bne   v0, s4, 0x10b21a4 lui   a3, 0x20000
	ldloc 5
	ldloc 11
	ldc.i4 131072
	stloc 4
	bne.un L_10b21a4
// --- basic block ---
// 0x010b20b8: 0x10b20b8: addiu a1, s1, 16124
	ldloc 9
	ldc.i4 16124
	add
	stloc.2
// 0x010b20bc: 0x10b20bc: addiu a3, a3, 16760
	ldloc 4
	ldc.i4 16760
	add
	stloc 4
// 0x010b20c0: 0x10b20c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b20c4: 0x10b20c4: j	 0x10b20e8 addiu a2, zero, 812
	ldc.i4 812
	stloc.3
	br L_10b20e8
// --- basic block ---
L_10b20cc:
// 0x010b20cc: 0x10b20cc: beq   s0, zero, 0x10b20f8 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b20f8
// --- basic block ---
// 0x010b20d4: 0x10b20d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b20d8: 0x10b20d8: addiu a1, s4, 16124
	ldloc 11
	ldc.i4 16124
	add
	stloc.2
// 0x010b20dc: 0x10b20dc: addiu a3, a3, 16812
	ldloc 4
	ldc.i4 16812
	add
	stloc 4
// 0x010b20e0: 0x10b20e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b20e4: 0x10b20e4: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
L_10b20e8:
// 0x010b20e8: 0x10b20e8: jal   0x100449c addu  s0, s6, zero
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
// 0x010b20f0: 0x10b20f0: j	 0x10b22cc sll   zero, zero, 0
	br L_10b22cc
// --- basic block ---
L_10b20f8:
// 0x010b20f8: 0x10b20f8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b20fc: 0x10b20fc: sll   zero, zero, 0
// 0x010b2100: 0x10b2100: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b2104: 0x10b2104: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2108: 0x10b2108: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b210c: 0x10b210c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b2110: 0x10b2110: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b2114: 0x10b2114: jal   0x10b118c sw    v0, 80(sp)
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
	call int32 Cibyl134::adjust_connect_node_10b118c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b211c: 0x10b211c: bne   v0, s2, 0x10b21a0 lui   a3, 0x20000
	ldloc 5
	ldloc 10
	ldc.i4 131072
	stloc 4
	bne.un L_10b21a0
// --- basic block ---
// 0x010b2124: 0x10b2124: addiu a1, s4, 16124
	ldloc 11
	ldc.i4 16124
	add
	stloc.2
// 0x010b2128: 0x10b2128: addiu a3, a3, 16760
	ldloc 4
	ldc.i4 16760
	add
	stloc 4
// 0x010b212c: 0x10b212c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b2130: 0x10b2130: j	 0x10b22b0 addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	br L_10b22b0
// --- basic block ---
L_10b2138:
// 0x010b2138: 0x10b2138: beq   s0, zero, 0x10b2160 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b2160
// --- basic block ---
// 0x010b2140: 0x10b2140: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2144: 0x10b2144: addiu a1, s4, 16124
	ldloc 11
	ldc.i4 16124
	add
	stloc.2
// 0x010b2148: 0x10b2148: addiu a3, a3, 16872
	ldloc 4
	ldc.i4 16872
	add
	stloc 4
// 0x010b214c: 0x10b214c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b2150: 0x10b2150: jal   0x100449c addiu a2, zero, 839
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
// 0x010b2158: 0x10b2158: j	 0x10b22cc addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10b22cc
// --- basic block ---
L_10b2160:
// 0x010b2160: 0x10b2160: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2164: 0x10b2164: sll   zero, zero, 0
// 0x010b2168: 0x10b2168: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b216c: 0x10b216c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2170: 0x10b2170: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b2174: 0x10b2174: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b2178: 0x10b2178: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b217c: 0x10b217c: jal   0x10b118c sw    v0, 80(sp)
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
	call int32 Cibyl134::adjust_connect_node_10b118c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2184: 0x10b2184: bne   v0, s6, 0x10b21a0 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b21a0
// --- basic block ---
// 0x010b218c: 0x10b218c: addiu a1, s4, 16124
	ldloc 11
	ldc.i4 16124
	add
	stloc.2
// 0x010b2190: 0x10b2190: addiu a3, a3, 16760
	ldloc 4
	ldc.i4 16760
	add
	stloc 4
// 0x010b2194: 0x10b2194: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b2198: 0x10b2198: j	 0x10b22b0 addiu a2, zero, 848
	ldc.i4 848
	stloc.3
	br L_10b22b0
// --- basic block ---
L_10b21a0:
// 0x010b21a0: 0x10b21a0: addu  s0, s6, zero
	ldloc 12
	stloc 8
L_10b21a4:
// 0x010b21a4: 0x10b21a4: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b21a8: 0x10b21a8: addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010b21ac: 0x10b21ac: bne   v0, s6, 0x10b21d0 addiu s1, sp, 72
	ldloc 5
	ldloc 12
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	bne.un L_10b21d0
// --- basic block ---
// 0x010b21b4: 0x10b21b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b21b8: 0x10b21b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b21bc: 0x10b21bc: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b21c0: 0x10b21c0: addiu a3, a3, 16936
	ldloc 4
	ldc.i4 16936
	add
	stloc 4
// 0x010b21c4: 0x10b21c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b21c8: 0x10b21c8: j	 0x10b22b0 addiu a2, zero, 857
	ldc.i4 857
	stloc.3
	br L_10b22b0
// --- basic block ---
L_10b21d0:
// 0x010b21d0: 0x10b21d0: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010b21d4: 0x10b21d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b21d8: 0x10b21d8: jal   0x10b1090 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_node_pos_10b1090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21e0: 0x10b21e0: bne   s0, s6, 0x10b2230 addiu v0, zero, -1
	ldloc 8
	ldloc 12
	ldc.i4.m1
	stloc 5
	bne.un L_10b2230
// --- basic block ---
// 0x010b21e8: 0x10b21e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b21ec: 0x10b21ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b21f0: 0x10b21f0: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b21f4: 0x10b21f4: addiu a3, a3, 16968
	ldloc 4
	ldc.i4 16968
	add
	stloc 4
// 0x010b21f8: 0x10b21f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b21fc: 0x10b21fc: jal   0x100449c addiu a2, zero, 866
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
// 0x010b2204: 0x10b2204: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b2208: 0x10b2208: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b220c: 0x10b220c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010b2210: 0x10b2210: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b2214: 0x10b2214: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010b2218: 0x10b2218: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b221c: 0x10b221c: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b2220: 0x10b2220: jal   0x10b175c sw    s1, 24(sp)
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
	call int32 Cibyl134::find_split_point_10b175c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2228: 0x10b2228: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b222c: 0x10b222c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b2230:
// 0x010b2230: 0x10b2230: bne   s2, v0, 0x10b2288 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10b2288
// --- basic block ---
// 0x010b2238: 0x10b2238: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b223c: 0x10b223c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2240: 0x10b2240: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b2244: 0x10b2244: addiu a3, a3, 17008
	ldloc 4
	ldc.i4 17008
	add
	stloc 4
// 0x010b2248: 0x10b2248: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b224c: 0x10b224c: jal   0x100449c addiu a2, zero, 875
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
// 0x010b2254: 0x10b2254: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b2258: 0x10b2258: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b225c: 0x10b225c: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b2260: 0x10b2260: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b2264: 0x10b2264: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2268: 0x10b2268: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b226c: 0x10b226c: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b2270: 0x10b2270: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b2274: 0x10b2274: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010b2278: 0x10b2278: jal   0x10b175c sw    v0, 24(sp)
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
	call int32 Cibyl134::find_split_point_10b175c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2280: 0x10b2280: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b2284: 0x10b2284: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b2288:
// 0x010b2288: 0x10b2288: beq   s0, v0, 0x10b229c lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10b229c
// --- basic block ---
// 0x010b2290: 0x10b2290: bne   s2, v0, 0x10b22c0 addiu v0, zero, 2
	ldloc 10
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10b22c0
// --- basic block ---
// 0x010b2298: 0x10b2298: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10b229c:
// 0x010b229c: 0x10b229c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b22a0: 0x10b22a0: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b22a4: 0x10b22a4: addiu a3, a3, 16724
	ldloc 4
	ldc.i4 16724
	add
	stloc 4
// 0x010b22a8: 0x10b22a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b22ac: 0x10b22ac: addiu a2, zero, 884
	ldc.i4 884
	stloc.3
L_10b22b0:
// 0x010b22b0: 0x10b22b0: jal   0x100449c addiu s0, zero, -1
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
// 0x010b22b8: 0x10b22b8: j	 0x10b22cc sll   zero, zero, 0
	br L_10b22cc
// --- basic block ---
L_10b22c0:
// 0x010b22c0: 0x10b22c0: addu  s0, s2, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010b22c4: 0x10b22c4: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
L_10b22c8:
// 0x010b22c8: 0x10b22c8: mflo  lo
	ldloc 17
	stloc 8
L_10b22cc:
// 0x010b22cc: 0x10b22cc: lw    ra, 148(sp)
// 0x010b22d0: 0x10b22d0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b22d4: 0x10b22d4: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010b22d8: 0x10b22d8: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010b22dc: 0x10b22dc: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010b22e0: 0x10b22e0: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010b22e4: 0x10b22e4: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010b22e8: 0x10b22e8: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010b22ec: 0x10b22ec: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b22f0: 0x10b22f0: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010b22f4: 0x10b22f4: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b22f8: 0x10b22f8: jr    ra addiu sp, sp, 152
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
