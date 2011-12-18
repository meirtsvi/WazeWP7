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

.class public auto beforefieldinit Cibyl22
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
  } // end of method Cibyl22::.ctor

.method public static int32 roadmap_trip_get_focus_position_101deec()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101deec: 0x101deec: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101def0: 0x101def0: lw    v1, 27992(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc.1
// 0x0101def4: 0x101def4: sll   zero, zero, 0
// 0x0101def8: 0x101def8: bne   v1, zero, 0x101df08 addiu v0, v1, 24
	ldloc.1
	ldloc.1
	ldc.i4.s 24
	add
	stloc.0
	brtrue L_101df08
// --- basic block ---
// 0x0101df00: 0x101df00: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101df04: 0x101df04: addiu v0, v0, 28028
	ldloc.0
	ldc.i4 28028
	add
	stloc.0
L_101df08:
// 0x0101df08: 0x101df08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
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
// 0x0101df10: 0x101df10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101df14: 0x101df14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101df18: 0x101df18: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101df1c: 0x101df1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101df20: 0x101df20: sw    ra, 36(sp)
// 0x0101df24: 0x101df24: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101df28: 0x101df28: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101df2c: 0x101df2c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101df30: 0x101df30: lw    v1, 28020(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldelem.i4
	stloc 7
// 0x0101df34: 0x101df34: j	 0x101df50 addiu s1, v0, 28020
	ldloc 6
	ldc.i4 28020
	add
	stloc 9
	br L_101df50
// --- basic block ---
L_101df3c:
// 0x0101df3c: 0x101df3c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101df40: 0x101df40: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101df48: 0x101df48: beq   v0, zero, 0x101df64 addu  v1, s3, zero
	ldloc 6
	ldloc 11
	stloc 7
	brfalse L_101df64
// --- basic block ---
L_101df50:
// 0x0101df50: 0x101df50: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0101df54: 0x101df54: lw    s3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0101df58: 0x101df58: bne   v1, s1, 0x101df3c addu  a1, s2, zero
	ldloc 7
	ldloc 9
	ldloc 10
	stloc.2
	bne.un L_101df3c
// --- basic block ---
// 0x0101df60: 0x101df60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_101df64:
// 0x0101df64: 0x101df64: lw    ra, 36(sp)
// 0x0101df68: 0x101df68: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101df6c: 0x101df6c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101df70: 0x101df70: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101df74: 0x101df74: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101df78: 0x101df78: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101df7c: 0x101df7c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_get_nodes_101df84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101df84: 0x101df84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101df88: 0x101df88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101df8c: 0x101df8c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101df90: 0x101df90: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101df94: 0x101df94: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101df98: 0x101df98: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101df9c: 0x101df9c: sw    ra, 28(sp)
// 0x0101dfa0: 0x101dfa0: jal   0x101df10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101dfa8: 0x101dfa8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101dfac: 0x101dfac: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101dfb0: 0x101dfb0: beq   v0, zero, 0x101dfd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101dfd0
// --- basic block ---
// 0x0101dfb8: 0x101dfb8: lw    v1, 88(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0101dfbc: 0x101dfbc: sll   zero, zero, 0
// 0x0101dfc0: 0x101dfc0: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101dfc4: 0x101dfc4: lw    v0, 92(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x0101dfc8: 0x101dfc8: sll   zero, zero, 0
// 0x0101dfcc: 0x101dfcc: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_101dfd0:
// 0x0101dfd0: 0x101dfd0: lw    ra, 28(sp)
// 0x0101dfd4: 0x101dfd4: sll   zero, zero, 0
// 0x0101dfd8: 0x101dfd8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
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
// 0x0101dfe0: 0x101dfe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dfe4: 0x101dfe4: sw    ra, 20(sp)
// 0x0101dfe8: 0x101dfe8: jal   0x101df10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101dff0: 0x101dff0: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101dff4: 0x101dff4: lw    ra, 20(sp)
// 0x0101dff8: 0x101dff8: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101dffc: 0x101dffc: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0101e000: 0x101e000: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101e004: 0x101e004: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
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
// 0x0101e00c: 0x101e00c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e010: 0x101e010: sw    ra, 20(sp)
// 0x0101e014: 0x101e014: jal   0x101df10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101e01c: 0x101e01c: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101e020: 0x101e020: lw    ra, 20(sp)
// 0x0101e024: 0x101e024: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101e028: 0x101e028: addiu v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
// 0x0101e02c: 0x101e02c: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101e030: 0x101e030: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_initialize_101e038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s6,int32 s7,int32 s8,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 14 is register s2
// local  9 is register s3
// local 15 is register s4
// local 16 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e038: 0x101e038: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e03c: 0x101e03c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e040: 0x101e040: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101e044: 0x101e044: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101e048: 0x101e048: addiu v0, v1, 28020
	ldloc 7
	ldc.i4 28020
	add
	stloc 6
// 0x0101e04c: 0x101e04c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101e050: 0x101e050: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e054: 0x101e054: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101e058: 0x101e058: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101e05c: 0x101e05c: addiu s0, s0, 4892
	ldloc 8
	ldc.i4 4892
	add
	stloc 8
// 0x0101e060: 0x101e060: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101e064: 0x101e064: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e068: 0x101e068: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101e06c: 0x101e06c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101e070: 0x101e070: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101e074: 0x101e074: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0101e078: 0x101e078: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101e07c: 0x101e07c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101e080: 0x101e080: sw    ra, 68(sp)
// 0x0101e084: 0x101e084: sw    v0, 28020(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldloc 6
	stelem.i4
// 0x0101e088: 0x101e088: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e08c: 0x101e08c: addiu s3, s3, 18320
	ldloc 9
	ldc.i4 18320
	add
	stloc 9
// 0x0101e090: 0x101e090: addiu s8, s8, -30040
	ldloc 13
	ldc.i4 -30040
	add
	stloc 13
// 0x0101e094: 0x101e094: addiu s7, s7, -108
	ldloc 12
	ldc.i4.s -108
	add
	stloc 12
// 0x0101e098: 0x101e098: addiu s6, s6, -31072
	ldloc 11
	ldc.i4 -31072
	add
	stloc 11
// 0x0101e09c: 0x101e09c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e0a0: 0x101e0a0: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 16
// 0x0101e0a4: 0x101e0a4: addu  s2, s0, zero
	ldloc 8
	stloc 14
// 0x0101e0a8: 0x101e0a8: j	 0x101e124 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101e124
// --- basic block ---
L_101e0b0:
// 0x0101e0b0: 0x101e0b0: lb    v0, 22(s0)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e0b4: 0x101e0b4: sll   zero, zero, 0
// 0x0101e0b8: 0x101e0b8: bne   v0, zero, 0x101e104 mult  s1, s5
	ldloc 6
	ldloc 10
	ldloc 16
	mul
	stloc 18
	brtrue L_101e104
// --- basic block ---
// 0x0101e0c0: 0x101e0c0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e0c4: 0x101e0c4: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0101e0c8: 0x101e0c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e0cc: 0x101e0cc: mflo  lo
	ldloc 18
	stloc 6
// 0x0101e0d0: 0x101e0d0: addu  a1, s2, v0
	ldloc 14
	ldloc 6
	add
	stloc.2
// 0x0101e0d4: 0x101e0d4: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x0101e0d8: 0x101e0d8: jal   0x100ee78 sw    v0, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0e0: 0x101e0e0: lb    v1, 21(s0)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101e0e4: 0x101e0e4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e0e8: 0x101e0e8: beq   v1, zero, 0x101e104 addu  v0, s2, v0
	ldloc 7
	ldloc 14
	ldloc 6
	add
	stloc 6
	brfalse L_101e104
// --- basic block ---
// 0x0101e0f0: 0x101e0f0: addiu a1, v0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0101e0f4: 0x101e0f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e0f8: 0x101e0f8: addu  a2, s7, zero
	ldloc 12
	stloc.3
// 0x0101e0fc: 0x101e0fc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101e104:
// 0x0101e104: 0x101e104: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e108: 0x101e108: jal   0x1001b14 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e110: 0x101e110: bne   v0, zero, 0x101e11c sll   zero, zero, 0
	ldloc 6
	brtrue L_101e11c
// --- basic block ---
// 0x0101e118: 0x101e118: sw    s0, 27988(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldloc 8
	stelem.i4
L_101e11c:
// 0x0101e11c: 0x101e11c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101e120: 0x101e120: addiu s0, s0, 96
	ldloc 8
	ldc.i4.s 96
	add
	stloc 8
L_101e124:
// 0x0101e124: 0x101e124: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101e128: 0x101e128: sll   zero, zero, 0
// 0x0101e12c: 0x101e12c: bne   v0, zero, 0x101e0b0 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101e0b0
// --- basic block ---
// 0x0101e134: 0x101e134: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101e138: 0x101e138: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101e13c: 0x101e13c: addiu a0, s0, 18320
	ldloc 8
	ldc.i4 18320
	add
	stloc.1
// 0x0101e140: 0x101e140: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x0101e144: 0x101e144: addiu a2, a2, 28112
	ldloc.3
	ldc.i4 28112
	add
	stloc.3
// 0x0101e148: 0x101e148: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e150: 0x101e150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e154: 0x101e154: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e158: 0x101e158: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101e15c: 0x101e15c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101e160: 0x101e160: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x0101e164: 0x101e164: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x0101e168: 0x101e168: addiu a3, a3, 20752
	ldloc 4
	ldc.i4 20752
	add
	stloc 4
// 0x0101e16c: 0x101e16c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e170: 0x101e170: addiu v0, v0, 8788
	ldloc 6
	ldc.i4 8788
	add
	stloc 6
// 0x0101e174: 0x101e174: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101e178: 0x101e178: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e180: 0x101e180: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e184: 0x101e184: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e188: 0x101e188: addiu a0, s0, 18320
	ldloc 8
	ldc.i4 18320
	add
	stloc.1
// 0x0101e18c: 0x101e18c: addiu a1, a1, 5980
	ldloc.2
	ldc.i4 5980
	add
	stloc.2
// 0x0101e190: 0x101e190: addiu a2, a2, -31072
	ldloc.3
	ldc.i4 -31072
	add
	stloc.3
// 0x0101e194: 0x101e194: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e19c: 0x101e19c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e1a0: 0x101e1a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e1a4: 0x101e1a4: addiu a0, s0, 18320
	ldloc 8
	ldc.i4 18320
	add
	stloc.1
// 0x0101e1a8: 0x101e1a8: addiu a1, a1, 5996
	ldloc.2
	ldc.i4 5996
	add
	stloc.2
// 0x0101e1ac: 0x101e1ac: addiu a2, a2, -16952
	ldloc.3
	ldc.i4 -16952
	add
	stloc.3
// 0x0101e1b0: 0x101e1b0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e1b8: 0x101e1b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e1bc: 0x101e1bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101e1c0: 0x101e1c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e1c4: 0x101e1c4: addiu a1, a1, 6012
	ldloc.2
	ldc.i4 6012
	add
	stloc.2
// 0x0101e1c8: 0x101e1c8: addiu a2, a2, -30020
	ldloc.3
	ldc.i4 -30020
	add
	stloc.3
// 0x0101e1cc: 0x101e1cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e1d0: 0x101e1d0: jal   0x100ee78 addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e1d8: 0x101e1d8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101e1dc: 0x101e1dc: jal   0x101ae60 addiu a0, a0, -7632
	ldloc.1
	ldc.i4 -7632
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101ae60(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e1e4: 0x101e1e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e1e8: 0x101e1e8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101e1ec: 0x101e1ec: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e1f0: 0x101e1f0: addiu a0, a0, -30008
	ldloc.1
	ldc.i4 -30008
	add
	stloc.1
// 0x0101e1f4: 0x101e1f4: addiu a1, a1, -8800
	ldloc.2
	ldc.i4 -8800
	add
	stloc.2
// 0x0101e1f8: 0x101e1f8: jal   0x100f554 sw    v0, 28016(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7004
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e200: 0x101e200: lw    ra, 68(sp)
// 0x0101e204: 0x101e204: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0101e208: 0x101e208: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101e20c: 0x101e20c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101e210: 0x101e210: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101e214: 0x101e214: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0101e218: 0x101e218: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101e21c: 0x101e21c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101e220: 0x101e220: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101e224: 0x101e224: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101e228: 0x101e228: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_format_messages_101e230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 13 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e230: 0x101e230: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101e234: 0x101e234: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e238: 0x101e238: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101e23c: 0x101e23c: lw    s0, 27992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc 9
// 0x0101e240: 0x101e240: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e244: 0x101e244: lw    v0, 27988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldelem.i4
	stloc 5
// 0x0101e248: 0x101e248: sw    ra, 60(sp)
// 0x0101e24c: 0x101e24c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0101e250: 0x101e250: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101e254: 0x101e254: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101e258: 0x101e258: bne   s0, v0, 0x101e504 sw    s1, 44(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	bne.un L_101e504
// --- basic block ---
// 0x0101e260: 0x101e260: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e264: 0x101e264: lw    v0, 27996(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldelem.i4
	stloc 5
// 0x0101e268: 0x101e268: sll   zero, zero, 0
// 0x0101e26c: 0x101e26c: beq   v0, zero, 0x101e504 sll   zero, zero, 0
	ldloc 5
	brfalse L_101e504
// --- basic block ---
// 0x0101e274: 0x101e274: lb    v0, 23(v0)
	ldloc 5
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101e278: 0x101e278: sll   zero, zero, 0
// 0x0101e27c: 0x101e27c: beq   v0, zero, 0x101e508 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101e508
// --- basic block ---
// 0x0101e284: 0x101e284: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e288: 0x101e288: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101e28c: 0x101e28c: cibyl_sysc 0x397
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e290: 0x101e290: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0101e294: 0x101e294: jal   0x104fbfc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e29c: 0x101e29c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e2a0: 0x101e2a0: jal   0x101af80 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e2a8: 0x101e2a8: lw    a1, 27996(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldelem.i4
	stloc.2
// 0x0101e2ac: 0x101e2ac: addiu s3, s0, 24
	ldloc 9
	ldc.i4.s 24
	add
	stloc 11
// 0x0101e2b0: 0x101e2b0: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101e2b4: 0x101e2b4: jal   0x1008f78 addu  a0, s3, zero
	ldloc 11
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
// 0x0101e2bc: 0x101e2bc: jal   0x1007e14 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0101e2c4: 0x101e2c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e2c8: 0x101e2c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e2cc: 0x101e2cc: addiu a1, a1, -29996
	ldloc.2
	ldc.i4 -29996
	add
	stloc.2
// 0x0101e2d0: 0x101e2d0: addiu a3, a3, -29968
	ldloc 4
	ldc.i4 -29968
	add
	stloc 4
// 0x0101e2d4: 0x101e2d4: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0101e2d8: 0x101e2d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e2dc: 0x101e2dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101e2e0: 0x101e2e0: jal   0x100449c sw    s1, 16(sp)
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
// 0x0101e2e8: 0x101e2e8: jal   0x1007e9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0101e2f0: 0x101e2f0: blez  v0, 0x101e308 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	ldc.i4.s 0
	ble L_101e308
// --- basic block ---
// 0x0101e2f8: 0x101e2f8: jal   0x1007e2c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e300: 0x101e300: j	 0x101e318 sll   zero, zero, 0
	br L_101e318
// --- basic block ---
L_101e308:
// 0x0101e308: 0x101e308: jal   0x1007e5c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e310: 0x101e310: jal   0x1007e14 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_101e318:
// 0x0101e318: 0x101e318: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e31c: 0x101e31c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e320: 0x101e320: addiu a1, s4, 22012
	ldloc 12
	ldc.i4 22012
	add
	stloc.2
// 0x0101e324: 0x101e324: jal   0x101af80 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e32c: 0x101e32c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e330: 0x101e330: lw    a0, 27996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldelem.i4
	stloc.1
// 0x0101e334: 0x101e334: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e338: 0x101e338: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e33c: 0x101e33c: lw    t0, 28004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7001
	add
	ldelem.i4
	stloc 15
// 0x0101e340: 0x101e340: addiu a3, v0, 28020
	ldloc 5
	ldc.i4 28020
	add
	stloc 4
// 0x0101e344: 0x101e344: lw    v1, 28020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldelem.i4
	stloc 7
// 0x0101e348: 0x101e348: j	 0x101e398 addu  a1, a0, zero
	ldloc.1
	stloc.2
	br L_101e398
// --- basic block ---
L_101e350:
// 0x0101e350: 0x101e350: lb    t1, 22(v0)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0101e354: 0x101e354: sll   zero, zero, 0
// 0x0101e358: 0x101e358: beq   t1, zero, 0x101e390 addu  v1, a2, zero
	ldloc 13
	ldloc.3
	stloc 7
	brfalse L_101e390
// --- basic block ---
// 0x0101e360: 0x101e360: beq   v0, t0, 0x101e390 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_101e390
// --- basic block ---
// 0x0101e368: 0x101e368: lw    a2, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101e36c: 0x101e36c: sll   zero, zero, 0
// 0x0101e370: 0x101e370: slt   t1, a2, s1
	ldloc.3
	ldloc 8
	clt
	stloc 13
// 0x0101e374: 0x101e374: beq   t1, zero, 0x101e390 sll   zero, zero, 0
	ldloc 13
	brfalse L_101e390
// --- basic block ---
// 0x0101e37c: 0x101e37c: lw    t1, 84(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101e380: 0x101e380: sll   zero, zero, 0
// 0x0101e384: 0x101e384: slt   a2, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc.3
// 0x0101e388: 0x101e388: bne   a2, zero, 0x101e394 sll   zero, zero, 0
	ldloc.3
	brtrue L_101e394
// --- basic block ---
L_101e390:
// 0x0101e390: 0x101e390: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101e394:
// 0x0101e394: 0x101e394: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_101e398:
// 0x0101e398: 0x101e398: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e39c: 0x101e39c: bne   v1, a3, 0x101e350 addu  v0, v1, zero
	ldloc 7
	ldloc 4
	ldloc 7
	stloc 5
	bne.un L_101e350
// --- basic block ---
// 0x0101e3a4: 0x101e3a4: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e3a8: 0x101e3a8: beq   a1, a0, 0x101e42c sw    a1, 28000(s4)
	ldloc.2
	ldloc.1
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7000
	add
	ldloc.2
	stelem.i4
	beq  L_101e42c
// --- basic block ---
// 0x0101e3b0: 0x101e3b0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101e3b4: 0x101e3b4: jal   0x1008f78 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
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
// 0x0101e3bc: 0x101e3bc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0101e3c0: 0x101e3c0: lw    v0, 28000(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7000
	add
	ldelem.i4
	stloc 5
// 0x0101e3c4: 0x101e3c4: sll   zero, zero, 0
// 0x0101e3c8: 0x101e3c8: lw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0101e3cc: 0x101e3cc: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0101e3d4: 0x101e3d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e3d8: 0x101e3d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e3dc: 0x101e3dc: addiu a1, a1, -29996
	ldloc.2
	ldc.i4 -29996
	add
	stloc.2
// 0x0101e3e0: 0x101e3e0: addiu a3, a3, -29928
	ldloc 4
	ldc.i4 -29928
	add
	stloc 4
// 0x0101e3e4: 0x101e3e4: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0101e3e8: 0x101e3e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e3ec: 0x101e3ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101e3f0: 0x101e3f0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101e3f4: 0x101e3f4: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0101e3fc: 0x101e3fc: jal   0x1007e9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0101e404: 0x101e404: jal   0x1007e2c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e40c: 0x101e40c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e410: 0x101e410: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e414: 0x101e414: addiu a1, a1, 22012
	ldloc.2
	ldc.i4 22012
	add
	stloc.2
// 0x0101e418: 0x101e418: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e41c: 0x101e41c: jal   0x101af80 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e424: 0x101e424: j	 0x101e434 sll   zero, zero, 0
	br L_101e434
// --- basic block ---
L_101e42c:
// 0x0101e42c: 0x101e42c: jal   0x101af10 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101e434:
// 0x0101e434: 0x101e434: lw    a0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101e438: 0x101e438: jal   0x1007ef4 addiu s1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e440: 0x101e440: jal   0x1007e44 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0101e448: 0x101e448: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e44c: 0x101e44c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e450: 0x101e450: addiu a1, a1, -29884
	ldloc.2
	ldc.i4 -29884
	add
	stloc.2
// 0x0101e454: 0x101e454: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e458: 0x101e458: jal   0x101af80 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e460: 0x101e460: lw    a2, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0101e464: 0x101e464: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101e468: 0x101e468: jal   0x1007e14 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0101e470: 0x101e470: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e474: 0x101e474: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e478: 0x101e478: addiu a1, a1, 22012
	ldloc.2
	ldc.i4 22012
	add
	stloc.2
// 0x0101e47c: 0x101e47c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e480: 0x101e480: jal   0x101af80 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e488: 0x101e488: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e48c: 0x101e48c: cibyl_sysc 0x39c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e490: 0x101e490: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e494: 0x101e494: jal   0x10bf610 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bf610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e49c: 0x101e49c: slt   s2, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 10
// 0x0101e4a0: 0x101e4a0: beq   s2, zero, 0x101e4c8 addiu a0, zero, 77
	ldloc 10
	ldc.i4.s 77
	stloc.1
	brfalse L_101e4c8
// --- basic block ---
// 0x0101e4a8: 0x101e4a8: jal   0x101af10 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e4b0: 0x101e4b0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101e4b4: 0x101e4b4: jal   0x104fbfc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e4bc: 0x101e4bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e4c0: 0x101e4c0: j	 0x101e4f4 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	br L_101e4f4
// --- basic block ---
L_101e4c8:
// 0x0101e4c8: 0x101e4c8: jal   0x101af10 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e4d0: 0x101e4d0: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e4d4: 0x101e4d4: cibyl_sysc 0x3a1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e4d8: 0x101e4d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e4dc: 0x101e4dc: jal   0x10bf64c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bf64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e4e4: 0x101e4e4: jal   0x104fbfc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e4ec: 0x101e4ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e4f0: 0x101e4f0: addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
L_101e4f4:
// 0x0101e4f4: 0x101e4f4: jal   0x101af80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e4fc: 0x101e4fc: j	 0x101e540 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_101e540
// --- basic block ---
L_101e504:
// 0x0101e504: 0x101e504: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e508:
// 0x0101e508: 0x101e508: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0101e50c: 0x101e50c: jal   0x101af10 sw    zero, 28000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7000
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e514: 0x101e514: jal   0x101af10 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e51c: 0x101e51c: jal   0x101af10 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e524: 0x101e524: jal   0x101af10 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e52c: 0x101e52c: jal   0x101af10 addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e534: 0x101e534: jal   0x101af10 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e53c: 0x101e53c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e540:
// 0x0101e540: 0x101e540: lw    v0, 28016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7004
	add
	ldelem.i4
	stloc 5
// 0x0101e544: 0x101e544: sll   zero, zero, 0
// 0x0101e548: 0x101e548: jalr  v0 sll   zero, zero, 0
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
// 0x0101e550: 0x101e550: lw    ra, 60(sp)
// 0x0101e554: 0x101e554: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0101e558: 0x101e558: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101e55c: 0x101e55c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101e560: 0x101e560: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101e564: 0x101e564: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101e568: 0x101e568: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_new_101e570(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e570: 0x101e570: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e574: 0x101e574: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e578: 0x101e578: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101e57c: 0x101e57c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101e580: 0x101e580: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101e584: 0x101e584: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e588: 0x101e588: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0101e58c: 0x101e58c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0101e590: 0x101e590: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0101e594: 0x101e594: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0101e598: 0x101e598: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101e59c: 0x101e59c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101e5a0: 0x101e5a0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101e5a4: 0x101e5a4: sw    ra, 68(sp)
// 0x0101e5a8: 0x101e5a8: addiu a1, v0, 28020
	ldloc 6
	ldc.i4 28020
	add
	stloc.2
// 0x0101e5ac: 0x101e5ac: addiu s1, s1, -14764
	ldloc 9
	ldc.i4 -14764
	add
	stloc 9
// 0x0101e5b0: 0x101e5b0: lw    s0, 28020(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldelem.i4
	stloc 7
// 0x0101e5b4: 0x101e5b4: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e5b8: 0x101e5b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e5bc: 0x101e5bc: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0101e5c0: 0x101e5c0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e5c4: 0x101e5c4: addiu s7, s2, 28028
	ldloc 10
	ldc.i4 28028
	add
	stloc 15
// 0x0101e5c8: 0x101e5c8: lui   s6, 0x30000
	ldc.i4 196608
	stloc 14
// 0x0101e5cc: 0x101e5cc: j	 0x101e6bc lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_101e6bc
// --- basic block ---
L_101e5d4:
// 0x0101e5d4: 0x101e5d4: lb    v0, 20(s0)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e5d8: 0x101e5d8: sll   zero, zero, 0
// 0x0101e5dc: 0x101e5dc: bne   v0, zero, 0x101e6b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e6b4
// --- basic block ---
// 0x0101e5e4: 0x101e5e4: lw    v0, 27992(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc 6
// 0x0101e5e8: 0x101e5e8: sll   zero, zero, 0
// 0x0101e5ec: 0x101e5ec: bne   v0, s0, 0x101e610 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101e610
// --- basic block ---
// 0x0101e5f4: 0x101e5f4: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e5f8: 0x101e5f8: sw    zero, 27992(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e5fc: 0x101e5fc: sw    v0, 28028(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7007
	add
	ldloc 6
	stelem.i4
// 0x0101e600: 0x101e600: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e604: 0x101e604: sw    zero, 28004(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7001
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e608: 0x101e608: sw    v0, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e60c: 0x101e60c: sw    zero, 27996(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldc.i4.s 0
	stelem.i4
L_101e610:
// 0x0101e610: 0x101e610: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e614: 0x101e614: lw    a0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101e618: 0x101e618: sll   zero, zero, 0
// 0x0101e61c: 0x101e61c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e620: 0x101e620: bne   a0, zero, 0x101e66c addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e66c
// --- basic block ---
// 0x0101e628: 0x101e628: lw    a0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101e62c: 0x101e62c: sll   zero, zero, 0
// 0x0101e630: 0x101e630: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e634: 0x101e634: bne   v0, zero, 0x101e66c addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_101e66c
// --- basic block ---
// 0x0101e63c: 0x101e63c: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e640: 0x101e640: lw    a0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101e644: 0x101e644: sll   zero, zero, 0
// 0x0101e648: 0x101e648: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e64c: 0x101e64c: bne   a0, zero, 0x101e66c addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e66c
// --- basic block ---
// 0x0101e654: 0x101e654: lw    a0, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101e658: 0x101e658: sll   zero, zero, 0
// 0x0101e65c: 0x101e65c: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e660: 0x101e660: beq   v0, zero, 0x101e738 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e738
// --- basic block ---
L_101e668:
// 0x0101e668: 0x101e668: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_101e66c:
// 0x0101e66c: 0x101e66c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101e670: 0x101e670: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0101e674: 0x101e674: jal   0x1015cb4 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015cb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e67c: 0x101e67c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e680: 0x101e680: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e688: 0x101e688: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e68c: 0x101e68c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e694: 0x101e694: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e69c: 0x101e69c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101e6a0: 0x101e6a0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101e6a4: 0x101e6a4: sw    s3, 28008(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7002
	add
	ldloc 11
	stelem.i4
// 0x0101e6a8: 0x101e6a8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e6ac: 0x101e6ac: j	 0x101e6bc addu  s0, a2, zero
	ldloc.3
	stloc 7
	br L_101e6bc
// --- basic block ---
L_101e6b4:
// 0x0101e6b4: 0x101e6b4: sb    zero, 23(s0)
	ldloc 7
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101e6b8: 0x101e6b8: addu  s0, a2, zero
	ldloc.3
	stloc 7
L_101e6bc:
// 0x0101e6bc: 0x101e6bc: lw    a2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e6c0: 0x101e6c0: bne   s0, a1, 0x101e5d4 lui   v0, 0x30000
	ldloc 7
	ldloc.2
	ldc.i4 196608
	stloc 6
	bne.un L_101e5d4
// --- basic block ---
// 0x0101e6c8: 0x101e6c8: lw    v0, 28008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7002
	add
	ldelem.i4
	stloc 6
// 0x0101e6cc: 0x101e6cc: sll   zero, zero, 0
// 0x0101e6d0: 0x101e6d0: beq   v0, zero, 0x101e6ec lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e6ec
// --- basic block ---
// 0x0101e6d8: 0x101e6d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e6dc: 0x101e6dc: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e6e0: 0x101e6e0: jal   0x100e688 addiu a1, a1, 28112
	ldloc.2
	ldc.i4 28112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e6e8: 0x101e6e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_101e6ec:
// 0x0101e6ec: 0x101e6ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e6f0: 0x101e6f0: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e6f4: 0x101e6f4: jal   0x100e688 addiu a1, a1, 28112
	ldloc.2
	ldc.i4 28112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e6fc: 0x101e6fc: lw    ra, 68(sp)
// 0x0101e700: 0x101e700: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101e704: 0x101e704: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e708: 0x101e708: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0101e70c: 0x101e70c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0101e710: 0x101e710: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101e714: 0x101e714: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0101e718: 0x101e718: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101e71c: 0x101e71c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101e720: 0x101e720: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0101e724: 0x101e724: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101e728: 0x101e728: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e72c: 0x101e72c: sw    v1, 28008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7002
	add
	ldloc 8
	stelem.i4
// 0x0101e730: 0x101e730: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101e738:
// 0x0101e738: 0x101e738: j	 0x101e668 sw    s3, 6028(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
	br L_101e668
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_current_101e740(int32,int32,int32,int32,int32)
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
// 0x0101e740: 0x101e740: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101e744: 0x101e744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e748: 0x101e748: sw    ra, 20(sp)
// 0x0101e74c: 0x101e74c: jal   0x100e410 addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101e754: 0x101e754: lw    ra, 20(sp)
// 0x0101e758: 0x101e758: sll   zero, zero, 0
// 0x0101e75c: 0x101e75c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_display_101e764(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 lo,int32 s0,int32 s2,int32 s5,int32 s1,int32 s7,int32 s3,int32 s4,int32 s8,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 17 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local  8 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e764: 0x101e764: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e768: 0x101e768: lw    v0, 27992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc 6
// 0x0101e76c: 0x101e76c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101e770: 0x101e770: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e774: 0x101e774: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0101e778: 0x101e778: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0101e77c: 0x101e77c: sw    ra, 92(sp)
// 0x0101e780: 0x101e780: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101e784: 0x101e784: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0101e788: 0x101e788: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0101e78c: 0x101e78c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101e790: 0x101e790: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0101e794: 0x101e794: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e798: 0x101e798: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101e79c: 0x101e79c: lw    s4, 27988(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldelem.i4
	stloc 15
// 0x0101e7a0: 0x101e7a0: beq   v0, zero, 0x101e7ac addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_101e7ac
// --- basic block ---
// 0x0101e7a8: 0x101e7a8: lw    s2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
L_101e7ac:
// 0x0101e7ac: 0x101e7ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e7b0: 0x101e7b0: lw    v0, 28020(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldelem.i4
	stloc 6
// 0x0101e7b4: 0x101e7b4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e7b8: 0x101e7b8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0101e7bc: 0x101e7bc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e7c0: 0x101e7c0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e7c4: 0x101e7c4: addiu s0, s0, -14764
	ldloc 9
	ldc.i4 -14764
	add
	stloc 9
// 0x0101e7c8: 0x101e7c8: addiu s5, s5, 6584
	ldloc 11
	ldc.i4 6584
	add
	stloc 11
// 0x0101e7cc: 0x101e7cc: addiu s7, s7, -31072
	ldloc 13
	ldc.i4 -31072
	add
	stloc 13
// 0x0101e7d0: 0x101e7d0: addiu s8, s8, 6012
	ldloc 16
	ldc.i4 6012
	add
	stloc 16
// 0x0101e7d4: 0x101e7d4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0101e7d8: 0x101e7d8: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0101e7dc: 0x101e7dc: addiu s1, zero, 2
	ldc.i4.2
	stloc 12
// 0x0101e7e0: 0x101e7e0: j	 0x101eb3c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
	br L_101eb3c
// --- basic block ---
L_101e7e8:
// 0x0101e7e8: 0x101e7e8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e7ec: 0x101e7ec: sll   zero, zero, 0
// 0x0101e7f0: 0x101e7f0: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101e7f4: 0x101e7f4: sll   zero, zero, 0
// 0x0101e7f8: 0x101e7f8: beq   v0, zero, 0x101eb30 sll   zero, zero, 0
	ldloc 6
	brfalse L_101eb30
// --- basic block ---
// 0x0101e800: 0x101e800: lb    v0, 23(v1)
	ldloc 7
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e804: 0x101e804: sll   zero, zero, 0
// 0x0101e808: 0x101e808: beq   v0, zero, 0x101eb30 sll   zero, zero, 0
	ldloc 6
	brfalse L_101eb30
// --- basic block ---
// 0x0101e810: 0x101e810: lw    a0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101e814: 0x101e814: lw    v0, 56(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101e818: 0x101e818: sll   zero, zero, 0
// 0x0101e81c: 0x101e81c: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e820: 0x101e820: bne   v0, zero, 0x101eb30 sll   zero, zero, 0
	ldloc 6
	brtrue L_101eb30
// --- basic block ---
// 0x0101e828: 0x101e828: lw    v0, 64(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101e82c: 0x101e82c: sll   zero, zero, 0
// 0x0101e830: 0x101e830: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101e834: 0x101e834: bne   v0, zero, 0x101eb30 sll   zero, zero, 0
	ldloc 6
	brtrue L_101eb30
// --- basic block ---
// 0x0101e83c: 0x101e83c: lw    v1, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e840: 0x101e840: lw    v0, 60(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101e844: 0x101e844: sll   zero, zero, 0
// 0x0101e848: 0x101e848: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101e84c: 0x101e84c: bne   v0, zero, 0x101eb30 sll   zero, zero, 0
	ldloc 6
	brtrue L_101eb30
// --- basic block ---
// 0x0101e854: 0x101e854: lw    v0, 68(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101e858: 0x101e858: sll   zero, zero, 0
// 0x0101e85c: 0x101e85c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0101e860: 0x101e860: bne   v0, zero, 0x101eb30 sll   zero, zero, 0
	ldloc 6
	brtrue L_101eb30
// --- basic block ---
// 0x0101e868: 0x101e868: j	 0x101ebec sll   zero, zero, 0
	br L_101ebec
// --- basic block ---
L_101e870:
// 0x0101e870: 0x101e870: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e874: 0x101e874: sll   zero, zero, 0
// 0x0101e878: 0x101e878: lw    a0, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e87c: 0x101e87c: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e884: 0x101e884: bne   v0, zero, 0x101ea00 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101ea00
// --- basic block ---
// 0x0101e88c: 0x101e88c: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e894: 0x101e894: bne   v0, zero, 0x101ea00 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea00
// --- basic block ---
// 0x0101e89c: 0x101e89c: jal   0x101f978 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f978()
	stloc 6
// --- basic block ---
// 0x0101e8a4: 0x101e8a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101e8a8: 0x101e8a8: beq   v0, v1, 0x101ea00 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101ea00
// --- basic block ---
// 0x0101e8b0: 0x101e8b0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e8b4: 0x101e8b4: lw    v1, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e8b8: 0x101e8b8: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101e8bc: 0x101e8bc: lw    v0, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101e8c0: 0x101e8c0: lw    a1, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101e8c4: 0x101e8c4: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0101e8c8: 0x101e8c8: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e8cc: 0x101e8cc: lw    v1, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101e8d0: 0x101e8d0: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x0101e8d4: 0x101e8d4: mflo  lo
	ldloc 8
	stloc.3
// 0x0101e8d8: 0x101e8d8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0101e8dc: 0x101e8dc: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e8e0: 0x101e8e0: sll   zero, zero, 0
// 0x0101e8e4: 0x101e8e4: lw    v0, 36(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101e8e8: 0x101e8e8: sll   zero, zero, 0
// 0x0101e8ec: 0x101e8ec: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0101e8f0: 0x101e8f0: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e8f4: 0x101e8f4: mflo  lo
	ldloc 8
	stloc 7
// 0x0101e8f8: 0x101e8f8: jal   0x100746c sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e900: 0x101e900: jal   0x100e410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e908: 0x101e908: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0101e90c: 0x101e90c: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e910: 0x101e910: sll   zero, zero, 0
// 0x0101e914: 0x101e914: beq   v0, zero, 0x101e9e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e9e8
// --- basic block ---
// 0x0101e91c: 0x101e91c: jal   0x10bd2e4 sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_overide_car_10bd2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e924: 0x101e924: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e928: 0x101e928: bne   v0, zero, 0x101e968 addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brtrue L_101e968
// --- basic block ---
// 0x0101e930: 0x101e930: jal   0x104cd5c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e938: 0x101e938: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101e93c: 0x101e93c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e940: 0x101e940: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101e944: 0x101e944: jal   0x10a1908 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e94c: 0x101e94c: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e950: 0x101e950: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101e954: 0x101e954: jal   0x104c89c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e95c: 0x101e95c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e960: 0x101e960: j	 0x101e978 sll   zero, zero, 0
	br L_101e978
// --- basic block ---
L_101e968:
// 0x0101e968: 0x101e968: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e96c: 0x101e96c: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e974: 0x101e974: addu  a1, v0, zero
	ldloc 6
	stloc.2
L_101e978:
// 0x0101e978: 0x101e978: beq   a1, zero, 0x101eae4 sll   zero, zero, 0
	ldloc.2
	brfalse L_101eae4
// --- basic block ---
// 0x0101e980: 0x101e980: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101e984: 0x101e984: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e988: 0x101e988: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101e98c: 0x101e98c: jal   0x104e224 sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e994: 0x101e994: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e998: 0x101e998: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e99c: 0x101e99c: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9a0: 0x101e9a0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e9a4: 0x101e9a4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e9a8: 0x101e9a8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101e9ac: 0x101e9ac: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e9b0: 0x101e9b0: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101e9b4: 0x101e9b4: jal   0x104e248 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9bc: 0x101e9bc: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e9c0: 0x101e9c0: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e9c4: 0x101e9c4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e9c8: 0x101e9c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e9cc: 0x101e9cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e9d0: 0x101e9d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e9d4: 0x101e9d4: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x0101e9d8: 0x101e9d8: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e9dc: 0x101e9dc: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101e9e0: 0x101e9e0: j	 0x101ead4 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_101ead4
// --- basic block ---
L_101e9e8:
// 0x0101e9e8: 0x101e9e8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e9ec: 0x101e9ec: sll   zero, zero, 0
// 0x0101e9f0: 0x101e9f0: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101e9f4: 0x101e9f4: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e9f8: 0x101e9f8: j	 0x101eb28 sll   zero, zero, 0
	br L_101eb28
// --- basic block ---
L_101ea00:
// 0x0101ea00: 0x101ea00: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101ea04: 0x101ea04: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101ea08: 0x101ea08: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101ea0c: 0x101ea0c: sll   zero, zero, 0
// 0x0101ea10: 0x101ea10: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101ea14: 0x101ea14: jal   0x1001b14 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ea1c: 0x101ea1c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101ea20: 0x101ea20: sll   zero, zero, 0
// 0x0101ea24: 0x101ea24: lw    a2, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101ea28: 0x101ea28: sll   zero, zero, 0
// 0x0101ea2c: 0x101ea2c: beq   a2, zero, 0x101eafc sltiu v0, v0, 1
	ldloc.3
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
	brfalse L_101eafc
// --- basic block ---
// 0x0101ea34: 0x101ea34: beq   v0, zero, 0x101ea60 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101ea60
// --- basic block ---
// 0x0101ea3c: 0x101ea3c: beq   s2, zero, 0x101eb30 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101eb30
// --- basic block ---
// 0x0101ea44: 0x101ea44: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101ea48: 0x101ea48: jal   0x1001b14 sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ea50: 0x101ea50: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101ea54: 0x101ea54: bne   v0, zero, 0x101eb0c addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101eb0c
// --- basic block ---
// 0x0101ea5c: 0x101ea5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_101ea60:
// 0x0101ea60: 0x101ea60: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea68: 0x101ea68: beq   v0, zero, 0x101eae4 sll   zero, zero, 0
	ldloc 6
	brfalse L_101eae4
// --- basic block ---
// 0x0101ea70: 0x101ea70: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101ea74: 0x101ea74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101ea78: 0x101ea78: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0101ea7c: 0x101ea7c: jal   0x104e224 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea84: 0x101ea84: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101ea88: 0x101ea88: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea8c: 0x101ea8c: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101ea90: 0x101ea90: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101ea94: 0x101ea94: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea98: 0x101ea98: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101ea9c: 0x101ea9c: mflo  lo
	ldloc 8
	stloc 6
// 0x0101eaa0: 0x101eaa0: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101eaa4: 0x101eaa4: jal   0x104e248 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eaac: 0x101eaac: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101eab0: 0x101eab0: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101eab4: 0x101eab4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eab8: 0x101eab8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101eabc: 0x101eabc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eac0: 0x101eac0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101eac4: 0x101eac4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0101eac8: 0x101eac8: mflo  lo
	ldloc 8
	stloc 6
// 0x0101eacc: 0x101eacc: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101ead0: 0x101ead0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_101ead4:
// 0x0101ead4: 0x101ead4: jal   0x104f7cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eadc: 0x101eadc: j	 0x101eb30 sll   zero, zero, 0
	br L_101eb30
// --- basic block ---
L_101eae4:
// 0x0101eae4: 0x101eae4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101eae8: 0x101eae8: sll   zero, zero, 0
// 0x0101eaec: 0x101eaec: lw    a2, 48(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101eaf0: 0x101eaf0: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101eaf4: 0x101eaf4: j	 0x101eb28 sll   zero, zero, 0
	br L_101eb28
// --- basic block ---
L_101eafc:
// 0x0101eafc: 0x101eafc: beq   v0, zero, 0x101eb1c sll   zero, zero, 0
	ldloc 6
	brfalse L_101eb1c
// --- basic block ---
// 0x0101eb04: 0x101eb04: beq   s2, zero, 0x101eb30 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101eb30
// --- basic block ---
L_101eb0c:
// 0x0101eb0c: 0x101eb0c: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101eb14: 0x101eb14: bne   v0, zero, 0x101eb30 sll   zero, zero, 0
	ldloc 6
	brtrue L_101eb30
// --- basic block ---
L_101eb1c:
// 0x0101eb1c: 0x101eb1c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101eb20: 0x101eb20: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101eb24: 0x101eb24: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
L_101eb28:
// 0x0101eb28: 0x101eb28: jal   0x101bc0c addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101eb30:
// 0x0101eb30: 0x101eb30: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101eb34: 0x101eb34: sll   zero, zero, 0
// 0x0101eb38: 0x101eb38: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_101eb3c:
// 0x0101eb3c: 0x101eb3c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101eb40: 0x101eb40: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101eb44: 0x101eb44: lw    a2, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101eb48: 0x101eb48: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101eb4c: 0x101eb4c: addiu v1, v1, 28020
	ldloc 7
	ldc.i4 28020
	add
	stloc 7
// 0x0101eb50: 0x101eb50: bne   v0, v1, 0x101e7e8 sw    a2, 40(sp)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
	bne.un L_101e7e8
// --- basic block ---
// 0x0101eb58: 0x101eb58: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eb5c: 0x101eb5c: lw    a1, 28000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7000
	add
	ldelem.i4
	stloc.2
// 0x0101eb60: 0x101eb60: sll   zero, zero, 0
// 0x0101eb64: 0x101eb64: beq   a1, zero, 0x101ec38 addiu a0, s4, 24
	ldloc.2
	ldloc 15
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101ec38
// --- basic block ---
// 0x0101eb6c: 0x101eb6c: jal   0x10098ec addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
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
	stloc 6
// --- basic block ---
// 0x0101eb74: 0x101eb74: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101eb78: 0x101eb78: addiu a0, a0, -14764
	ldloc.1
	ldc.i4 -14764
	add
	stloc.1
// 0x0101eb7c: 0x101eb7c: lw    a2, 24(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101eb80: 0x101eb80: lw    v1, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0101eb84: 0x101eb84: lw    a1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101eb88: 0x101eb88: subu  v1, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc 7
// 0x0101eb8c: 0x101eb8c: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x0101eb90: 0x101eb90: lw    a3, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eb94: 0x101eb94: lw    a2, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0101eb98: 0x101eb98: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0101eb9c: 0x101eb9c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eba0: 0x101eba0: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101eba4: 0x101eba4: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101eba8: 0x101eba8: mflo  lo
	ldloc 8
	stloc 7
// 0x0101ebac: 0x101ebac: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101ebb0: 0x101ebb0: lw    v1, 28(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101ebb4: 0x101ebb4: sll   zero, zero, 0
// 0x0101ebb8: 0x101ebb8: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101ebbc: 0x101ebbc: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x0101ebc0: 0x101ebc0: mflo  lo
	ldloc 8
	stloc.3
// 0x0101ebc4: 0x101ebc4: jal   0x100746c sw    a2, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ebcc: 0x101ebcc: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101ebd0: 0x101ebd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ebd4: 0x101ebd4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ebd8: 0x101ebd8: addiu a0, a0, -29876
	ldloc.1
	ldc.i4 -29876
	add
	stloc.1
// 0x0101ebdc: 0x101ebdc: jal   0x101bc0c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ebe4: 0x101ebe4: j	 0x101ec38 sll   zero, zero, 0
	br L_101ec38
// --- basic block ---
L_101ebec:
// 0x0101ebec: 0x101ebec: lw    a1, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101ebf0: 0x101ebf0: lw    a2, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ebf4: 0x101ebf4: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0101ebf8: 0x101ebf8: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x0101ebfc: 0x101ebfc: lw    a3, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101ec00: 0x101ec00: lw    v0, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101ec04: 0x101ec04: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101ec08: 0x101ec08: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0101ec0c: 0x101ec0c: mflo  lo
	ldloc 8
	stloc.2
// 0x0101ec10: 0x101ec10: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101ec14: 0x101ec14: sll   zero, zero, 0
// 0x0101ec18: 0x101ec18: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x0101ec1c: 0x101ec1c: mflo  lo
	ldloc 8
	stloc 7
// 0x0101ec20: 0x101ec20: jal   0x100746c sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ec28: 0x101ec28: bne   s2, zero, 0x101e870 sll   zero, zero, 0
	ldloc 10
	brtrue L_101e870
// --- basic block ---
// 0x0101ec30: 0x101ec30: j	 0x101ea00 sll   zero, zero, 0
	br L_101ea00
// --- basic block ---
L_101ec38:
// 0x0101ec38: 0x101ec38: lw    ra, 92(sp)
// 0x0101ec3c: 0x101ec3c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101ec40: 0x101ec40: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101ec44: 0x101ec44: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0101ec48: 0x101ec48: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101ec4c: 0x101ec4c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0101ec50: 0x101ec50: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0101ec54: 0x101ec54: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0101ec58: 0x101ec58: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101ec5c: 0x101ec5c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101ec60: 0x101ec60: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_trip_stop_101ec68(int32,int32,int32,int32,int32)
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
L_101ec68:
// 0x0101ec68: 0x101ec68: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ec6c: 0x101ec6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ec70: 0x101ec70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ec74: 0x101ec74: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
// 0x0101ec78: 0x101ec78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ec7c: 0x101ec7c: sw    ra, 20(sp)
// 0x0101ec80: 0x101ec80: jal   0x1021970 sw    zero, 27996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ec88: 0x101ec88: lw    ra, 20(sp)
// 0x0101ec8c: 0x101ec8c: sll   zero, zero, 0
// 0x0101ec90: 0x101ec90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_set_point_focus_101ec98(int32,int32,int32,int32,int32)
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
// 0x0101ec98: 0x101ec98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ec9c: 0x101ec9c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101eca0: 0x101eca0: sw    ra, 36(sp)
// 0x0101eca4: 0x101eca4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101eca8: 0x101eca8: beq   a0, zero, 0x101ed90 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_101ed90
// --- basic block ---
// 0x0101ecb0: 0x101ecb0: lb    v0, 21(a0)
	ldloc.1
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101ecb4: 0x101ecb4: sll   zero, zero, 0
// 0x0101ecb8: 0x101ecb8: bne   v0, zero, 0x101ecd8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_101ecd8
// --- basic block ---
// 0x0101ecc0: 0x101ecc0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ecc4: 0x101ecc4: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ecc8: 0x101ecc8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101eccc: 0x101eccc: sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
// 0x0101ecd0: 0x101ecd0: j	 0x101ecec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101ecec
// --- basic block ---
L_101ecd8:
// 0x0101ecd8: 0x101ecd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ecdc: 0x101ecdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101ece0: 0x101ece0: addiu a0, a0, 5964
	ldloc.1
	ldc.i4 5964
	add
	stloc.1
// 0x0101ece4: 0x101ece4: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ecec:
// 0x0101ecec: 0x101ecec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ecf0: 0x101ecf0: lw    v1, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 7
// 0x0101ecf4: 0x101ecf4: sll   zero, zero, 0
// 0x0101ecf8: 0x101ecf8: beq   v1, v0, 0x101ed24 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_101ed24
// --- basic block ---
// 0x0101ed00: 0x101ed00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101ed04: 0x101ed04: addiu a0, a0, 5996
	ldloc.1
	ldc.i4 5996
	add
	stloc.1
// 0x0101ed08: 0x101ed08: jal   0x100e6d8 sw    v0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ed10: 0x101ed10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101ed14: 0x101ed14: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ed18: 0x101ed18: sw    v0, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 5
	stelem.i4
// 0x0101ed1c: 0x101ed1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ed20: 0x101ed20: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ed24:
// 0x0101ed24: 0x101ed24: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ed28: 0x101ed28: lw    v0, 27992(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc 5
// 0x0101ed2c: 0x101ed2c: sll   zero, zero, 0
// 0x0101ed30: 0x101ed30: beq   v0, s0, 0x101ed64 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_101ed64
// --- basic block ---
// 0x0101ed38: 0x101ed38: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101ed3c: 0x101ed3c: jal   0x100e688 addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ed44: 0x101ed44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101ed48: 0x101ed48: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ed4c: 0x101ed4c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101ed50: 0x101ed50: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ed54: 0x101ed54: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ed58: 0x101ed58: sw    s0, 27992(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldloc 8
	stelem.i4
// 0x0101ed5c: 0x101ed5c: jal   0x1019b90 sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_page_1019b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ed64:
// 0x0101ed64: 0x101ed64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ed68: 0x101ed68: lw    v0, 27988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldelem.i4
	stloc 5
// 0x0101ed6c: 0x101ed6c: sll   zero, zero, 0
// 0x0101ed70: 0x101ed70: beq   s0, v0, 0x101ed90 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ed90
// --- basic block ---
// 0x0101ed78: 0x101ed78: lw    v0, 27996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldelem.i4
	stloc 5
// 0x0101ed7c: 0x101ed7c: sll   zero, zero, 0
// 0x0101ed80: 0x101ed80: beq   v0, zero, 0x101ed90 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_101ed90
// --- basic block ---
// 0x0101ed88: 0x101ed88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ed8c: 0x101ed8c: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ed90:
// 0x0101ed90: 0x101ed90: lw    ra, 36(sp)
// 0x0101ed94: 0x101ed94: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101ed98: 0x101ed98: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ed9c: 0x101ed9c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101eda4: 0x101eda4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101eda8: 0x101eda8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101edac: 0x101edac: sw    ra, 28(sp)
// 0x0101edb0: 0x101edb0: jal   0x101df10 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101edb8: 0x101edb8: bne   v0, zero, 0x101ede4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101ede4
// --- basic block ---
// 0x0101edc0: 0x101edc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101edc4: 0x101edc4: addiu a1, a1, -29996
	ldloc.2
	ldc.i4 -29996
	add
	stloc.2
// 0x0101edc8: 0x101edc8: addiu a3, a3, -29864
	ldloc 4
	ldc.i4 -29864
	add
	stloc 4
// 0x0101edcc: 0x101edcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101edd0: 0x101edd0: addiu a2, zero, 904
	ldc.i4 904
	stloc.3
// 0x0101edd4: 0x101edd4: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101eddc: 0x101eddc: j	 0x101edec sll   zero, zero, 0
	br L_101edec
// --- basic block ---
L_101ede4:
// 0x0101ede4: 0x101ede4: jal   0x101ec98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ec98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101edec:
// 0x0101edec: 0x101edec: lw    ra, 28(sp)
// 0x0101edf0: 0x101edf0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101edf4: 0x101edf4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_activate_101edfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s8,int32 s0,int32 s3,int32 s4,int32 v1,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local  9 is register s3
// local 10 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local  7 is register s8
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101edfc: 0x101edfc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101ee00: 0x101ee00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ee04: 0x101ee04: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101ee08: 0x101ee08: lw    s0, 27996(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldelem.i4
	stloc 8
// 0x0101ee0c: 0x101ee0c: sw    ra, 68(sp)
// 0x0101ee10: 0x101ee10: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0101ee14: 0x101ee14: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0101ee18: 0x101ee18: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0101ee1c: 0x101ee1c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0101ee20: 0x101ee20: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101ee24: 0x101ee24: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101ee28: 0x101ee28: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0101ee2c: 0x101ee2c: beq   s0, zero, 0x101eec4 sw    s1, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	brfalse L_101eec4
// --- basic block ---
// 0x0101ee34: 0x101ee34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ee38: 0x101ee38: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0101ee3c: 0x101ee3c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101ee40: 0x101ee40: addiu s5, v0, 28020
	ldloc 6
	ldc.i4 28020
	add
	stloc 14
// 0x0101ee44: 0x101ee44: addiu s4, s4, -29996
	ldloc 10
	ldc.i4 -29996
	add
	stloc 10
// 0x0101ee48: 0x101ee48: addiu s3, s3, -29828
	ldloc 9
	ldc.i4 -29828
	add
	stloc 9
// 0x0101ee4c: 0x101ee4c: lw    s8, 28020(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldelem.i4
	stloc 7
// 0x0101ee50: 0x101ee50: j	 0x101eea4 addiu s2, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 13
	br L_101eea4
// --- basic block ---
L_101ee58:
// 0x0101ee58: 0x101ee58: lb    v0, 20(s8)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ee5c: 0x101ee5c: sll   zero, zero, 0
// 0x0101ee60: 0x101ee60: bne   v0, zero, 0x101eea0 addiu a1, s8, 24
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.2
	brtrue L_101eea0
// --- basic block ---
// 0x0101ee68: 0x101ee68: jal   0x1008f78 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101ee70: 0x101ee70: sw    v0, 84(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101ee74: 0x101ee74: lw    s7, 8(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0101ee78: 0x101ee78: jal   0x1007e14 addu  s1, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 6
// --- basic block ---
// 0x0101ee80: 0x101ee80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ee84: 0x101ee84: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101ee88: 0x101ee88: addiu a2, zero, 551
	ldc.i4 551
	stloc.3
// 0x0101ee8c: 0x101ee8c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0101ee90: 0x101ee90: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101ee94: 0x101ee94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101ee98: 0x101ee98: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101eea0:
// 0x0101eea0: 0x101eea0: addu  s8, s6, zero
	ldloc 15
	stloc 7
L_101eea4:
// 0x0101eea4: 0x101eea4: lw    s6, 0(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0101eea8: 0x101eea8: bne   s8, s5, 0x101ee58 lui   a0, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc.1
	bne.un L_101ee58
// --- basic block ---
// 0x0101eeb0: 0x101eeb0: addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
// 0x0101eeb4: 0x101eeb4: jal   0x101eda4 sw    zero, 84(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101eebc: 0x101eebc: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101eec4:
// 0x0101eec4: 0x101eec4: lw    ra, 68(sp)
// 0x0101eec8: 0x101eec8: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101eecc: 0x101eecc: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0101eed0: 0x101eed0: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0101eed4: 0x101eed4: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0101eed8: 0x101eed8: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101eedc: 0x101eedc: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101eee0: 0x101eee0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0101eee4: 0x101eee4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101eee8: 0x101eee8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101eeec: 0x101eeec: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_reverse_101eef4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101eef4: 0x101eef4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eef8: 0x101eef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101eefc: 0x101eefc: addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
// 0x0101ef00: 0x101ef00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ef04: 0x101ef04: sw    ra, 20(sp)
// 0x0101ef08: 0x101ef08: jal   0x101df10 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ef10: 0x101ef10: beq   v0, zero, 0x101ef44 sw    v0, 27996(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldloc 5
	stelem.i4
	brfalse L_101ef44
// --- basic block ---
// 0x0101ef18: 0x101ef18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ef1c: 0x101ef1c: jal   0x101df10 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ef24: 0x101ef24: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ef28: 0x101ef28: beq   v0, zero, 0x101ef40 sw    v0, 28004(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7001
	add
	ldloc 5
	stelem.i4
	brfalse L_101ef40
// --- basic block ---
// 0x0101ef30: 0x101ef30: jal   0x101edfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ef38: 0x101ef38: j	 0x101ef44 sll   zero, zero, 0
	br L_101ef44
// --- basic block ---
L_101ef40:
// 0x0101ef40: 0x101ef40: sw    zero, 27996(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldc.i4.s 0
	stelem.i4
L_101ef44:
// 0x0101ef44: 0x101ef44: lw    ra, 20(sp)
// 0x0101ef48: 0x101ef48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101ef4c: 0x101ef4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_resume_101ef54(int32,int32,int32,int32,int32)
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
// 0x0101ef54: 0x101ef54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ef58: 0x101ef58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ef5c: 0x101ef5c: sw    ra, 20(sp)
// 0x0101ef60: 0x101ef60: jal   0x101df10 addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ef68: 0x101ef68: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ef6c: 0x101ef6c: beq   v0, zero, 0x101ef94 sw    v0, 28004(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7001
	add
	ldloc 5
	stelem.i4
	brfalse L_101ef94
// --- basic block ---
// 0x0101ef74: 0x101ef74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ef78: 0x101ef78: jal   0x101df10 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ef80: 0x101ef80: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ef84: 0x101ef84: beq   v0, zero, 0x101ef94 sw    v0, 27996(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldloc 5
	stelem.i4
	brfalse L_101ef94
// --- basic block ---
// 0x0101ef8c: 0x101ef8c: jal   0x101edfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101ef94:
// 0x0101ef94: 0x101ef94: lw    ra, 20(sp)
// 0x0101ef98: 0x101ef98: sll   zero, zero, 0
// 0x0101ef9c: 0x101ef9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_restore_focus_101efa4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s7,int32 s6,int32 s4,int32 s5,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 15 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 17 is register ra
// local 16 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
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
// 0x0101efa4: 0x101efa4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101efa8: 0x101efa8: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101efac: 0x101efac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101efb0: 0x101efb0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101efb4: 0x101efb4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101efb8: 0x101efb8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101efbc: 0x101efbc: lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101efc0: 0x101efc0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0101efc4: 0x101efc4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0101efc8: 0x101efc8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101efcc: 0x101efcc: sw    ra, 52(sp)
// 0x0101efd0: 0x101efd0: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101efd4: 0x101efd4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101efd8: 0x101efd8: addiu s0, s0, 4914
	ldloc 7
	ldc.i4 4914
	add
	stloc 7
// 0x0101efdc: 0x101efdc: addiu s1, s1, 4892
	ldloc 9
	ldc.i4 4892
	add
	stloc 9
// 0x0101efe0: 0x101efe0: addiu s6, s6, 28020
	ldloc 13
	ldc.i4 28020
	add
	stloc 13
// 0x0101efe4: 0x101efe4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101efe8: 0x101efe8: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 15
// 0x0101efec: 0x101efec: j	 0x101f07c addiu s4, zero, 3
	ldc.i4.3
	stloc 14
	br L_101f07c
// --- basic block ---
L_101eff4:
// 0x0101eff4: 0x101eff4: lw    a1, 4(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101eff8: 0x101eff8: mflo  lo
	ldloc 16
	stloc 12
// 0x0101effc: 0x101effc: jal   0x1015c98 addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015c98(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101f004: 0x101f004: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101f008: 0x101f008: sll   zero, zero, 0
// 0x0101f00c: 0x101f00c: bne   v0, zero, 0x101f074 addiu s3, s7, 24
	ldloc 6
	ldloc 12
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_101f074
// --- basic block ---
// 0x0101f014: 0x101f014: addu  s3, s1, s3
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0101f018: 0x101f018: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101f01c: 0x101f01c: addiu a0, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f020: 0x101f020: jal   0x100e724 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f028: 0x101f028: lb    v0, -1(s0)
	ldloc 7
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101f02c: 0x101f02c: sll   zero, zero, 0
// 0x0101f030: 0x101f030: beq   v0, zero, 0x101f074 sll   zero, zero, 0
	ldloc 6
	brfalse L_101f074
// --- basic block ---
// 0x0101f038: 0x101f038: lw    v1, 2(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101f03c: 0x101f03c: lw    v0, 6(s0)
	ldloc 5
	ldloc 7
	ldc.i4.6
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101f040: 0x101f040: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101f044: 0x101f044: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0101f048: 0x101f048: sw    v1, 10(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 10
	add
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0101f04c: 0x101f04c: jal   0x100e850 sw    v0, 14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 14
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f054: 0x101f054: mult  s2, s4
	ldloc 10
	ldloc 14
	mul
	stloc 16
// 0x0101f058: 0x101f058: sw    v0, 26(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101f05c: 0x101f05c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0101f060: 0x101f060: mflo  lo
	ldloc 16
	stloc 6
// 0x0101f064: 0x101f064: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101f068: 0x101f068: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x0101f06c: 0x101f06c: jal   0x101dc40 addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_101f074:
// 0x0101f074: 0x101f074: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101f078: 0x101f078: addiu s0, s0, 96
	ldloc 7
	ldc.i4.s 96
	add
	stloc 7
L_101f07c:
// 0x0101f07c: 0x101f07c: lw    v0, -14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s -14
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101f080: 0x101f080: sll   zero, zero, 0
// 0x0101f084: 0x101f084: bne   v0, zero, 0x101eff4 mult  s2, s5
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_101eff4
// --- basic block ---
// 0x0101f08c: 0x101f08c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f090: 0x101f090: jal   0x101df10 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f098: 0x101f098: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101f09c: 0x101f09c: addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
// 0x0101f0a0: 0x101f0a0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f0a4: 0x101f0a4: jal   0x100e410 sw    v0, 27988(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f0ac: 0x101f0ac: jal   0x101df10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f0b4: 0x101f0b4: bne   v0, zero, 0x101f0c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f0c0
// --- basic block ---
// 0x0101f0bc: 0x101f0bc: lw    v0, 27988(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldelem.i4
	stloc 6
L_101f0c0:
// 0x0101f0c0: 0x101f0c0: jal   0x101ec98 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ec98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f0c8: 0x101f0c8: lw    ra, 52(sp)
// 0x0101f0cc: 0x101f0cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101f0d0: 0x101f0d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101f0d4: 0x101f0d4: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101f0d8: 0x101f0d8: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0101f0dc: 0x101f0dc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101f0e0: 0x101f0e0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0101f0e4: 0x101f0e4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101f0e8: 0x101f0e8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101f0ec: 0x101f0ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101f0f0: 0x101f0f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101f0f4: 0x101f0f4: sw    v1, 6036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x0101f0f8: 0x101f0f8: jr    ra addiu sp, sp, 56
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
}
