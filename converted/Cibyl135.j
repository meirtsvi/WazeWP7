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

.class public auto beforefieldinit Cibyl135
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
  } // end of method Cibyl135::.ctor

.method public static int32 editor_street_get_closest_10b4ec4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 12 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b4ec4:
// 0x010b4ec4: 0x10b4ec4: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x010b4ec8: 0x10b4ec8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b4ecc: 0x10b4ecc: slti  v0, a3, 4
	ldloc 4
	ldc.i4.4
	clt
	stloc 6
// 0x010b4ed0: 0x10b4ed0: sw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 15
	stelem.i4
// 0x010b4ed4: 0x10b4ed4: sw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 13
	stelem.i4
// 0x010b4ed8: 0x10b4ed8: sw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x010b4edc: 0x10b4edc: sw    ra, 236(sp)
// 0x010b4ee0: 0x10b4ee0: sw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 16
	stelem.i4
// 0x010b4ee4: 0x10b4ee4: sw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x010b4ee8: 0x10b4ee8: sw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 12
	stelem.i4
// 0x010b4eec: 0x10b4eec: sw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010b4ef0: 0x10b4ef0: sw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 9
	stelem.i4
// 0x010b4ef4: 0x10b4ef4: sw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 8
	stelem.i4
// 0x010b4ef8: 0x10b4ef8: sw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc.1
	stelem.i4
// 0x010b4efc: 0x10b4efc: lw    s7, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x010b4f00: 0x10b4f00: lw    s2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x010b4f04: 0x10b4f04: bne   v0, zero, 0x10b4f10 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brtrue L_10b4f10
// --- basic block ---
// 0x010b4f0c: 0x10b4f0c: addiu s3, zero, 3
	ldc.i4.3
	stloc 13
L_10b4f10:
// 0x010b4f10: 0x10b4f10: sw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.2
	stelem.i4
// 0x010b4f14: 0x10b4f14: jal   0x10b7eb4 sw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl137::editor_plugin_get_override_10b7eb4()
	stloc 6
// --- basic block ---
// 0x010b4f1c: 0x10b4f1c: lw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.2
// 0x010b4f20: 0x10b4f20: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010b4f24: 0x10b4f24: beq   v0, zero, 0x10b502c addiu s1, zero, 256
	ldloc 6
	ldc.i4 256
	stloc 9
	brfalse L_10b502c
// --- basic block ---
// 0x010b4f2c: 0x10b4f2c: j	 0x10b4f50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b4f50
// --- basic block ---
L_10b4f34:
// 0x010b4f34: 0x10b4f34: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4f38: 0x10b4f38: sll   zero, zero, 0
// 0x010b4f3c: 0x10b4f3c: slt   a0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc.1
// 0x010b4f40: 0x10b4f40: beq   a0, zero, 0x10b4f4c addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_10b4f4c
// --- basic block ---
// 0x010b4f48: 0x10b4f48: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10b4f4c:
// 0x010b4f4c: 0x10b4f4c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10b4f50:
// 0x010b4f50: 0x10b4f50: slt   v1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 7
// 0x010b4f54: 0x10b4f54: bne   v1, zero, 0x10b4f34 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b4f34
// --- basic block ---
// 0x010b4f5c: 0x10b4f5c: jal   0x10b58e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b58e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4f64: 0x10b4f64: bltz  s1, 0x10b502c addu  s8, v0, zero
	ldloc 9
	ldloc 6
	stloc 16
	ldc.i4.s 0
	blt L_10b502c
// --- basic block ---
// 0x010b4f6c: 0x10b4f6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b4f70: 0x10b4f70: j	 0x10b5020 addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 14
	br L_10b5020
// --- basic block ---
L_10b4f78:
// 0x010b4f78: 0x10b4f78: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b4f7c: 0x10b4f7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b4f80: 0x10b4f80: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b4f84: 0x10b4f84: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010b4f88: 0x10b4f88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4f8c: 0x10b4f8c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b4f90: 0x10b4f90: jal   0x10b590c sw    v1, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4f98: 0x10b4f98: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b4f9c: 0x10b4f9c: sll   zero, zero, 0
// 0x010b4fa0: 0x10b4fa0: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b4fa4: 0x10b4fa4: bne   v0, zero, 0x10b501c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b501c
// --- basic block ---
// 0x010b4fac: 0x10b4fac: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b4fb0: 0x10b4fb0: sll   zero, zero, 0
// 0x010b4fb4: 0x10b4fb4: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b4fb8: 0x10b4fb8: bne   v0, zero, 0x10b501c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b501c
// --- basic block ---
// 0x010b4fc0: 0x10b4fc0: lw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010b4fc4: 0x10b4fc4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b4fc8: 0x10b4fc8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b4fcc: 0x10b4fcc: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010b4fd0: 0x10b4fd0: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b4fd4: 0x10b4fd4: jal   0x10b4b7c sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b4b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4fdc: 0x10b4fdc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b4fe0: 0x10b4fe0: addu  s5, s6, zero
	ldloc 14
	stloc 12
// 0x010b4fe4: 0x10b4fe4: j	 0x10b5004 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b5004
// --- basic block ---
L_10b4fec:
// 0x010b4fec: 0x10b4fec: jal   0x1011be8 sw    v1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4ff4: 0x10b4ff4: lw    v1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x010b4ff8: 0x10b4ff8: addu  s2, v0, zero
	ldloc 6
	stloc 10
// 0x010b4ffc: 0x10b4ffc: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b5000: 0x10b5000: addiu s5, s5, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10b5004:
// 0x010b5004: 0x10b5004: slt   v0, s4, v1
	ldloc 11
	ldloc 7
	clt
	stloc 6
// 0x010b5008: 0x10b5008: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b500c: 0x10b500c: lw    a0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010b5010: 0x10b5010: lw    a2, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010b5014: 0x10b5014: bne   v0, zero, 0x10b4fec addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brtrue L_10b4fec
// --- basic block ---
L_10b501c:
// 0x010b501c: 0x10b501c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b5020:
// 0x010b5020: 0x10b5020: slt   v0, s0, s8
	ldloc 8
	ldloc 16
	clt
	stloc 6
// 0x010b5024: 0x10b5024: bne   v0, zero, 0x10b4f78 addiu v0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
	brtrue L_10b4f78
// --- basic block ---
L_10b502c:
// 0x010b502c: 0x10b502c: lw    ra, 236(sp)
// 0x010b5030: 0x10b5030: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010b5034: 0x10b5034: lw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 16
// 0x010b5038: 0x10b5038: lw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 15
// 0x010b503c: 0x10b503c: lw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010b5040: 0x10b5040: lw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 12
// 0x010b5044: 0x10b5044: lw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x010b5048: 0x10b5048: lw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 13
// 0x010b504c: 0x10b504c: lw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010b5050: 0x10b5050: lw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 9
// 0x010b5054: 0x10b5054: lw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 8
// 0x010b5058: 0x10b5058: jr    ra addiu sp, sp, 240
	ldloc.0
	ldc.i4 240
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_street_get_distance_10b5060(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b5060:
// 0x010b5060: 0x10b5060: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5064: 0x10b5064: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b5068: 0x10b5068: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b506c: 0x10b506c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b5070: 0x10b5070: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5074: 0x10b5074: sw    ra, 36(sp)
// 0x010b5078: 0x10b5078: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010b507c: 0x10b507c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010b5080: 0x10b5080: bne   v0, zero, 0x10b50b0 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_10b50b0
// --- basic block ---
// 0x010b5088: 0x10b5088: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b508c: 0x10b508c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b5090: 0x10b5090: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b5094: 0x10b5094: sll   zero, zero, 0
// 0x010b5098: 0x10b5098: beq   a0, v0, 0x10b50b0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b50b0
// --- basic block ---
// 0x010b50a0: 0x10b50a0: bltz  a0, 0x10b50b0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b50b0
// --- basic block ---
// 0x010b50a8: 0x10b50a8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10b50b0:
// 0x010b50b0: 0x10b50b0: lw    a3, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b50b4: 0x10b50b4: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b50b8: 0x10b50b8: lw    a2, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010b50bc: 0x10b50bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b50c0: 0x10b50c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b50c4: 0x10b50c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b50c8: 0x10b50c8: jal   0x10b4b7c sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b4b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b50d0: 0x10b50d0: lw    ra, 36(sp)
// 0x010b50d4: 0x10b50d4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b50d8: 0x10b50d8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b50dc: 0x10b50dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b50e0: 0x10b50e0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_lines_activate_10b50e8(int32)
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
L_10b50e8:
// 0x010b50e8: 0x10b50e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b50ec: 0x10b50ec: jr    ra sw    a0, -18296(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 handle_segment_10b50f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 lo,int32 ra)

// local  6 is register v0
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
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register ra
// local 16 is register lo
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
	ldc.i4.s 0
	stloc 11
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
	stloc 17
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b50f4: 0x10b50f4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b50f8: 0x10b50f8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b50fc: 0x10b50fc: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b5100: 0x10b5100: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b5104: 0x10b5104: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5108: 0x10b5108: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b510c: 0x10b510c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b5110: 0x10b5110: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x010b5114: 0x10b5114: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b5118: 0x10b5118: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b511c: 0x10b511c: sw    ra, 92(sp)
// 0x010b5120: 0x10b5120: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010b5124: 0x10b5124: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010b5128: 0x10b5128: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010b512c: 0x10b512c: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010b5130: 0x10b5130: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b5134: 0x10b5134: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010b5138: 0x10b5138: jal   0x1014fa0 sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5140: 0x10b5140: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5144: 0x10b5144: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b5148: 0x10b5148: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b514c: 0x10b514c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b5150: 0x10b5150: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b5154: 0x10b5154: bne   a2, zero, 0x10b5164 subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b5164
// --- basic block ---
// 0x010b515c: 0x10b515c: beq   a1, zero, 0x10b51ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10b51ac
// --- basic block ---
L_10b5164:
// 0x010b5164: 0x10b5164: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b5168: 0x10b5168: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b516c: 0x10b516c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b5170: 0x10b5170: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b5174: 0x10b5174: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b5178: 0x10b5178: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b517c: 0x10b517c: jal   0x10b41fc sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl134::editor_shape_add_10b41fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5184: 0x10b5184: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5188: 0x10b5188: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b518c: 0x10b518c: bne   a0, v1, 0x10b5198 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5198
// --- basic block ---
// 0x010b5194: 0x10b5194: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b5198:
// 0x010b5198: 0x10b5198: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b519c: 0x10b519c: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b51a0: 0x10b51a0: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b51a4: 0x10b51a4: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b51a8: 0x10b51a8: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b51ac:
// 0x010b51ac: 0x10b51ac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b51b0: 0x10b51b0: sll   zero, zero, 0
// 0x010b51b4: 0x10b51b4: bltz  s1, 0x10b52e4 sll   s2, s1, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	ldc.i4.s 0
	blt L_10b52e4
// --- basic block ---
// 0x010b51bc: 0x10b51bc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010b51c0: 0x10b51c0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010b51c4: 0x10b51c4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b51c8: 0x10b51c8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010b51cc: 0x10b51cc: j	 0x10b52d0 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	br L_10b52d0
// --- basic block ---
L_10b51d4:
// 0x010b51d4: 0x10b51d4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b51d8: 0x10b51d8: sll   zero, zero, 0
// 0x010b51dc: 0x10b51dc: beq   v0, zero, 0x10b51f4 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brfalse L_10b51f4
// --- basic block ---
// 0x010b51e4: 0x10b51e4: jalr  v0 addu  a1, s5, zero
	ldloc 6
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b51ec: 0x10b51ec: j	 0x10b525c sll   zero, zero, 0
	br L_10b525c
// --- basic block ---
L_10b51f4:
// 0x010b51f4: 0x10b51f4: lw    v0, 576(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b51f8: 0x10b51f8: lw    v1, 548(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010b51fc: 0x10b51fc: sll   zero, zero, 0
// 0x010b5200: 0x10b5200: beq   v0, v1, 0x10b5214 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_10b5214
// --- basic block ---
// 0x010b5208: 0x10b5208: jal   0x100af40 sw    v0, 548(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5210: 0x10b5210: sw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_10b5214:
// 0x010b5214: 0x10b5214: lw    a0, 31052(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc.1
// 0x010b5218: 0x10b5218: lw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010b521c: 0x10b521c: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010b5220: 0x10b5220: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b5224: 0x10b5224: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010b5228: 0x10b5228: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 16
// 0x010b522c: 0x10b522c: mflo  lo
	ldloc 16
	stloc 7
// 0x010b5230: 0x10b5230: sll   zero, zero, 0
// 0x010b5234: 0x10b5234: sll   zero, zero, 0
// 0x010b5238: 0x10b5238: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 16
// 0x010b523c: 0x10b523c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b5240: 0x10b5240: sll   zero, zero, 0
// 0x010b5244: 0x10b5244: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b5248: 0x10b5248: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b524c: 0x10b524c: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b5250: 0x10b5250: mflo  lo
	ldloc 16
	stloc 6
// 0x010b5254: 0x10b5254: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b5258: 0x10b5258: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b525c:
// 0x010b525c: 0x10b525c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5260: 0x10b5260: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b5264: 0x10b5264: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5268: 0x10b5268: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b526c: 0x10b526c: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b5270: 0x10b5270: bne   a2, zero, 0x10b5280 subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b5280
// --- basic block ---
// 0x010b5278: 0x10b5278: beq   a1, zero, 0x10b52c8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b52c8
// --- basic block ---
L_10b5280:
// 0x010b5280: 0x10b5280: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b5284: 0x10b5284: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b5288: 0x10b5288: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b528c: 0x10b528c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b5290: 0x10b5290: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b5294: 0x10b5294: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b5298: 0x10b5298: jal   0x10b41fc sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl134::editor_shape_add_10b41fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b52a0: 0x10b52a0: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b52a4: 0x10b52a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b52a8: 0x10b52a8: bne   a0, v1, 0x10b52b4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b52b4
// --- basic block ---
// 0x010b52b0: 0x10b52b0: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b52b4:
// 0x010b52b4: 0x10b52b4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b52b8: 0x10b52b8: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b52bc: 0x10b52bc: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b52c0: 0x10b52c0: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b52c4: 0x10b52c4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b52c8:
// 0x010b52c8: 0x10b52c8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b52cc: 0x10b52cc: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10b52d0:
// 0x010b52d0: 0x10b52d0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b52d4: 0x10b52d4: sll   zero, zero, 0
// 0x010b52d8: 0x10b52d8: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b52dc: 0x10b52dc: beq   v0, zero, 0x10b51d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b51d4
// --- basic block ---
L_10b52e4:
// 0x010b52e4: 0x10b52e4: lw    ra, 92(sp)
// 0x010b52e8: 0x10b52e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b52ec: 0x10b52ec: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010b52f0: 0x10b52f0: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010b52f4: 0x10b52f4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010b52f8: 0x10b52f8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010b52fc: 0x10b52fc: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b5300: 0x10b5300: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010b5304: 0x10b5304: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b5308: 0x10b5308: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b530c: 0x10b530c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_items_pending_10b5314(int32,int32,int32,int32,int32)
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
// 0x010b5314: 0x10b5314: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5318: 0x10b5318: lw    a0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b531c: 0x10b531c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5320: 0x10b5320: sw    ra, 20(sp)
// 0x010b5324: 0x10b5324: jal   0x10b6650 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6650(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b532c: 0x10b532c: lw    ra, 20(sp)
// 0x010b5330: 0x10b5330: sll   zero, zero, 0
// 0x010b5334: 0x10b5334: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_confirm_commit_10b533c(int32,int32,int32,int32,int32)
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
// 0x010b533c: 0x10b533c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5340: 0x10b5340: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5344: 0x10b5344: lw    a0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5348: 0x10b5348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b534c: 0x10b534c: sw    ra, 20(sp)
// 0x010b5350: 0x10b5350: jal   0x10b667c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b667c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5358: 0x10b5358: lw    ra, 20(sp)
// 0x010b535c: 0x10b535c: sll   zero, zero, 0
// 0x010b5360: 0x10b5360: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_begin_commit_10b5368(int32,int32,int32,int32,int32)
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
// 0x010b5368: 0x10b5368: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b536c: 0x10b536c: lw    a0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5370: 0x10b5370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5374: 0x10b5374: sw    ra, 20(sp)
// 0x010b5378: 0x10b5378: jal   0x10b6610 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6610(int32)
	stloc 5
// --- basic block ---
// 0x010b5380: 0x10b5380: lw    ra, 20(sp)
// 0x010b5384: 0x10b5384: sll   zero, zero, 0
// 0x010b5388: 0x10b5388: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_committed_10b5390(int32,int32,int32,int32,int32)
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
// 0x010b5390: 0x10b5390: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5394: 0x10b5394: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5398: 0x10b5398: lw    a0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b539c: 0x10b539c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b53a0: 0x10b53a0: sw    ra, 20(sp)
// 0x010b53a4: 0x10b53a4: jal   0x10b661c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b661c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b53ac: 0x10b53ac: lw    ra, 20(sp)
// 0x010b53b0: 0x10b53b0: sll   zero, zero, 0
// 0x010b53b4: 0x10b53b4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_is_valid_10b53bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b53bc: 0x10b53bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b53c0: 0x10b53c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b53c4: 0x10b53c4: lw    a0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b53c8: 0x10b53c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b53cc: 0x10b53cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b53d0: 0x10b53d0: sw    ra, 20(sp)
// 0x010b53d4: 0x10b53d4: jal   0x10b6b34 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b53dc: 0x10b53dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b53e0: 0x10b53e0: beq   v1, zero, 0x10b53f8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10b53f8
// --- basic block ---
// 0x010b53e8: 0x10b53e8: lw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b53ec: 0x10b53ec: sll   zero, zero, 0
// 0x010b53f0: 0x10b53f0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b53f4: 0x10b53f4: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
L_10b53f8:
// 0x010b53f8: 0x10b53f8: lw    ra, 20(sp)
// 0x010b53fc: 0x10b53fc: sll   zero, zero, 0
// 0x010b5400: 0x10b5400: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_timestamp_10b5408(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5408: 0x10b5408: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b540c: 0x10b540c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5410: 0x10b5410: lw    a0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5414: 0x10b5414: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5418: 0x10b5418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b541c: 0x10b541c: sw    ra, 20(sp)
// 0x010b5420: 0x10b5420: jal   0x10b6b34 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b5428: 0x10b5428: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b542c: 0x10b542c: beq   v1, zero, 0x10b5438 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10b5438
// --- basic block ---
// 0x010b5434: 0x10b5434: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10b5438:
// 0x010b5438: 0x10b5438: lw    ra, 20(sp)
// 0x010b543c: 0x10b543c: sll   zero, zero, 0
// 0x010b5440: 0x10b5440: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_direction_10b5448(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5448: 0x10b5448: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b544c: 0x10b544c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5450: 0x10b5450: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b5454: 0x10b5454: lw    a0, -18296(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5458: 0x10b5458: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b545c: 0x10b545c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5460: 0x10b5460: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5464: 0x10b5464: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5468: 0x10b5468: sw    ra, 20(sp)
// 0x010b546c: 0x10b546c: jal   0x10b6b34 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b5474: 0x10b5474: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b5478: 0x10b5478: beq   v1, zero, 0x10b5494 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5494
// --- basic block ---
// 0x010b5480: 0x10b5480: beq   s0, zero, 0x10b5494 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5494
// --- basic block ---
// 0x010b5488: 0x10b5488: lw    v1, 24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b548c: 0x10b548c: sll   zero, zero, 0
// 0x010b5490: 0x10b5490: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5494:
// 0x010b5494: 0x10b5494: lw    ra, 20(sp)
// 0x010b5498: 0x10b5498: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b549c: 0x10b549c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_line_get_street_10b54a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b54a4: 0x10b54a4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b54a8: 0x10b54a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b54ac: 0x10b54ac: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b54b0: 0x10b54b0: lw    a0, -18296(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b54b4: 0x10b54b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b54b8: 0x10b54b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b54bc: 0x10b54bc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b54c0: 0x10b54c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b54c4: 0x10b54c4: sw    ra, 20(sp)
// 0x010b54c8: 0x10b54c8: jal   0x10b6b34 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b54d0: 0x10b54d0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b54d4: 0x10b54d4: beq   v1, zero, 0x10b54f0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b54f0
// --- basic block ---
// 0x010b54dc: 0x10b54dc: beq   s0, zero, 0x10b54f0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b54f0
// --- basic block ---
// 0x010b54e4: 0x10b54e4: lw    v1, 28(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b54e8: 0x10b54e8: sll   zero, zero, 0
// 0x010b54ec: 0x10b54ec: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b54f0:
// 0x010b54f0: 0x10b54f0: lw    ra, 20(sp)
// 0x010b54f4: 0x10b54f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b54f8: 0x10b54f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_line_get_points_10b5500(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5500: 0x10b5500: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b5504: 0x10b5504: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5508: 0x10b5508: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b550c: 0x10b550c: lw    a0, -18296(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5510: 0x10b5510: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5514: 0x10b5514: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5518: 0x10b5518: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b551c: 0x10b551c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b5520: 0x10b5520: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5524: 0x10b5524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5528: 0x10b5528: sw    ra, 28(sp)
// 0x010b552c: 0x10b552c: jal   0x10b6b34 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5534: 0x10b5534: beq   v0, zero, 0x10b5564 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b5564
// --- basic block ---
// 0x010b553c: 0x10b553c: beq   s1, zero, 0x10b5550 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b5550
// --- basic block ---
// 0x010b5544: 0x10b5544: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5548: 0x10b5548: sll   zero, zero, 0
// 0x010b554c: 0x10b554c: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b5550:
// 0x010b5550: 0x10b5550: beq   s0, zero, 0x10b5564 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b5564
// --- basic block ---
// 0x010b5558: 0x10b5558: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b555c: 0x10b555c: sll   zero, zero, 0
// 0x010b5560: 0x10b5560: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5564:
// 0x010b5564: 0x10b5564: lw    ra, 28(sp)
// 0x010b5568: 0x10b5568: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b556c: 0x10b556c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5570: 0x10b5570: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_set_direction_10b5600(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
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
	stloc 9
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
// 0x010b5600: 0x10b5600: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5604: 0x10b5604: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5608: 0x10b5608: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b560c: 0x10b560c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5610: 0x10b5610: lw    a0, -18296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5614: 0x10b5614: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5618: 0x10b5618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b561c: 0x10b561c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5620: 0x10b5620: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5624: 0x10b5624: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5628: 0x10b5628: sw    ra, 28(sp)
// 0x010b562c: 0x10b562c: jal   0x10b6b34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5634: 0x10b5634: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5638: 0x10b5638: beq   s2, zero, 0x10b5670 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5670
// --- basic block ---
// 0x010b5640: 0x10b5640: jal   0x1029eb0 sw    s1, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5648: 0x10b5648: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b564c: 0x10b564c: sll   zero, zero, 0
// 0x010b5650: 0x10b5650: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5654: 0x10b5654: beq   v1, zero, 0x10b5660 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5660
// --- basic block ---
// 0x010b565c: 0x10b565c: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5660:
// 0x010b5660: 0x10b5660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5664: 0x10b5664: lw    a0, -18296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5668: 0x10b5668: jal   0x10b68b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b68b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5670:
// 0x010b5670: 0x10b5670: lw    ra, 28(sp)
// 0x010b5674: 0x10b5674: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5678: 0x10b5678: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b567c: 0x10b567c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5680: 0x10b5680: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_set_street_10b5688(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
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
	stloc 9
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
// 0x010b5688: 0x10b5688: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b568c: 0x10b568c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5690: 0x10b5690: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5694: 0x10b5694: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5698: 0x10b5698: lw    a0, -18296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b569c: 0x10b569c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b56a0: 0x10b56a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b56a4: 0x10b56a4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b56a8: 0x10b56a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b56ac: 0x10b56ac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b56b0: 0x10b56b0: sw    ra, 28(sp)
// 0x010b56b4: 0x10b56b4: jal   0x10b6b34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b56bc: 0x10b56bc: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b56c0: 0x10b56c0: beq   s2, zero, 0x10b56f8 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b56f8
// --- basic block ---
// 0x010b56c8: 0x10b56c8: jal   0x1029eb0 sw    s1, 28(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b56d0: 0x10b56d0: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b56d4: 0x10b56d4: sll   zero, zero, 0
// 0x010b56d8: 0x10b56d8: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b56dc: 0x10b56dc: beq   v1, zero, 0x10b56e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b56e8
// --- basic block ---
// 0x010b56e4: 0x10b56e4: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b56e8:
// 0x010b56e8: 0x10b56e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b56ec: 0x10b56ec: lw    a0, -18296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b56f0: 0x10b56f0: jal   0x10b68b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b68b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b56f8:
// 0x010b56f8: 0x10b56f8: lw    ra, 28(sp)
// 0x010b56fc: 0x10b56fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5700: 0x10b5700: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5704: 0x10b5704: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5708: 0x10b5708: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_set_flag_10b57a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b57a0: 0x10b57a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b57a4: 0x10b57a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b57a8: 0x10b57a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b57ac: 0x10b57ac: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010b57b0: 0x10b57b0: lw    a0, -18296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b57b4: 0x10b57b4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b57b8: 0x10b57b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b57bc: 0x10b57bc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010b57c0: 0x10b57c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b57c4: 0x10b57c4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b57c8: 0x10b57c8: sw    ra, 28(sp)
// 0x010b57cc: 0x10b57cc: jal   0x10b6b34 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b57d4: 0x10b57d4: beq   v0, zero, 0x10b5818 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10b5818
// --- basic block ---
// 0x010b57dc: 0x10b57dc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b57e0: 0x10b57e0: sll   zero, zero, 0
// 0x010b57e4: 0x10b57e4: or    s1, v0, s1
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010b57e8: 0x10b57e8: jal   0x1029eb0 sw    s1, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b57f0: 0x10b57f0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b57f4: 0x10b57f4: sll   zero, zero, 0
// 0x010b57f8: 0x10b57f8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b57fc: 0x10b57fc: beq   v1, zero, 0x10b5808 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5808
// --- basic block ---
// 0x010b5804: 0x10b5804: sw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5808:
// 0x010b5808: 0x10b5808: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b580c: 0x10b580c: lw    a0, -18296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5810: 0x10b5810: jal   0x10b68b0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b68b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b5818:
// 0x010b5818: 0x10b5818: lw    ra, 28(sp)
// 0x010b581c: 0x10b581c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5820: 0x10b5820: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5824: 0x10b5824: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010b5828: 0x10b5828: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_invalidate_10b5830(int32,int32,int32,int32,int32)
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
// 0x010b5830: 0x10b5830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5834: 0x10b5834: sw    ra, 20(sp)
// 0x010b5838: 0x10b5838: jal   0x10b57a0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b57a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b5840: 0x10b5840: lw    ra, 20(sp)
// 0x010b5844: 0x10b5844: sll   zero, zero, 0
// 0x010b5848: 0x10b5848: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_modify_properties_10b5850(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5850: 0x10b5850: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b5854: 0x10b5854: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5858: 0x10b5858: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b585c: 0x10b585c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b5860: 0x10b5860: lw    a0, -18296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5864: 0x10b5864: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b5868: 0x10b5868: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b586c: 0x10b586c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010b5870: 0x10b5870: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b5874: 0x10b5874: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5878: 0x10b5878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b587c: 0x10b587c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b5880: 0x10b5880: sw    ra, 36(sp)
// 0x010b5884: 0x10b5884: jal   0x10b6b34 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b588c: 0x10b588c: beq   v0, zero, 0x10b58c8 addu  s3, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_10b58c8
// --- basic block ---
// 0x010b5894: 0x10b5894: sw    s2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b5898: 0x10b5898: jal   0x1029eb0 sw    s1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b58a0: 0x10b58a0: lw    v1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b58a4: 0x10b58a4: sll   zero, zero, 0
// 0x010b58a8: 0x10b58a8: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b58ac: 0x10b58ac: beq   v1, zero, 0x10b58b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b58b8
// --- basic block ---
// 0x010b58b4: 0x10b58b4: sw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b58b8:
// 0x010b58b8: 0x10b58b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b58bc: 0x10b58bc: lw    a0, -18296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b58c0: 0x10b58c0: jal   0x10b68b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b68b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b58c8:
// 0x010b58c8: 0x10b58c8: lw    ra, 36(sp)
// 0x010b58cc: 0x10b58cc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b58d0: 0x10b58d0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b58d4: 0x10b58d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b58d8: 0x10b58d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b58dc: 0x10b58dc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_count_10b58e4(int32,int32,int32,int32,int32)
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
// 0x010b58e4: 0x10b58e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b58e8: 0x10b58e8: lw    a0, -18296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b58ec: 0x10b58ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b58f0: 0x10b58f0: sw    ra, 20(sp)
// 0x010b58f4: 0x10b58f4: jal   0x10b65fc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b65fc(int32)
	stloc 5
// --- basic block ---
// 0x010b58fc: 0x10b58fc: lw    ra, 20(sp)
// 0x010b5900: 0x10b5900: sll   zero, zero, 0
// 0x010b5904: 0x10b5904: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_10b590c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  7 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b590c: 0x10b590c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b5910: 0x10b5910: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b5914: 0x10b5914: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5918: 0x10b5918: lw    a0, -18296(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b591c: 0x10b591c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b5920: 0x10b5920: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b5924: 0x10b5924: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b5928: 0x10b5928: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b592c: 0x10b592c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010b5930: 0x10b5930: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x010b5934: 0x10b5934: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5938: 0x10b5938: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b593c: 0x10b593c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b5940: 0x10b5940: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b5944: 0x10b5944: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b5948: 0x10b5948: sw    ra, 44(sp)
// 0x010b594c: 0x10b594c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b5950: 0x10b5950: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b5954: 0x10b5954: jal   0x10b6b34 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b595c: 0x10b595c: beq   v0, zero, 0x10b59c8 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_10b59c8
// --- basic block ---
// 0x010b5964: 0x10b5964: beq   s4, zero, 0x10b5978 sll   zero, zero, 0
	ldloc 13
	brfalse L_10b5978
// --- basic block ---
// 0x010b596c: 0x10b596c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5970: 0x10b5970: jal   0x10b427c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b427c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5978:
// 0x010b5978: 0x10b5978: beq   s3, zero, 0x10b598c sll   zero, zero, 0
	ldloc 12
	brfalse L_10b598c
// --- basic block ---
// 0x010b5980: 0x10b5980: lw    a0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5984: 0x10b5984: jal   0x10b427c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b427c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b598c:
// 0x010b598c: 0x10b598c: beq   s2, zero, 0x10b59a0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b59a0
// --- basic block ---
// 0x010b5994: 0x10b5994: lw    v0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b5998: 0x10b5998: sll   zero, zero, 0
// 0x010b599c: 0x10b599c: sw    v0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b59a0:
// 0x010b59a0: 0x10b59a0: beq   s1, zero, 0x10b59b4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b59b4
// --- basic block ---
// 0x010b59a8: 0x10b59a8: lw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b59ac: 0x10b59ac: sll   zero, zero, 0
// 0x010b59b0: 0x10b59b0: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b59b4:
// 0x010b59b4: 0x10b59b4: beq   s0, zero, 0x10b59c8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b59c8
// --- basic block ---
// 0x010b59bc: 0x10b59bc: lw    v0, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b59c0: 0x10b59c0: sll   zero, zero, 0
// 0x010b59c4: 0x10b59c4: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b59c8:
// 0x010b59c8: 0x10b59c8: lw    ra, 44(sp)
// 0x010b59cc: 0x10b59cc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b59d0: 0x10b59d0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b59d4: 0x10b59d4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b59d8: 0x10b59d8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b59dc: 0x10b59dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b59e0: 0x10b59e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b59e4: 0x10b59e4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_interpolate_request_tiles_10b59ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
// local 14 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b59ec: 0x10b59ec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b59f0: 0x10b59f0: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b59f4: 0x10b59f4: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010b59f8: 0x10b59f8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010b59fc: 0x10b59fc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b5a00: 0x10b5a00: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b5a04: 0x10b5a04: sw    ra, 60(sp)
// 0x010b5a08: 0x10b5a08: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b5a0c: 0x10b5a0c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b5a10: 0x10b5a10: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x010b5a14: 0x10b5a14: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b5a18: 0x10b5a18: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010b5a1c: 0x10b5a1c: jal   0x100ca0c addu  s4, a1, zero
	ldloc.2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_is_adjacent_100ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5a24: 0x10b5a24: bne   v0, zero, 0x10b5af8 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brtrue L_10b5af8
// --- basic block ---
// 0x010b5a2c: 0x10b5a2c: lw    v1, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5a30: 0x10b5a30: lw    a0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5a34: 0x10b5a34: sll   zero, zero, 0
// 0x010b5a38: 0x10b5a38: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010b5a3c: 0x10b5a3c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 14
// 0x010b5a40: 0x10b5a40: lw    a2, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b5a44: 0x10b5a44: lw    a1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b5a48: 0x10b5a48: sll   zero, zero, 0
// 0x010b5a4c: 0x10b5a4c: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010b5a50: 0x10b5a50: mflo  lo
	ldloc 14
	stloc 7
// 0x010b5a54: 0x10b5a54: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b5a58: 0x10b5a58: sll   zero, zero, 0
// 0x010b5a5c: 0x10b5a5c: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 14
// 0x010b5a60: 0x10b5a60: mflo  lo
	ldloc 14
	stloc.3
// 0x010b5a64: 0x10b5a64: bne   a2, a1, 0x10b5a74 sw    a2, 24(sp)
	ldloc.3
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	bne.un L_10b5a74
// --- basic block ---
// 0x010b5a6c: 0x10b5a6c: beq   v1, a0, 0x10b5af8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_10b5af8
// --- basic block ---
L_10b5a74:
// 0x010b5a74: 0x10b5a74: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5a78: 0x10b5a78: sll   zero, zero, 0
// 0x010b5a7c: 0x10b5a7c: bne   a2, v0, 0x10b5a94 addu  a0, zero, zero
	ldloc.3
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b5a94
// --- basic block ---
// 0x010b5a84: 0x10b5a84: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b5a88: 0x10b5a88: sll   zero, zero, 0
// 0x010b5a8c: 0x10b5a8c: beq   v1, v0, 0x10b5af8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10b5af8
// --- basic block ---
L_10b5a94:
// 0x010b5a94: 0x10b5a94: jal   0x100c704 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5a9c: 0x10b5a9c: beq   v0, s5, 0x10b5ad8 addu  s1, v0, zero
	ldloc 6
	ldloc 13
	ldloc 6
	stloc 10
	beq  L_10b5ad8
// --- basic block ---
// 0x010b5aa4: 0x10b5aa4: beq   v0, s4, 0x10b5b24 addu  a0, v0, zero
	ldloc 6
	ldloc 12
	ldloc 6
	stloc.1
	beq  L_10b5b24
// --- basic block ---
// 0x010b5aac: 0x10b5aac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b5ab0: 0x10b5ab0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b5ab4: 0x10b5ab4: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5abc: 0x10b5abc: jal   0x100b5d4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5ac4: 0x10b5ac4: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x010b5ac8: 0x10b5ac8: bne   v1, zero, 0x10b5b20 addu  a0, s5, zero
	ldloc 7
	ldloc 13
	stloc.1
	brtrue L_10b5b20
// --- basic block ---
// 0x010b5ad0: 0x10b5ad0: j	 0x10b5b2c addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_10b5b2c
// --- basic block ---
L_10b5ad8:
// 0x010b5ad8: 0x10b5ad8: beq   s1, s4, 0x10b5af8 addu  a0, s1, zero
	ldloc 10
	ldloc 12
	ldloc 10
	stloc.1
	beq  L_10b5af8
// --- basic block ---
// 0x010b5ae0: 0x10b5ae0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b5ae4: 0x10b5ae4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x010b5ae8: 0x10b5ae8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b5aec: 0x10b5aec: jal   0x10b59ec sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b59ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5af4: 0x10b5af4: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b5af8:
// 0x010b5af8: 0x10b5af8: lw    ra, 60(sp)
// 0x010b5afc: 0x10b5afc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b5b00: 0x10b5b00: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b5b04: 0x10b5b04: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010b5b08: 0x10b5b08: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010b5b0c: 0x10b5b0c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b5b10: 0x10b5b10: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b5b14: 0x10b5b14: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b5b18: 0x10b5b18: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b5b20:
// 0x010b5b20: 0x10b5b20: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b5b24:
// 0x010b5b24: 0x10b5b24: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b5b28: 0x10b5b28: addu  a2, s3, zero
	ldloc 11
	stloc.3
L_10b5b2c:
// 0x010b5b2c: 0x10b5b2c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b5b30: 0x10b5b30: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b5b34: 0x10b5b34: jal   0x10b59ec sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b59ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5b3c: 0x10b5b3c: j	 0x10b5ad8 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_10b5ad8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_update_time_10b5b44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 s4,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 11
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
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5b44: 0x10b5b44: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5b48: 0x10b5b48: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5b4c: 0x10b5b4c: lw    a0, -18296(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5b50: 0x10b5b50: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b5b54: 0x10b5b54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5b58: 0x10b5b58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5b5c: 0x10b5b5c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b5b60: 0x10b5b60: sw    ra, 92(sp)
// 0x010b5b64: 0x10b5b64: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b5b68: 0x10b5b68: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b5b6c: 0x10b5b6c: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b5b70: 0x10b5b70: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b5b74: 0x10b5b74: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b5b78: 0x10b5b78: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b5b7c: 0x10b5b7c: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b5b80: 0x10b5b80: jal   0x10b6b34 sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5b88: 0x10b5b88: bne   v0, zero, 0x10b5b9c addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 13
	brtrue L_10b5b9c
// --- basic block ---
// 0x010b5b90: 0x10b5b90: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b5b94: 0x10b5b94: j	 0x10b5cd0 ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
	br L_10b5cd0
// --- basic block ---
L_10b5b9c:
// 0x010b5b9c: 0x10b5b9c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b5ba0: 0x10b5ba0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b5ba4: 0x10b5ba4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b5ba8: 0x10b5ba8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b5bac: 0x10b5bac: jal   0x10b44d4 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl134::editor_trkseg_get_10b44d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5bb4: 0x10b5bb4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b5bb8: 0x10b5bb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b5bbc: 0x10b5bbc: bne   s0, v0, 0x10b5bc8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10b5bc8
// --- basic block ---
// 0x010b5bc4: 0x10b5bc4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b5bc8:
// 0x010b5bc8: 0x10b5bc8: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b5bcc: 0x10b5bcc: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b5bd0: 0x10b5bd0: ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
// 0x010b5bd4: 0x10b5bd4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b5bd8: 0x10b5bd8: addiu s8, zero, -2
	ldc.i4.s -2
	stloc 16
// 0x010b5bdc: 0x10b5bdc: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010b5be0: 0x10b5be0: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010b5be4: 0x10b5be4: j	 0x10b5cbc addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 14
	br L_10b5cbc
// --- basic block ---
L_10b5bec:
// 0x010b5bec: 0x10b5bec: bne   s0, s8, 0x10b5c00 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	bne.un L_10b5c00
// --- basic block ---
// 0x010b5bf4: 0x10b5bf4: lw    a0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5bf8: 0x10b5bf8: j	 0x10b5c3c sll   zero, zero, 0
	br L_10b5c3c
// --- basic block ---
L_10b5c00:
// 0x010b5c00: 0x10b5c00: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b5c04: 0x10b5c04: sll   zero, zero, 0
// 0x010b5c08: 0x10b5c08: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010b5c0c: 0x10b5c0c: beq   v0, zero, 0x10b5c20 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b5c20
// --- basic block ---
// 0x010b5c14: 0x10b5c14: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b5c18: 0x10b5c18: j	 0x10b5c3c sll   zero, zero, 0
	br L_10b5c3c
// --- basic block ---
L_10b5c20:
// 0x010b5c20: 0x10b5c20: bltz  s0, 0x10b5c38 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_10b5c38
// --- basic block ---
// 0x010b5c28: 0x10b5c28: jal   0x10b41a0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b41a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5c30: 0x10b5c30: j	 0x10b5c48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10b5c48
// --- basic block ---
L_10b5c38:
// 0x010b5c38: 0x10b5c38: lw    a0, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_10b5c3c:
// 0x010b5c3c: 0x10b5c3c: jal   0x10b427c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b427c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5c44: 0x10b5c44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10b5c48:
// 0x010b5c48: 0x10b5c48: jal   0x100c704 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5c50: 0x10b5c50: beq   v0, s4, 0x10b5ca4 addu  s3, v0, zero
	ldloc 6
	ldloc 11
	ldloc 6
	stloc 12
	beq  L_10b5ca4
// --- basic block ---
// 0x010b5c58: 0x10b5c58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b5c5c: 0x10b5c5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b5c60: 0x10b5c60: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b5c64: 0x10b5c64: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5c6c: 0x10b5c6c: jal   0x100b5d4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5c74: 0x10b5c74: slt   v1, v0, s1
	ldloc 6
	ldloc 8
	clt
	stloc 9
// 0x010b5c78: 0x10b5c78: beq   v1, zero, 0x10b5c84 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b5c84
// --- basic block ---
// 0x010b5c80: 0x10b5c80: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b5c84:
// 0x010b5c84: 0x10b5c84: beq   s4, s7, 0x10b5ca4 addu  a0, s4, zero
	ldloc 11
	ldloc 15
	ldloc 11
	stloc.1
	beq  L_10b5ca4
// --- basic block ---
// 0x010b5c8c: 0x10b5c8c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b5c90: 0x10b5c90: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010b5c94: 0x10b5c94: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b5c98: 0x10b5c98: jal   0x10b59ec sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b59ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5ca0: 0x10b5ca0: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b5ca4:
// 0x010b5ca4: 0x10b5ca4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b5ca8: 0x10b5ca8: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b5cac: 0x10b5cac: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b5cb0: 0x10b5cb0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b5cb4: 0x10b5cb4: addu  s4, s3, zero
	ldloc 12
	stloc 11
// 0x010b5cb8: 0x10b5cb8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
L_10b5cbc:
// 0x010b5cbc: 0x10b5cbc: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b5cc0: 0x10b5cc0: sll   zero, zero, 0
// 0x010b5cc4: 0x10b5cc4: slt   v0, v0, s0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010b5cc8: 0x10b5cc8: beq   v0, zero, 0x10b5bec sll   zero, zero, 0
	ldloc 6
	brfalse L_10b5bec
// --- basic block ---
L_10b5cd0:
// 0x010b5cd0: 0x10b5cd0: lw    ra, 92(sp)
// 0x010b5cd4: 0x10b5cd4: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010b5cd8: 0x10b5cd8: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b5cdc: 0x10b5cdc: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b5ce0: 0x10b5ce0: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b5ce4: 0x10b5ce4: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b5ce8: 0x10b5ce8: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b5cec: 0x10b5cec: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b5cf0: 0x10b5cf0: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b5cf4: 0x10b5cf4: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b5cf8: 0x10b5cf8: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b5cfc: 0x10b5cfc: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_cross_time_10b5d04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5d04: 0x10b5d04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5d08: 0x10b5d08: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5d0c: 0x10b5d0c: lw    a0, -18296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5d10: 0x10b5d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5d14: 0x10b5d14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5d18: 0x10b5d18: sw    ra, 28(sp)
// 0x010b5d1c: 0x10b5d1c: jal   0x10b6b34 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d24: 0x10b5d24: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b5d28: 0x10b5d28: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b5d2c: 0x10b5d2c: jal   0x10b4584 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d34: 0x10b5d34: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b5d38: 0x10b5d38: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b5d3c: 0x10b5d3c: sll   zero, zero, 0
// 0x010b5d40: 0x10b5d40: bne   a0, v1, 0x10b5d4c subu  v0, v1, a0
	ldloc.1
	ldloc 7
	ldloc 7
	ldloc.1
	sub
	stloc 5
	bne.un L_10b5d4c
// --- basic block ---
// 0x010b5d48: 0x10b5d48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b5d4c:
// 0x010b5d4c: 0x10b5d4c: lw    ra, 28(sp)
// 0x010b5d50: 0x10b5d50: sll   zero, zero, 0
// 0x010b5d54: 0x10b5d54: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_length_10b5d5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 10
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5d5c: 0x10b5d5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5d60: 0x10b5d60: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5d64: 0x10b5d64: lw    a0, -18296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5d68: 0x10b5d68: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010b5d6c: 0x10b5d6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5d70: 0x10b5d70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5d74: 0x10b5d74: sw    ra, 76(sp)
// 0x010b5d78: 0x10b5d78: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b5d7c: 0x10b5d7c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b5d80: 0x10b5d80: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b5d84: 0x10b5d84: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b5d88: 0x10b5d88: jal   0x10b6b34 sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d90: 0x10b5d90: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b5d94: 0x10b5d94: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b5d98: 0x10b5d98: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b5d9c: 0x10b5d9c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b5da0: 0x10b5da0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b5da4: 0x10b5da4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b5da8: 0x10b5da8: jal   0x10b44d4 addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_10b44d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5db0: 0x10b5db0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5db4: 0x10b5db4: jal   0x10b427c addu  a1, s4, zero
	ldloc 12
	stloc.2
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
// 0x010b5dbc: 0x10b5dbc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5dc0: 0x10b5dc0: sll   zero, zero, 0
// 0x010b5dc4: 0x10b5dc4: bltz  v0, 0x10b5e2c addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	blt L_10b5e2c
// --- basic block ---
// 0x010b5dcc: 0x10b5dcc: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010b5dd0: 0x10b5dd0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b5dd4: 0x10b5dd4: jal   0x10b427c addu  a1, s3, zero
	ldloc 11
	stloc.2
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
// 0x010b5ddc: 0x10b5ddc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b5de0: 0x10b5de0: j	 0x10b5e18 sll   zero, zero, 0
	br L_10b5e18
// --- basic block ---
L_10b5de8:
// 0x010b5de8: 0x10b5de8: jal   0x10b41a0 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b41a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5df0: 0x10b5df0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b5df4: 0x10b5df4: jal   0x1008f78 addu  a1, s3, zero
	ldloc 11
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
// 0x010b5dfc: 0x10b5dfc: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010b5e00: 0x10b5e00: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b5e04: 0x10b5e04: sll   zero, zero, 0
// 0x010b5e08: 0x10b5e08: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b5e0c: 0x10b5e0c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b5e10: 0x10b5e10: sll   zero, zero, 0
// 0x010b5e14: 0x10b5e14: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b5e18:
// 0x010b5e18: 0x10b5e18: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b5e1c: 0x10b5e1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b5e20: 0x10b5e20: slt   v0, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010b5e24: 0x10b5e24: beq   v0, zero, 0x10b5de8 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10b5de8
// --- basic block ---
L_10b5e2c:
// 0x010b5e2c: 0x10b5e2c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5e30: 0x10b5e30: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010b5e34: 0x10b5e34: jal   0x10b427c addu  a1, s0, zero
	ldloc 8
	stloc.2
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
// 0x010b5e3c: 0x10b5e3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5e40: 0x10b5e40: jal   0x1008f78 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
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
// 0x010b5e48: 0x10b5e48: lw    ra, 76(sp)
// 0x010b5e4c: 0x10b5e4c: addu  v0, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010b5e50: 0x10b5e50: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b5e54: 0x10b5e54: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b5e58: 0x10b5e58: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b5e5c: 0x10b5e5c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b5e60: 0x10b5e60: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b5e64: 0x10b5e64: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_line_add_10b5e6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5e6c: 0x10b5e6c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010b5e70: 0x10b5e70: sw    ra, 100(sp)
// 0x010b5e74: 0x10b5e74: sw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010b5e78: 0x10b5e78: sw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010b5e7c: 0x10b5e7c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b5e80: 0x10b5e80: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010b5e84: 0x10b5e84: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010b5e88: 0x10b5e88: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010b5e8c: 0x10b5e8c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b5e90: 0x10b5e90: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010b5e94: 0x10b5e94: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010b5e98: 0x10b5e98: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010b5e9c: 0x10b5e9c: jal   0x1029eb0 addu  s2, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5ea4: 0x10b5ea4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b5ea8: 0x10b5ea8: lw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010b5eac: 0x10b5eac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b5eb0: 0x10b5eb0: sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x010b5eb4: 0x10b5eb4: lw    a0, -18296(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4574
	add
	ldelem.i4
	stloc.1
// 0x010b5eb8: 0x10b5eb8: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010b5ebc: 0x10b5ebc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b5ec0: 0x10b5ec0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b5ec4: 0x10b5ec4: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x010b5ec8: 0x10b5ec8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010b5ecc: 0x10b5ecc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010b5ed0: 0x10b5ed0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b5ed4: 0x10b5ed4: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b5ed8: 0x10b5ed8: jal   0x10b6e80 sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b6e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5ee0: 0x10b5ee0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b5ee4: 0x10b5ee4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b5ee8: 0x10b5ee8: beq   s0, v0, 0x10b5f50 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b5f50
// --- basic block ---
// 0x010b5ef0: 0x10b5ef0: jal   0x10b5d5c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b5d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5ef8: 0x10b5ef8: bne   v0, zero, 0x10b5f08 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5f08
// --- basic block ---
// 0x010b5f00: 0x10b5f00: j	 0x10b5f50 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b5f50
// --- basic block ---
L_10b5f08:
// 0x010b5f08: 0x10b5f08: jal   0x10b76ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b76ac(int32)
	stloc 6
// --- basic block ---
// 0x010b5f10: 0x10b5f10: jal   0x10b5d5c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b5d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5f18: 0x10b5f18: jal   0x10b7694 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_length_10b7694(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5f20: 0x10b5f20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b5f24: 0x10b5f24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b5f28: 0x10b5f28: addiu a1, a1, 18856
	ldloc.2
	ldc.i4 18856
	add
	stloc.2
// 0x010b5f2c: 0x10b5f2c: addiu a3, a3, 18892
	ldloc 4
	ldc.i4 18892
	add
	stloc 4
// 0x010b5f30: 0x10b5f30: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b5f34: 0x10b5f34: addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
// 0x010b5f38: 0x10b5f38: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b5f3c: 0x10b5f3c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b5f40: 0x10b5f40: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b5f44: 0x10b5f44: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b5f48: 0x10b5f48: jal   0x100449c sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5f50:
// 0x010b5f50: 0x10b5f50: lw    ra, 100(sp)
// 0x010b5f54: 0x10b5f54: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b5f58: 0x10b5f58: lw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010b5f5c: 0x10b5f5c: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010b5f60: 0x10b5f60: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010b5f64: 0x10b5f64: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010b5f68: 0x10b5f68: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010b5f6c: 0x10b5f6c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010b5f70: 0x10b5f70: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_copy_10b5f78(int32,int32,int32,int32,int32)
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
// 0x010b5f78: 0x10b5f78: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010b5f7c: 0x10b5f7c: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x010b5f80: 0x10b5f80: addiu s1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b5f84: 0x10b5f84: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x010b5f88: 0x10b5f88: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010b5f8c: 0x10b5f8c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b5f90: 0x10b5f90: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b5f94: 0x10b5f94: sw    ra, 108(sp)
// 0x010b5f98: 0x10b5f98: jal   0x1014e94 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5fa0: 0x10b5fa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b5fa4: 0x10b5fa4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b5fa8: 0x10b5fa8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b5fac: 0x10b5fac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b5fb0: 0x10b5fb0: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x010b5fb4: 0x10b5fb4: jal   0x10b50f4 sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::handle_segment_10b50f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5fbc: 0x10b5fbc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010b5fc0: 0x10b5fc0: addiu v0, v0, 20724
	ldloc 6
	ldc.i4 20724
	add
	stloc 6
// 0x010b5fc4: 0x10b5fc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b5fc8: 0x10b5fc8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010b5fcc: 0x10b5fcc: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010b5fd0: 0x10b5fd0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b5fd4: 0x10b5fd4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b5fd8: 0x10b5fd8: jal   0x1012858 sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5fe0: 0x10b5fe0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b5fe4: 0x10b5fe4: lw    v0, 18692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 6
// 0x010b5fe8: 0x10b5fe8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5fec: 0x10b5fec: sll   zero, zero, 0
// 0x010b5ff0: 0x10b5ff0: bne   v1, v0, 0x10b6010 lui   v0, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b6010
// --- basic block ---
// 0x010b5ff8: 0x10b5ff8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5ffc: 0x10b5ffc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b6000: 0x10b6000: jal   0x10b5500 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
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
	stloc 6
// --- basic block ---
// 0x010b6008: 0x10b6008: j	 0x10b6064 sll   zero, zero, 0
	br L_10b6064
// --- basic block ---
L_10b6010:
// 0x010b6010: 0x10b6010: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b6014: 0x10b6014: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6018: 0x10b6018: sll   zero, zero, 0
// 0x010b601c: 0x10b601c: beq   a0, v0, 0x10b6034 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b6034
// --- basic block ---
// 0x010b6024: 0x10b6024: bltz  a0, 0x10b6034 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b6034
// --- basic block ---
// 0x010b602c: 0x10b602c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6034:
// 0x010b6034: 0x10b6034: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6038: 0x10b6038: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b603c: 0x10b603c: jal   0x1003fc8 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6044: 0x10b6044: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010b6048: 0x10b6048: jal   0x10b433c addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
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
// 0x010b6050: 0x10b6050: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b6054: 0x10b6054: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b6058: 0x10b6058: jal   0x10b433c sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
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
// 0x010b6060: 0x10b6060: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10b6064:
// 0x010b6064: 0x10b6064: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010b6068: 0x10b6068: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b606c: 0x10b606c: lw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b6070: 0x10b6070: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6074: 0x10b6074: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6078: 0x10b6078: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b607c: 0x10b607c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b6080: 0x10b6080: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b6084: 0x10b6084: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b6088: 0x10b6088: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b608c: 0x10b608c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b6090: 0x10b6090: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6094: 0x10b6094: jal   0x10b45ec sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_add_10b45ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b609c: 0x10b609c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b60a0: 0x10b60a0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b60a4: 0x10b60a4: jal   0x1014cbc sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b60ac: 0x10b60ac: lw    a3, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b60b0: 0x10b60b0: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b60b4: 0x10b60b4: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010b60b8: 0x10b60b8: lw    a2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010b60bc: 0x10b60bc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b60c0: 0x10b60c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b60c4: 0x10b60c4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b60c8: 0x10b60c8: jal   0x10b5e6c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_add_10b5e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b60d0: 0x10b60d0: lw    ra, 108(sp)
// 0x010b60d4: 0x10b60d4: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x010b60d8: 0x10b60d8: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x010b60dc: 0x10b60dc: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010b60e0: 0x10b60e0: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_override_activate_10b60e8(int32)
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
L_10b60e8:
// 0x010b60e8: 0x10b60e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b60ec: 0x10b60ec: jr    ra sw    a0, -18292(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_override_get_count_10b60f4(int32,int32,int32,int32,int32)
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
// 0x010b60f4: 0x10b60f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b60f8: 0x10b60f8: lw    a0, -18292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b60fc: 0x10b60fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6100: 0x10b6100: sw    ra, 20(sp)
// 0x010b6104: 0x10b6104: jal   0x10b65fc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b65fc(int32)
	stloc 5
// --- basic block ---
// 0x010b610c: 0x10b610c: lw    ra, 20(sp)
// 0x010b6110: 0x10b6110: sll   zero, zero, 0
// 0x010b6114: 0x10b6114: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_get_10b611c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
// 0x010b611c: 0x10b611c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6120: 0x10b6120: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6124: 0x10b6124: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b6128: 0x10b6128: lw    a0, -18292(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b612c: 0x10b612c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b6130: 0x10b6130: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b6134: 0x10b6134: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b6138: 0x10b6138: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b613c: 0x10b613c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b6140: 0x10b6140: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b6144: 0x10b6144: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6148: 0x10b6148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b614c: 0x10b614c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b6150: 0x10b6150: sw    ra, 36(sp)
// 0x010b6154: 0x10b6154: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b6158: 0x10b6158: jal   0x10b6b34 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6160: 0x10b6160: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b6164: 0x10b6164: beq   v1, zero, 0x10b61d4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b61d4
// --- basic block ---
// 0x010b616c: 0x10b616c: beq   s3, zero, 0x10b6180 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b6180
// --- basic block ---
// 0x010b6174: 0x10b6174: lw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6178: 0x10b6178: sll   zero, zero, 0
// 0x010b617c: 0x10b617c: sw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6180:
// 0x010b6180: 0x10b6180: beq   s2, zero, 0x10b6194 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b6194
// --- basic block ---
// 0x010b6188: 0x10b6188: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b618c: 0x10b618c: sll   zero, zero, 0
// 0x010b6190: 0x10b6190: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6194:
// 0x010b6194: 0x10b6194: beq   s1, zero, 0x10b61a8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b61a8
// --- basic block ---
// 0x010b619c: 0x10b619c: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b61a0: 0x10b61a0: sll   zero, zero, 0
// 0x010b61a4: 0x10b61a4: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b61a8:
// 0x010b61a8: 0x10b61a8: beq   s0, zero, 0x10b61bc sll   zero, zero, 0
	ldloc 8
	brfalse L_10b61bc
// --- basic block ---
// 0x010b61b0: 0x10b61b0: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b61b4: 0x10b61b4: sll   zero, zero, 0
// 0x010b61b8: 0x10b61b8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b61bc:
// 0x010b61bc: 0x10b61bc: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b61c0: 0x10b61c0: lw    s0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010b61c4: 0x10b61c4: jal   0x100b5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b61cc: 0x10b61cc: xor   v0, s0, v0
	ldloc 8
	ldloc 6
	xor
	stloc 6
// 0x010b61d0: 0x10b61d0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
L_10b61d4:
// 0x010b61d4: 0x10b61d4: lw    ra, 36(sp)
// 0x010b61d8: 0x10b61d8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b61dc: 0x10b61dc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b61e0: 0x10b61e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b61e4: 0x10b61e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b61e8: 0x10b61e8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_override_find_10b61f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s7,int32 s2,int32 v1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local  9 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b61f0: 0x10b61f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b61f4: 0x10b61f4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010b61f8: 0x10b61f8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b61fc: 0x10b61fc: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b6200: 0x10b6200: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010b6204: 0x10b6204: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b6208: 0x10b6208: sw    ra, 52(sp)
// 0x010b620c: 0x10b620c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b6210: 0x10b6210: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010b6214: 0x10b6214: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010b6218: 0x10b6218: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b621c: 0x10b621c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b6220: 0x10b6220: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b6224: 0x10b6224: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6228: 0x10b6228: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b622c: 0x10b622c: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010b6230: 0x10b6230: jal   0x100b5d4 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6238: 0x10b6238: lw    a0, -18292(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b623c: 0x10b623c: jal   0x10b65fc addu  s6, v0, zero
	ldloc 6
	stloc 15
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b65fc(int32)
	stloc 6
// --- basic block ---
// 0x010b6244: 0x10b6244: addu  s7, v0, zero
	ldloc 6
	stloc 9
// 0x010b6248: 0x10b6248: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b624c: 0x10b624c: j	 0x10b62a8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b62a8
// --- basic block ---
L_10b6254:
// 0x010b6254: 0x10b6254: lw    a0, -18292(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b6258: 0x10b6258: jal   0x10b6b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6260: 0x10b6260: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b6264: 0x10b6264: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6268: 0x10b6268: sll   zero, zero, 0
// 0x010b626c: 0x10b626c: bne   v0, s4, 0x10b62a4 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10b62a4
// --- basic block ---
// 0x010b6274: 0x10b6274: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6278: 0x10b6278: sll   zero, zero, 0
// 0x010b627c: 0x10b627c: bne   v0, s3, 0x10b62a4 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10b62a4
// --- basic block ---
// 0x010b6284: 0x10b6284: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6288: 0x10b6288: sll   zero, zero, 0
// 0x010b628c: 0x10b628c: bne   v0, s6, 0x10b62a8 addiu s1, s1, 1
	ldloc 6
	ldloc 15
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_10b62a8
// --- basic block ---
// 0x010b6294: 0x10b6294: beq   s2, zero, 0x10b6324 addiu s1, s1, -1
	ldloc 10
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_10b6324
// --- basic block ---
// 0x010b629c: 0x10b629c: j	 0x10b6324 sw    zero, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10b6324
// --- basic block ---
L_10b62a4:
// 0x010b62a4: 0x10b62a4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b62a8:
// 0x010b62a8: 0x10b62a8: slt   v0, s1, s7
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010b62ac: 0x10b62ac: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010b62b0: 0x10b62b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b62b4: 0x10b62b4: bne   v0, zero, 0x10b6254 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b6254
// --- basic block ---
// 0x010b62bc: 0x10b62bc: bne   s1, s7, 0x10b6324 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10b6324
// --- basic block ---
// 0x010b62c4: 0x10b62c4: beq   s2, zero, 0x10b6330 addiu s1, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 7
	brfalse L_10b6330
// --- basic block ---
// 0x010b62cc: 0x10b62cc: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010b62d0: 0x10b62d0: lw    a0, -18292(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b62d4: 0x10b62d4: jal   0x10b6e80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b6e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b62dc: 0x10b62dc: bltz  v0, 0x10b6324 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	blt L_10b6324
// --- basic block ---
// 0x010b62e4: 0x10b62e4: lw    a0, -18292(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4573
	add
	ldelem.i4
	stloc.1
// 0x010b62e8: 0x10b62e8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b62ec: 0x10b62ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b62f0: 0x10b62f0: jal   0x10b6b34 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b62f8: 0x10b62f8: sw    s4, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010b62fc: 0x10b62fc: sw    s6, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010b6300: 0x10b6300: sw    s3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b6304: 0x10b6304: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6308: 0x10b6308: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010b630c: 0x10b630c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b6310: 0x10b6310: jal   0x1004a70 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6318: 0x10b6318: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b631c: 0x10b631c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b6320: 0x10b6320: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6324:
// 0x010b6324: 0x10b6324: beq   s5, zero, 0x10b6330 sll   zero, zero, 0
	ldloc 14
	brfalse L_10b6330
// --- basic block ---
// 0x010b632c: 0x10b632c: sw    s0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10b6330:
// 0x010b6330: 0x10b6330: lw    ra, 52(sp)
// 0x010b6334: 0x10b6334: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x010b6338: 0x10b6338: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010b633c: 0x10b633c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b6340: 0x10b6340: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010b6344: 0x10b6344: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010b6348: 0x10b6348: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b634c: 0x10b634c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b6350: 0x10b6350: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6354: 0x10b6354: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6358: 0x10b6358: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b635c: 0x10b635c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
