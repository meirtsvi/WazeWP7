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

.method public static int32 roadmap_trip_get_focus_position_101de44()
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
// 0x0101de44: 0x101de44: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de48: 0x101de48: lw    v1, 28452(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc.1
// 0x0101de4c: 0x101de4c: sll   zero, zero, 0
// 0x0101de50: 0x101de50: bne   v1, zero, 0x101de60 addiu v0, v1, 24
	ldloc.1
	ldloc.1
	ldc.i4.s 24
	add
	stloc.0
	brtrue L_101de60
// --- basic block ---
// 0x0101de58: 0x101de58: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101de5c: 0x101de5c: addiu v0, v0, 28488
	ldloc.0
	ldc.i4 28488
	add
	stloc.0
L_101de60:
// 0x0101de60: 0x101de60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
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
// 0x0101de68: 0x101de68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101de6c: 0x101de6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101de70: 0x101de70: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101de74: 0x101de74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101de78: 0x101de78: sw    ra, 36(sp)
// 0x0101de7c: 0x101de7c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101de80: 0x101de80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101de84: 0x101de84: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101de88: 0x101de88: lw    v1, 28480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 7
// 0x0101de8c: 0x101de8c: j	 0x101dea8 addiu s1, v0, 28480
	ldloc 6
	ldc.i4 28480
	add
	stloc 9
	br L_101dea8
// --- basic block ---
L_101de94:
// 0x0101de94: 0x101de94: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101de98: 0x101de98: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101dea0: 0x101dea0: beq   v0, zero, 0x101debc addu  v1, s3, zero
	ldloc 6
	ldloc 11
	stloc 7
	brfalse L_101debc
// --- basic block ---
L_101dea8:
// 0x0101dea8: 0x101dea8: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0101deac: 0x101deac: lw    s3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0101deb0: 0x101deb0: bne   v1, s1, 0x101de94 addu  a1, s2, zero
	ldloc 7
	ldloc 9
	ldloc 10
	stloc.2
	bne.un L_101de94
// --- basic block ---
// 0x0101deb8: 0x101deb8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_101debc:
// 0x0101debc: 0x101debc: lw    ra, 36(sp)
// 0x0101dec0: 0x101dec0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101dec4: 0x101dec4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dec8: 0x101dec8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101decc: 0x101decc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ded0: 0x101ded0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101ded4: 0x101ded4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_get_nodes_101dedc(int32,int32,int32,int32,int32)
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
// 0x0101dedc: 0x101dedc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101dee0: 0x101dee0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dee4: 0x101dee4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101dee8: 0x101dee8: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101deec: 0x101deec: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101def0: 0x101def0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101def4: 0x101def4: sw    ra, 28(sp)
// 0x0101def8: 0x101def8: jal   0x101de68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101df00: 0x101df00: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101df04: 0x101df04: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101df08: 0x101df08: beq   v0, zero, 0x101df28 sll   zero, zero, 0
	ldloc 6
	brfalse L_101df28
// --- basic block ---
// 0x0101df10: 0x101df10: lw    v1, 88(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0101df14: 0x101df14: sll   zero, zero, 0
// 0x0101df18: 0x101df18: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101df1c: 0x101df1c: lw    v0, 92(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x0101df20: 0x101df20: sll   zero, zero, 0
// 0x0101df24: 0x101df24: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_101df28:
// 0x0101df28: 0x101df28: lw    ra, 28(sp)
// 0x0101df2c: 0x101df2c: sll   zero, zero, 0
// 0x0101df30: 0x101df30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
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
// 0x0101df38: 0x101df38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101df3c: 0x101df3c: sw    ra, 20(sp)
// 0x0101df40: 0x101df40: jal   0x101de68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101df48: 0x101df48: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101df4c: 0x101df4c: lw    ra, 20(sp)
// 0x0101df50: 0x101df50: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101df54: 0x101df54: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0101df58: 0x101df58: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101df5c: 0x101df5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
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
// 0x0101df64: 0x101df64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101df68: 0x101df68: sw    ra, 20(sp)
// 0x0101df6c: 0x101df6c: jal   0x101de68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101df74: 0x101df74: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101df78: 0x101df78: lw    ra, 20(sp)
// 0x0101df7c: 0x101df7c: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101df80: 0x101df80: addiu v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
// 0x0101df84: 0x101df84: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101df88: 0x101df88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_initialize_101df90(int32,int32,int32,int32,int32)
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
// 0x0101df90: 0x101df90: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101df94: 0x101df94: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101df98: 0x101df98: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101df9c: 0x101df9c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101dfa0: 0x101dfa0: addiu v0, v1, 28480
	ldloc 7
	ldc.i4 28480
	add
	stloc 6
// 0x0101dfa4: 0x101dfa4: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101dfa8: 0x101dfa8: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101dfac: 0x101dfac: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101dfb0: 0x101dfb0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101dfb4: 0x101dfb4: addiu s0, s0, 4892
	ldloc 8
	ldc.i4 4892
	add
	stloc 8
// 0x0101dfb8: 0x101dfb8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101dfbc: 0x101dfbc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101dfc0: 0x101dfc0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101dfc4: 0x101dfc4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101dfc8: 0x101dfc8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101dfcc: 0x101dfcc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0101dfd0: 0x101dfd0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101dfd4: 0x101dfd4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101dfd8: 0x101dfd8: sw    ra, 68(sp)
// 0x0101dfdc: 0x101dfdc: sw    v0, 28480(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldloc 6
	stelem.i4
// 0x0101dfe0: 0x101dfe0: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101dfe4: 0x101dfe4: addiu s3, s3, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc 9
// 0x0101dfe8: 0x101dfe8: addiu s8, s8, -29996
	ldloc 13
	ldc.i4 -29996
	add
	stloc 13
// 0x0101dfec: 0x101dfec: addiu s7, s7, -24
	ldloc 12
	ldc.i4.s -24
	add
	stloc 12
// 0x0101dff0: 0x101dff0: addiu s6, s6, -31028
	ldloc 11
	ldc.i4 -31028
	add
	stloc 11
// 0x0101dff4: 0x101dff4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101dff8: 0x101dff8: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 16
// 0x0101dffc: 0x101dffc: addu  s2, s0, zero
	ldloc 8
	stloc 14
// 0x0101e000: 0x101e000: j	 0x101e07c lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101e07c
// --- basic block ---
L_101e008:
// 0x0101e008: 0x101e008: lb    v0, 22(s0)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e00c: 0x101e00c: sll   zero, zero, 0
// 0x0101e010: 0x101e010: bne   v0, zero, 0x101e05c mult  s1, s5
	ldloc 6
	ldloc 10
	ldloc 16
	mul
	stloc 18
	brtrue L_101e05c
// --- basic block ---
// 0x0101e018: 0x101e018: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e01c: 0x101e01c: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0101e020: 0x101e020: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e024: 0x101e024: mflo  lo
	ldloc 18
	stloc 6
// 0x0101e028: 0x101e028: addu  a1, s2, v0
	ldloc 14
	ldloc 6
	add
	stloc.2
// 0x0101e02c: 0x101e02c: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x0101e030: 0x101e030: jal   0x100edd0 sw    v0, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e038: 0x101e038: lb    v1, 21(s0)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101e03c: 0x101e03c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e040: 0x101e040: beq   v1, zero, 0x101e05c addu  v0, s2, v0
	ldloc 7
	ldloc 14
	ldloc 6
	add
	stloc 6
	brfalse L_101e05c
// --- basic block ---
// 0x0101e048: 0x101e048: addiu a1, v0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0101e04c: 0x101e04c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e050: 0x101e050: addu  a2, s7, zero
	ldloc 12
	stloc.3
// 0x0101e054: 0x101e054: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101e05c:
// 0x0101e05c: 0x101e05c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e060: 0x101e060: jal   0x1001b14 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e068: 0x101e068: bne   v0, zero, 0x101e074 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e074
// --- basic block ---
// 0x0101e070: 0x101e070: sw    s0, 28448(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldloc 8
	stelem.i4
L_101e074:
// 0x0101e074: 0x101e074: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101e078: 0x101e078: addiu s0, s0, 96
	ldloc 8
	ldc.i4.s 96
	add
	stloc 8
L_101e07c:
// 0x0101e07c: 0x101e07c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101e080: 0x101e080: sll   zero, zero, 0
// 0x0101e084: 0x101e084: bne   v0, zero, 0x101e008 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101e008
// --- basic block ---
// 0x0101e08c: 0x101e08c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101e090: 0x101e090: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101e094: 0x101e094: addiu a0, s0, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x0101e098: 0x101e098: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x0101e09c: 0x101e09c: addiu a2, a2, 28156
	ldloc.3
	ldc.i4 28156
	add
	stloc.3
// 0x0101e0a0: 0x101e0a0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0a8: 0x101e0a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e0ac: 0x101e0ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0b0: 0x101e0b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101e0b4: 0x101e0b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101e0b8: 0x101e0b8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0101e0bc: 0x101e0bc: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x0101e0c0: 0x101e0c0: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0101e0c4: 0x101e0c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e0c8: 0x101e0c8: addiu v0, v0, 9340
	ldloc 6
	ldc.i4 9340
	add
	stloc 6
// 0x0101e0cc: 0x101e0cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101e0d0: 0x101e0d0: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0d8: 0x101e0d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0dc: 0x101e0dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e0e0: 0x101e0e0: addiu a0, s0, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x0101e0e4: 0x101e0e4: addiu a1, a1, 5980
	ldloc.2
	ldc.i4 5980
	add
	stloc.2
// 0x0101e0e8: 0x101e0e8: addiu a2, a2, -31028
	ldloc.3
	ldc.i4 -31028
	add
	stloc.3
// 0x0101e0ec: 0x101e0ec: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0f4: 0x101e0f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0f8: 0x101e0f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e0fc: 0x101e0fc: addiu a0, s0, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x0101e100: 0x101e100: addiu a1, a1, 5996
	ldloc.2
	ldc.i4 5996
	add
	stloc.2
// 0x0101e104: 0x101e104: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
	add
	stloc.3
// 0x0101e108: 0x101e108: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e110: 0x101e110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e114: 0x101e114: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101e118: 0x101e118: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e11c: 0x101e11c: addiu a1, a1, 6012
	ldloc.2
	ldc.i4 6012
	add
	stloc.2
// 0x0101e120: 0x101e120: addiu a2, a2, -29976
	ldloc.3
	ldc.i4 -29976
	add
	stloc.3
// 0x0101e124: 0x101e124: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e128: 0x101e128: jal   0x100edd0 addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e130: 0x101e130: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101e134: 0x101e134: jal   0x101adb8 addiu a0, a0, -7800
	ldloc.1
	ldc.i4 -7800
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101adb8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e13c: 0x101e13c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e140: 0x101e140: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101e144: 0x101e144: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e148: 0x101e148: addiu a0, a0, -29964
	ldloc.1
	ldc.i4 -29964
	add
	stloc.1
// 0x0101e14c: 0x101e14c: addiu a1, a1, -8968
	ldloc.2
	ldc.i4 -8968
	add
	stloc.2
// 0x0101e150: 0x101e150: jal   0x100f4ac sw    v0, 28476(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e158: 0x101e158: lw    ra, 68(sp)
// 0x0101e15c: 0x101e15c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0101e160: 0x101e160: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101e164: 0x101e164: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101e168: 0x101e168: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101e16c: 0x101e16c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0101e170: 0x101e170: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101e174: 0x101e174: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101e178: 0x101e178: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101e17c: 0x101e17c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101e180: 0x101e180: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_format_messages_101e188(int32,int32,int32,int32,int32)
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
// 0x0101e188: 0x101e188: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101e18c: 0x101e18c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e190: 0x101e190: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101e194: 0x101e194: lw    s0, 28452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 9
// 0x0101e198: 0x101e198: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e19c: 0x101e19c: lw    v0, 28448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc 5
// 0x0101e1a0: 0x101e1a0: sw    ra, 60(sp)
// 0x0101e1a4: 0x101e1a4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0101e1a8: 0x101e1a8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101e1ac: 0x101e1ac: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101e1b0: 0x101e1b0: bne   s0, v0, 0x101e45c sw    s1, 44(sp)
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
	bne.un L_101e45c
// --- basic block ---
// 0x0101e1b8: 0x101e1b8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e1bc: 0x101e1bc: lw    v0, 28456(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc 5
// 0x0101e1c0: 0x101e1c0: sll   zero, zero, 0
// 0x0101e1c4: 0x101e1c4: beq   v0, zero, 0x101e45c sll   zero, zero, 0
	ldloc 5
	brfalse L_101e45c
// --- basic block ---
// 0x0101e1cc: 0x101e1cc: lb    v0, 23(v0)
	ldloc 5
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101e1d0: 0x101e1d0: sll   zero, zero, 0
// 0x0101e1d4: 0x101e1d4: beq   v0, zero, 0x101e460 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101e460
// --- basic block ---
// 0x0101e1dc: 0x101e1dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e1e0: 0x101e1e0: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101e1e4: 0x101e1e4: cibyl_sysc 0x397
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e1e8: 0x101e1e8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0101e1ec: 0x101e1ec: jal   0x104fb60 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e1f4: 0x101e1f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e1f8: 0x101e1f8: jal   0x101aed8 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e200: 0x101e200: lw    a1, 28456(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc.2
// 0x0101e204: 0x101e204: addiu s3, s0, 24
	ldloc 9
	ldc.i4.s 24
	add
	stloc 11
// 0x0101e208: 0x101e208: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101e20c: 0x101e20c: jal   0x1008ed0 addu  a0, s3, zero
	ldloc 11
	stloc.1
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
// 0x0101e214: 0x101e214: jal   0x1007d6c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0101e21c: 0x101e21c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e220: 0x101e220: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e224: 0x101e224: addiu a1, a1, -29952
	ldloc.2
	ldc.i4 -29952
	add
	stloc.2
// 0x0101e228: 0x101e228: addiu a3, a3, -29924
	ldloc 4
	ldc.i4 -29924
	add
	stloc 4
// 0x0101e22c: 0x101e22c: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0101e230: 0x101e230: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e234: 0x101e234: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101e238: 0x101e238: jal   0x100449c sw    s1, 16(sp)
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
// 0x0101e240: 0x101e240: jal   0x1007df4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0101e248: 0x101e248: blez  v0, 0x101e260 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	ldc.i4.s 0
	ble L_101e260
// --- basic block ---
// 0x0101e250: 0x101e250: jal   0x1007d84 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0101e258: 0x101e258: j	 0x101e270 sll   zero, zero, 0
	br L_101e270
// --- basic block ---
L_101e260:
// 0x0101e260: 0x101e260: jal   0x1007db4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e268: 0x101e268: jal   0x1007d6c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_101e270:
// 0x0101e270: 0x101e270: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e274: 0x101e274: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e278: 0x101e278: addiu a1, s4, 22620
	ldloc 12
	ldc.i4 22620
	add
	stloc.2
// 0x0101e27c: 0x101e27c: jal   0x101aed8 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e284: 0x101e284: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e288: 0x101e288: lw    a0, 28456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc.1
// 0x0101e28c: 0x101e28c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e290: 0x101e290: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e294: 0x101e294: lw    t0, 28464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 15
// 0x0101e298: 0x101e298: addiu a3, v0, 28480
	ldloc 5
	ldc.i4 28480
	add
	stloc 4
// 0x0101e29c: 0x101e29c: lw    v1, 28480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 7
// 0x0101e2a0: 0x101e2a0: j	 0x101e2f0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	br L_101e2f0
// --- basic block ---
L_101e2a8:
// 0x0101e2a8: 0x101e2a8: lb    t1, 22(v0)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0101e2ac: 0x101e2ac: sll   zero, zero, 0
// 0x0101e2b0: 0x101e2b0: beq   t1, zero, 0x101e2e8 addu  v1, a2, zero
	ldloc 13
	ldloc.3
	stloc 7
	brfalse L_101e2e8
// --- basic block ---
// 0x0101e2b8: 0x101e2b8: beq   v0, t0, 0x101e2e8 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_101e2e8
// --- basic block ---
// 0x0101e2c0: 0x101e2c0: lw    a2, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101e2c4: 0x101e2c4: sll   zero, zero, 0
// 0x0101e2c8: 0x101e2c8: slt   t1, a2, s1
	ldloc.3
	ldloc 8
	clt
	stloc 13
// 0x0101e2cc: 0x101e2cc: beq   t1, zero, 0x101e2e8 sll   zero, zero, 0
	ldloc 13
	brfalse L_101e2e8
// --- basic block ---
// 0x0101e2d4: 0x101e2d4: lw    t1, 84(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101e2d8: 0x101e2d8: sll   zero, zero, 0
// 0x0101e2dc: 0x101e2dc: slt   a2, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc.3
// 0x0101e2e0: 0x101e2e0: bne   a2, zero, 0x101e2ec sll   zero, zero, 0
	ldloc.3
	brtrue L_101e2ec
// --- basic block ---
L_101e2e8:
// 0x0101e2e8: 0x101e2e8: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101e2ec:
// 0x0101e2ec: 0x101e2ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_101e2f0:
// 0x0101e2f0: 0x101e2f0: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e2f4: 0x101e2f4: bne   v1, a3, 0x101e2a8 addu  v0, v1, zero
	ldloc 7
	ldloc 4
	ldloc 7
	stloc 5
	bne.un L_101e2a8
// --- basic block ---
// 0x0101e2fc: 0x101e2fc: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e300: 0x101e300: beq   a1, a0, 0x101e384 sw    a1, 28460(s4)
	ldloc.2
	ldloc.1
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldloc.2
	stelem.i4
	beq  L_101e384
// --- basic block ---
// 0x0101e308: 0x101e308: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101e30c: 0x101e30c: jal   0x1008ed0 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
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
// 0x0101e314: 0x101e314: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0101e318: 0x101e318: lw    v0, 28460(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc 5
// 0x0101e31c: 0x101e31c: sll   zero, zero, 0
// 0x0101e320: 0x101e320: lw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0101e324: 0x101e324: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0101e32c: 0x101e32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e330: 0x101e330: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e334: 0x101e334: addiu a1, a1, -29952
	ldloc.2
	ldc.i4 -29952
	add
	stloc.2
// 0x0101e338: 0x101e338: addiu a3, a3, -29884
	ldloc 4
	ldc.i4 -29884
	add
	stloc 4
// 0x0101e33c: 0x101e33c: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0101e340: 0x101e340: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e344: 0x101e344: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101e348: 0x101e348: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101e34c: 0x101e34c: jal   0x100449c sw    s1, 20(sp)
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
// 0x0101e354: 0x101e354: jal   0x1007df4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0101e35c: 0x101e35c: jal   0x1007d84 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0101e364: 0x101e364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e368: 0x101e368: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e36c: 0x101e36c: addiu a1, a1, 22620
	ldloc.2
	ldc.i4 22620
	add
	stloc.2
// 0x0101e370: 0x101e370: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e374: 0x101e374: jal   0x101aed8 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e37c: 0x101e37c: j	 0x101e38c sll   zero, zero, 0
	br L_101e38c
// --- basic block ---
L_101e384:
// 0x0101e384: 0x101e384: jal   0x101ae68 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101e38c:
// 0x0101e38c: 0x101e38c: lw    a0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101e390: 0x101e390: jal   0x1007e4c addiu s1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e398: 0x101e398: jal   0x1007d9c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0101e3a0: 0x101e3a0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3a4: 0x101e3a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e3a8: 0x101e3a8: addiu a1, a1, -29840
	ldloc.2
	ldc.i4 -29840
	add
	stloc.2
// 0x0101e3ac: 0x101e3ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3b0: 0x101e3b0: jal   0x101aed8 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3b8: 0x101e3b8: lw    a2, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0101e3bc: 0x101e3bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101e3c0: 0x101e3c0: jal   0x1007d6c sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x0101e3c8: 0x101e3c8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3cc: 0x101e3cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e3d0: 0x101e3d0: addiu a1, a1, 22620
	ldloc.2
	ldc.i4 22620
	add
	stloc.2
// 0x0101e3d4: 0x101e3d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3d8: 0x101e3d8: jal   0x101aed8 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3e0: 0x101e3e0: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e3e4: 0x101e3e4: cibyl_sysc 0x39c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e3e8: 0x101e3e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e3ec: 0x101e3ec: jal   0x10bfc1c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bfc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3f4: 0x101e3f4: slt   s2, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 10
// 0x0101e3f8: 0x101e3f8: beq   s2, zero, 0x101e420 addiu a0, zero, 77
	ldloc 10
	ldc.i4.s 77
	stloc.1
	brfalse L_101e420
// --- basic block ---
// 0x0101e400: 0x101e400: jal   0x101ae68 sw    v0, 32(sp)
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
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e408: 0x101e408: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101e40c: 0x101e40c: jal   0x104fb60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e414: 0x101e414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e418: 0x101e418: j	 0x101e44c addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	br L_101e44c
// --- basic block ---
L_101e420:
// 0x0101e420: 0x101e420: jal   0x101ae68 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e428: 0x101e428: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e42c: 0x101e42c: cibyl_sysc 0x3a1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e430: 0x101e430: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e434: 0x101e434: jal   0x10bfc58 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bfc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e43c: 0x101e43c: jal   0x104fb60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_104fb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e444: 0x101e444: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e448: 0x101e448: addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
L_101e44c:
// 0x0101e44c: 0x101e44c: jal   0x101aed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e454: 0x101e454: j	 0x101e498 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_101e498
// --- basic block ---
L_101e45c:
// 0x0101e45c: 0x101e45c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e460:
// 0x0101e460: 0x101e460: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0101e464: 0x101e464: jal   0x101ae68 sw    zero, 28460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e46c: 0x101e46c: jal   0x101ae68 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e474: 0x101e474: jal   0x101ae68 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e47c: 0x101e47c: jal   0x101ae68 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e484: 0x101e484: jal   0x101ae68 addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e48c: 0x101e48c: jal   0x101ae68 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e494: 0x101e494: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e498:
// 0x0101e498: 0x101e498: lw    v0, 28476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc 5
// 0x0101e49c: 0x101e49c: sll   zero, zero, 0
// 0x0101e4a0: 0x101e4a0: jalr  v0 sll   zero, zero, 0
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
// 0x0101e4a8: 0x101e4a8: lw    ra, 60(sp)
// 0x0101e4ac: 0x101e4ac: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0101e4b0: 0x101e4b0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101e4b4: 0x101e4b4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101e4b8: 0x101e4b8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101e4bc: 0x101e4bc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101e4c0: 0x101e4c0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_new_101e4c8(int32,int32,int32,int32,int32)
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
// 0x0101e4c8: 0x101e4c8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e4cc: 0x101e4cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e4d0: 0x101e4d0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101e4d4: 0x101e4d4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101e4d8: 0x101e4d8: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101e4dc: 0x101e4dc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e4e0: 0x101e4e0: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0101e4e4: 0x101e4e4: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0101e4e8: 0x101e4e8: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0101e4ec: 0x101e4ec: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0101e4f0: 0x101e4f0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101e4f4: 0x101e4f4: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101e4f8: 0x101e4f8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101e4fc: 0x101e4fc: sw    ra, 68(sp)
// 0x0101e500: 0x101e500: addiu a1, v0, 28480
	ldloc 6
	ldc.i4 28480
	add
	stloc.2
// 0x0101e504: 0x101e504: addiu s1, s1, 29668
	ldloc 9
	ldc.i4 29668
	add
	stloc 9
// 0x0101e508: 0x101e508: lw    s0, 28480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 7
// 0x0101e50c: 0x101e50c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e510: 0x101e510: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e514: 0x101e514: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0101e518: 0x101e518: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e51c: 0x101e51c: addiu s7, s2, 28488
	ldloc 10
	ldc.i4 28488
	add
	stloc 15
// 0x0101e520: 0x101e520: lui   s6, 0x30000
	ldc.i4 196608
	stloc 14
// 0x0101e524: 0x101e524: j	 0x101e614 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_101e614
// --- basic block ---
L_101e52c:
// 0x0101e52c: 0x101e52c: lb    v0, 20(s0)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e530: 0x101e530: sll   zero, zero, 0
// 0x0101e534: 0x101e534: bne   v0, zero, 0x101e60c sll   zero, zero, 0
	ldloc 6
	brtrue L_101e60c
// --- basic block ---
// 0x0101e53c: 0x101e53c: lw    v0, 28452(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 6
// 0x0101e540: 0x101e540: sll   zero, zero, 0
// 0x0101e544: 0x101e544: bne   v0, s0, 0x101e568 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101e568
// --- basic block ---
// 0x0101e54c: 0x101e54c: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e550: 0x101e550: sw    zero, 28452(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e554: 0x101e554: sw    v0, 28488(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7122
	add
	ldloc 6
	stelem.i4
// 0x0101e558: 0x101e558: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e55c: 0x101e55c: sw    zero, 28464(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e560: 0x101e560: sw    v0, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e564: 0x101e564: sw    zero, 28456(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldc.i4.s 0
	stelem.i4
L_101e568:
// 0x0101e568: 0x101e568: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e56c: 0x101e56c: lw    a0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101e570: 0x101e570: sll   zero, zero, 0
// 0x0101e574: 0x101e574: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e578: 0x101e578: bne   a0, zero, 0x101e5c4 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e5c4
// --- basic block ---
// 0x0101e580: 0x101e580: lw    a0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101e584: 0x101e584: sll   zero, zero, 0
// 0x0101e588: 0x101e588: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e58c: 0x101e58c: bne   v0, zero, 0x101e5c4 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_101e5c4
// --- basic block ---
// 0x0101e594: 0x101e594: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e598: 0x101e598: lw    a0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101e59c: 0x101e59c: sll   zero, zero, 0
// 0x0101e5a0: 0x101e5a0: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e5a4: 0x101e5a4: bne   a0, zero, 0x101e5c4 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e5c4
// --- basic block ---
// 0x0101e5ac: 0x101e5ac: lw    a0, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101e5b0: 0x101e5b0: sll   zero, zero, 0
// 0x0101e5b4: 0x101e5b4: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e5b8: 0x101e5b8: beq   v0, zero, 0x101e690 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e690
// --- basic block ---
L_101e5c0:
// 0x0101e5c0: 0x101e5c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_101e5c4:
// 0x0101e5c4: 0x101e5c4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101e5c8: 0x101e5c8: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0101e5cc: 0x101e5cc: jal   0x1015c0c sw    a2, 16(sp)
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
	call int32 Cibyl16::roadmap_list_remove_1015c0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e5d4: 0x101e5d4: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e5d8: 0x101e5d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101e5e0: 0x101e5e0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e5e4: 0x101e5e4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101e5ec: 0x101e5ec: jal   0x1000930 addu  a0, s0, zero
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
// 0x0101e5f4: 0x101e5f4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101e5f8: 0x101e5f8: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101e5fc: 0x101e5fc: sw    s3, 28468(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldloc 11
	stelem.i4
// 0x0101e600: 0x101e600: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e604: 0x101e604: j	 0x101e614 addu  s0, a2, zero
	ldloc.3
	stloc 7
	br L_101e614
// --- basic block ---
L_101e60c:
// 0x0101e60c: 0x101e60c: sb    zero, 23(s0)
	ldloc 7
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101e610: 0x101e610: addu  s0, a2, zero
	ldloc.3
	stloc 7
L_101e614:
// 0x0101e614: 0x101e614: lw    a2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e618: 0x101e618: bne   s0, a1, 0x101e52c lui   v0, 0x30000
	ldloc 7
	ldloc.2
	ldc.i4 196608
	stloc 6
	bne.un L_101e52c
// --- basic block ---
// 0x0101e620: 0x101e620: lw    v0, 28468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 6
// 0x0101e624: 0x101e624: sll   zero, zero, 0
// 0x0101e628: 0x101e628: beq   v0, zero, 0x101e644 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e644
// --- basic block ---
// 0x0101e630: 0x101e630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e634: 0x101e634: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e638: 0x101e638: jal   0x100e5e0 addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e640: 0x101e640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_101e644:
// 0x0101e644: 0x101e644: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e648: 0x101e648: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e64c: 0x101e64c: jal   0x100e5e0 addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e654: 0x101e654: lw    ra, 68(sp)
// 0x0101e658: 0x101e658: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101e65c: 0x101e65c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e660: 0x101e660: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0101e664: 0x101e664: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0101e668: 0x101e668: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101e66c: 0x101e66c: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0101e670: 0x101e670: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101e674: 0x101e674: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101e678: 0x101e678: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0101e67c: 0x101e67c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101e680: 0x101e680: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e684: 0x101e684: sw    v1, 28468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldloc 8
	stelem.i4
// 0x0101e688: 0x101e688: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101e690:
// 0x0101e690: 0x101e690: j	 0x101e5c0 sw    s3, 6028(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
	br L_101e5c0
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_current_101e698(int32,int32,int32,int32,int32)
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
// 0x0101e698: 0x101e698: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101e69c: 0x101e69c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e6a0: 0x101e6a0: sw    ra, 20(sp)
// 0x0101e6a4: 0x101e6a4: jal   0x100e368 addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101e6ac: 0x101e6ac: lw    ra, 20(sp)
// 0x0101e6b0: 0x101e6b0: sll   zero, zero, 0
// 0x0101e6b4: 0x101e6b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_display_101e6bc(int32,int32,int32,int32,int32)
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
// 0x0101e6bc: 0x101e6bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e6c0: 0x101e6c0: lw    v0, 28452(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 6
// 0x0101e6c4: 0x101e6c4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101e6c8: 0x101e6c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e6cc: 0x101e6cc: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0101e6d0: 0x101e6d0: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0101e6d4: 0x101e6d4: sw    ra, 92(sp)
// 0x0101e6d8: 0x101e6d8: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101e6dc: 0x101e6dc: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0101e6e0: 0x101e6e0: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0101e6e4: 0x101e6e4: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101e6e8: 0x101e6e8: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0101e6ec: 0x101e6ec: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e6f0: 0x101e6f0: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101e6f4: 0x101e6f4: lw    s4, 28448(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc 15
// 0x0101e6f8: 0x101e6f8: beq   v0, zero, 0x101e704 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_101e704
// --- basic block ---
// 0x0101e700: 0x101e700: lw    s2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
L_101e704:
// 0x0101e704: 0x101e704: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e708: 0x101e708: lw    v0, 28480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 6
// 0x0101e70c: 0x101e70c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e710: 0x101e710: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0101e714: 0x101e714: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e718: 0x101e718: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e71c: 0x101e71c: addiu s0, s0, 29668
	ldloc 9
	ldc.i4 29668
	add
	stloc 9
// 0x0101e720: 0x101e720: addiu s5, s5, 6668
	ldloc 11
	ldc.i4 6668
	add
	stloc 11
// 0x0101e724: 0x101e724: addiu s7, s7, -31028
	ldloc 13
	ldc.i4 -31028
	add
	stloc 13
// 0x0101e728: 0x101e728: addiu s8, s8, 6012
	ldloc 16
	ldc.i4 6012
	add
	stloc 16
// 0x0101e72c: 0x101e72c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0101e730: 0x101e730: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0101e734: 0x101e734: addiu s1, zero, 2
	ldc.i4.2
	stloc 12
// 0x0101e738: 0x101e738: j	 0x101ea94 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
	br L_101ea94
// --- basic block ---
L_101e740:
// 0x0101e740: 0x101e740: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e744: 0x101e744: sll   zero, zero, 0
// 0x0101e748: 0x101e748: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101e74c: 0x101e74c: sll   zero, zero, 0
// 0x0101e750: 0x101e750: beq   v0, zero, 0x101ea88 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea88
// --- basic block ---
// 0x0101e758: 0x101e758: lb    v0, 23(v1)
	ldloc 7
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e75c: 0x101e75c: sll   zero, zero, 0
// 0x0101e760: 0x101e760: beq   v0, zero, 0x101ea88 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea88
// --- basic block ---
// 0x0101e768: 0x101e768: lw    a0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101e76c: 0x101e76c: lw    v0, 56(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101e770: 0x101e770: sll   zero, zero, 0
// 0x0101e774: 0x101e774: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e778: 0x101e778: bne   v0, zero, 0x101ea88 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea88
// --- basic block ---
// 0x0101e780: 0x101e780: lw    v0, 64(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101e784: 0x101e784: sll   zero, zero, 0
// 0x0101e788: 0x101e788: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101e78c: 0x101e78c: bne   v0, zero, 0x101ea88 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea88
// --- basic block ---
// 0x0101e794: 0x101e794: lw    v1, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e798: 0x101e798: lw    v0, 60(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101e79c: 0x101e79c: sll   zero, zero, 0
// 0x0101e7a0: 0x101e7a0: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101e7a4: 0x101e7a4: bne   v0, zero, 0x101ea88 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea88
// --- basic block ---
// 0x0101e7ac: 0x101e7ac: lw    v0, 68(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101e7b0: 0x101e7b0: sll   zero, zero, 0
// 0x0101e7b4: 0x101e7b4: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0101e7b8: 0x101e7b8: bne   v0, zero, 0x101ea88 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea88
// --- basic block ---
// 0x0101e7c0: 0x101e7c0: j	 0x101eb44 sll   zero, zero, 0
	br L_101eb44
// --- basic block ---
L_101e7c8:
// 0x0101e7c8: 0x101e7c8: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e7cc: 0x101e7cc: sll   zero, zero, 0
// 0x0101e7d0: 0x101e7d0: lw    a0, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e7d4: 0x101e7d4: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e7dc: 0x101e7dc: bne   v0, zero, 0x101e958 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101e958
// --- basic block ---
// 0x0101e7e4: 0x101e7e4: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e7ec: 0x101e7ec: bne   v0, zero, 0x101e958 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e958
// --- basic block ---
// 0x0101e7f4: 0x101e7f4: jal   0x101f8d0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8d0()
	stloc 6
// --- basic block ---
// 0x0101e7fc: 0x101e7fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101e800: 0x101e800: beq   v0, v1, 0x101e958 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101e958
// --- basic block ---
// 0x0101e808: 0x101e808: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e80c: 0x101e80c: lw    v1, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e810: 0x101e810: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101e814: 0x101e814: lw    v0, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101e818: 0x101e818: lw    a1, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101e81c: 0x101e81c: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0101e820: 0x101e820: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e824: 0x101e824: lw    v1, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101e828: 0x101e828: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x0101e82c: 0x101e82c: mflo  lo
	ldloc 8
	stloc.3
// 0x0101e830: 0x101e830: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0101e834: 0x101e834: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e838: 0x101e838: sll   zero, zero, 0
// 0x0101e83c: 0x101e83c: lw    v0, 36(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101e840: 0x101e840: sll   zero, zero, 0
// 0x0101e844: 0x101e844: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0101e848: 0x101e848: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e84c: 0x101e84c: mflo  lo
	ldloc 8
	stloc 7
// 0x0101e850: 0x101e850: jal   0x10073c4 sw    v1, 28(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e858: 0x101e858: jal   0x100e368 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e860: 0x101e860: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0101e864: 0x101e864: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e868: 0x101e868: sll   zero, zero, 0
// 0x0101e86c: 0x101e86c: beq   v0, zero, 0x101e940 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e940
// --- basic block ---
// 0x0101e874: 0x101e874: jal   0x10bd8f0 sw    a1, 48(sp)
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
	call int32 Cibyl141::editor_screen_overide_car_10bd8f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e87c: 0x101e87c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e880: 0x101e880: bne   v0, zero, 0x101e8c0 addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brtrue L_101e8c0
// --- basic block ---
// 0x0101e888: 0x101e888: jal   0x104ccc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e890: 0x101e890: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101e894: 0x101e894: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e898: 0x101e898: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101e89c: 0x101e89c: jal   0x10a186c sw    v0, 44(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8a4: 0x101e8a4: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e8a8: 0x101e8a8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101e8ac: 0x101e8ac: jal   0x104c800 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8b4: 0x101e8b4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e8b8: 0x101e8b8: j	 0x101e8d0 sll   zero, zero, 0
	br L_101e8d0
// --- basic block ---
L_101e8c0:
// 0x0101e8c0: 0x101e8c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e8c4: 0x101e8c4: jal   0x10a186c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8cc: 0x101e8cc: addu  a1, v0, zero
	ldloc 6
	stloc.2
L_101e8d0:
// 0x0101e8d0: 0x101e8d0: beq   a1, zero, 0x101ea3c sll   zero, zero, 0
	ldloc.2
	brfalse L_101ea3c
// --- basic block ---
// 0x0101e8d8: 0x101e8d8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101e8dc: 0x101e8dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e8e0: 0x101e8e0: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101e8e4: 0x101e8e4: jal   0x104e188 sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8ec: 0x101e8ec: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e8f0: 0x101e8f0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e8f4: 0x101e8f4: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e8f8: 0x101e8f8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e8fc: 0x101e8fc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e900: 0x101e900: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101e904: 0x101e904: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e908: 0x101e908: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101e90c: 0x101e90c: jal   0x104e1ac sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e914: 0x101e914: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e918: 0x101e918: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e91c: 0x101e91c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e920: 0x101e920: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e924: 0x101e924: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e928: 0x101e928: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e92c: 0x101e92c: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x0101e930: 0x101e930: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e934: 0x101e934: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101e938: 0x101e938: j	 0x101ea2c sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_101ea2c
// --- basic block ---
L_101e940:
// 0x0101e940: 0x101e940: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e944: 0x101e944: sll   zero, zero, 0
// 0x0101e948: 0x101e948: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101e94c: 0x101e94c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e950: 0x101e950: j	 0x101ea80 sll   zero, zero, 0
	br L_101ea80
// --- basic block ---
L_101e958:
// 0x0101e958: 0x101e958: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e95c: 0x101e95c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101e960: 0x101e960: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101e964: 0x101e964: sll   zero, zero, 0
// 0x0101e968: 0x101e968: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101e96c: 0x101e96c: jal   0x1001b14 sw    v1, 36(sp)
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
// 0x0101e974: 0x101e974: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e978: 0x101e978: sll   zero, zero, 0
// 0x0101e97c: 0x101e97c: lw    a2, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e980: 0x101e980: sll   zero, zero, 0
// 0x0101e984: 0x101e984: beq   a2, zero, 0x101ea54 sltiu v0, v0, 1
	ldloc.3
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
	brfalse L_101ea54
// --- basic block ---
// 0x0101e98c: 0x101e98c: beq   v0, zero, 0x101e9b8 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e9b8
// --- basic block ---
// 0x0101e994: 0x101e994: beq   s2, zero, 0x101ea88 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ea88
// --- basic block ---
// 0x0101e99c: 0x101e99c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101e9a0: 0x101e9a0: jal   0x1001b14 sw    a2, 44(sp)
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
// 0x0101e9a8: 0x101e9a8: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9ac: 0x101e9ac: bne   v0, zero, 0x101ea64 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101ea64
// --- basic block ---
// 0x0101e9b4: 0x101e9b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_101e9b8:
// 0x0101e9b8: 0x101e9b8: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9c0: 0x101e9c0: beq   v0, zero, 0x101ea3c sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea3c
// --- basic block ---
// 0x0101e9c8: 0x101e9c8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e9cc: 0x101e9cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101e9d0: 0x101e9d0: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0101e9d4: 0x101e9d4: jal   0x104e188 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9dc: 0x101e9dc: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e9e0: 0x101e9e0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e9e4: 0x101e9e4: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9e8: 0x101e9e8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101e9ec: 0x101e9ec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e9f0: 0x101e9f0: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101e9f4: 0x101e9f4: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e9f8: 0x101e9f8: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101e9fc: 0x101e9fc: jal   0x104e1ac sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea04: 0x101ea04: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101ea08: 0x101ea08: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101ea0c: 0x101ea0c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea10: 0x101ea10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101ea14: 0x101ea14: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea18: 0x101ea18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101ea1c: 0x101ea1c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0101ea20: 0x101ea20: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ea24: 0x101ea24: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101ea28: 0x101ea28: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_101ea2c:
// 0x0101ea2c: 0x101ea2c: jal   0x104f730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea34: 0x101ea34: j	 0x101ea88 sll   zero, zero, 0
	br L_101ea88
// --- basic block ---
L_101ea3c:
// 0x0101ea3c: 0x101ea3c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101ea40: 0x101ea40: sll   zero, zero, 0
// 0x0101ea44: 0x101ea44: lw    a2, 48(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101ea48: 0x101ea48: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ea4c: 0x101ea4c: j	 0x101ea80 sll   zero, zero, 0
	br L_101ea80
// --- basic block ---
L_101ea54:
// 0x0101ea54: 0x101ea54: beq   v0, zero, 0x101ea74 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea74
// --- basic block ---
// 0x0101ea5c: 0x101ea5c: beq   s2, zero, 0x101ea88 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ea88
// --- basic block ---
L_101ea64:
// 0x0101ea64: 0x101ea64: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ea6c: 0x101ea6c: bne   v0, zero, 0x101ea88 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea88
// --- basic block ---
L_101ea74:
// 0x0101ea74: 0x101ea74: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ea78: 0x101ea78: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101ea7c: 0x101ea7c: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
L_101ea80:
// 0x0101ea80: 0x101ea80: jal   0x101bb64 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ea88:
// 0x0101ea88: 0x101ea88: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101ea8c: 0x101ea8c: sll   zero, zero, 0
// 0x0101ea90: 0x101ea90: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_101ea94:
// 0x0101ea94: 0x101ea94: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ea98: 0x101ea98: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ea9c: 0x101ea9c: lw    a2, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101eaa0: 0x101eaa0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101eaa4: 0x101eaa4: addiu v1, v1, 28480
	ldloc 7
	ldc.i4 28480
	add
	stloc 7
// 0x0101eaa8: 0x101eaa8: bne   v0, v1, 0x101e740 sw    a2, 40(sp)
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
	bne.un L_101e740
// --- basic block ---
// 0x0101eab0: 0x101eab0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eab4: 0x101eab4: lw    a1, 28460(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc.2
// 0x0101eab8: 0x101eab8: sll   zero, zero, 0
// 0x0101eabc: 0x101eabc: beq   a1, zero, 0x101eb90 addiu a0, s4, 24
	ldloc.2
	ldloc 15
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101eb90
// --- basic block ---
// 0x0101eac4: 0x101eac4: jal   0x1009844 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eacc: 0x101eacc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101ead0: 0x101ead0: addiu a0, a0, 29668
	ldloc.1
	ldc.i4 29668
	add
	stloc.1
// 0x0101ead4: 0x101ead4: lw    a2, 24(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101ead8: 0x101ead8: lw    v1, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0101eadc: 0x101eadc: lw    a1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101eae0: 0x101eae0: subu  v1, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc 7
// 0x0101eae4: 0x101eae4: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x0101eae8: 0x101eae8: lw    a3, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eaec: 0x101eaec: lw    a2, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0101eaf0: 0x101eaf0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0101eaf4: 0x101eaf4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eaf8: 0x101eaf8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101eafc: 0x101eafc: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101eb00: 0x101eb00: mflo  lo
	ldloc 8
	stloc 7
// 0x0101eb04: 0x101eb04: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101eb08: 0x101eb08: lw    v1, 28(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101eb0c: 0x101eb0c: sll   zero, zero, 0
// 0x0101eb10: 0x101eb10: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eb14: 0x101eb14: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x0101eb18: 0x101eb18: mflo  lo
	ldloc 8
	stloc.3
// 0x0101eb1c: 0x101eb1c: jal   0x10073c4 sw    a2, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb24: 0x101eb24: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101eb28: 0x101eb28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eb2c: 0x101eb2c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eb30: 0x101eb30: addiu a0, a0, -29832
	ldloc.1
	ldc.i4 -29832
	add
	stloc.1
// 0x0101eb34: 0x101eb34: jal   0x101bb64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb3c: 0x101eb3c: j	 0x101eb90 sll   zero, zero, 0
	br L_101eb90
// --- basic block ---
L_101eb44:
// 0x0101eb44: 0x101eb44: lw    a1, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101eb48: 0x101eb48: lw    a2, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101eb4c: 0x101eb4c: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0101eb50: 0x101eb50: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x0101eb54: 0x101eb54: lw    a3, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eb58: 0x101eb58: lw    v0, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101eb5c: 0x101eb5c: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eb60: 0x101eb60: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0101eb64: 0x101eb64: mflo  lo
	ldloc 8
	stloc.2
// 0x0101eb68: 0x101eb68: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101eb6c: 0x101eb6c: sll   zero, zero, 0
// 0x0101eb70: 0x101eb70: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x0101eb74: 0x101eb74: mflo  lo
	ldloc 8
	stloc 7
// 0x0101eb78: 0x101eb78: jal   0x10073c4 sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb80: 0x101eb80: bne   s2, zero, 0x101e7c8 sll   zero, zero, 0
	ldloc 10
	brtrue L_101e7c8
// --- basic block ---
// 0x0101eb88: 0x101eb88: j	 0x101e958 sll   zero, zero, 0
	br L_101e958
// --- basic block ---
L_101eb90:
// 0x0101eb90: 0x101eb90: lw    ra, 92(sp)
// 0x0101eb94: 0x101eb94: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101eb98: 0x101eb98: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101eb9c: 0x101eb9c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0101eba0: 0x101eba0: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101eba4: 0x101eba4: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0101eba8: 0x101eba8: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0101ebac: 0x101ebac: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0101ebb0: 0x101ebb0: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101ebb4: 0x101ebb4: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101ebb8: 0x101ebb8: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_trip_stop_101ebc0(int32,int32,int32,int32,int32)
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
L_101ebc0:
// 0x0101ebc0: 0x101ebc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ebc4: 0x101ebc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ebc8: 0x101ebc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ebcc: 0x101ebcc: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
// 0x0101ebd0: 0x101ebd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ebd4: 0x101ebd4: sw    ra, 20(sp)
// 0x0101ebd8: 0x101ebd8: jal   0x1021914 sw    zero, 28456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ebe0: 0x101ebe0: lw    ra, 20(sp)
// 0x0101ebe4: 0x101ebe4: sll   zero, zero, 0
// 0x0101ebe8: 0x101ebe8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_set_point_focus_101ebf0(int32,int32,int32,int32,int32)
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
// 0x0101ebf0: 0x101ebf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ebf4: 0x101ebf4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101ebf8: 0x101ebf8: sw    ra, 36(sp)
// 0x0101ebfc: 0x101ebfc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ec00: 0x101ec00: beq   a0, zero, 0x101ece8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_101ece8
// --- basic block ---
// 0x0101ec08: 0x101ec08: lb    v0, 21(a0)
	ldloc.1
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101ec0c: 0x101ec0c: sll   zero, zero, 0
// 0x0101ec10: 0x101ec10: bne   v0, zero, 0x101ec30 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_101ec30
// --- basic block ---
// 0x0101ec18: 0x101ec18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ec1c: 0x101ec1c: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ec20: 0x101ec20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ec24: 0x101ec24: sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
// 0x0101ec28: 0x101ec28: j	 0x101ec44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101ec44
// --- basic block ---
L_101ec30:
// 0x0101ec30: 0x101ec30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ec34: 0x101ec34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101ec38: 0x101ec38: addiu a0, a0, 5964
	ldloc.1
	ldc.i4 5964
	add
	stloc.1
// 0x0101ec3c: 0x101ec3c: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 7
	stloc 5
// --- basic block ---
L_101ec44:
// 0x0101ec44: 0x101ec44: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ec48: 0x101ec48: lw    v1, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 7
// 0x0101ec4c: 0x101ec4c: sll   zero, zero, 0
// 0x0101ec50: 0x101ec50: beq   v1, v0, 0x101ec7c lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_101ec7c
// --- basic block ---
// 0x0101ec58: 0x101ec58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101ec5c: 0x101ec5c: addiu a0, a0, 5996
	ldloc.1
	ldc.i4 5996
	add
	stloc.1
// 0x0101ec60: 0x101ec60: jal   0x100e630 sw    v0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ec68: 0x101ec68: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101ec6c: 0x101ec6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ec70: 0x101ec70: sw    v0, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 5
	stelem.i4
// 0x0101ec74: 0x101ec74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ec78: 0x101ec78: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ec7c:
// 0x0101ec7c: 0x101ec7c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ec80: 0x101ec80: lw    v0, 28452(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldelem.i4
	stloc 5
// 0x0101ec84: 0x101ec84: sll   zero, zero, 0
// 0x0101ec88: 0x101ec88: beq   v0, s0, 0x101ecbc lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_101ecbc
// --- basic block ---
// 0x0101ec90: 0x101ec90: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101ec94: 0x101ec94: jal   0x100e5e0 addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ec9c: 0x101ec9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101eca0: 0x101eca0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101eca4: 0x101eca4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101eca8: 0x101eca8: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ecac: 0x101ecac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ecb0: 0x101ecb0: sw    s0, 28452(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldloc 8
	stelem.i4
// 0x0101ecb4: 0x101ecb4: jal   0x1019ae8 sw    v0, 6028(v1)
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
	call int32 Cibyl18::roadmap_display_page_1019ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ecbc:
// 0x0101ecbc: 0x101ecbc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ecc0: 0x101ecc0: lw    v0, 28448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc 5
// 0x0101ecc4: 0x101ecc4: sll   zero, zero, 0
// 0x0101ecc8: 0x101ecc8: beq   s0, v0, 0x101ece8 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ece8
// --- basic block ---
// 0x0101ecd0: 0x101ecd0: lw    v0, 28456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc 5
// 0x0101ecd4: 0x101ecd4: sll   zero, zero, 0
// 0x0101ecd8: 0x101ecd8: beq   v0, zero, 0x101ece8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_101ece8
// --- basic block ---
// 0x0101ece0: 0x101ece0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ece4: 0x101ece4: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ece8:
// 0x0101ece8: 0x101ece8: lw    ra, 36(sp)
// 0x0101ecec: 0x101ecec: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101ecf0: 0x101ecf0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ecf4: 0x101ecf4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
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
// 0x0101ecfc: 0x101ecfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101ed00: 0x101ed00: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ed04: 0x101ed04: sw    ra, 28(sp)
// 0x0101ed08: 0x101ed08: jal   0x101de68 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ed10: 0x101ed10: bne   v0, zero, 0x101ed3c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101ed3c
// --- basic block ---
// 0x0101ed18: 0x101ed18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101ed1c: 0x101ed1c: addiu a1, a1, -29952
	ldloc.2
	ldc.i4 -29952
	add
	stloc.2
// 0x0101ed20: 0x101ed20: addiu a3, a3, -29820
	ldloc 4
	ldc.i4 -29820
	add
	stloc 4
// 0x0101ed24: 0x101ed24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101ed28: 0x101ed28: addiu a2, zero, 904
	ldc.i4 904
	stloc.3
// 0x0101ed2c: 0x101ed2c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101ed34: 0x101ed34: j	 0x101ed44 sll   zero, zero, 0
	br L_101ed44
// --- basic block ---
L_101ed3c:
// 0x0101ed3c: 0x101ed3c: jal   0x101ebf0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ebf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101ed44:
// 0x0101ed44: 0x101ed44: lw    ra, 28(sp)
// 0x0101ed48: 0x101ed48: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101ed4c: 0x101ed4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_activate_101ed54(int32,int32,int32,int32,int32)
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
// 0x0101ed54: 0x101ed54: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101ed58: 0x101ed58: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ed5c: 0x101ed5c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101ed60: 0x101ed60: lw    s0, 28456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc 8
// 0x0101ed64: 0x101ed64: sw    ra, 68(sp)
// 0x0101ed68: 0x101ed68: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0101ed6c: 0x101ed6c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0101ed70: 0x101ed70: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0101ed74: 0x101ed74: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0101ed78: 0x101ed78: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101ed7c: 0x101ed7c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101ed80: 0x101ed80: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0101ed84: 0x101ed84: beq   s0, zero, 0x101ee1c sw    s1, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	brfalse L_101ee1c
// --- basic block ---
// 0x0101ed8c: 0x101ed8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ed90: 0x101ed90: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0101ed94: 0x101ed94: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101ed98: 0x101ed98: addiu s5, v0, 28480
	ldloc 6
	ldc.i4 28480
	add
	stloc 14
// 0x0101ed9c: 0x101ed9c: addiu s4, s4, -29952
	ldloc 10
	ldc.i4 -29952
	add
	stloc 10
// 0x0101eda0: 0x101eda0: addiu s3, s3, -29784
	ldloc 9
	ldc.i4 -29784
	add
	stloc 9
// 0x0101eda4: 0x101eda4: lw    s8, 28480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 7
// 0x0101eda8: 0x101eda8: j	 0x101edfc addiu s2, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 13
	br L_101edfc
// --- basic block ---
L_101edb0:
// 0x0101edb0: 0x101edb0: lb    v0, 20(s8)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101edb4: 0x101edb4: sll   zero, zero, 0
// 0x0101edb8: 0x101edb8: bne   v0, zero, 0x101edf8 addiu a1, s8, 24
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.2
	brtrue L_101edf8
// --- basic block ---
// 0x0101edc0: 0x101edc0: jal   0x1008ed0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101edc8: 0x101edc8: sw    v0, 84(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101edcc: 0x101edcc: lw    s7, 8(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0101edd0: 0x101edd0: jal   0x1007d6c addu  s1, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 6
// --- basic block ---
// 0x0101edd8: 0x101edd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101eddc: 0x101eddc: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101ede0: 0x101ede0: addiu a2, zero, 551
	ldc.i4 551
	stloc.3
// 0x0101ede4: 0x101ede4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0101ede8: 0x101ede8: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101edec: 0x101edec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101edf0: 0x101edf0: jal   0x100449c sw    v0, 24(sp)
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
L_101edf8:
// 0x0101edf8: 0x101edf8: addu  s8, s6, zero
	ldloc 15
	stloc 7
L_101edfc:
// 0x0101edfc: 0x101edfc: lw    s6, 0(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0101ee00: 0x101ee00: bne   s8, s5, 0x101edb0 lui   a0, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc.1
	bne.un L_101edb0
// --- basic block ---
// 0x0101ee08: 0x101ee08: addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
// 0x0101ee0c: 0x101ee0c: jal   0x101ecfc sw    zero, 84(s0)
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
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101ee14: 0x101ee14: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101ee1c:
// 0x0101ee1c: 0x101ee1c: lw    ra, 68(sp)
// 0x0101ee20: 0x101ee20: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101ee24: 0x101ee24: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0101ee28: 0x101ee28: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0101ee2c: 0x101ee2c: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0101ee30: 0x101ee30: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101ee34: 0x101ee34: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101ee38: 0x101ee38: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0101ee3c: 0x101ee3c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101ee40: 0x101ee40: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101ee44: 0x101ee44: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_reverse_101ee4c(int32,int32,int32,int32,int32)
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
// 0x0101ee4c: 0x101ee4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ee50: 0x101ee50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ee54: 0x101ee54: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x0101ee58: 0x101ee58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ee5c: 0x101ee5c: sw    ra, 20(sp)
// 0x0101ee60: 0x101ee60: jal   0x101de68 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee68: 0x101ee68: beq   v0, zero, 0x101ee9c sw    v0, 28456(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldloc 5
	stelem.i4
	brfalse L_101ee9c
// --- basic block ---
// 0x0101ee70: 0x101ee70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ee74: 0x101ee74: jal   0x101de68 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee7c: 0x101ee7c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ee80: 0x101ee80: beq   v0, zero, 0x101ee98 sw    v0, 28464(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldloc 5
	stelem.i4
	brfalse L_101ee98
// --- basic block ---
// 0x0101ee88: 0x101ee88: jal   0x101ed54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee90: 0x101ee90: j	 0x101ee9c sll   zero, zero, 0
	br L_101ee9c
// --- basic block ---
L_101ee98:
// 0x0101ee98: 0x101ee98: sw    zero, 28456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldc.i4.s 0
	stelem.i4
L_101ee9c:
// 0x0101ee9c: 0x101ee9c: lw    ra, 20(sp)
// 0x0101eea0: 0x101eea0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101eea4: 0x101eea4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_resume_101eeac(int32,int32,int32,int32,int32)
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
// 0x0101eeac: 0x101eeac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eeb0: 0x101eeb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101eeb4: 0x101eeb4: sw    ra, 20(sp)
// 0x0101eeb8: 0x101eeb8: jal   0x101de68 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101eec0: 0x101eec0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eec4: 0x101eec4: beq   v0, zero, 0x101eeec sw    v0, 28464(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldloc 5
	stelem.i4
	brfalse L_101eeec
// --- basic block ---
// 0x0101eecc: 0x101eecc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eed0: 0x101eed0: jal   0x101de68 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101eed8: 0x101eed8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eedc: 0x101eedc: beq   v0, zero, 0x101eeec sw    v0, 28456(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldloc 5
	stelem.i4
	brfalse L_101eeec
// --- basic block ---
// 0x0101eee4: 0x101eee4: jal   0x101ed54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101eeec:
// 0x0101eeec: 0x101eeec: lw    ra, 20(sp)
// 0x0101eef0: 0x101eef0: sll   zero, zero, 0
// 0x0101eef4: 0x101eef4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_restore_focus_101eefc(int32,int32,int32,int32,int32)
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
// 0x0101eefc: 0x101eefc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101ef00: 0x101ef00: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101ef04: 0x101ef04: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ef08: 0x101ef08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ef0c: 0x101ef0c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ef10: 0x101ef10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ef14: 0x101ef14: lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101ef18: 0x101ef18: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0101ef1c: 0x101ef1c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0101ef20: 0x101ef20: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ef24: 0x101ef24: sw    ra, 52(sp)
// 0x0101ef28: 0x101ef28: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101ef2c: 0x101ef2c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ef30: 0x101ef30: addiu s0, s0, 4914
	ldloc 7
	ldc.i4 4914
	add
	stloc 7
// 0x0101ef34: 0x101ef34: addiu s1, s1, 4892
	ldloc 9
	ldc.i4 4892
	add
	stloc 9
// 0x0101ef38: 0x101ef38: addiu s6, s6, 28480
	ldloc 13
	ldc.i4 28480
	add
	stloc 13
// 0x0101ef3c: 0x101ef3c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101ef40: 0x101ef40: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 15
// 0x0101ef44: 0x101ef44: j	 0x101efd4 addiu s4, zero, 3
	ldc.i4.3
	stloc 14
	br L_101efd4
// --- basic block ---
L_101ef4c:
// 0x0101ef4c: 0x101ef4c: lw    a1, 4(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101ef50: 0x101ef50: mflo  lo
	ldloc 16
	stloc 12
// 0x0101ef54: 0x101ef54: jal   0x1015bf0 addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015bf0(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ef5c: 0x101ef5c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef60: 0x101ef60: sll   zero, zero, 0
// 0x0101ef64: 0x101ef64: bne   v0, zero, 0x101efcc addiu s3, s7, 24
	ldloc 6
	ldloc 12
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_101efcc
// --- basic block ---
// 0x0101ef6c: 0x101ef6c: addu  s3, s1, s3
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0101ef70: 0x101ef70: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101ef74: 0x101ef74: addiu a0, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc.1
// 0x0101ef78: 0x101ef78: jal   0x100e67c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101ef80: 0x101ef80: lb    v0, -1(s0)
	ldloc 7
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef84: 0x101ef84: sll   zero, zero, 0
// 0x0101ef88: 0x101ef88: beq   v0, zero, 0x101efcc sll   zero, zero, 0
	ldloc 6
	brfalse L_101efcc
// --- basic block ---
// 0x0101ef90: 0x101ef90: lw    v1, 2(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ef94: 0x101ef94: lw    v0, 6(s0)
	ldloc 5
	ldloc 7
	ldc.i4.6
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101ef98: 0x101ef98: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101ef9c: 0x101ef9c: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0101efa0: 0x101efa0: sw    v1, 10(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 10
	add
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0101efa4: 0x101efa4: jal   0x100e7a8 sw    v0, 14(s0)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101efac: 0x101efac: mult  s2, s4
	ldloc 10
	ldloc 14
	mul
	stloc 16
// 0x0101efb0: 0x101efb0: sw    v0, 26(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101efb4: 0x101efb4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0101efb8: 0x101efb8: mflo  lo
	ldloc 16
	stloc 6
// 0x0101efbc: 0x101efbc: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101efc0: 0x101efc0: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x0101efc4: 0x101efc4: jal   0x101db98 addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101db98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_101efcc:
// 0x0101efcc: 0x101efcc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101efd0: 0x101efd0: addiu s0, s0, 96
	ldloc 7
	ldc.i4.s 96
	add
	stloc 7
L_101efd4:
// 0x0101efd4: 0x101efd4: lw    v0, -14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s -14
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101efd8: 0x101efd8: sll   zero, zero, 0
// 0x0101efdc: 0x101efdc: bne   v0, zero, 0x101ef4c mult  s2, s5
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_101ef4c
// --- basic block ---
// 0x0101efe4: 0x101efe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101efe8: 0x101efe8: jal   0x101de68 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101eff0: 0x101eff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101eff4: 0x101eff4: addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
// 0x0101eff8: 0x101eff8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101effc: 0x101effc: jal   0x100e368 sw    v0, 28448(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f004: 0x101f004: jal   0x101de68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f00c: 0x101f00c: bne   v0, zero, 0x101f018 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f018
// --- basic block ---
// 0x0101f014: 0x101f014: lw    v0, 28448(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7112
	add
	ldelem.i4
	stloc 6
L_101f018:
// 0x0101f018: 0x101f018: jal   0x101ebf0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ebf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f020: 0x101f020: lw    ra, 52(sp)
// 0x0101f024: 0x101f024: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101f028: 0x101f028: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101f02c: 0x101f02c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101f030: 0x101f030: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0101f034: 0x101f034: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101f038: 0x101f038: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0101f03c: 0x101f03c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101f040: 0x101f040: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101f044: 0x101f044: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101f048: 0x101f048: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101f04c: 0x101f04c: sw    v1, 6036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x0101f050: 0x101f050: jr    ra addiu sp, sp, 56
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
