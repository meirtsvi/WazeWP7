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

.class public auto beforefieldinit Cibyl73
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
  } // end of method Cibyl73::.ctor

.method public static int32 navigate_cost_time_1061f10(int32,int32,int32,int32,int32)
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
// 0x01061f10: 0x1061f10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061f14: 0x1061f14: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01061f18: 0x1061f18: sw    ra, 28(sp)
// 0x01061f1c: 0x1061f1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01061f20: 0x1061f20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061f24: 0x1061f24: jal   0x1061bac sw    v0, 20(sp)
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
	call int32 Cibyl72::cost_fastest_traffic_1061bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061f2c: 0x1061f2c: lw    ra, 28(sp)
// 0x01061f30: 0x1061f30: sll   zero, zero, 0
// 0x01061f34: 0x1061f34: jr    ra addiu sp, sp, 32
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
.method public static int32 cost_shortest_1061f3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061f3c: 0x1061f3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061f40: 0x1061f40: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01061f44: 0x1061f44: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01061f48: 0x1061f48: sw    ra, 36(sp)
// 0x01061f4c: 0x1061f4c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01061f50: 0x1061f50: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061f58: 0x1061f58: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01061f5c: 0x1061f5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01061f60: 0x1061f60: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061f64: 0x1061f64: beq   a0, v1, 0x1061fa0 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 6
	beq  L_1061fa0
// --- basic block ---
// 0x01061f6c: 0x1061f6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061f70: 0x1061f70: jal   0x1061ad4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061f78: 0x1061f78: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x01061f7c: 0x1061f7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061f80: 0x1061f80: beq   s1, v0, 0x1061f9c addiu v0, zero, 2
	ldloc 6
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1061f9c
// --- basic block ---
// 0x01061f88: 0x1061f88: bne   s1, v0, 0x1061fa0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1061fa0
// --- basic block ---
// 0x01061f90: 0x1061f90: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01061f94: 0x1061f94: j	 0x1061fa0 ori   s1, s1, 34464
	ldloc 6
	ldc.i4 34464
	or
	stloc 6
	br L_1061fa0
// --- basic block ---
L_1061f9c:
// 0x01061f9c: 0x1061f9c: addiu s1, zero, 500
	ldc.i4 500
	stloc 6
L_1061fa0:
// 0x01061fa0: 0x1061fa0: jal   0x100405c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01061fa8: 0x1061fa8: lw    ra, 36(sp)
// 0x01061fac: 0x1061fac: addu  v0, v0, s1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01061fb0: 0x1061fb0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01061fb4: 0x1061fb4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01061fb8: 0x1061fb8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cost_fastest_1061fc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01061fc0: 0x1061fc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01061fc4: 0x1061fc4: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01061fc8: 0x1061fc8: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061fcc: 0x1061fcc: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01061fd0: 0x1061fd0: sw    ra, 36(sp)
// 0x01061fd4: 0x1061fd4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01061fd8: 0x1061fd8: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061fe0: 0x1061fe0: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01061fe4: 0x1061fe4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01061fe8: 0x1061fe8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01061fec: 0x1061fec: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01061ff0: 0x1061ff0: beq   v1, v0, 0x106202c addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_106202c
// --- basic block ---
// 0x01061ff8: 0x1061ff8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01061ffc: 0x1061ffc: jal   0x1061ad4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062004: 0x1062004: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01062008: 0x1062008: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106200c: 0x106200c: beq   s2, v0, 0x1062028 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1062028
// --- basic block ---
// 0x01062014: 0x1062014: bne   s2, v0, 0x1062030 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1062030
// --- basic block ---
// 0x0106201c: 0x106201c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01062020: 0x1062020: j	 0x1062030 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1062030
// --- basic block ---
L_1062028:
// 0x01062028: 0x1062028: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_106202c:
// 0x0106202c: 0x106202c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1062030:
// 0x01062030: 0x1062030: jal   0x100405c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062038: 0x1062038: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106203c: 0x106203c: bne   v1, zero, 0x1062054 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1062054
// --- basic block ---
// 0x01062044: 0x1062044: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01062048: 0x1062048: lw    s0, 24004(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6001
	add
	ldelem.i4
	stloc 7
// 0x0106204c: 0x106204c: j	 0x1062064 sll   zero, zero, 0
	br L_1062064
// --- basic block ---
L_1062054:
// 0x01062054: 0x1062054: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062058: 0x1062058: addiu v1, v1, 29004
	ldloc 6
	ldc.i4 29004
	add
	stloc 6
// 0x0106205c: 0x106205c: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01062060: 0x1062060: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1062064:
// 0x01062064: 0x1062064: jal   0x1007eb8 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106206c: 0x106206c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01062070: 0x1062070: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01062074: 0x1062074: mflo  lo
	ldloc 12
	stloc.1
// 0x01062078: 0x1062078: jal   0x10c0e4c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01062080: 0x1062080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062084: 0x1062084: jal   0x10c0c78 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0c78(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106208c: 0x106208c: jal   0x10c0d5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01062094: 0x1062094: lw    ra, 36(sp)
// 0x01062098: 0x1062098: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106209c: 0x106209c: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010620a0: 0x10620a0: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010620a4: 0x10620a4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010620a8: 0x10620a8: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_10620b0(int32,int32,int32,int32,int32)
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
// 0x010620b0: 0x10620b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010620b4: 0x10620b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010620b8: 0x10620b8: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010620bc: 0x10620bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010620c0: 0x10620c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010620c4: 0x10620c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010620c8: 0x10620c8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010620cc: 0x10620cc: sw    ra, 36(sp)
// 0x010620d0: 0x10620d0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010620d8: 0x10620d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010620dc: 0x10620dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010620e0: 0x10620e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010620e4: 0x10620e4: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010620ec: 0x10620ec: lw    ra, 36(sp)
// 0x010620f0: 0x10620f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010620f4: 0x10620f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cost_preferences_10620fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s1,int32 s2,int32 s7,int32 s4,int32 s0,int32 s3,int32 t1,int32 t0,int32 s6,int32 lo,int32 t2,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 15 is register t1
// local 19 is register t2
// local 13 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local  8 is register s5
// local 17 is register s6
// local 11 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010620fc: 0x10620fc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01062100: 0x1062100: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01062104: 0x1062104: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01062108: 0x1062108: addiu a0, s0, 13240
	ldloc 13
	ldc.i4 13240
	add
	stloc.1
// 0x0106210c: 0x106210c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062110: 0x1062110: sw    ra, 84(sp)
// 0x01062114: 0x1062114: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x01062118: 0x1062118: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106211c: 0x106211c: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01062120: 0x1062120: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01062124: 0x1062124: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01062128: 0x1062128: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0106212c: 0x106212c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01062130: 0x1062130: jal   0x10960b0 sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062138: 0x1062138: bne   v0, zero, 0x10629c4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10629c4
// --- basic block ---
// 0x01062140: 0x1062140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062144: 0x1062144: jal   0x101cd80 addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106214c: 0x106214c: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x01062150: 0x1062150: addiu a0, s0, 13240
	ldloc 13
	ldc.i4 13240
	add
	stloc.1
// 0x01062154: 0x1062154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062158: 0x1062158: addiu a2, a2, 6804
	ldloc.3
	ldc.i4 6804
	add
	stloc.3
// 0x0106215c: 0x106215c: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062164: 0x1062164: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01062168: 0x1062168: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106216c: 0x106216c: lw    v1, 13136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc 6
// 0x01062170: 0x1062170: sll   zero, zero, 0
// 0x01062174: 0x1062174: bne   v1, zero, 0x1062254 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_1062254
// --- basic block ---
// 0x0106217c: 0x106217c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01062180: 0x1062180: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062184: 0x1062184: addiu v1, v1, 32140
	ldloc 6
	ldc.i4 32140
	add
	stloc 6
// 0x01062188: 0x1062188: addiu s1, v0, 13136
	ldloc 5
	ldc.i4 13136
	add
	stloc 9
// 0x0106218c: 0x106218c: addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
// 0x01062190: 0x1062190: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01062194: 0x1062194: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01062198: 0x1062198: jal   0x101cd80 sw    v1, 13136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621a0: 0x10621a0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010621a4: 0x10621a4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010621a8: 0x10621a8: jal   0x101cd80 sw    v0, 13128(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3282
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621b0: 0x10621b0: addiu s2, s2, 13128
	ldloc 10
	ldc.i4 13128
	add
	stloc 10
// 0x010621b4: 0x10621b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010621b8: 0x10621b8: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010621bc: 0x10621bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010621c0: 0x10621c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010621c4: 0x10621c4: addiu s1, v1, 13152
	ldloc 6
	ldc.i4 13152
	add
	stloc 9
// 0x010621c8: 0x10621c8: addiu a1, a1, 13036
	ldloc.2
	ldc.i4 13036
	add
	stloc.2
// 0x010621cc: 0x10621cc: addiu v0, v0, 13064
	ldloc 5
	ldc.i4 13064
	add
	stloc 5
// 0x010621d0: 0x10621d0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010621d4: 0x10621d4: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010621d8: 0x10621d8: jal   0x101cd80 sw    a1, 13152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621e0: 0x10621e0: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010621e4: 0x10621e4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010621e8: 0x10621e8: jal   0x101cd80 sw    v0, 13144(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3286
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621f0: 0x10621f0: addiu s2, s2, 13144
	ldloc 10
	ldc.i4 13144
	add
	stloc 10
// 0x010621f4: 0x10621f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010621f8: 0x10621f8: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010621fc: 0x10621fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062200: 0x1062200: addiu s1, v1, 13172
	ldloc 6
	ldc.i4 13172
	add
	stloc 9
// 0x01062204: 0x1062204: addiu v0, v0, 13052
	ldloc 5
	ldc.i4 13052
	add
	stloc 5
// 0x01062208: 0x1062208: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106220c: 0x106220c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062210: 0x1062210: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062214: 0x1062214: addiu a1, a1, 13044
	ldloc.2
	ldc.i4 13044
	add
	stloc.2
// 0x01062218: 0x1062218: addiu v0, v0, 13076
	ldloc 5
	ldc.i4 13076
	add
	stloc 5
// 0x0106221c: 0x106221c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01062220: 0x1062220: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062224: 0x1062224: jal   0x101cd80 sw    a1, 13172(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3293
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106222c: 0x106222c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062230: 0x1062230: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062234: 0x1062234: jal   0x101cd80 sw    v0, 13160(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3290
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106223c: 0x106223c: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062240: 0x1062240: addiu s1, s2, 13160
	ldloc 10
	ldc.i4 13160
	add
	stloc 9
// 0x01062244: 0x1062244: jal   0x101cd80 sw    v0, 4(s1)
	ldloc 7
	ldloc 9
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106224c: 0x106224c: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062250: 0x1062250: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_1062254:
// 0x01062254: 0x1062254: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x01062258: 0x1062258: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x0106225c: 0x106225c: addiu a0, t0, 1596
	ldloc 16
	ldc.i4 1596
	add
	stloc.1
// 0x01062260: 0x1062260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062264: 0x1062264: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062268: 0x1062268: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106226c: 0x106226c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01062270: 0x1062270: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01062274: 0x1062274: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01062278: 0x1062278: jal   0x1093bd4 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062280: 0x1062280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062284: 0x1062284: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01062288: 0x1062288: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106228c: 0x106228c: addiu a0, a0, 13252
	ldloc.1
	ldc.i4 13252
	add
	stloc.1
// 0x01062290: 0x1062290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062294: 0x1062294: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062298: 0x1062298: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x0106229c: 0x106229c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010622a0: 0x10622a0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010622a4: 0x10622a4: jal   0x1093bd4 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622ac: 0x10622ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010622b0: 0x10622b0: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x010622b4: 0x10622b4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010622b8: 0x10622b8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010622bc: 0x10622bc: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010622c4: 0x10622c4: jal   0x101cd80 addiu a0, s4, 13264
	ldloc 12
	ldc.i4 13264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622cc: 0x10622cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010622d0: 0x10622d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010622d4: 0x10622d4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010622d8: 0x10622d8: addiu a0, a0, 13284
	ldloc.1
	ldc.i4 13284
	add
	stloc.1
// 0x010622dc: 0x10622dc: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622e4: 0x10622e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622e8: 0x10622e8: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622f0: 0x10622f0: jal   0x101cd80 addiu a0, s4, 13264
	ldloc 12
	ldc.i4 13264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622f8: 0x10622f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622fc: 0x10622fc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062300: 0x1062300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062304: 0x1062304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062308: 0x1062308: addiu a3, a3, 13144
	ldloc 4
	ldc.i4 13144
	add
	stloc 4
// 0x0106230c: 0x106230c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062310: 0x1062310: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x01062314: 0x1062314: addiu a0, a0, -10944
	ldloc.1
	ldc.i4 -10944
	add
	stloc.1
// 0x01062318: 0x1062318: addiu v0, v0, 13152
	ldloc 5
	ldc.i4 13152
	add
	stloc 5
// 0x0106231c: 0x106231c: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01062320: 0x1062320: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062324: 0x1062324: jal   0x1092b90 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106232c: 0x106232c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062330: 0x1062330: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062338: 0x1062338: jal   0x10620b0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_10620b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062340: 0x1062340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062344: 0x1062344: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106234c: 0x106234c: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x01062350: 0x1062350: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062358: 0x1062358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106235c: 0x106235c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062364: 0x1062364: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062368: 0x1062368: jal   0x10990d4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062370: 0x1062370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062374: 0x1062374: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062378: 0x1062378: addiu a0, a0, 13296
	ldloc.1
	ldc.i4 13296
	add
	stloc.1
// 0x0106237c: 0x106237c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062380: 0x1062380: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062384: 0x1062384: jal   0x1093bd4 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106238c: 0x106238c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062390: 0x1062390: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01062394: 0x1062394: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062398: 0x1062398: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x0106239c: 0x106239c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010623a0: 0x10623a0: jal   0x10991f0 sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010623a8: 0x10623a8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010623ac: 0x10623ac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010623b0: 0x10623b0: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010623b4: 0x10623b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010623b8: 0x10623b8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010623bc: 0x10623bc: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x010623c0: 0x10623c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010623c4: 0x10623c4: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010623c8: 0x10623c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623cc: 0x10623cc: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x010623d0: 0x10623d0: mflo  lo
	ldloc 18
	stloc.3
// 0x010623d4: 0x10623d4: jal   0x1093bd4 sw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623dc: 0x10623dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010623e0: 0x10623e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623e4: 0x10623e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010623e8: 0x10623e8: jal   0x10991f0 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010623f0: 0x10623f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010623f4: 0x10623f4: jal   0x101cd80 addiu a0, v0, 13316
	ldloc 5
	ldc.i4 13316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623fc: 0x10623fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062400: 0x1062400: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062404: 0x1062404: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062408: 0x1062408: addiu a0, a0, 13328
	ldloc.1
	ldc.i4 13328
	add
	stloc.1
// 0x0106240c: 0x106240c: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062414: 0x1062414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062418: 0x1062418: jal   0x10990d4 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062420: 0x1062420: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062424: 0x1062424: jal   0x10990d4 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106242c: 0x106242c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062430: 0x1062430: jal   0x101cd80 addiu a0, v0, 13316
	ldloc 5
	ldc.i4 13316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062438: 0x1062438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106243c: 0x106243c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062440: 0x1062440: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062444: 0x1062444: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062448: 0x1062448: addiu a3, a3, 13160
	ldloc 4
	ldc.i4 13160
	add
	stloc 4
// 0x0106244c: 0x106244c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01062450: 0x1062450: addiu a0, a0, 13228
	ldloc.1
	ldc.i4 13228
	add
	stloc.1
// 0x01062454: 0x1062454: addiu v0, v0, 13172
	ldloc 5
	ldc.i4 13172
	add
	stloc 5
// 0x01062458: 0x1062458: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0106245c: 0x106245c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062460: 0x1062460: jal   0x1092b90 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062468: 0x1062468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106246c: 0x106246c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062474: 0x1062474: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062478: 0x1062478: jal   0x10990d4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062480: 0x1062480: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062484: 0x1062484: jal   0x10990d4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106248c: 0x106248c: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01062490: 0x1062490: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01062494: 0x1062494: addiu a0, t0, 1596
	ldloc 16
	ldc.i4 1596
	add
	stloc.1
// 0x01062498: 0x1062498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106249c: 0x106249c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010624a0: 0x10624a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010624a4: 0x10624a4: jal   0x1093bd4 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624ac: 0x10624ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624b0: 0x10624b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010624b4: 0x10624b4: addiu a0, a0, 13348
	ldloc.1
	ldc.i4 13348
	add
	stloc.1
// 0x010624b8: 0x10624b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010624bc: 0x10624bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010624c0: 0x10624c0: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010624c4: 0x10624c4: jal   0x1093bd4 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624cc: 0x10624cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010624d0: 0x10624d0: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x010624d4: 0x10624d4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010624d8: 0x10624d8: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010624e0: 0x10624e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624e4: 0x10624e4: jal   0x101cd80 addiu a0, a0, 13368
	ldloc.1
	ldc.i4 13368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624ec: 0x10624ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624f0: 0x10624f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010624f4: 0x10624f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010624f8: 0x10624f8: addiu a0, a0, 13384
	ldloc.1
	ldc.i4 13384
	add
	stloc.1
// 0x010624fc: 0x10624fc: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062504: 0x1062504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062508: 0x1062508: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062510: 0x1062510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062514: 0x1062514: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062518: 0x1062518: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106251c: 0x106251c: addiu a0, a0, 13216
	ldloc.1
	ldc.i4 13216
	add
	stloc.1
// 0x01062520: 0x1062520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062524: 0x1062524: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062528: 0x1062528: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106252c: 0x106252c: jal   0x109c35c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062534: 0x1062534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062538: 0x1062538: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062540: 0x1062540: jal   0x10620b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_10620b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062548: 0x1062548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106254c: 0x106254c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062554: 0x1062554: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x01062558: 0x1062558: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062560: 0x1062560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062564: 0x1062564: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106256c: 0x106256c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01062570: 0x1062570: jal   0x10990d4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062578: 0x1062578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106257c: 0x106257c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062580: 0x1062580: addiu a0, a0, 13404
	ldloc.1
	ldc.i4 13404
	add
	stloc.1
// 0x01062584: 0x1062584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062588: 0x1062588: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106258c: 0x106258c: jal   0x1093bd4 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062594: 0x1062594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062598: 0x1062598: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x0106259c: 0x106259c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010625a0: 0x10625a0: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010625a8: 0x10625a8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010625ac: 0x10625ac: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010625b0: 0x10625b0: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010625b4: 0x10625b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625b8: 0x10625b8: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x010625bc: 0x10625bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010625c0: 0x10625c0: addiu a0, a0, 13424
	ldloc.1
	ldc.i4 13424
	add
	stloc.1
// 0x010625c4: 0x10625c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625c8: 0x10625c8: mflo  lo
	ldloc 18
	stloc.3
// 0x010625cc: 0x10625cc: jal   0x1093bd4 sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625d4: 0x10625d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010625d8: 0x10625d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625dc: 0x10625dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010625e0: 0x10625e0: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010625e8: 0x10625e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625ec: 0x10625ec: jal   0x101cd80 addiu a0, a0, 13444
	ldloc.1
	ldc.i4 13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625f4: 0x10625f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625f8: 0x10625f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010625fc: 0x10625fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062600: 0x1062600: addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
// 0x01062604: 0x1062604: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106260c: 0x106260c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062610: 0x1062610: jal   0x10990d4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062618: 0x1062618: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106261c: 0x106261c: jal   0x10990d4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062624: 0x1062624: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062628: 0x1062628: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106262c: 0x106262c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062630: 0x1062630: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
// 0x01062634: 0x1062634: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062638: 0x1062638: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106263c: 0x106263c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062640: 0x1062640: jal   0x109c35c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062648: 0x1062648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106264c: 0x106264c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062654: 0x1062654: jal   0x10620b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_10620b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106265c: 0x106265c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062660: 0x1062660: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062668: 0x1062668: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106266c: 0x106266c: jal   0x10990d4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062674: 0x1062674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062678: 0x1062678: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106267c: 0x106267c: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x01062680: 0x1062680: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062688: 0x1062688: beq   v0, zero, 0x1062740 addiu a0, s6, 32268
	ldloc 5
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
	brfalse L_1062740
// --- basic block ---
// 0x01062690: 0x1062690: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062698: 0x1062698: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106269c: 0x106269c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626a4: 0x10626a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626a8: 0x10626a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010626ac: 0x10626ac: addiu a0, a0, 13480
	ldloc.1
	ldc.i4 13480
	add
	stloc.1
// 0x010626b0: 0x10626b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010626b4: 0x10626b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010626b8: 0x10626b8: jal   0x1093bd4 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626c0: 0x10626c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010626c4: 0x10626c4: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x010626c8: 0x10626c8: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010626cc: 0x10626cc: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010626d4: 0x10626d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626d8: 0x10626d8: jal   0x101cd80 addiu a0, a0, 13500
	ldloc.1
	ldc.i4 13500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626e0: 0x10626e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626e4: 0x10626e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010626e8: 0x10626e8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010626ec: 0x10626ec: addiu a0, a0, 13520
	ldloc.1
	ldc.i4 13520
	add
	stloc.1
// 0x010626f0: 0x10626f0: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626f8: 0x10626f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626fc: 0x10626fc: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062704: 0x1062704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062708: 0x1062708: addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
// 0x0106270c: 0x106270c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062710: 0x1062710: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062714: 0x1062714: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062718: 0x1062718: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106271c: 0x106271c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062720: 0x1062720: jal   0x109c35c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062728: 0x1062728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106272c: 0x106272c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062734: 0x1062734: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062738: 0x1062738: jal   0x10990d4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062740:
// 0x01062740: 0x1062740: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062744: 0x1062744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062748: 0x1062748: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x0106274c: 0x106274c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062754: 0x1062754: beq   v0, zero, 0x1062870 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1062870
// --- basic block ---
// 0x0106275c: 0x106275c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01062760: 0x1062760: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062768: 0x1062768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106276c: 0x106276c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062774: 0x1062774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062778: 0x1062778: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0106277c: 0x106277c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062780: 0x1062780: addiu a0, a0, 13540
	ldloc.1
	ldc.i4 13540
	add
	stloc.1
// 0x01062784: 0x1062784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062788: 0x1062788: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106278c: 0x106278c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01062790: 0x1062790: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062798: 0x1062798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106279c: 0x106279c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010627a0: 0x10627a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010627a4: 0x10627a4: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010627a8: 0x10627a8: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010627ac: 0x10627ac: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010627b4: 0x10627b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010627b8: 0x10627b8: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010627bc: 0x10627bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010627c0: 0x10627c0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010627c4: 0x10627c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627c8: 0x10627c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010627cc: 0x10627cc: addiu a0, a0, 13564
	ldloc.1
	ldc.i4 13564
	add
	stloc.1
// 0x010627d0: 0x10627d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010627d4: 0x10627d4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010627d8: 0x10627d8: mflo  lo
	ldloc 18
	stloc.3
// 0x010627dc: 0x10627dc: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e4: 0x10627e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010627e8: 0x10627e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010627ec: 0x10627ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010627f0: 0x10627f0: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010627f8: 0x10627f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627fc: 0x10627fc: jal   0x101cd80 addiu a0, a0, 13592
	ldloc.1
	ldc.i4 13592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062804: 0x1062804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062808: 0x1062808: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106280c: 0x106280c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062810: 0x1062810: addiu a0, a0, 13644
	ldloc.1
	ldc.i4 13644
	add
	stloc.1
// 0x01062814: 0x1062814: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106281c: 0x106281c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062820: 0x1062820: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062828: 0x1062828: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106282c: 0x106282c: jal   0x10990d4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062834: 0x1062834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062838: 0x1062838: addiu a0, a0, 13180
	ldloc.1
	ldc.i4 13180
	add
	stloc.1
// 0x0106283c: 0x106283c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062840: 0x1062840: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062844: 0x1062844: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062848: 0x1062848: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106284c: 0x106284c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062850: 0x1062850: jal   0x109c35c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062858: 0x1062858: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106285c: 0x106285c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062864: 0x1062864: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062868: 0x1062868: jal   0x10990d4 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062870:
// 0x01062870: 0x1062870: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062874: 0x1062874: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062878: 0x1062878: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x0106287c: 0x106287c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062884: 0x1062884: beq   v0, zero, 0x1062954 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062954
// --- basic block ---
// 0x0106288c: 0x106288c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062890: 0x1062890: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01062894: 0x1062894: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106289c: 0x106289c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010628a0: 0x10628a0: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628a8: 0x10628a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628ac: 0x10628ac: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010628b0: 0x10628b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010628b4: 0x10628b4: addiu a0, a0, 13672
	ldloc.1
	ldc.i4 13672
	add
	stloc.1
// 0x010628b8: 0x10628b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010628bc: 0x10628bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010628c0: 0x10628c0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010628c4: 0x10628c4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628cc: 0x10628cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010628d0: 0x10628d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010628d4: 0x10628d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010628d8: 0x10628d8: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010628dc: 0x10628dc: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010628e0: 0x10628e0: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010628e8: 0x10628e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628ec: 0x10628ec: jal   0x101cd80 addiu a0, a0, 13696
	ldloc.1
	ldc.i4 13696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628f4: 0x10628f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628f8: 0x10628f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010628fc: 0x10628fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062900: 0x1062900: addiu a0, a0, 13720
	ldloc.1
	ldc.i4 13720
	add
	stloc.1
// 0x01062904: 0x1062904: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106290c: 0x106290c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062910: 0x1062910: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062918: 0x1062918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106291c: 0x106291c: addiu a0, a0, 13160
	ldloc.1
	ldc.i4 13160
	add
	stloc.1
// 0x01062920: 0x1062920: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062924: 0x1062924: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062928: 0x1062928: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0106292c: 0x106292c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062930: 0x1062930: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062934: 0x1062934: jal   0x109c35c sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106293c: 0x106293c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062940: 0x1062940: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062948: 0x1062948: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106294c: 0x106294c: jal   0x10990d4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062954:
// 0x01062954: 0x1062954: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062958: 0x1062958: jal   0x10990d4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062960: 0x1062960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062964: 0x1062964: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x01062968: 0x1062968: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x0106296c: 0x106296c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01062970: 0x1062970: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01062974: 0x1062974: addiu a3, s1, 6740
	ldloc 9
	ldc.i4 6740
	add
	stloc 4
// 0x01062978: 0x1062978: jal   0x1091270 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062980: 0x1062980: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062984: 0x1062984: jal   0x10990d4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106298c: 0x106298c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062990: 0x1062990: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062998: 0x1062998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106299c: 0x106299c: jal   0x109b644 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629a4: 0x10629a4: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010629a8: 0x10629a8: jal   0x1099384 addiu a1, s1, 6740
	ldloc 9
	ldc.i4 6740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x010629b0: 0x10629b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629b4: 0x10629b4: addiu a0, a0, 13240
	ldloc.1
	ldc.i4 13240
	add
	stloc.1
// 0x010629b8: 0x10629b8: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629c0: 0x10629c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10629c4:
// 0x010629c4: 0x10629c4: lw    a1, 13136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc.2
// 0x010629c8: 0x10629c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629cc: 0x10629cc: jal   0x10948e4 addiu a0, a0, 13092
	ldloc.1
	ldc.i4 13092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629d4: 0x10629d4: jal   0x106155c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106155c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629dc: 0x10629dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010629e0: 0x10629e0: bne   v0, a0, 0x10629f4 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_10629f4
// --- basic block ---
// 0x010629e8: 0x10629e8: lw    a1, 13152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3288
	add
	ldelem.i4
	stloc.2
// 0x010629ec: 0x10629ec: j	 0x1062a00 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1062a00
// --- basic block ---
L_10629f4:
// 0x010629f4: 0x10629f4: addiu v1, v1, 13152
	ldloc 6
	ldc.i4 13152
	add
	stloc 6
// 0x010629f8: 0x10629f8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010629fc: 0x10629fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1062a00:
// 0x01062a00: 0x1062a00: jal   0x10948e4 addiu a0, a0, -10944
	ldloc.1
	ldc.i4 -10944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a08: 0x1062a08: jal   0x10616d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10616d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a10: 0x1062a10: beq   v0, zero, 0x1062a24 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a24
// --- basic block ---
// 0x01062a18: 0x1062a18: lw    a1, 13136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc.2
// 0x01062a1c: 0x1062a1c: j	 0x1062a30 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a30
// --- basic block ---
L_1062a24:
// 0x01062a24: 0x1062a24: addiu v1, v1, 13136
	ldloc 6
	ldc.i4 13136
	add
	stloc 6
// 0x01062a28: 0x1062a28: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a2c: 0x1062a2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a30:
// 0x01062a30: 0x1062a30: jal   0x10948e4 addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a38: 0x1062a38: jal   0x10616a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10616a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a40: 0x1062a40: beq   v0, zero, 0x1062a54 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a54
// --- basic block ---
// 0x01062a48: 0x1062a48: lw    a1, 13136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc.2
// 0x01062a4c: 0x1062a4c: j	 0x1062a60 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a60
// --- basic block ---
L_1062a54:
// 0x01062a54: 0x1062a54: addiu v1, v1, 13136
	ldloc 6
	ldc.i4 13136
	add
	stloc 6
// 0x01062a58: 0x1062a58: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a5c: 0x1062a5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a60:
// 0x01062a60: 0x1062a60: jal   0x10948e4 addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a68: 0x1062a68: jal   0x1061678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a70: 0x1062a70: beq   v0, zero, 0x1062a84 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062a84
// --- basic block ---
// 0x01062a78: 0x1062a78: lw    a1, 13136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc.2
// 0x01062a7c: 0x1062a7c: j	 0x1062a90 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062a90
// --- basic block ---
L_1062a84:
// 0x01062a84: 0x1062a84: addiu v1, v1, 13136
	ldloc 6
	ldc.i4 13136
	add
	stloc 6
// 0x01062a88: 0x1062a88: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062a8c: 0x1062a8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062a90:
// 0x01062a90: 0x1062a90: jal   0x10948e4 addiu a0, a0, 13160
	ldloc.1
	ldc.i4 13160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a98: 0x1062a98: jal   0x10616fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10616fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062aa0: 0x1062aa0: beq   v0, zero, 0x1062ab4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062ab4
// --- basic block ---
// 0x01062aa8: 0x1062aa8: lw    a1, 13136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc.2
// 0x01062aac: 0x1062aac: j	 0x1062ac0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062ac0
// --- basic block ---
L_1062ab4:
// 0x01062ab4: 0x1062ab4: addiu v1, v1, 13136
	ldloc 6
	ldc.i4 13136
	add
	stloc 6
// 0x01062ab8: 0x1062ab8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062abc: 0x1062abc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062ac0:
// 0x01062ac0: 0x1062ac0: jal   0x10948e4 addiu a0, a0, 13216
	ldloc.1
	ldc.i4 13216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ac8: 0x1062ac8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062acc: 0x1062acc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062ad0: 0x1062ad0: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x01062ad4: 0x1062ad4: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062adc: 0x1062adc: beq   v0, zero, 0x1062b14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062b14
// --- basic block ---
// 0x01062ae4: 0x1062ae4: jal   0x10615f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_10615f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062aec: 0x1062aec: beq   v0, zero, 0x1062b00 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062b00
// --- basic block ---
// 0x01062af4: 0x1062af4: lw    a1, 13136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc.2
// 0x01062af8: 0x1062af8: j	 0x1062b0c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b0c
// --- basic block ---
L_1062b00:
// 0x01062b00: 0x1062b00: addiu v1, v1, 13136
	ldloc 6
	ldc.i4 13136
	add
	stloc 6
// 0x01062b04: 0x1062b04: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b08: 0x1062b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b0c:
// 0x01062b0c: 0x1062b0c: jal   0x10948e4 addiu a0, a0, 13180
	ldloc.1
	ldc.i4 13180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062b14:
// 0x01062b14: 0x1062b14: jal   0x1061624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_1061624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b1c: 0x1062b1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062b20: 0x1062b20: bne   v0, v1, 0x1062b38 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062b38
// --- basic block ---
// 0x01062b28: 0x1062b28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062b2c: 0x1062b2c: lw    a1, 13172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3293
	add
	ldelem.i4
	stloc.2
// 0x01062b30: 0x1062b30: j	 0x1062b54 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b54
// --- basic block ---
L_1062b38:
// 0x01062b38: 0x1062b38: bne   v0, zero, 0x1062b4c addiu v1, v1, 13172
	ldloc 5
	ldloc 6
	ldc.i4 13172
	add
	stloc 6
	brtrue L_1062b4c
// --- basic block ---
// 0x01062b40: 0x1062b40: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b44: 0x1062b44: j	 0x1062b54 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b54
// --- basic block ---
L_1062b4c:
// 0x01062b4c: 0x1062b4c: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062b50: 0x1062b50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b54:
// 0x01062b54: 0x1062b54: jal   0x10948e4 addiu a0, a0, 13228
	ldloc.1
	ldc.i4 13228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b5c: 0x1062b5c: lw    ra, 84(sp)
// 0x01062b60: 0x1062b60: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062b64: 0x1062b64: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062b68: 0x1062b68: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01062b6c: 0x1062b6c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062b70: 0x1062b70: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062b74: 0x1062b74: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062b78: 0x1062b78: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062b7c: 0x1062b7c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01062b80: 0x1062b80: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01062b84: 0x1062b84: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_reload_data_1062b8c()
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
// 0x01062b8c: 0x1062b8c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1062b94()
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
// 0x01062b94: 0x1062b94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1062b9c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s3,int32 t0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s0,int32 hi,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 16 is register ra
// local 15 is register hi
// local 13 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062b9c: 0x1062b9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062ba0: 0x1062ba0: lw    v0, 13188(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3297
	add
	ldelem.i4
	stloc 6
// 0x01062ba4: 0x1062ba4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062ba8: 0x1062ba8: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01062bac: 0x1062bac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062bb0: 0x1062bb0: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01062bb4: 0x1062bb4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01062bb8: 0x1062bb8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01062bbc: 0x1062bbc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062bc0: 0x1062bc0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062bc4: 0x1062bc4: sw    ra, 44(sp)
// 0x01062bc8: 0x1062bc8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01062bcc: 0x1062bcc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062bd0: 0x1062bd0: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01062bd4: 0x1062bd4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01062bd8: 0x1062bd8: bne   v1, zero, 0x1062c04 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062c04
// --- basic block ---
// 0x01062be0: 0x1062be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062be4: 0x1062be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062be8: 0x1062be8: addiu a1, a1, 13944
	ldloc.2
	ldc.i4 13944
	add
	stloc.2
// 0x01062bec: 0x1062bec: addiu a3, a3, 13988
	ldloc 4
	ldc.i4 13988
	add
	stloc 4
// 0x01062bf0: 0x1062bf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062bf4: 0x1062bf4: jal   0x100449c addiu a2, zero, 134
	ldc.i4 134
	stloc.3
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
// 0x01062bfc: 0x1062bfc: j	 0x1062d04 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062d04
// --- basic block ---
L_1062c04:
// 0x01062c04: 0x1062c04: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062c08: 0x1062c08: bne   v1, zero, 0x1062c58 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062c58
// --- basic block ---
// 0x01062c10: 0x1062c10: beq   v0, zero, 0x1062c24 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062c24
// --- basic block ---
// 0x01062c18: 0x1062c18: lw    a0, 13192(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3298
	add
	ldelem.i4
	stloc.1
// 0x01062c1c: 0x1062c1c: jal   0x1015b38 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1062c24:
// 0x01062c24: 0x1062c24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062c28: 0x1062c28: lw    s3, 13188(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3297
	add
	ldelem.i4
	stloc 8
// 0x01062c2c: 0x1062c2c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062c30: 0x1062c30: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062c34: 0x1062c34: mflo  lo
	ldloc 13
	stloc 8
// 0x01062c38: 0x1062c38: jal   0x1000910 ori   a0, zero, 49152
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062c40: 0x1062c40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062c44: 0x1062c44: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062c48: 0x1062c48: addiu v1, v1, 13204
	ldloc 5
	ldc.i4 13204
	add
	stloc 5
// 0x01062c4c: 0x1062c4c: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062c50: 0x1062c50: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062c54: 0x1062c54: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062c58:
// 0x01062c58: 0x1062c58: lw    a2, 13188(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3297
	add
	ldelem.i4
	stloc.3
// 0x01062c5c: 0x1062c5c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062c60: 0x1062c60: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062c64: 0x1062c64: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062c68: 0x1062c68: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062c6c: 0x1062c6c: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062c70: 0x1062c70: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062c74: 0x1062c74: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062c78: 0x1062c78: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062c7c: 0x1062c7c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062c80: 0x1062c80: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062c84: 0x1062c84: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062c88: 0x1062c88: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062c8c: 0x1062c8c: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062c90: 0x1062c90: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062c94: 0x1062c94: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062c98: 0x1062c98: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062c9c: 0x1062c9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062ca0: 0x1062ca0: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062ca4: 0x1062ca4: lw    a0, 13192(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3298
	add
	ldelem.i4
	stloc.1
// 0x01062ca8: 0x1062ca8: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062cac: 0x1062cac: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062cb0: 0x1062cb0: mflo  lo
	ldloc 13
	stloc 5
// 0x01062cb4: 0x1062cb4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062cb8: 0x1062cb8: sll   zero, zero, 0
// 0x01062cbc: 0x1062cbc: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062cc0: 0x1062cc0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062cc4: 0x1062cc4: addiu a3, a3, 13204
	ldloc 4
	ldc.i4 13204
	add
	stloc 4
// 0x01062cc8: 0x1062cc8: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062ccc: 0x1062ccc: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062cd0: 0x1062cd0: mflo  lo
	ldloc 13
	stloc 6
// 0x01062cd4: 0x1062cd4: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062cd8: 0x1062cd8: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062cdc: 0x1062cdc: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062ce0: 0x1062ce0: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062ce4: 0x1062ce4: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062ce8: 0x1062ce8: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062cec: 0x1062cec: jal   0x10157ec sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10157ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062cf4: 0x1062cf4: lw    v1, 13188(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3297
	add
	ldelem.i4
	stloc 5
// 0x01062cf8: 0x1062cf8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062cfc: 0x1062cfc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062d00: 0x1062d00: sw    v1, 13188(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3297
	add
	ldloc 5
	stelem.i4
L_1062d04:
// 0x01062d04: 0x1062d04: lw    ra, 44(sp)
// 0x01062d08: 0x1062d08: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062d0c: 0x1062d0c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062d10: 0x1062d10: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062d14: 0x1062d14: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062d18: 0x1062d18: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062d1c: 0x1062d1c: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_1062d24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062d24: 0x1062d24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062d28: 0x1062d28: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062d2c: 0x1062d2c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062d30: 0x1062d30: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062d34: 0x1062d34: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062d38: 0x1062d38: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062d3c: 0x1062d3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062d40: 0x1062d40: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062d44: 0x1062d44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062d48: 0x1062d48: lw    a0, 13192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3298
	add
	ldelem.i4
	stloc.1
// 0x01062d4c: 0x1062d4c: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062d50: 0x1062d50: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062d54: 0x1062d54: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062d58: 0x1062d58: sw    ra, 44(sp)
// 0x01062d5c: 0x1062d5c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062d60: 0x1062d60: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062d64: 0x1062d64: jal   0x1015538 sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015538(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062d6c: 0x1062d6c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062d70: 0x1062d70: sll   zero, zero, 0
// 0x01062d74: 0x1062d74: beq   a2, zero, 0x1062dcc lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062dcc
// --- basic block ---
// 0x01062d7c: 0x1062d7c: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062d80: 0x1062d80: j	 0x1062dcc or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062dcc
// --- basic block ---
L_1062d88:
// 0x01062d88: 0x1062d88: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062d8c: 0x1062d8c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062d90: 0x1062d90: mflo  lo
	ldloc 14
	stloc.1
// 0x01062d94: 0x1062d94: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062d98: 0x1062d98: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062d9c: 0x1062d9c: sll   zero, zero, 0
// 0x01062da0: 0x1062da0: bne   v1, s0, 0x1062db8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062db8
// --- basic block ---
// 0x01062da8: 0x1062da8: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062dac: 0x1062dac: sll   zero, zero, 0
// 0x01062db0: 0x1062db0: beq   v1, s1, 0x1062df4 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062df4
// --- basic block ---
L_1062db8:
// 0x01062db8: 0x1062db8: lw    a0, 13192(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3298
	add
	ldelem.i4
	stloc.1
// 0x01062dbc: 0x1062dbc: jal   0x1015764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062dc4: 0x1062dc4: j	 0x1062ddc sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062ddc
// --- basic block ---
L_1062dcc:
// 0x01062dcc: 0x1062dcc: addiu s4, s4, 13204
	ldloc 9
	ldc.i4 13204
	add
	stloc 9
// 0x01062dd0: 0x1062dd0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062dd4: 0x1062dd4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062dd8: 0x1062dd8: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062ddc:
// 0x01062ddc: 0x1062ddc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062de0: 0x1062de0: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062de4: 0x1062de4: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062de8: 0x1062de8: bgez  v0, 0x1062d88 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062d88
// --- basic block ---
// 0x01062df0: 0x1062df0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062df4:
// 0x01062df4: 0x1062df4: lw    ra, 44(sp)
// 0x01062df8: 0x1062df8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062dfc: 0x1062dfc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062e00: 0x1062e00: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062e04: 0x1062e04: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062e08: 0x1062e08: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062e0c: 0x1062e0c: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1062e14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062e14: 0x1062e14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062e18: 0x1062e18: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062e1c: 0x1062e1c: sw    ra, 36(sp)
// 0x01062e20: 0x1062e20: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062e24: 0x1062e24: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062e28: 0x1062e28: jal   0x1062b9c sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::make_path_1062b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062e30: 0x1062e30: jal   0x1067464 sw    v0, 24(sp)
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
	call int32 Cibyl76::fh_makekeyheap_1067464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062e38: 0x1062e38: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062e3c: 0x1062e3c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062e40: 0x1062e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062e44: 0x1062e44: jal   0x10673b4 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_10673b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062e4c: 0x1062e4c: lw    ra, 36(sp)
// 0x01062e50: 0x1062e50: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062e54: 0x1062e54: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062e58: 0x1062e58: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 astar_1062e60(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t3,int32 t0,int32 s0,int32 s1,int32 s3,int32 s2,int32 lo,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 t4,int32 ra,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 22 is register t1
// local 23 is register t2
// local  8 is register t3
// local 20 is register t4
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local 12 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 14 is register lo
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
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01062e60: 0x1062e60: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062e64: 0x1062e64: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01062e68: 0x1062e68: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01062e6c: 0x1062e6c: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01062e70: 0x1062e70: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062e74: 0x1062e74: sw    ra, 2412(sp)
// 0x01062e78: 0x1062e78: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01062e7c: 0x1062e7c: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01062e80: 0x1062e80: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01062e84: 0x1062e84: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01062e88: 0x1062e88: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01062e8c: 0x1062e8c: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01062e90: 0x1062e90: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01062e94: 0x1062e94: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01062e98: 0x1062e98: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062e9c: 0x1062e9c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062ea0: 0x1062ea0: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01062ea4: 0x1062ea4: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01062ea8: 0x1062ea8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01062eac: 0x1062eac: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01062eb0: 0x1062eb0: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01062eb4: 0x1062eb4: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01062eb8: 0x1062eb8: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01062ebc: 0x1062ebc: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01062ec0: 0x1062ec0: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01062ec4: 0x1062ec4: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01062ec8: 0x1062ec8: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01062ecc: 0x1062ecc: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01062ed0: 0x1062ed0: jal   0x1061590 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_get_1061590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062ed8: 0x1062ed8: jal   0x106155c sw    v0, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106155c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062ee0: 0x1062ee0: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01062ee4: 0x1062ee4: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01062ee8: 0x1062ee8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062eec: 0x1062eec: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062ef0: 0x1062ef0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062ef4: 0x1062ef4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062ef8: 0x1062ef8: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01062efc: 0x1062efc: sll   zero, zero, 0
// 0x01062f00: 0x1062f00: beq   a1, v0, 0x1062f18 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1062f18
// --- basic block ---
// 0x01062f08: 0x1062f08: bltz  a1, 0x1062f18 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1062f18
// --- basic block ---
// 0x01062f10: 0x1062f10: jal   0x100b184 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062f18:
// 0x01062f18: 0x1062f18: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01062f1c: 0x1062f1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062f20: 0x1062f20: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062f24: 0x1062f24: lw    v0, 31596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 5
// 0x01062f28: 0x1062f28: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01062f2c: 0x1062f2c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01062f30: 0x1062f30: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01062f34: 0x1062f34: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062f38: 0x1062f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062f3c: 0x1062f3c: sw    a0, 13196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3299
	add
	ldloc.1
	stelem.i4
// 0x01062f40: 0x1062f40: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062f44: 0x1062f44: addiu v0, v0, 13196
	ldloc 5
	ldc.i4 13196
	add
	stloc 5
// 0x01062f48: 0x1062f48: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x01062f4c: 0x1062f4c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01062f50: 0x1062f50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062f54: 0x1062f54: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062f58: 0x1062f58: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062f5c: 0x1062f5c: sll   zero, zero, 0
// 0x01062f60: 0x1062f60: beq   a0, v0, 0x1062f78 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1062f78
// --- basic block ---
// 0x01062f68: 0x1062f68: bltz  a0, 0x1062f78 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1062f78
// --- basic block ---
// 0x01062f70: 0x1062f70: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1062f78:
// 0x01062f78: 0x1062f78: lw    v0, 31596(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 5
// 0x01062f7c: 0x1062f7c: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x01062f80: 0x1062f80: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01062f84: 0x1062f84: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01062f88: 0x1062f88: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f8c: 0x1062f8c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062f90: 0x1062f90: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01062f94: 0x1062f94: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01062f98: 0x1062f98: addiu a1, s1, 13196
	ldloc 11
	ldc.i4 13196
	add
	stloc.2
// 0x01062f9c: 0x1062f9c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01062fa0: 0x1062fa0: jal   0x1008ed0 sw    v0, 40(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fa8: 0x1062fa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062fac: 0x1062fac: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01062fb0: 0x1062fb0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01062fb4: 0x1062fb4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01062fb8: 0x1062fb8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01062fbc: 0x1062fbc: jal   0x10c0e4c sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01062fc4: 0x1062fc4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01062fc8: 0x1062fc8: lw    a0, 23984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc.1
// 0x01062fcc: 0x1062fcc: jal   0x10c0c78 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0c78(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062fd4: 0x1062fd4: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01062fd8: 0x1062fd8: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01062fdc: 0x1062fdc: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062fe0: 0x1062fe0: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01062fe4: 0x1062fe4: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062fe8: 0x1062fe8: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062fec: 0x1062fec: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062ff0: 0x1062ff0: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062ff4: 0x1062ff4: j	 0x1063144 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_1063144
// --- basic block ---
L_1062ffc:
// 0x01062ffc: 0x1062ffc: beq   v0, zero, 0x10636a4 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_10636a4
// --- basic block ---
// 0x01063004: 0x1063004: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01063008: 0x1063008: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106300c: 0x106300c: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01063010: 0x1063010: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01063014: 0x1063014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063018: 0x1063018: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0106301c: 0x106301c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063020: 0x1063020: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063024: 0x1063024: jal   0x102a70c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106302c: 0x106302c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01063030: 0x1063030: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01063034: 0x1063034: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01063038: 0x1063038: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x0106303c: 0x106303c: j	 0x10630c4 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_10630c4
// --- basic block ---
L_1063044:
// 0x01063044: 0x1063044: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063048: 0x1063048: sll   zero, zero, 0
// 0x0106304c: 0x106304c: bne   a1, zero, 0x10630bc addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_10630bc
// --- basic block ---
// 0x01063054: 0x1063054: j	 0x10630a0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10630a0
// --- basic block ---
L_106305c:
// 0x0106305c: 0x106305c: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01063060: 0x1063060: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01063064: 0x1063064: sll   zero, zero, 0
// 0x01063068: 0x1063068: bne   t4, t3, 0x1063098 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1063098
// --- basic block ---
// 0x01063070: 0x1063070: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01063074: 0x1063074: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01063078: 0x1063078: sll   zero, zero, 0
// 0x0106307c: 0x106307c: bne   t4, t3, 0x1063098 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1063098
// --- basic block ---
// 0x01063084: 0x1063084: beq   a3, t1, 0x10630b4 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_10630b4
// --- basic block ---
// 0x0106308c: 0x106308c: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063090: 0x1063090: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063094: 0x1063094: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1063098:
// 0x01063098: 0x1063098: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106309c: 0x106309c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10630a0:
// 0x010630a0: 0x10630a0: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x010630a4: 0x10630a4: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x010630a8: 0x10630a8: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x010630ac: 0x10630ac: bne   t3, zero, 0x106305c sll   zero, zero, 0
	ldloc 8
	brtrue L_106305c
// --- basic block ---
L_10630b4:
// 0x010630b4: 0x10630b4: beq   a2, s0, 0x10630d8 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_10630d8
// --- basic block ---
L_10630bc:
// 0x010630bc: 0x10630bc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010630c0: 0x10630c0: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_10630c4:
// 0x010630c4: 0x10630c4: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x010630c8: 0x10630c8: bne   a1, zero, 0x1063044 sll   zero, zero, 0
	ldloc.2
	brtrue L_1063044
// --- basic block ---
// 0x010630d0: 0x10630d0: j	 0x1063144 sll   zero, zero, 0
	br L_1063144
// --- basic block ---
L_10630d8:
// 0x010630d8: 0x10630d8: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x010630dc: 0x10630dc: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x010630e0: 0x10630e0: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x010630e4: 0x10630e4: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x010630e8: 0x10630e8: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010630ec: 0x10630ec: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010630f0: 0x10630f0: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x010630f4: 0x10630f4: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x010630f8: 0x10630f8: mflo  lo
	ldloc 14
	stloc.2
// 0x010630fc: 0x10630fc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063100: 0x1063100: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01063104: 0x1063104: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01063108: 0x1063108: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x0106310c: 0x106310c: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01063110: 0x1063110: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x01063114: 0x1063114: sll   zero, zero, 0
// 0x01063118: 0x1063118: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0106311c: 0x106311c: mflo  lo
	ldloc 14
	stloc 7
// 0x01063120: 0x1063120: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01063124: 0x1063124: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01063128: 0x1063128: sll   zero, zero, 0
// 0x0106312c: 0x106312c: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063130: 0x1063130: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01063134: 0x1063134: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063138: 0x1063138: sll   zero, zero, 0
// 0x0106313c: 0x106313c: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x01063140: 0x1063140: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1063144:
// 0x01063144: 0x1063144: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x01063148: 0x1063148: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x0106314c: 0x106314c: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x01063150: 0x1063150: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063154: 0x1063154: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063158: 0x1063158: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106315c: 0x106315c: jal   0x1062e14 sw    zero, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::make_queue_1062e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063164: 0x1063164: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01063168: 0x1063168: j	 0x1063658 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_1063658
// --- basic block ---
L_1063170:
// 0x01063170: 0x1063170: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063174: 0x1063174: sll   zero, zero, 0
// 0x01063178: 0x1063178: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x0106317c: 0x106317c: beq   v0, zero, 0x1063198 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063198
// --- basic block ---
// 0x01063184: 0x1063184: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01063188: 0x1063188: sll   zero, zero, 0
// 0x0106318c: 0x106318c: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x01063190: 0x1063190: beq   v0, zero, 0x1063678 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063678
// --- basic block ---
L_1063198:
// 0x01063198: 0x1063198: jal   0x106693c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_106693c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010631a0: 0x10631a0: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010631a4: 0x10631a4: jal   0x10670c8 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_10670c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010631ac: 0x10631ac: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010631b0: 0x10631b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010631b4: 0x10631b4: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x010631b8: 0x10631b8: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010631bc: 0x10631bc: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010631c0: 0x10631c0: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x010631c4: 0x10631c4: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x010631c8: 0x10631c8: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x010631cc: 0x10631cc: beq   s2, v1, 0x10631dc and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_10631dc
// --- basic block ---
// 0x010631d4: 0x10631d4: jal   0x100b184 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10631dc:
// 0x010631dc: 0x10631dc: beq   s3, zero, 0x10631f4 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_10631f4
// --- basic block ---
// 0x010631e4: 0x10631e4: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x010631ec: 0x10631ec: j	 0x10631fc sll   zero, zero, 0
	br L_10631fc
// --- basic block ---
L_10631f4:
// 0x010631f4: 0x10631f4: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_10631fc:
// 0x010631fc: 0x10631fc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01063200: 0x1063200: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063204: 0x1063204: lw    v1, 31596(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x01063208: 0x1063208: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0106320c: 0x106320c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063210: 0x1063210: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063214: 0x1063214: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063218: 0x1063218: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106321c: 0x106321c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01063220: 0x1063220: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063224: 0x1063224: beq   s7, zero, 0x106325c sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_106325c
// --- basic block ---
// 0x0106322c: 0x106322c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01063230: 0x1063230: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01063234: 0x1063234: jal   0x1008ed0 addiu a1, a1, 13196
	ldloc.2
	ldc.i4 13196
	add
	stloc.2
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
// 0x0106323c: 0x106323c: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x01063240: 0x1063240: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01063244: 0x1063244: bne   t3, v1, 0x1063254 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_1063254
// --- basic block ---
// 0x0106324c: 0x106324c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01063250: 0x1063250: mflo  lo
	ldloc 14
	stloc 5
L_1063254:
// 0x01063254: 0x1063254: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x01063258: 0x1063258: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_106325c:
// 0x0106325c: 0x106325c: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x01063260: 0x1063260: sll   zero, zero, 0
// 0x01063264: 0x1063264: bne   s2, v0, 0x10632a0 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10632a0
// --- basic block ---
// 0x0106326c: 0x106326c: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01063270: 0x1063270: sll   zero, zero, 0
// 0x01063274: 0x1063274: bne   s1, v1, 0x10632a0 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_10632a0
// --- basic block ---
// 0x0106327c: 0x106327c: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x01063280: 0x1063280: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01063284: 0x1063284: sll   zero, zero, 0
// 0x01063288: 0x1063288: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0106328c: 0x106328c: jal   0x10675d8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10675d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063294: 0x1063294: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01063298: 0x1063298: j	 0x10633e0 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_10633e0
// --- basic block ---
L_10632a0:
// 0x010632a0: 0x10632a0: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x010632a4: 0x10632a4: beq   v0, zero, 0x1063328 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063328
// --- basic block ---
// 0x010632ac: 0x10632ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010632b0: 0x10632b0: j	 0x10632f4 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_10632f4
// --- basic block ---
L_10632b8:
// 0x010632b8: 0x10632b8: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010632bc: 0x10632bc: sll   zero, zero, 0
// 0x010632c0: 0x10632c0: bne   a1, s2, 0x10632ec addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_10632ec
// --- basic block ---
// 0x010632c8: 0x10632c8: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x010632cc: 0x10632cc: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010632d0: 0x10632d0: sll   zero, zero, 0
// 0x010632d4: 0x10632d4: bne   a1, s1, 0x10632ec addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_10632ec
// --- basic block ---
// 0x010632dc: 0x10632dc: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010632e0: 0x10632e0: sll   zero, zero, 0
// 0x010632e4: 0x10632e4: beq   a1, s3, 0x1063304 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_1063304
// --- basic block ---
L_10632ec:
// 0x010632ec: 0x10632ec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010632f0: 0x10632f0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10632f4:
// 0x010632f4: 0x10632f4: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x010632f8: 0x10632f8: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x010632fc: 0x10632fc: bne   a1, zero, 0x10632b8 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_10632b8
// --- basic block ---
L_1063304:
// 0x01063304: 0x1063304: bne   v1, s0, 0x106332c addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_106332c
// --- basic block ---
// 0x0106330c: 0x106330c: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01063310: 0x1063310: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01063314: 0x1063314: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01063318: 0x1063318: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0106331c: 0x106331c: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01063320: 0x1063320: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01063324: 0x1063324: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1063328:
// 0x01063328: 0x1063328: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_106332c:
// 0x0106332c: 0x106332c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01063330: 0x1063330: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063334: 0x1063334: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063338: 0x1063338: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0106333c: 0x106333c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01063340: 0x1063340: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01063344: 0x1063344: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01063348: 0x1063348: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106334c: 0x106334c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063350: 0x1063350: jal   0x106123c sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_106123c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063358: 0x1063358: beq   v0, zero, 0x1063648 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_1063648
// --- basic block ---
// 0x01063360: 0x1063360: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01063364: 0x1063364: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01063368: 0x1063368: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106336c: 0x106336c: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063370: 0x1063370: j	 0x1063630 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_1063630
// --- basic block ---
L_1063378:
// 0x01063378: 0x1063378: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x0106337c: 0x106337c: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x01063380: 0x1063380: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x01063384: 0x1063384: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01063388: 0x1063388: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106338c: 0x106338c: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x01063390: 0x1063390: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01063394: 0x1063394: jal   0x1062d24 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106339c: 0x106339c: beq   v0, zero, 0x10633e8 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_10633e8
// --- basic block ---
// 0x010633a4: 0x10633a4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010633a8: 0x10633a8: sll   zero, zero, 0
// 0x010633ac: 0x10633ac: bne   v1, a1, 0x1063620 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_1063620
// --- basic block ---
// 0x010633b4: 0x10633b4: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x010633b8: 0x10633b8: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x010633bc: 0x10633bc: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010633c0: 0x10633c0: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x010633c4: 0x10633c4: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x010633c8: 0x10633c8: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x010633cc: 0x10633cc: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010633d0: 0x10633d0: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010633d4: 0x10633d4: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010633d8: 0x10633d8: jal   0x10675d8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10675d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10633e0:
// 0x010633e0: 0x10633e0: j	 0x106370c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106370c
// --- basic block ---
L_10633e8:
// 0x010633e8: 0x10633e8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010633ec: 0x10633ec: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010633f0: 0x10633f0: sll   zero, zero, 0
// 0x010633f4: 0x10633f4: beq   s8, v0, 0x106340c sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_106340c
// --- basic block ---
// 0x010633fc: 0x10633fc: bltz  s8, 0x106340c sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_106340c
// --- basic block ---
// 0x01063404: 0x1063404: jal   0x100b184 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106340c:
// 0x0106340c: 0x106340c: bne   s8, s2, 0x1063418 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1063418
// --- basic block ---
// 0x01063414: 0x1063414: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1063418:
// 0x01063418: 0x1063418: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x0106341c: 0x106341c: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x01063420: 0x1063420: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x01063424: 0x1063424: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01063428: 0x1063428: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106342c: 0x106342c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01063430: 0x1063430: jalr  t3 addu  a3, s1, zero
	ldloc 8
	ldloc 11
	stloc 4
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
// 0x01063438: 0x1063438: bltz  v0, 0x1063620 sw    v0, 2308(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_1063620
// --- basic block ---
// 0x01063440: 0x1063440: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063444: 0x1063444: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063448: 0x1063448: lw    v1, 31596(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x0106344c: 0x106344c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063450: 0x1063450: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063454: 0x1063454: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063458: 0x1063458: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106345c: 0x106345c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01063460: 0x1063460: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01063464: 0x1063464: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063468: 0x1063468: addiu a1, a1, 13196
	ldloc.2
	ldc.i4 13196
	add
	stloc.2
// 0x0106346c: 0x106346c: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01063470: 0x1063470: jal   0x1008ed0 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
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
// 0x01063478: 0x1063478: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x0106347c: 0x106347c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01063480: 0x1063480: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01063484: 0x1063484: beq   v0, zero, 0x10634ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10634ac
// --- basic block ---
// 0x0106348c: 0x106348c: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063490: 0x1063490: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01063494: 0x1063494: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x01063498: 0x1063498: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x0106349c: 0x106349c: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x010634a0: 0x10634a0: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x010634a4: 0x10634a4: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x010634a8: 0x10634a8: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_10634ac:
// 0x010634ac: 0x10634ac: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x010634b0: 0x10634b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010634b4: 0x10634b4: bne   v0, a0, 0x10634c8 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_10634c8
// --- basic block ---
// 0x010634bc: 0x10634bc: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010634c0: 0x10634c0: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x010634c4: 0x10634c4: mflo  lo
	ldloc 14
	stloc 9
L_10634c8:
// 0x010634c8: 0x10634c8: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x010634cc: 0x10634cc: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010634d0: 0x10634d0: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010634d4: 0x10634d4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010634d8: 0x10634d8: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x010634dc: 0x10634dc: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x010634e0: 0x10634e0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010634e4: 0x10634e4: jal   0x1062b9c sw    s3, 20(sp)
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
	call int32 Cibyl73::make_path_1062b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634ec: 0x10634ec: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x010634f0: 0x10634f0: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x010634f4: 0x10634f4: bne   v0, zero, 0x1063504 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1063504
// --- basic block ---
// 0x010634fc: 0x10634fc: j	 0x1063648 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_1063648
// --- basic block ---
L_1063504:
// 0x01063504: 0x1063504: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01063508: 0x1063508: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x0106350c: 0x106350c: sll   zero, zero, 0
// 0x01063510: 0x1063510: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x01063514: 0x1063514: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01063518: 0x1063518: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x0106351c: 0x106351c: beq   a0, zero, 0x1063528 sll   zero, zero, 0
	ldloc.1
	brfalse L_1063528
// --- basic block ---
// 0x01063524: 0x1063524: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_1063528:
// 0x01063528: 0x1063528: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106352c: 0x106352c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063530: 0x1063530: jal   0x10673b4 sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_10673b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063538: 0x1063538: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x0106353c: 0x106353c: jal   0x10c0e4c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01063544: 0x1063544: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x01063548: 0x1063548: jal   0x10c0c20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0c20(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063550: 0x1063550: jal   0x10c0d14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063558: 0x1063558: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106355c: 0x106355c: jal   0x10c2484 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2484(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063564: 0x1063564: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063568: 0x1063568: addiu a2, a2, 24120
	ldloc.3
	ldc.i4 24120
	add
	stloc.3
// 0x0106356c: 0x106356c: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063570: 0x1063570: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063574: 0x1063574: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01063578: 0x1063578: jal   0x10c0be0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063580: 0x1063580: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063584: 0x1063584: addiu t0, t0, 24256
	ldloc 9
	ldc.i4 24256
	add
	stloc 9
// 0x01063588: 0x1063588: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106358c: 0x106358c: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063590: 0x1063590: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063594: 0x1063594: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106359c: 0x106359c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010635a0: 0x10635a0: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635a8: 0x10635a8: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x010635ac: 0x10635ac: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x010635b0: 0x10635b0: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x010635b4: 0x10635b4: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010635b8: 0x10635b8: beq   v1, zero, 0x1063620 sll   zero, zero, 0
	ldloc 7
	brfalse L_1063620
// --- basic block ---
// 0x010635c0: 0x10635c0: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x010635c4: 0x10635c4: sll   zero, zero, 0
// 0x010635c8: 0x10635c8: bne   v1, zero, 0x1063620 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_1063620
// --- basic block ---
// 0x010635d0: 0x10635d0: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x010635d4: 0x10635d4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x010635d8: 0x10635d8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010635dc: 0x10635dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010635e0: 0x10635e0: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x010635e4: 0x10635e4: mflo  lo
	ldloc 14
	stloc 4
// 0x010635e8: 0x10635e8: sll   zero, zero, 0
// 0x010635ec: 0x10635ec: sll   zero, zero, 0
// 0x010635f0: 0x10635f0: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x010635f4: 0x10635f4: mflo  lo
	ldloc 14
	stloc 4
// 0x010635f8: 0x10635f8: jal   0x1000f9c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
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
// 0x01063600: 0x1063600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063604: 0x1063604: addiu a0, a0, 11460
	ldloc.1
	ldc.i4 11460
	add
	stloc.1
// 0x01063608: 0x1063608: jal   0x1094920 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063610: 0x1063610: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063618: 0x1063618: jal   0x104fda8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fda8()
// --- basic block ---
L_1063620:
// 0x01063620: 0x1063620: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x01063624: 0x1063624: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x01063628: 0x1063628: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106362c: 0x106362c: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_1063630:
// 0x01063630: 0x1063630: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x01063634: 0x1063634: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01063638: 0x1063638: sll   zero, zero, 0
// 0x0106363c: 0x106363c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01063640: 0x1063640: bne   v0, zero, 0x1063378 sll   zero, zero, 0
	ldloc 5
	brtrue L_1063378
// --- basic block ---
L_1063648:
// 0x01063648: 0x1063648: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x0106364c: 0x106364c: sll   zero, zero, 0
// 0x01063650: 0x1063650: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063654: 0x1063654: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_1063658:
// 0x01063658: 0x1063658: jal   0x1066958 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_1066958(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063660: 0x1063660: beq   v0, zero, 0x1063678 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063678
// --- basic block ---
// 0x01063668: 0x1063668: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x0106366c: 0x106366c: sll   zero, zero, 0
// 0x01063670: 0x1063670: beq   a2, zero, 0x1063170 sll   zero, zero, 0
	ldloc.3
	brfalse L_1063170
// --- basic block ---
L_1063678:
// 0x01063678: 0x1063678: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x0106367c: 0x106367c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063680: 0x1063680: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01063684: 0x1063684: jal   0x10675d8 sw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10675d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106368c: 0x106368c: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x01063690: 0x1063690: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x01063694: 0x1063694: sll   zero, zero, 0
// 0x01063698: 0x1063698: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x0106369c: 0x106369c: beq   v0, zero, 0x1062ffc slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1062ffc
// --- basic block ---
L_10636a4:
// 0x010636a4: 0x10636a4: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010636a8: 0x10636a8: sll   zero, zero, 0
// 0x010636ac: 0x10636ac: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010636b0: 0x10636b0: beq   v0, zero, 0x106370c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_106370c
// --- basic block ---
// 0x010636b8: 0x10636b8: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x010636bc: 0x10636bc: sll   zero, zero, 0
// 0x010636c0: 0x10636c0: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x010636c4: 0x10636c4: beq   v0, zero, 0x1063708 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063708
// --- basic block ---
// 0x010636cc: 0x10636cc: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x010636d0: 0x10636d0: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x010636d4: 0x10636d4: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x010636d8: 0x10636d8: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010636dc: 0x10636dc: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010636e0: 0x10636e0: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010636e4: 0x10636e4: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x010636e8: 0x10636e8: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x010636ec: 0x10636ec: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010636f0: 0x10636f0: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x010636f4: 0x10636f4: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x010636f8: 0x10636f8: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x010636fc: 0x10636fc: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063700: 0x1063700: j	 0x106370c sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_106370c
// --- basic block ---
L_1063708:
// 0x01063708: 0x1063708: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_106370c:
// 0x0106370c: 0x106370c: lw    ra, 2412(sp)
// 0x01063710: 0x1063710: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x01063714: 0x1063714: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01063718: 0x1063718: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x0106371c: 0x106371c: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x01063720: 0x1063720: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x01063724: 0x1063724: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01063728: 0x1063728: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x0106372c: 0x106372c: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x01063730: 0x1063730: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01063734: 0x1063734: jr    ra addiu sp, sp, 2416
	ldloc.0
	ldc.i4 2416
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
