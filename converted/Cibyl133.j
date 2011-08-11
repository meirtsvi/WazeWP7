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

.class public auto beforefieldinit Cibyl133
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
  } // end of method Cibyl133::.ctor

.method public static int32 editor_track_util_get_node_10b0dec(int32,int32,int32,int32,int32)
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
// 0x010b0dec: 0x10b0dec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0df0: 0x10b0df0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0df4: 0x10b0df4: lw    s2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010b0df8: 0x10b0df8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b0dfc: 0x10b0dfc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b0e00: 0x10b0e00: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b0e04: 0x10b0e04: sw    ra, 52(sp)
// 0x010b0e08: 0x10b0e08: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0e0c: 0x10b0e0c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010b0e10: 0x10b0e10: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b0e14: 0x10b0e14: bne   s2, zero, 0x10b0e48 addu  s3, a3, zero
	ldloc 11
	ldloc 4
	stloc 9
	brtrue L_10b0e48
// --- basic block ---
// 0x010b0e1c: 0x10b0e1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b0e20: 0x10b0e20: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0e24: 0x10b0e24: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0e28: 0x10b0e28: sll   zero, zero, 0
// 0x010b0e2c: 0x10b0e2c: beq   a0, v0, 0x10b0e4c addiu v0, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10b0e4c
// --- basic block ---
// 0x010b0e34: 0x10b0e34: bltz  a0, 0x10b0e4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0e4c
// --- basic block ---
// 0x010b0e3c: 0x10b0e3c: jal   0x100b244 sw    a1, 24(sp)
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
// 0x010b0e44: 0x10b0e44: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b0e48:
// 0x010b0e48: 0x10b0e48: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
L_10b0e4c:
// 0x010b0e4c: 0x10b0e4c: lw    s4, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010b0e50: 0x10b0e50: lw    s1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010b0e54: 0x10b0e54: bne   a1, v0, 0x10b0e68 lui   v0, 0x0
	ldloc.2
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b0e68
// --- basic block ---
// 0x010b0e5c: 0x10b0e5c: xori  s0, s0, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x010b0e60: 0x10b0e60: sltiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010b0e64: 0x10b0e64: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b0e68:
// 0x010b0e68: 0x10b0e68: lw    v0, 19188(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 6
// 0x010b0e6c: 0x10b0e6c: sll   zero, zero, 0
// 0x010b0e70: 0x10b0e70: bne   s2, v0, 0x10b0eb0 lui   v0, 0x0
	ldloc 11
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b0eb0
// --- basic block ---
// 0x010b0e78: 0x10b0e78: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b0e7c: 0x10b0e7c: sw    s2, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b0e80: 0x10b0e80: bne   s0, v0, 0x10b0e94 addiu a1, s3, 4
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b0e94
// --- basic block ---
// 0x010b0e88: 0x10b0e88: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b0e8c: 0x10b0e8c: j	 0x10b0ea0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10b0ea0
// --- basic block ---
L_10b0e94:
// 0x010b0e94: 0x10b0e94: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b0e98: 0x10b0e98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b0e9c: 0x10b0e9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10b0ea0:
// 0x010b0ea0: 0x10b0ea0: jal   0x10b7394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_points_10b7394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010b0ea8: 0x10b0ea8: j	 0x10b0f08 sll   zero, zero, 0
	br L_10b0f08
// --- basic block ---
L_10b0eb0:
// 0x010b0eb0: 0x10b0eb0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0eb4: 0x10b0eb4: sll   zero, zero, 0
// 0x010b0eb8: 0x10b0eb8: beq   s4, v0, 0x10b0ed4 addu  a0, s1, zero
	ldloc 10
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10b0ed4
// --- basic block ---
// 0x010b0ec0: 0x10b0ec0: bltz  s4, 0x10b0ed8 addiu a1, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b0ed8
// --- basic block ---
// 0x010b0ec8: 0x10b0ec8: jal   0x100b244 addu  a0, s4, zero
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
// 0x010b0ed0: 0x10b0ed0: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_10b0ed4:
// 0x010b0ed4: 0x10b0ed4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10b0ed8:
// 0x010b0ed8: 0x10b0ed8: jal   0x1003adc addiu a2, sp, 20
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
// 0x010b0ee0: 0x10b0ee0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b0ee4: 0x10b0ee4: sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b0ee8: 0x10b0ee8: bne   s0, v0, 0x10b0efc sw    zero, 8(s3)
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
	bne.un L_10b0efc
// --- basic block ---
// 0x010b0ef0: 0x10b0ef0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b0ef4: 0x10b0ef4: j	 0x10b0f08 sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10b0f08
// --- basic block ---
L_10b0efc:
// 0x010b0efc: 0x10b0efc: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b0f00: 0x10b0f00: sll   zero, zero, 0
// 0x010b0f04: 0x10b0f04: sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b0f08:
// 0x010b0f08: 0x10b0f08: lw    ra, 52(sp)
// 0x010b0f0c: 0x10b0f0c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0f10: 0x10b0f10: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b0f14: 0x10b0f14: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b0f18: 0x10b0f18: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b0f1c: 0x10b0f1c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0f20: 0x10b0f20: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_util_node_pos_10b0f28(int32,int32,int32,int32,int32)
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
// 0x010b0f28: 0x10b0f28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f2c: 0x10b0f2c: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010b0f30: 0x10b0f30: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b0f34: 0x10b0f34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0f38: 0x10b0f38: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b0f3c: 0x10b0f3c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b0f40: 0x10b0f40: sw    ra, 28(sp)
// 0x010b0f44: 0x10b0f44: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b0f48: 0x10b0f48: beq   v1, v0, 0x10b0fa8 addu  s1, a1, zero
	ldloc 7
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10b0fa8
// --- basic block ---
// 0x010b0f50: 0x10b0f50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f54: 0x10b0f54: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0f58: 0x10b0f58: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b0f5c: 0x10b0f5c: sll   zero, zero, 0
// 0x010b0f60: 0x10b0f60: beq   a0, v0, 0x10b0f78 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0f78
// --- basic block ---
// 0x010b0f68: 0x10b0f68: bltz  a0, 0x10b0f78 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0f78
// --- basic block ---
// 0x010b0f70: 0x10b0f70: jal   0x100b244 sll   zero, zero, 0
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
L_10b0f78:
// 0x010b0f78: 0x10b0f78: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0f7c: 0x10b0f7c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b0f80: 0x10b0f80: lw    v1, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x010b0f84: 0x10b0f84: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b0f88: 0x10b0f88: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b0f8c: 0x10b0f8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b0f90: 0x10b0f90: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0f94: 0x10b0f94: sll   zero, zero, 0
// 0x010b0f98: 0x10b0f98: sw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b0f9c: 0x10b0f9c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0fa0: 0x10b0fa0: j	 0x10b0fb4 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10b0fb4
// --- basic block ---
L_10b0fa8:
// 0x010b0fa8: 0x10b0fa8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0fac: 0x10b0fac: jal   0x10b6110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_position_10b6110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0fb4:
// 0x010b0fb4: 0x10b0fb4: lw    ra, 28(sp)
// 0x010b0fb8: 0x10b0fb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0fbc: 0x10b0fbc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b0fc0: 0x10b0fc0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_same_node_10b0fc8(int32,int32,int32,int32,int32)
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
// 0x010b0fc8: 0x10b0fc8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0fcc: 0x10b0fcc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b0fd0: 0x10b0fd0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b0fd4: 0x10b0fd4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b0fd8: 0x10b0fd8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b0fdc: 0x10b0fdc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010b0fe0: 0x10b0fe0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010b0fe4: 0x10b0fe4: sw    ra, 44(sp)
// 0x010b0fe8: 0x10b0fe8: jal   0x10b0f28 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_node_pos_10b0f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0ff0: 0x10b0ff0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b0ff4: 0x10b0ff4: jal   0x10b0f28 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_node_pos_10b0f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0ffc: 0x10b0ffc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1000: 0x10b1000: jal   0x1008474 addu  a1, s0, zero
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
// 0x010b1008: 0x10b1008: lw    ra, 44(sp)
// 0x010b100c: 0x10b100c: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b1010: 0x10b1010: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b1014: 0x10b1014: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b1018: 0x10b1018: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b101c: 0x10b101c: jr    ra addiu sp, sp, 48
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
.method public static int32 adjust_connect_node_10b1024(int32,int32,int32,int32,int32)
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
// 0x010b1024: 0x10b1024: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b1028: 0x10b1028: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010b102c: 0x10b102c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b1030: 0x10b1030: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010b1034: 0x10b1034: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b1038: 0x10b1038: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b103c: 0x10b103c: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010b1040: 0x10b1040: sw    ra, 84(sp)
// 0x010b1044: 0x10b1044: jal   0x10b0f28 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_node_pos_10b0f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b104c: 0x10b104c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1050: 0x10b1050: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b1054: 0x10b1054: jal   0x1015468 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b105c: 0x10b105c: beq   v0, zero, 0x10b10c4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10b10c4
// --- basic block ---
// 0x010b1064: 0x10b1064: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010b1068: 0x10b1068: jal   0x10b2a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1070: 0x10b1070: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010b1074: 0x10b1074: bne   v0, zero, 0x10b10c4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_10b10c4
// --- basic block ---
// 0x010b107c: 0x10b107c: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b1080: 0x10b1080: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b1084: 0x10b1084: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1088: 0x10b1088: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b108c: 0x10b108c: bne   v0, zero, 0x10b10b4 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10b10b4
// --- basic block ---
// 0x010b1094: 0x10b1094: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1098: 0x10b1098: jal   0x10b61d0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b61d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b10a0: 0x10b10a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b10a4: 0x10b10a4: lw    v1, 19188(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b10a8: 0x10b10a8: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b10ac: 0x10b10ac: j	 0x10b10c0 sw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b10c0
// --- basic block ---
L_10b10b4:
// 0x010b10b4: 0x10b10b4: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b10b8: 0x10b10b8: jal   0x10b6160 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_set_pos_10b6160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b10c0:
// 0x010b10c0: 0x10b10c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b10c4:
// 0x010b10c4: 0x10b10c4: lw    ra, 84(sp)
// 0x010b10c8: 0x10b10c8: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010b10cc: 0x10b10cc: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010b10d0: 0x10b10d0: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010b10d4: 0x10b10d4: jr    ra addiu sp, sp, 88
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
.method public static int32 find_connecting_road_10b10dc(int32,int32,int32,int32,int32)
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
// 0x010b10dc: 0x10b10dc: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010b10e0: 0x10b10e0: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 8
	stelem.i4
// 0x010b10e4: 0x10b10e4: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010b10e8: 0x10b10e8: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 15
	stelem.i4
// 0x010b10ec: 0x10b10ec: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 11
	stelem.i4
// 0x010b10f0: 0x10b10f0: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010b10f4: 0x10b10f4: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010b10f8: 0x10b10f8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b10fc: 0x10b10fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1100: 0x10b1100: sw    ra, 1372(sp)
// 0x010b1104: 0x10b1104: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 16
	stelem.i4
// 0x010b1108: 0x10b1108: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 14
	stelem.i4
// 0x010b110c: 0x10b110c: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 13
	stelem.i4
// 0x010b1110: 0x10b1110: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 10
	stelem.i4
// 0x010b1114: 0x10b1114: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 7
	stelem.i4
// 0x010b1118: 0x10b1118: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010b111c: 0x10b111c: jal   0x1010138 sw    s8, 1368(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1124: 0x10b1124: addiu s0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 7
// 0x010b1128: 0x10b1128: addu  s3, v0, zero
	ldloc 6
	stloc 13
// 0x010b112c: 0x10b112c: addiu s2, zero, 16
	ldc.i4.s 16
	stloc 10
// 0x010b1130: 0x10b1130: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b1134: 0x10b1134: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010b1138: 0x10b1138: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b113c: 0x10b113c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1140: 0x10b1140: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1144: 0x10b1144: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1148: 0x10b1148: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b114c: 0x10b114c: jal   0x1013108 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1154: 0x10b1154: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b1158: 0x10b1158: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b115c: 0x10b115c: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010b1160: 0x10b1160: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b1164: 0x10b1164: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b1168: 0x10b1168: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b116c: 0x10b116c: jal   0x1014a4c sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1174: 0x10b1174: addu  s4, s0, zero
	ldloc 7
	stloc 11
// 0x010b1178: 0x10b1178: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x010b117c: 0x10b117c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010b1180: 0x10b1180: addiu s3, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010b1184: 0x10b1184: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010b1188: 0x10b1188: j	 0x10b120c addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	br L_10b120c
// --- basic block ---
L_10b1190:
// 0x010b1190: 0x10b1190: mult  s0, s3
	ldloc 7
	ldloc 13
	mul
	stloc 18
// 0x010b1194: 0x10b1194: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b1198: 0x10b1198: mflo  lo
	ldloc 18
	stloc 12
// 0x010b119c: 0x10b119c: addu  s8, s4, s8
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x010b11a0: 0x10b11a0: jal   0x10b0dec addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_get_node_10b0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b11a8: 0x10b11a8: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b11ac: 0x10b11ac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b11b0: 0x10b11b0: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010b11b4: 0x10b11b4: jal   0x10b0dec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_get_node_10b0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b11bc: 0x10b11bc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010b11c0: 0x10b11c0: jal   0x10b0fc8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_same_node_10b0fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b11c8: 0x10b11c8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b11cc: 0x10b11cc: beq   v0, zero, 0x10b11e4 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_10b11e4
// --- basic block ---
// 0x010b11d4: 0x10b11d4: jal   0x10b0fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_same_node_10b0fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b11dc: 0x10b11dc: bne   v0, zero, 0x10b1224 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10b1224
// --- basic block ---
L_10b11e4:
// 0x010b11e4: 0x10b11e4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010b11e8: 0x10b11e8: jal   0x10b0fc8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_same_node_10b0fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b11f0: 0x10b11f0: beq   v0, zero, 0x10b1210 slt   v0, s0, s7
	ldloc 6
	ldloc 7
	ldloc 16
	clt
	stloc 6
	brfalse L_10b1210
// --- basic block ---
// 0x010b11f8: 0x10b11f8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b11fc: 0x10b11fc: jal   0x10b0fc8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_same_node_10b0fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1204: 0x10b1204: bne   v0, zero, 0x10b1224 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10b1224
// --- basic block ---
L_10b120c:
// 0x010b120c: 0x10b120c: slt   v0, s0, s7
	ldloc 7
	ldloc 16
	clt
	stloc 6
L_10b1210:
// 0x010b1210: 0x10b1210: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b1214: 0x10b1214: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b1218: 0x10b1218: bne   v0, zero, 0x10b1190 addu  a3, s2, zero
	ldloc 6
	ldloc 10
	stloc 4
	brtrue L_10b1190
// --- basic block ---
// 0x010b1220: 0x10b1220: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b1224:
// 0x010b1224: 0x10b1224: lw    ra, 1372(sp)
// 0x010b1228: 0x10b1228: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 12
// 0x010b122c: 0x10b122c: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 16
// 0x010b1230: 0x10b1230: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 15
// 0x010b1234: 0x10b1234: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 14
// 0x010b1238: 0x10b1238: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 11
// 0x010b123c: 0x10b123c: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 13
// 0x010b1240: 0x10b1240: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 10
// 0x010b1244: 0x10b1244: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 8
// 0x010b1248: 0x10b1248: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 7
// 0x010b124c: 0x10b124c: jr    ra addiu sp, sp, 1376
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
.method public static int32 editor_track_util_find_street_10b1254(int32,int32,int32,int32,int32)
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
// 0x010b1254: 0x10b1254: addiu sp, sp, -680
	ldloc.0
	ldc.i4 -680
	add
	stloc.0
// 0x010b1258: 0x10b1258: sw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010b125c: 0x10b125c: lw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b1260: 0x10b1260: sw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 8
	stelem.i4
// 0x010b1264: 0x10b1264: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010b1268: 0x10b1268: addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
// 0x010b126c: 0x10b126c: sw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 15
	stelem.i4
// 0x010b1270: 0x10b1270: sw    a1, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc.2
	stelem.i4
// 0x010b1274: 0x10b1274: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010b1278: 0x10b1278: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010b127c: 0x10b127c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010b1280: 0x10b1280: subu  s6, zero, s6
	ldloc 10
	neg
	stloc 10
// 0x010b1284: 0x10b1284: sw    ra, 676(sp)
// 0x010b1288: 0x10b1288: sw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 16
	stelem.i4
// 0x010b128c: 0x10b128c: sw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 9
	stelem.i4
// 0x010b1290: 0x10b1290: sw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010b1294: 0x10b1294: lw    s7, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x010b1298: 0x10b1298: lw    s3, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x010b129c: 0x10b129c: sw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 14
	stelem.i4
// 0x010b12a0: 0x10b12a0: sw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 11
	stelem.i4
// 0x010b12a4: 0x10b12a4: sw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 13
	stelem.i4
// 0x010b12a8: 0x10b12a8: and   s6, a3, s6
	ldloc 4
	ldloc 10
	and
	stloc 10
// 0x010b12ac: 0x10b12ac: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 11
// 0x010b12b0: 0x10b12b0: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 14
// 0x010b12b4: 0x10b12b4: jal   0x1010138 addu  s0, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b12bc: 0x10b12bc: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010b12c0: 0x10b12c0: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x010b12c4: 0x10b12c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b12c8: 0x10b12c8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b12cc: 0x10b12cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b12d0: 0x10b12d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b12d4: 0x10b12d4: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b12d8: 0x10b12d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b12dc: 0x10b12dc: jal   0x1013108 sw    s3, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b12e4: 0x10b12e4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010b12e8: 0x10b12e8: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b12ec: 0x10b12ec: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b12f0: 0x10b12f0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b12f4: 0x10b12f4: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b12f8: 0x10b12f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b12fc: 0x10b12fc: jal   0x1014a4c sw    s3, 16(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1304: 0x10b1304: jal   0x102bdf4 addu  s8, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x010b130c: 0x10b130c: jal   0x102bdf4 sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x010b1314: 0x10b1314: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b1318: 0x10b1318: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010b131c: 0x10b131c: addu  s7, s3, zero
	ldloc 12
	stloc 9
// 0x010b1320: 0x10b1320: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b1324: 0x10b1324: j	 0x10b139c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b139c
// --- basic block ---
L_10b132c:
// 0x010b132c: 0x10b132c: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b1330: 0x10b1330: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b1334: 0x10b1334: jal   0x102a388 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b133c: 0x10b133c: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b1340: 0x10b1340: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010b1344: 0x10b1344: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b1348: 0x10b1348: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b134c: 0x10b134c: beq   v1, zero, 0x10b137c addiu a2, zero, 76
	ldloc 7
	ldc.i4.s 76
	stloc.3
	brfalse L_10b137c
// --- basic block ---
// 0x010b1354: 0x10b1354: lw    v1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 7
// 0x010b1358: 0x10b1358: sll   zero, zero, 0
// 0x010b135c: 0x10b135c: sw    s5, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b1360: 0x10b1360: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b1364: 0x10b1364: sll   zero, zero, 0
// 0x010b1368: 0x10b1368: sw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b136c: 0x10b136c: jal   0x1001800 sw    v0, 0(s1)
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
// 0x010b1374: 0x10b1374: j	 0x10b1398 addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b1398
// --- basic block ---
L_10b137c:
// 0x010b137c: 0x10b137c: lw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b1380: 0x10b1380: sll   zero, zero, 0
// 0x010b1384: 0x10b1384: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b1388: 0x10b1388: beq   v1, zero, 0x10b1394 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b1394
// --- basic block ---
// 0x010b1390: 0x10b1390: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b1394:
// 0x010b1394: 0x10b1394: addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b1398:
// 0x010b1398: 0x10b1398: addiu s7, s7, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10b139c:
// 0x010b139c: 0x10b139c: slt   v0, s5, s8
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010b13a0: 0x10b13a0: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010b13a4: 0x10b13a4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b13a8: 0x10b13a8: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010b13ac: 0x10b13ac: bne   v0, zero, 0x10b132c addu  a2, s6, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10b132c
// --- basic block ---
// 0x010b13b4: 0x10b13b4: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b13b8: 0x10b13b8: jal   0x102bdfc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x010b13c0: 0x10b13c0: beq   v0, zero, 0x10b150c addu  s7, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10b150c
// --- basic block ---
// 0x010b13c8: 0x10b13c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b13cc: 0x10b13cc: sll   zero, zero, 0
// 0x010b13d0: 0x10b13d0: beq   v0, zero, 0x10b1518 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1518
// --- basic block ---
// 0x010b13d8: 0x10b13d8: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b13dc: 0x10b13dc: sll   zero, zero, 0
// 0x010b13e0: 0x10b13e0: bne   v0, zero, 0x10b150c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b150c
// --- basic block ---
// 0x010b13e8: 0x10b13e8: j	 0x10b1518 sll   zero, zero, 0
	br L_10b1518
// --- basic block ---
L_10b13f0:
// 0x010b13f0: 0x10b13f0: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b13f4: 0x10b13f4: sll   zero, zero, 0
// 0x010b13f8: 0x10b13f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b13fc: 0x10b13fc: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010b1400: 0x10b1400: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1404: 0x10b1404: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x010b1408: 0x10b1408: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010b140c: 0x10b140c: jal   0x102a388 sw    v0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1414: 0x10b1414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b1418: 0x10b1418: jal   0x102be14 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010b1420: 0x10b1420: bne   v0, zero, 0x10b14ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10b14ac
// --- basic block ---
// 0x010b1428: 0x10b1428: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b142c: 0x10b142c: sll   zero, zero, 0
// 0x010b1430: 0x10b1430: beq   v0, zero, 0x10b1504 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1504
// --- basic block ---
// 0x010b1438: 0x10b1438: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b143c: 0x10b143c: sll   zero, zero, 0
// 0x010b1440: 0x10b1440: beq   v0, zero, 0x10b1504 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10b1504
// --- basic block ---
// 0x010b1448: 0x10b1448: jal   0x1014be4 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1450: 0x10b1450: bne   v0, zero, 0x10b14ac addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b14ac
// --- basic block ---
// 0x010b1458: 0x10b1458: lw    a2, 20(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b145c: 0x10b145c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b1460: 0x10b1460: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b1464: 0x10b1464: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b1468: 0x10b1468: jal   0x102be9c sw    v1, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102be9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1470: 0x10b1470: jal   0x102be20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010b1478: 0x10b1478: beq   v0, zero, 0x10b1504 addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10b1504
// --- basic block ---
// 0x010b1480: 0x10b1480: jal   0x1008f90 addu  a1, s4, zero
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
// 0x010b1488: 0x10b1488: jal   0x10b2a0c sw    v0, 632(sp)
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
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1490: 0x10b1490: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b1494: 0x10b1494: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 18
// 0x010b1498: 0x10b1498: lw    v1, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x010b149c: 0x10b149c: mflo  lo
	ldloc 18
	stloc 5
// 0x010b14a0: 0x10b14a0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b14a4: 0x10b14a4: beq   v1, zero, 0x10b1504 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b1504
// --- basic block ---
L_10b14ac:
// 0x010b14ac: 0x10b14ac: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b14b0: 0x10b14b0: sll   zero, zero, 0
// 0x010b14b4: 0x10b14b4: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b14b8: 0x10b14b8: beq   v0, zero, 0x10b14ec addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10b14ec
// --- basic block ---
// 0x010b14c0: 0x10b14c0: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010b14c4: 0x10b14c4: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010b14c8: 0x10b14c8: sw    s7, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b14cc: 0x10b14cc: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b14d0: 0x10b14d0: sll   zero, zero, 0
// 0x010b14d4: 0x10b14d4: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b14d8: 0x10b14d8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010b14dc: 0x10b14dc: jal   0x1001800 sw    s5, 0(s1)
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
// 0x010b14e4: 0x10b14e4: j	 0x10b1508 addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10b1508
// --- basic block ---
L_10b14ec:
// 0x010b14ec: 0x10b14ec: lw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b14f0: 0x10b14f0: sll   zero, zero, 0
// 0x010b14f4: 0x10b14f4: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b14f8: 0x10b14f8: beq   v0, zero, 0x10b1504 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1504
// --- basic block ---
// 0x010b1500: 0x10b1500: sw    s5, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10b1504:
// 0x010b1504: 0x10b1504: addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b1508:
// 0x010b1508: 0x10b1508: addiu s3, s3, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10b150c:
// 0x010b150c: 0x10b150c: slt   v0, s7, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010b1510: 0x10b1510: bne   v0, zero, 0x10b13f0 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brtrue L_10b13f0
// --- basic block ---
L_10b1518:
// 0x010b1518: 0x10b1518: lw    ra, 676(sp)
// 0x010b151c: 0x10b151c: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010b1520: 0x10b1520: lw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 16
// 0x010b1524: 0x10b1524: lw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 9
// 0x010b1528: 0x10b1528: lw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010b152c: 0x10b152c: lw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 8
// 0x010b1530: 0x10b1530: lw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 15
// 0x010b1534: 0x10b1534: lw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010b1538: 0x10b1538: lw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 14
// 0x010b153c: 0x10b153c: lw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 11
// 0x010b1540: 0x10b1540: lw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 13
// 0x010b1544: 0x10b1544: jr    ra addiu sp, sp, 680
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
.method public static int32 editor_track_util_get_distance_10b154c(int32,int32,int32,int32,int32)
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
// 0x010b154c: 0x10b154c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b1550: 0x10b1550: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b1554: 0x10b1554: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b1558: 0x10b1558: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b155c: 0x10b155c: sw    ra, 28(sp)
// 0x010b1560: 0x10b1560: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b1564: 0x10b1564: jal   0x1015548 sw    a2, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b156c: 0x10b156c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b1570: 0x10b1570: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1574: 0x10b1574: jal   0x1015468 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b157c: 0x10b157c: lw    ra, 28(sp)
// 0x010b1580: 0x10b1580: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b1584: 0x10b1584: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_release_focus_10b158c(int32,int32,int32,int32,int32)
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
// 0x010b158c: 0x10b158c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1590: 0x10b1590: sw    ra, 20(sp)
// 0x010b1594: 0x10b1594: jal   0x10077d8 sll   zero, zero, 0
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
// 0x010b159c: 0x10b159c: lw    ra, 20(sp)
// 0x010b15a0: 0x10b15a0: sll   zero, zero, 0
// 0x010b15a4: 0x10b15a4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_util_set_focus_10b15ac(int32,int32,int32,int32,int32)
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
// 0x010b15ac: 0x10b15ac: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b15b0: 0x10b15b0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b15b4: 0x10b15b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b15b8: 0x10b15b8: addiu v0, v1, 10000
	ldloc 6
	ldc.i4 10000
	add
	stloc 7
// 0x010b15bc: 0x10b15bc: addiu a1, a2, 10000
	ldloc.3
	ldc.i4 10000
	add
	stloc.2
// 0x010b15c0: 0x10b15c0: addiu v1, v1, -10000
	ldloc 6
	ldc.i4 -10000
	add
	stloc 6
// 0x010b15c4: 0x10b15c4: addiu a2, a2, -10000
	ldloc.3
	ldc.i4 -10000
	add
	stloc.3
// 0x010b15c8: 0x10b15c8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010b15cc: 0x10b15cc: sw    ra, 36(sp)
// 0x010b15d0: 0x10b15d0: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010b15d4: 0x10b15d4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b15d8: 0x10b15d8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010b15dc: 0x10b15dc: jal   0x1007768 sw    v0, 20(sp)
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
// 0x010b15e4: 0x10b15e4: lw    ra, 36(sp)
// 0x010b15e8: 0x10b15e8: sll   zero, zero, 0
// 0x010b15ec: 0x10b15ec: jr    ra addiu sp, sp, 40
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
.method public static int32 find_split_point_10b15f4(int32,int32,int32,int32,int32)
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
// 0x010b15f4: 0x10b15f4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b15f8: 0x10b15f8: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010b15fc: 0x10b15fc: addiu v1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 7
// 0x010b1600: 0x10b1600: sw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x010b1604: 0x10b1604: sw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 14
	stelem.i4
// 0x010b1608: 0x10b1608: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010b160c: 0x10b160c: sw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 10
	stelem.i4
// 0x010b1610: 0x10b1610: sw    ra, 268(sp)
// 0x010b1614: 0x10b1614: sw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010b1618: 0x10b1618: sw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010b161c: 0x10b161c: sw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010b1620: 0x10b1620: sw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x010b1624: 0x10b1624: sw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 9
	stelem.i4
// 0x010b1628: 0x10b1628: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010b162c: 0x10b162c: sw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc.3
	stelem.i4
// 0x010b1630: 0x10b1630: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010b1634: 0x10b1634: addu  s5, a3, zero
	ldloc 4
	stloc 15
// 0x010b1638: 0x10b1638: lw    s3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 14
// 0x010b163c: 0x10b163c: bne   v0, zero, 0x10b166c sw    v1, 212(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	brtrue L_10b166c
// --- basic block ---
// 0x010b1644: 0x10b1644: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1648: 0x10b1648: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b164c: 0x10b164c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1650: 0x10b1650: sll   zero, zero, 0
// 0x010b1654: 0x10b1654: beq   a0, v0, 0x10b166c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b166c
// --- basic block ---
// 0x010b165c: 0x10b165c: bltz  a0, 0x10b166c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b166c
// --- basic block ---
// 0x010b1664: 0x10b1664: jal   0x100b244 sll   zero, zero, 0
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
L_10b166c:
// 0x010b166c: 0x10b166c: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1670: 0x10b1670: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1674: 0x10b1674: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1678: 0x10b1678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b167c: 0x10b167c: addiu a3, a3, 16264
	ldloc 4
	ldc.i4 16264
	add
	stloc 4
// 0x010b1680: 0x10b1680: addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
// 0x010b1684: 0x10b1684: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b1688: 0x10b1688: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b168c: 0x10b168c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1690: 0x10b1690: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1694: 0x10b1694: jal   0x100449c sw    s5, 24(sp)
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
// 0x010b169c: 0x10b169c: jal   0x10b2a0c addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b16a4: 0x10b16a4: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x010b16a8: 0x10b16a8: sll   zero, zero, 0
// 0x010b16ac: 0x10b16ac: mult  v0, s4
	ldloc 5
	ldloc 13
	mul
	stloc 18
// 0x010b16b0: 0x10b16b0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b16b4: 0x10b16b4: mflo  lo
	ldloc 18
	stloc 13
// 0x010b16b8: 0x10b16b8: jal   0x1014eac addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b16c0: 0x10b16c0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b16c4: 0x10b16c4: jal   0x1014da0 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b16cc: 0x10b16cc: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b16d0: 0x10b16d0: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b16d4: 0x10b16d4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b16d8: 0x10b16d8: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b16dc: 0x10b16dc: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010b16e0: 0x10b16e0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b16e4: 0x10b16e4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b16e8: 0x10b16e8: jal   0x1008f90 sw    v0, 68(sp)
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
// 0x010b16f0: 0x10b16f0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b16f4: 0x10b16f4: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b16f8: 0x10b16f8: beq   v0, zero, 0x10b1718 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b1718
// --- basic block ---
// 0x010b1700: 0x10b1700: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b1704: 0x10b1704: sll   zero, zero, 0
// 0x010b1708: 0x10b1708: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b170c: 0x10b170c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b1710: 0x10b1710: sll   zero, zero, 0
// 0x010b1714: 0x10b1714: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b1718:
// 0x010b1718: 0x10b1718: jal   0x1008f90 addiu a1, sp, 48
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
// 0x010b1720: 0x10b1720: slt   v1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010b1724: 0x10b1724: beq   v1, zero, 0x10b174c slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b174c
// --- basic block ---
// 0x010b172c: 0x10b172c: beq   v0, zero, 0x10b174c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b174c
// --- basic block ---
// 0x010b1734: 0x10b1734: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b1738: 0x10b1738: sll   zero, zero, 0
// 0x010b173c: 0x10b173c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1740: 0x10b1740: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1744: 0x10b1744: j	 0x10b1c90 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b1c90
// --- basic block ---
L_10b174c:
// 0x010b174c: 0x10b174c: slt   s1, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 8
// 0x010b1750: 0x10b1750: bne   s1, zero, 0x10b1c90 andi  v0, s5, 4
	ldloc 8
	ldloc 15
	ldc.i4.4
	and
	stloc 5
	brtrue L_10b1c90
// --- basic block ---
// 0x010b1758: 0x10b1758: bne   v0, zero, 0x10b1a08 addiu s1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brtrue L_10b1a08
// --- basic block ---
// 0x010b1760: 0x10b1760: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b1764: 0x10b1764: andi  v1, s5, 1
	ldloc 15
	ldc.i4.1
	and
	stloc 7
// 0x010b1768: 0x10b1768: addiu v0, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 5
// 0x010b176c: 0x10b176c: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010b1770: 0x10b1770: andi  v0, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 5
// 0x010b1774: 0x10b1774: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x010b1778: 0x10b1778: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
// 0x010b177c: 0x10b177c: jal   0x102bdf4 sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x010b1784: 0x10b1784: addiu s7, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b1788: 0x10b1788: j	 0x10b1968 addu  s6, v0, zero
	ldloc 5
	stloc 16
	br L_10b1968
// --- basic block ---
L_10b1790:
// 0x010b1790: 0x10b1790: jal   0x10b2224 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_gps_10b2224(int32)
	stloc 5
// --- basic block ---
// 0x010b1798: 0x10b1798: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b179c: 0x10b179c: jal   0x10b2210 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b17a4: 0x10b17a4: lw    s8, 16(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010b17a8: 0x10b17a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b17ac: 0x10b17ac: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010b17b0: 0x10b17b0: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010b17b4: 0x10b17b4: jal   0x10b154c sw    s8, 208(sp)
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
	call int32 Cibyl133::editor_track_util_get_distance_10b154c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b17bc: 0x10b17bc: beq   v0, zero, 0x10b1964 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10b1964
// --- basic block ---
// 0x010b17c4: 0x10b17c4: lw    v1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 7
// 0x010b17c8: 0x10b17c8: sll   zero, zero, 0
// 0x010b17cc: 0x10b17cc: bne   v1, v0, 0x10b17e4 addiu a0, sp, 104
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
	bne.un L_10b17e4
// --- basic block ---
// 0x010b17d4: 0x10b17d4: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x010b17d8: 0x10b17d8: sll   zero, zero, 0
// 0x010b17dc: 0x10b17dc: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
// 0x010b17e0: 0x10b17e0: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10b17e4:
// 0x010b17e4: 0x10b17e4: jal   0x1009904 addiu a1, sp, 112
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
// 0x010b17ec: 0x10b17ec: lw    a0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.1
// 0x010b17f0: 0x10b17f0: jal   0x10084d0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b17f8: 0x10b17f8: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b17fc: 0x10b17fc: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010b1800: 0x10b1800: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010b1804: 0x10b1804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1808: 0x10b1808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b180c: 0x10b180c: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x010b1810: 0x10b1810: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1814: 0x10b1814: jal   0x102a388 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b181c: 0x10b181c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b1820: 0x10b1820: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1824: 0x10b1824: bne   s1, v0, 0x10b1848 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b1848
// --- basic block ---
// 0x010b182c: 0x10b182c: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b1830: 0x10b1830: addu  s7, s8, zero
	ldloc 12
	stloc 11
// 0x010b1834: 0x10b1834: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1838: 0x10b1838: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b183c: 0x10b183c: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010b1840: 0x10b1840: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b1844: 0x10b1844: addu  s1, s2, zero
	ldloc 9
	stloc 8
L_10b1848:
// 0x010b1848: 0x10b1848: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010b184c: 0x10b184c: sll   zero, zero, 0
// 0x010b1850: 0x10b1850: beq   v0, zero, 0x10b18e0 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b18e0
// --- basic block ---
// 0x010b1858: 0x10b1858: bne   v0, zero, 0x10b1874 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_10b1874
// --- basic block ---
// 0x010b1860: 0x10b1860: jal   0x102be20 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010b1868: 0x10b1868: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010b186c: 0x10b186c: bne   v0, zero, 0x10b1984 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1984
// --- basic block ---
L_10b1874:
// 0x010b1874: 0x10b1874: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010b1878: 0x10b1878: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010b187c: 0x10b187c: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010b1880: 0x10b1880: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010b1884: 0x10b1884: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010b1888: 0x10b1888: beq   v0, zero, 0x10b1984 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b1984
// --- basic block ---
// 0x010b1890: 0x10b1890: beq   v0, zero, 0x10b18b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b18b0
// --- basic block ---
// 0x010b1898: 0x10b1898: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b189c: 0x10b189c: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010b18a0: 0x10b18a0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b18a4: 0x10b18a4: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b18a8: 0x10b18a8: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b18ac: 0x10b18ac: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b18b0:
// 0x010b18b0: 0x10b18b0: jal   0x102be20 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010b18b8: 0x10b18b8: beq   v0, zero, 0x10b1964 addu  s7, s8, zero
	ldloc 5
	ldloc 12
	stloc 11
	brfalse L_10b1964
// --- basic block ---
// 0x010b18c0: 0x10b18c0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010b18c4: 0x10b18c4: jal   0x10b2a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b18cc: 0x10b18cc: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b18d0: 0x10b18d0: beq   v0, zero, 0x10b1960 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1960
// --- basic block ---
// 0x010b18d8: 0x10b18d8: j	 0x10b1984 sll   zero, zero, 0
	br L_10b1984
// --- basic block ---
L_10b18e0:
// 0x010b18e0: 0x10b18e0: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010b18e4: 0x10b18e4: sll   zero, zero, 0
// 0x010b18e8: 0x10b18e8: beq   v0, zero, 0x10b1964 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1964
// --- basic block ---
// 0x010b18f0: 0x10b18f0: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010b18f4: 0x10b18f4: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010b18f8: 0x10b18f8: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010b18fc: 0x10b18fc: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010b1900: 0x10b1900: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010b1904: 0x10b1904: beq   v0, zero, 0x10b1984 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b1984
// --- basic block ---
// 0x010b190c: 0x10b190c: jal   0x102bdfc sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x010b1914: 0x10b1914: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010b1918: 0x10b1918: beq   v0, zero, 0x10b1938 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1938
// --- basic block ---
// 0x010b1920: 0x10b1920: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b1924: 0x10b1924: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b1928: 0x10b1928: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b192c: 0x10b192c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b1930: 0x10b1930: sll   zero, zero, 0
// 0x010b1934: 0x10b1934: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b1938:
// 0x010b1938: 0x10b1938: jal   0x102bdfc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x010b1940: 0x10b1940: bne   v0, zero, 0x10b1960 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1960
// --- basic block ---
// 0x010b1948: 0x10b1948: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b194c: 0x10b194c: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b1950: 0x10b1950: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b1954: 0x10b1954: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b1958: 0x10b1958: j	 0x10b1984 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b1984
// --- basic block ---
L_10b1960:
// 0x010b1960: 0x10b1960: addu  s7, s8, zero
	ldloc 12
	stloc 11
L_10b1964:
// 0x010b1964: 0x10b1964: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_10b1968:
// 0x010b1968: 0x10b1968: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010b196c: 0x10b196c: sll   zero, zero, 0
// 0x010b1970: 0x10b1970: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b1974: 0x10b1974: bne   v0, zero, 0x10b1984 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1984
// --- basic block ---
// 0x010b197c: 0x10b197c: bgtz  s2, 0x10b1790 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bgt L_10b1790
// --- basic block ---
L_10b1984:
// 0x010b1984: 0x10b1984: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b1988: 0x10b1988: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b198c: 0x10b198c: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010b1990: 0x10b1990: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b1994: 0x10b1994: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b1998: 0x10b1998: jal   0x1008f90 sw    v0, 68(sp)
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
// 0x010b19a0: 0x10b19a0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b19a4: 0x10b19a4: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b19a8: 0x10b19a8: beq   v0, zero, 0x10b19c8 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b19c8
// --- basic block ---
// 0x010b19b0: 0x10b19b0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b19b4: 0x10b19b4: sll   zero, zero, 0
// 0x010b19b8: 0x10b19b8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b19bc: 0x10b19bc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b19c0: 0x10b19c0: sll   zero, zero, 0
// 0x010b19c4: 0x10b19c4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b19c8:
// 0x010b19c8: 0x10b19c8: jal   0x1008f90 addiu a1, sp, 48
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
// 0x010b19d0: 0x10b19d0: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010b19d4: 0x10b19d4: beq   v1, zero, 0x10b19fc slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b19fc
// --- basic block ---
// 0x010b19dc: 0x10b19dc: beq   v0, zero, 0x10b19fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b19fc
// --- basic block ---
// 0x010b19e4: 0x10b19e4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b19e8: 0x10b19e8: sll   zero, zero, 0
// 0x010b19ec: 0x10b19ec: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b19f0: 0x10b19f0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b19f4: 0x10b19f4: j	 0x10b1a44 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b1a44
// --- basic block ---
L_10b19fc:
// 0x010b19fc: 0x10b19fc: slt   s4, s2, s4
	ldloc 9
	ldloc 13
	clt
	stloc 13
// 0x010b1a00: 0x10b1a00: bne   s4, zero, 0x10b1a48 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brtrue L_10b1a48
// --- basic block ---
L_10b1a08:
// 0x010b1a08: 0x10b1a08: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x010b1a0c: 0x10b1a0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1a10: 0x10b1a10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1a14: 0x10b1a14: subu  v0, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 5
// 0x010b1a18: 0x10b1a18: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b1a1c: 0x10b1a1c: addiu a3, a3, 16324
	ldloc 4
	ldc.i4 16324
	add
	stloc 4
// 0x010b1a20: 0x10b1a20: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1a24: 0x10b1a24: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x010b1a28: 0x10b1a28: andi  s5, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 15
// 0x010b1a2c: 0x10b1a2c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010b1a34: 0x10b1a34: beq   s5, zero, 0x10b1b40 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1b40
// --- basic block ---
// 0x010b1a3c: 0x10b1a3c: j	 0x10b1c5c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b1c5c
// --- basic block ---
L_10b1a44:
// 0x010b1a44: 0x10b1a44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b1a48:
// 0x010b1a48: 0x10b1a48: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010b1a4c: 0x10b1a4c: lw    s2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b1a50: 0x10b1a50: sll   zero, zero, 0
// 0x010b1a54: 0x10b1a54: beq   s2, v0, 0x10b1ad0 lui   v0, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10b1ad0
// --- basic block ---
// 0x010b1a5c: 0x10b1a5c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1a60: 0x10b1a60: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1a64: 0x10b1a64: sll   zero, zero, 0
// 0x010b1a68: 0x10b1a68: beq   a0, v0, 0x10b1a80 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1a80
// --- basic block ---
// 0x010b1a70: 0x10b1a70: bltz  a0, 0x10b1a80 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1a80
// --- basic block ---
// 0x010b1a78: 0x10b1a78: jal   0x100b244 sll   zero, zero, 0
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
L_10b1a80:
// 0x010b1a80: 0x10b1a80: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b1a84: 0x10b1a84: sll   zero, zero, 0
// 0x010b1a88: 0x10b1a88: bne   v0, zero, 0x10b1ab4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b1ab4
// --- basic block ---
// 0x010b1a90: 0x10b1a90: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1a94: 0x10b1a94: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1a98: 0x10b1a98: sll   zero, zero, 0
// 0x010b1a9c: 0x10b1a9c: beq   a0, v0, 0x10b1ab4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1ab4
// --- basic block ---
// 0x010b1aa4: 0x10b1aa4: bltz  a0, 0x10b1ab4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1ab4
// --- basic block ---
// 0x010b1aac: 0x10b1aac: jal   0x100b244 sll   zero, zero, 0
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
L_10b1ab4:
// 0x010b1ab4: 0x10b1ab4: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1ab8: 0x10b1ab8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b1abc: 0x10b1abc: jal   0x1003adc addiu a2, sp, 36
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
// 0x010b1ac4: 0x10b1ac4: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1ac8: 0x10b1ac8: j	 0x10b1b0c sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b1b0c
// --- basic block ---
L_10b1ad0:
// 0x010b1ad0: 0x10b1ad0: bne   s2, zero, 0x10b1afc sll   zero, zero, 0
	ldloc 9
	brtrue L_10b1afc
// --- basic block ---
// 0x010b1ad8: 0x10b1ad8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1adc: 0x10b1adc: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1ae0: 0x10b1ae0: sll   zero, zero, 0
// 0x010b1ae4: 0x10b1ae4: beq   a0, v0, 0x10b1afc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1afc
// --- basic block ---
// 0x010b1aec: 0x10b1aec: bltz  a0, 0x10b1afc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1afc
// --- basic block ---
// 0x010b1af4: 0x10b1af4: jal   0x100b244 sll   zero, zero, 0
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
L_10b1afc:
// 0x010b1afc: 0x10b1afc: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b00: 0x10b1b00: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b1b04: 0x10b1b04: jal   0x10b7394 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_points_10b7394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1b0c:
// 0x010b1b0c: 0x10b1b0c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b1b10: 0x10b1b10: jal   0x1008474 addiu a1, sp, 40
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
// 0x010b1b18: 0x10b1b18: bne   v0, zero, 0x10b1b2c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1b2c
// --- basic block ---
// 0x010b1b20: 0x10b1b20: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b1b24: 0x10b1b24: j	 0x10b1b38 sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10b1b38
// --- basic block ---
L_10b1b2c:
// 0x010b1b2c: 0x10b1b2c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b1b30: 0x10b1b30: sll   zero, zero, 0
// 0x010b1b34: 0x10b1b34: sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10b1b38:
// 0x010b1b38: 0x10b1b38: j	 0x10b1b5c sw    s2, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10b1b5c
// --- basic block ---
L_10b1b40:
// 0x010b1b40: 0x10b1b40: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010b1b44: 0x10b1b44: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b1b48: 0x10b1b48: sw    v0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b1b4c: 0x10b1b4c: jal   0x10b61d0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b61d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1b54: 0x10b1b54: bltz  v0, 0x10b1c50 sw    v0, 4(s3)
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
	blt L_10b1c50
// --- basic block ---
L_10b1b5c:
// 0x010b1b5c: 0x10b1b5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1b60: 0x10b1b60: beq   s1, v0, 0x10b1b78 addiu a0, sp, 40
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	beq  L_10b1b78
// --- basic block ---
// 0x010b1b68: 0x10b1b68: jal   0x1008474 addiu a1, sp, 48
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
// 0x010b1b70: 0x10b1b70: beq   v0, zero, 0x10b1c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c5c
// --- basic block ---
L_10b1b78:
// 0x010b1b78: 0x10b1b78: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010b1b7c: 0x10b1b7c: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b1b80: 0x10b1b80: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010b1b84: 0x10b1b84: ori   s2, s2, 16960
	ldloc 9
	ldc.i4 16960
	or
	stloc 9
// 0x010b1b88: 0x10b1b88: addiu s7, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 11
// 0x010b1b8c: 0x10b1b8c: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x010b1b90: 0x10b1b90: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010b1b94: 0x10b1b94: addiu s5, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 15
// 0x010b1b98: 0x10b1b98: j	 0x10b1be8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b1be8
// --- basic block ---
L_10b1ba0:
// 0x010b1ba0: 0x10b1ba0: jal   0x10b2210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b1ba8: 0x10b1ba8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010b1bac: 0x10b1bac: jal   0x10b2210 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b1bb4: 0x10b1bb4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b1bb8: 0x10b1bb8: cibyl_sysc_arg 0x16
	ldloc 16
// 0x010b1bbc: 0x10b1bbc: cibyl_sysc_arg 0x1e
	ldloc 12
// 0x010b1bc0: 0x10b1bc0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b1bc4: 0x10b1bc4: cibyl_sysc_arg 0x15
	ldloc 15
// 0x010b1bc8: 0x10b1bc8: cibyl_sysc_arg 0x14
	ldloc 13
// 0x010b1bcc: 0x10b1bcc: cibyl_sysc 0x1eb2
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b1bd0: 0x10b1bd0: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b1bd4: 0x10b1bd4: slt   s2, s8, s2
	ldloc 12
	ldloc 9
	clt
	stloc 9
// 0x010b1bd8: 0x10b1bd8: beq   s2, zero, 0x10b1c00 addu  s2, s8, zero
	ldloc 9
	ldloc 12
	stloc 9
	brfalse L_10b1c00
// --- basic block ---
// 0x010b1be0: 0x10b1be0: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x010b1be4: 0x10b1be4: addu  s1, s3, zero
	ldloc 14
	stloc 8
L_10b1be8:
// 0x010b1be8: 0x10b1be8: slt   v0, s1, s7
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b1bec: 0x10b1bec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1bf0: 0x10b1bf0: bne   v0, zero, 0x10b1c00 addiu s3, s1, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 14
	brtrue L_10b1c00
// --- basic block ---
// 0x010b1bf8: 0x10b1bf8: bgtz  s1, 0x10b1ba0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bgt L_10b1ba0
// --- basic block ---
L_10b1c00:
// 0x010b1c00: 0x10b1c00: slti  v0, s0, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 5
// 0x010b1c04: 0x10b1c04: bne   v0, zero, 0x10b1c58 addiu s1, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10b1c58
// --- basic block ---
// 0x010b1c0c: 0x10b1c0c: jal   0x10b2210 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b1c14: 0x10b1c14: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b1c18: 0x10b1c18: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b1c1c: 0x10b1c1c: jal   0x1008f90 addu  a0, v0, zero
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
// 0x010b1c24: 0x10b1c24: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b1c28: 0x10b1c28: jal   0x10b2210 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b1c30: 0x10b1c30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b1c34: 0x10b1c34: jal   0x1008f90 addu  a1, s2, zero
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
// 0x010b1c3c: 0x10b1c3c: slt   v0, v0, s3
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010b1c40: 0x10b1c40: beq   v0, zero, 0x10b1c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c5c
// --- basic block ---
// 0x010b1c48: 0x10b1c48: j	 0x10b1c5c addu  s1, s0, zero
	ldloc 10
	stloc 8
	br L_10b1c5c
// --- basic block ---
L_10b1c50:
// 0x010b1c50: 0x10b1c50: j	 0x10b1c5c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b1c5c
// --- basic block ---
L_10b1c58:
// 0x010b1c58: 0x10b1c58: addu  s1, s0, zero
	ldloc 10
	stloc 8
L_10b1c5c:
// 0x010b1c5c: 0x10b1c5c: lw    ra, 268(sp)
// 0x010b1c60: 0x10b1c60: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010b1c64: 0x10b1c64: lw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010b1c68: 0x10b1c68: lw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010b1c6c: 0x10b1c6c: lw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010b1c70: 0x10b1c70: lw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010b1c74: 0x10b1c74: lw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x010b1c78: 0x10b1c78: lw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 14
// 0x010b1c7c: 0x10b1c7c: lw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x010b1c80: 0x10b1c80: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 8
// 0x010b1c84: 0x10b1c84: lw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 10
// 0x010b1c88: 0x10b1c88: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b1c90:
// 0x010b1c90: 0x10b1c90: j	 0x10b1a44 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b1a44
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_connect_roads_10b1c98(int32,int32,int32,int32,int32)
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
// 0x010b1c98: 0x10b1c98: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010b1c9c: 0x10b1c9c: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010b1ca0: 0x10b1ca0: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010b1ca4: 0x10b1ca4: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010b1ca8: 0x10b1ca8: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b1cac: 0x10b1cac: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b1cb0: 0x10b1cb0: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x010b1cb4: 0x10b1cb4: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010b1cb8: 0x10b1cb8: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010b1cbc: 0x10b1cbc: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x010b1cc0: 0x10b1cc0: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010b1cc4: 0x10b1cc4: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010b1cc8: 0x10b1cc8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b1ccc: 0x10b1ccc: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x010b1cd0: 0x10b1cd0: sw    a3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010b1cd4: 0x10b1cd4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b1cd8: 0x10b1cd8: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b1cdc: 0x10b1cdc: sw    ra, 148(sp)
// 0x010b1ce0: 0x10b1ce0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b1ce4: 0x10b1ce4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010b1ce8: 0x10b1ce8: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010b1cec: 0x10b1cec: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010b1cf0: 0x10b1cf0: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 15
// 0x010b1cf4: 0x10b1cf4: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 14
	stelem.i4
// 0x010b1cf8: 0x10b1cf8: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b1cfc: 0x10b1cfc: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010b1d00: 0x10b1d00: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
// 0x010b1d04: 0x10b1d04: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b1d08: 0x10b1d08: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b1d0c: 0x10b1d0c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1d10: 0x10b1d10: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b1d14: 0x10b1d14: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b1d18: 0x10b1d18: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b1d1c: 0x10b1d1c: sw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010b1d20: 0x10b1d20: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010b1d24: 0x10b1d24: jal   0x10b0dec sw    s1, 80(sp)
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
	call int32 Cibyl133::editor_track_util_get_node_10b0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1d2c: 0x10b1d2c: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010b1d30: 0x10b1d30: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1d34: 0x10b1d34: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b1d38: 0x10b1d38: jal   0x10b0dec addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_get_node_10b0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1d40: 0x10b1d40: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b1d44: 0x10b1d44: jal   0x10b0fc8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_same_node_10b0fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1d4c: 0x10b1d4c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b1d50: 0x10b1d50: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b1d54: 0x10b1d54: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b1d58: 0x10b1d58: lw    t3, 4(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 22
// 0x010b1d5c: 0x10b1d5c: lw    t2, 0(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010b1d60: 0x10b1d60: lw    t1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010b1d64: 0x10b1d64: lw    t0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010b1d68: 0x10b1d68: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010b1d6c: 0x10b1d6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1d70: 0x10b1d70: addiu a3, a3, 16416
	ldloc 4
	ldc.i4 16416
	add
	stloc 4
// 0x010b1d74: 0x10b1d74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1d78: 0x10b1d78: addiu a1, s4, 16116
	ldloc 11
	ldc.i4 16116
	add
	stloc.2
// 0x010b1d7c: 0x10b1d7c: addiu a2, zero, 738
	ldc.i4 738
	stloc.3
// 0x010b1d80: 0x10b1d80: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 22
	stelem.i4
// 0x010b1d84: 0x10b1d84: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 21
	stelem.i4
// 0x010b1d88: 0x10b1d88: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x010b1d8c: 0x10b1d8c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 19
	stelem.i4
// 0x010b1d90: 0x10b1d90: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b1d94: 0x10b1d94: addiu s2, zero, 3
	ldc.i4.3
	stloc 10
// 0x010b1d98: 0x10b1d98: jal   0x100449c sw    v0, 36(sp)
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
// 0x010b1da0: 0x10b1da0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b1da4: 0x10b1da4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b1da8: 0x10b1da8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b1dac: 0x10b1dac: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010b1db0: 0x10b1db0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b1db4: 0x10b1db4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b1db8: 0x10b1db8: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b1dbc: 0x10b1dbc: jal   0x10b15f4 sw    v0, 24(sp)
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
	call int32 Cibyl133::find_split_point_10b15f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1dc4: 0x10b1dc4: addu  s6, v0, zero
	ldloc 5
	stloc 12
// 0x010b1dc8: 0x10b1dc8: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b1dcc: 0x10b1dcc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b1dd0: 0x10b1dd0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1dd4: 0x10b1dd4: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b1dd8: 0x10b1dd8: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010b1ddc: 0x10b1ddc: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b1de0: 0x10b1de0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b1de4: 0x10b1de4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b1de8: 0x10b1de8: jal   0x10b15f4 sw    v0, 24(sp)
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
	call int32 Cibyl133::find_split_point_10b15f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1df0: 0x10b1df0: beq   s6, s1, 0x10b1e78 addu  s2, v0, zero
	ldloc 12
	ldloc 9
	ldloc 5
	stloc 10
	beq  L_10b1e78
// --- basic block ---
// 0x010b1df8: 0x10b1df8: beq   v0, s1, 0x10b1f64 addiu a0, sp, 48
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	beq  L_10b1f64
// --- basic block ---
// 0x010b1e00: 0x10b1e00: jal   0x10b0fc8 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_same_node_10b0fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1e08: 0x10b1e08: beq   v0, zero, 0x10b1e34 addu  s2, s2, s6
	ldloc 5
	ldloc 10
	ldloc 12
	add
	stloc 10
	brfalse L_10b1e34
// --- basic block ---
// 0x010b1e10: 0x10b1e10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1e14: 0x10b1e14: addiu a1, s4, 16116
	ldloc 11
	ldc.i4 16116
	add
	stloc.2
// 0x010b1e18: 0x10b1e18: addiu a3, a3, 16484
	ldloc 4
	ldc.i4 16484
	add
	stloc 4
// 0x010b1e1c: 0x10b1e1c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1e20: 0x10b1e20: addiu a2, zero, 756
	ldc.i4 756
	stloc.3
// 0x010b1e24: 0x10b1e24: jal   0x100449c addiu s0, zero, 2
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
// 0x010b1e2c: 0x10b1e2c: j	 0x10b2160 div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
	br L_10b2160
// --- basic block ---
L_10b1e34:
// 0x010b1e34: 0x10b1e34: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010b1e38: 0x10b1e38: div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
// 0x010b1e3c: 0x10b1e3c: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1e40: 0x10b1e40: mflo  lo
	ldloc 17
	stloc 8
// 0x010b1e44: 0x10b1e44: jal   0x10b2210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b1e4c: 0x10b1e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b1e50: 0x10b1e50: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010b1e54: 0x10b1e54: jal   0x10b10dc addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::find_connecting_road_10b10dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1e5c: 0x10b1e5c: beq   v0, zero, 0x10b2164 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_10b2164
// --- basic block ---
// 0x010b1e64: 0x10b1e64: addiu a1, s4, 16116
	ldloc 11
	ldc.i4 16116
	add
	stloc.2
// 0x010b1e68: 0x10b1e68: addiu a3, a3, 16524
	ldloc 4
	ldc.i4 16524
	add
	stloc 4
// 0x010b1e6c: 0x10b1e6c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1e70: 0x10b1e70: j	 0x10b1f14 addiu a2, zero, 767
	ldc.i4 767
	stloc.3
	br L_10b1f14
// --- basic block ---
L_10b1e78:
// 0x010b1e78: 0x10b1e78: bne   v0, s6, 0x10b1fd0 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_10b1fd0
// --- basic block ---
// 0x010b1e80: 0x10b1e80: beq   s0, zero, 0x10b1eb4 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brfalse L_10b1eb4
// --- basic block ---
// 0x010b1e88: 0x10b1e88: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b1e8c: 0x10b1e8c: jal   0x1014be4 addu  a1, s3, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1e94: 0x10b1e94: bne   v0, zero, 0x10b1eb4 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10b1eb4
// --- basic block ---
// 0x010b1e9c: 0x10b1e9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1ea0: 0x10b1ea0: addiu a1, s4, 16116
	ldloc 11
	ldc.i4 16116
	add
	stloc.2
// 0x010b1ea4: 0x10b1ea4: addiu a3, a3, 16572
	ldloc 4
	ldc.i4 16572
	add
	stloc 4
// 0x010b1ea8: 0x10b1ea8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1eac: 0x10b1eac: j	 0x10b2148 addiu a2, zero, 789
	ldc.i4 789
	stloc.3
	br L_10b2148
// --- basic block ---
L_10b1eb4:
// 0x010b1eb4: 0x10b1eb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1eb8: 0x10b1eb8: addiu a3, a3, 16672
	ldloc 4
	ldc.i4 16672
	add
	stloc 4
// 0x010b1ebc: 0x10b1ebc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1ec0: 0x10b1ec0: addiu a1, s1, 16116
	ldloc 9
	ldc.i4 16116
	add
	stloc.2
// 0x010b1ec4: 0x10b1ec4: jal   0x100449c addiu a2, zero, 796
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
// 0x010b1ecc: 0x10b1ecc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b1ed0: 0x10b1ed0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1ed4: 0x10b1ed4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b1ed8: 0x10b1ed8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b1edc: 0x10b1edc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b1ee0: 0x10b1ee0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b1ee4: 0x10b1ee4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b1ee8: 0x10b1ee8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b1eec: 0x10b1eec: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b1ef0: 0x10b1ef0: jal   0x10b15f4 addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::find_split_point_10b15f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1ef8: 0x10b1ef8: bne   v0, s4, 0x10b1f24 addu  s0, v0, zero
	ldloc 5
	ldloc 11
	ldloc 5
	stloc 8
	bne.un L_10b1f24
// --- basic block ---
// 0x010b1f00: 0x10b1f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1f04: 0x10b1f04: addiu a1, s1, 16116
	ldloc 9
	ldc.i4 16116
	add
	stloc.2
// 0x010b1f08: 0x10b1f08: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x010b1f0c: 0x10b1f0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b1f10: 0x10b1f10: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
L_10b1f14:
// 0x010b1f14: 0x10b1f14: jal   0x100449c sll   zero, zero, 0
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
// 0x010b1f1c: 0x10b1f1c: j	 0x10b2164 sll   zero, zero, 0
	br L_10b2164
// --- basic block ---
L_10b1f24:
// 0x010b1f24: 0x10b1f24: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b1f28: 0x10b1f28: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b1f2c: 0x10b1f2c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b1f30: 0x10b1f30: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1f34: 0x10b1f34: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b1f38: 0x10b1f38: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b1f3c: 0x10b1f3c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b1f40: 0x10b1f40: jal   0x10b1024 sw    v0, 80(sp)
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
	call int32 Cibyl133::adjust_connect_node_10b1024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1f48: 0x10b1f48: bne   v0, s4, 0x10b203c lui   a3, 0x20000
	ldloc 5
	ldloc 11
	ldc.i4 131072
	stloc 4
	bne.un L_10b203c
// --- basic block ---
// 0x010b1f50: 0x10b1f50: addiu a1, s1, 16116
	ldloc 9
	ldc.i4 16116
	add
	stloc.2
// 0x010b1f54: 0x10b1f54: addiu a3, a3, 16752
	ldloc 4
	ldc.i4 16752
	add
	stloc 4
// 0x010b1f58: 0x10b1f58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1f5c: 0x10b1f5c: j	 0x10b1f80 addiu a2, zero, 812
	ldc.i4 812
	stloc.3
	br L_10b1f80
// --- basic block ---
L_10b1f64:
// 0x010b1f64: 0x10b1f64: beq   s0, zero, 0x10b1f90 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b1f90
// --- basic block ---
// 0x010b1f6c: 0x10b1f6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1f70: 0x10b1f70: addiu a1, s4, 16116
	ldloc 11
	ldc.i4 16116
	add
	stloc.2
// 0x010b1f74: 0x10b1f74: addiu a3, a3, 16804
	ldloc 4
	ldc.i4 16804
	add
	stloc 4
// 0x010b1f78: 0x10b1f78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1f7c: 0x10b1f7c: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
L_10b1f80:
// 0x010b1f80: 0x10b1f80: jal   0x100449c addu  s0, s6, zero
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
// 0x010b1f88: 0x10b1f88: j	 0x10b2164 sll   zero, zero, 0
	br L_10b2164
// --- basic block ---
L_10b1f90:
// 0x010b1f90: 0x10b1f90: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b1f94: 0x10b1f94: sll   zero, zero, 0
// 0x010b1f98: 0x10b1f98: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b1f9c: 0x10b1f9c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1fa0: 0x10b1fa0: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b1fa4: 0x10b1fa4: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b1fa8: 0x10b1fa8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b1fac: 0x10b1fac: jal   0x10b1024 sw    v0, 80(sp)
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
	call int32 Cibyl133::adjust_connect_node_10b1024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1fb4: 0x10b1fb4: bne   v0, s2, 0x10b2038 lui   a3, 0x20000
	ldloc 5
	ldloc 10
	ldc.i4 131072
	stloc 4
	bne.un L_10b2038
// --- basic block ---
// 0x010b1fbc: 0x10b1fbc: addiu a1, s4, 16116
	ldloc 11
	ldc.i4 16116
	add
	stloc.2
// 0x010b1fc0: 0x10b1fc0: addiu a3, a3, 16752
	ldloc 4
	ldc.i4 16752
	add
	stloc 4
// 0x010b1fc4: 0x10b1fc4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1fc8: 0x10b1fc8: j	 0x10b2148 addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	br L_10b2148
// --- basic block ---
L_10b1fd0:
// 0x010b1fd0: 0x10b1fd0: beq   s0, zero, 0x10b1ff8 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b1ff8
// --- basic block ---
// 0x010b1fd8: 0x10b1fd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1fdc: 0x10b1fdc: addiu a1, s4, 16116
	ldloc 11
	ldc.i4 16116
	add
	stloc.2
// 0x010b1fe0: 0x10b1fe0: addiu a3, a3, 16864
	ldloc 4
	ldc.i4 16864
	add
	stloc 4
// 0x010b1fe4: 0x10b1fe4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b1fe8: 0x10b1fe8: jal   0x100449c addiu a2, zero, 839
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
// 0x010b1ff0: 0x10b1ff0: j	 0x10b2164 addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10b2164
// --- basic block ---
L_10b1ff8:
// 0x010b1ff8: 0x10b1ff8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b1ffc: 0x10b1ffc: sll   zero, zero, 0
// 0x010b2000: 0x10b2000: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b2004: 0x10b2004: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2008: 0x10b2008: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b200c: 0x10b200c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b2010: 0x10b2010: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b2014: 0x10b2014: jal   0x10b1024 sw    v0, 80(sp)
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
	call int32 Cibyl133::adjust_connect_node_10b1024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b201c: 0x10b201c: bne   v0, s6, 0x10b2038 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b2038
// --- basic block ---
// 0x010b2024: 0x10b2024: addiu a1, s4, 16116
	ldloc 11
	ldc.i4 16116
	add
	stloc.2
// 0x010b2028: 0x10b2028: addiu a3, a3, 16752
	ldloc 4
	ldc.i4 16752
	add
	stloc 4
// 0x010b202c: 0x10b202c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b2030: 0x10b2030: j	 0x10b2148 addiu a2, zero, 848
	ldc.i4 848
	stloc.3
	br L_10b2148
// --- basic block ---
L_10b2038:
// 0x010b2038: 0x10b2038: addu  s0, s6, zero
	ldloc 12
	stloc 8
L_10b203c:
// 0x010b203c: 0x10b203c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b2040: 0x10b2040: addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010b2044: 0x10b2044: bne   v0, s6, 0x10b2068 addiu s1, sp, 72
	ldloc 5
	ldloc 12
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	bne.un L_10b2068
// --- basic block ---
// 0x010b204c: 0x10b204c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2050: 0x10b2050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2054: 0x10b2054: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b2058: 0x10b2058: addiu a3, a3, 16928
	ldloc 4
	ldc.i4 16928
	add
	stloc 4
// 0x010b205c: 0x10b205c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2060: 0x10b2060: j	 0x10b2148 addiu a2, zero, 857
	ldc.i4 857
	stloc.3
	br L_10b2148
// --- basic block ---
L_10b2068:
// 0x010b2068: 0x10b2068: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010b206c: 0x10b206c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b2070: 0x10b2070: jal   0x10b0f28 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_node_pos_10b0f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2078: 0x10b2078: bne   s0, s6, 0x10b20c8 addiu v0, zero, -1
	ldloc 8
	ldloc 12
	ldc.i4.m1
	stloc 5
	bne.un L_10b20c8
// --- basic block ---
// 0x010b2080: 0x10b2080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2084: 0x10b2084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2088: 0x10b2088: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b208c: 0x10b208c: addiu a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	add
	stloc 4
// 0x010b2090: 0x10b2090: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b2094: 0x10b2094: jal   0x100449c addiu a2, zero, 866
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
// 0x010b209c: 0x10b209c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b20a0: 0x10b20a0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b20a4: 0x10b20a4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010b20a8: 0x10b20a8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b20ac: 0x10b20ac: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010b20b0: 0x10b20b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b20b4: 0x10b20b4: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b20b8: 0x10b20b8: jal   0x10b15f4 sw    s1, 24(sp)
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
	call int32 Cibyl133::find_split_point_10b15f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b20c0: 0x10b20c0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b20c4: 0x10b20c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b20c8:
// 0x010b20c8: 0x10b20c8: bne   s2, v0, 0x10b2120 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10b2120
// --- basic block ---
// 0x010b20d0: 0x10b20d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b20d4: 0x10b20d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b20d8: 0x10b20d8: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b20dc: 0x10b20dc: addiu a3, a3, 17000
	ldloc 4
	ldc.i4 17000
	add
	stloc 4
// 0x010b20e0: 0x10b20e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b20e4: 0x10b20e4: jal   0x100449c addiu a2, zero, 875
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
// 0x010b20ec: 0x10b20ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b20f0: 0x10b20f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b20f4: 0x10b20f4: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b20f8: 0x10b20f8: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b20fc: 0x10b20fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2100: 0x10b2100: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b2104: 0x10b2104: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b2108: 0x10b2108: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b210c: 0x10b210c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010b2110: 0x10b2110: jal   0x10b15f4 sw    v0, 24(sp)
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
	call int32 Cibyl133::find_split_point_10b15f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2118: 0x10b2118: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b211c: 0x10b211c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b2120:
// 0x010b2120: 0x10b2120: beq   s0, v0, 0x10b2134 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10b2134
// --- basic block ---
// 0x010b2128: 0x10b2128: bne   s2, v0, 0x10b2158 addiu v0, zero, 2
	ldloc 10
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10b2158
// --- basic block ---
// 0x010b2130: 0x10b2130: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10b2134:
// 0x010b2134: 0x10b2134: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2138: 0x10b2138: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b213c: 0x10b213c: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x010b2140: 0x10b2140: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2144: 0x10b2144: addiu a2, zero, 884
	ldc.i4 884
	stloc.3
L_10b2148:
// 0x010b2148: 0x10b2148: jal   0x100449c addiu s0, zero, -1
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
// 0x010b2150: 0x10b2150: j	 0x10b2164 sll   zero, zero, 0
	br L_10b2164
// --- basic block ---
L_10b2158:
// 0x010b2158: 0x10b2158: addu  s0, s2, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010b215c: 0x10b215c: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
L_10b2160:
// 0x010b2160: 0x10b2160: mflo  lo
	ldloc 17
	stloc 8
L_10b2164:
// 0x010b2164: 0x10b2164: lw    ra, 148(sp)
// 0x010b2168: 0x10b2168: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b216c: 0x10b216c: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010b2170: 0x10b2170: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010b2174: 0x10b2174: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010b2178: 0x10b2178: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010b217c: 0x10b217c: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010b2180: 0x10b2180: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010b2184: 0x10b2184: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2188: 0x10b2188: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010b218c: 0x10b218c: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b2190: 0x10b2190: jr    ra addiu sp, sp, 152
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
