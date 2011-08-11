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

.method public static int32 roadmap_trip_get_nodes_101dee4(int32,int32,int32,int32,int32)
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
// 0x0101dee4: 0x101dee4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101dee8: 0x101dee8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101deec: 0x101deec: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101def0: 0x101def0: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101def4: 0x101def4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101def8: 0x101def8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101defc: 0x101defc: sw    ra, 28(sp)
// 0x0101df00: 0x101df00: jal   0x101de70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101df08: 0x101df08: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101df0c: 0x101df0c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101df10: 0x101df10: beq   v0, zero, 0x101df30 sll   zero, zero, 0
	ldloc 6
	brfalse L_101df30
// --- basic block ---
// 0x0101df18: 0x101df18: lw    v1, 88(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0101df1c: 0x101df1c: sll   zero, zero, 0
// 0x0101df20: 0x101df20: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101df24: 0x101df24: lw    v0, 92(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x0101df28: 0x101df28: sll   zero, zero, 0
// 0x0101df2c: 0x101df2c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_101df30:
// 0x0101df30: 0x101df30: lw    ra, 28(sp)
// 0x0101df34: 0x101df34: sll   zero, zero, 0
// 0x0101df38: 0x101df38: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
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
// 0x0101df40: 0x101df40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101df44: 0x101df44: sw    ra, 20(sp)
// 0x0101df48: 0x101df48: jal   0x101de70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101df50: 0x101df50: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101df54: 0x101df54: lw    ra, 20(sp)
// 0x0101df58: 0x101df58: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101df5c: 0x101df5c: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0101df60: 0x101df60: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101df64: 0x101df64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
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
// 0x0101df6c: 0x101df6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101df70: 0x101df70: sw    ra, 20(sp)
// 0x0101df74: 0x101df74: jal   0x101de70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101df7c: 0x101df7c: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101df80: 0x101df80: lw    ra, 20(sp)
// 0x0101df84: 0x101df84: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101df88: 0x101df88: addiu v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
// 0x0101df8c: 0x101df8c: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101df90: 0x101df90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_initialize_101df98(int32,int32,int32,int32,int32)
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
// 0x0101df98: 0x101df98: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101df9c: 0x101df9c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101dfa0: 0x101dfa0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101dfa4: 0x101dfa4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101dfa8: 0x101dfa8: addiu v0, v1, 27588
	ldloc 7
	ldc.i4 27588
	add
	stloc 6
// 0x0101dfac: 0x101dfac: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101dfb0: 0x101dfb0: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101dfb4: 0x101dfb4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101dfb8: 0x101dfb8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101dfbc: 0x101dfbc: addiu s0, s0, 4892
	ldloc 8
	ldc.i4 4892
	add
	stloc 8
// 0x0101dfc0: 0x101dfc0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101dfc4: 0x101dfc4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101dfc8: 0x101dfc8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101dfcc: 0x101dfcc: lui   s6, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101dfd0: 0x101dfd0: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101dfd4: 0x101dfd4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0101dfd8: 0x101dfd8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101dfdc: 0x101dfdc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101dfe0: 0x101dfe0: sw    ra, 68(sp)
// 0x0101dfe4: 0x101dfe4: sw    v0, 27588(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldloc 6
	stelem.i4
// 0x0101dfe8: 0x101dfe8: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101dfec: 0x101dfec: addiu s3, s3, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc 9
// 0x0101dff0: 0x101dff0: addiu s8, s8, -29784
	ldloc 13
	ldc.i4 -29784
	add
	stloc 13
// 0x0101dff4: 0x101dff4: addiu s7, s7, -576
	ldloc 12
	ldc.i4 -576
	add
	stloc 12
// 0x0101dff8: 0x101dff8: addiu s6, s6, -30712
	ldloc 11
	ldc.i4 -30712
	add
	stloc 11
// 0x0101dffc: 0x101dffc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e000: 0x101e000: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 16
// 0x0101e004: 0x101e004: addu  s2, s0, zero
	ldloc 8
	stloc 14
// 0x0101e008: 0x101e008: j	 0x101e084 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101e084
// --- basic block ---
L_101e010:
// 0x0101e010: 0x101e010: lb    v0, 22(s0)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e014: 0x101e014: sll   zero, zero, 0
// 0x0101e018: 0x101e018: bne   v0, zero, 0x101e064 mult  s1, s5
	ldloc 6
	ldloc 10
	ldloc 16
	mul
	stloc 18
	brtrue L_101e064
// --- basic block ---
// 0x0101e020: 0x101e020: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e024: 0x101e024: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0101e028: 0x101e028: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e02c: 0x101e02c: mflo  lo
	ldloc 18
	stloc 6
// 0x0101e030: 0x101e030: addu  a1, s2, v0
	ldloc 14
	ldloc 6
	add
	stloc.2
// 0x0101e034: 0x101e034: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x0101e038: 0x101e038: jal   0x100ee90 sw    v0, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e040: 0x101e040: lb    v1, 21(s0)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101e044: 0x101e044: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e048: 0x101e048: beq   v1, zero, 0x101e064 addu  v0, s2, v0
	ldloc 7
	ldloc 14
	ldloc 6
	add
	stloc 6
	brfalse L_101e064
// --- basic block ---
// 0x0101e050: 0x101e050: addiu a1, v0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0101e054: 0x101e054: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e058: 0x101e058: addu  a2, s7, zero
	ldloc 12
	stloc.3
// 0x0101e05c: 0x101e05c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101e064:
// 0x0101e064: 0x101e064: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e068: 0x101e068: jal   0x1001b14 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e070: 0x101e070: bne   v0, zero, 0x101e07c sll   zero, zero, 0
	ldloc 6
	brtrue L_101e07c
// --- basic block ---
// 0x0101e078: 0x101e078: sw    s0, 27556(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldloc 8
	stelem.i4
L_101e07c:
// 0x0101e07c: 0x101e07c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101e080: 0x101e080: addiu s0, s0, 96
	ldloc 8
	ldc.i4.s 96
	add
	stloc 8
L_101e084:
// 0x0101e084: 0x101e084: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101e088: 0x101e088: sll   zero, zero, 0
// 0x0101e08c: 0x101e08c: bne   v0, zero, 0x101e010 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101e010
// --- basic block ---
// 0x0101e094: 0x101e094: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101e098: 0x101e098: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101e09c: 0x101e09c: addiu a0, s0, 17832
	ldloc 8
	ldc.i4 17832
	add
	stloc.1
// 0x0101e0a0: 0x101e0a0: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x0101e0a4: 0x101e0a4: addiu a2, a2, 28608
	ldloc.3
	ldc.i4 28608
	add
	stloc.3
// 0x0101e0a8: 0x101e0a8: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0b0: 0x101e0b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e0b4: 0x101e0b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0b8: 0x101e0b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101e0bc: 0x101e0bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101e0c0: 0x101e0c0: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0101e0c4: 0x101e0c4: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x0101e0c8: 0x101e0c8: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x0101e0cc: 0x101e0cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e0d0: 0x101e0d0: addiu v0, v0, 8456
	ldloc 6
	ldc.i4 8456
	add
	stloc 6
// 0x0101e0d4: 0x101e0d4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101e0d8: 0x101e0d8: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0e0: 0x101e0e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e0e4: 0x101e0e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e0e8: 0x101e0e8: addiu a0, s0, 17832
	ldloc 8
	ldc.i4 17832
	add
	stloc.1
// 0x0101e0ec: 0x101e0ec: addiu a1, a1, 5980
	ldloc.2
	ldc.i4 5980
	add
	stloc.2
// 0x0101e0f0: 0x101e0f0: addiu a2, a2, -30712
	ldloc.3
	ldc.i4 -30712
	add
	stloc.3
// 0x0101e0f4: 0x101e0f4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0fc: 0x101e0fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e100: 0x101e100: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0101e104: 0x101e104: addiu a0, s0, 17832
	ldloc 8
	ldc.i4 17832
	add
	stloc.1
// 0x0101e108: 0x101e108: addiu a1, a1, 5996
	ldloc.2
	ldc.i4 5996
	add
	stloc.2
// 0x0101e10c: 0x101e10c: addiu a2, a2, -840
	ldloc.3
	ldc.i4 -840
	add
	stloc.3
// 0x0101e110: 0x101e110: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e118: 0x101e118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e11c: 0x101e11c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101e120: 0x101e120: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e124: 0x101e124: addiu a1, a1, 6012
	ldloc.2
	ldc.i4 6012
	add
	stloc.2
// 0x0101e128: 0x101e128: addiu a2, a2, -29764
	ldloc.3
	ldc.i4 -29764
	add
	stloc.3
// 0x0101e12c: 0x101e12c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e130: 0x101e130: jal   0x100ee90 addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e138: 0x101e138: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101e13c: 0x101e13c: jal   0x101ae64 addiu a0, a0, -7792
	ldloc.1
	ldc.i4 -7792
	add
	stloc.1
	ldloc.1
	call int32 Cibyl19::roadmap_message_register_101ae64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e144: 0x101e144: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e148: 0x101e148: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101e14c: 0x101e14c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e150: 0x101e150: addiu a0, a0, -29752
	ldloc.1
	ldc.i4 -29752
	add
	stloc.1
// 0x0101e154: 0x101e154: addiu a1, a1, -8960
	ldloc.2
	ldc.i4 -8960
	add
	stloc.2
// 0x0101e158: 0x101e158: jal   0x100f56c sw    v0, 27584(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e160: 0x101e160: lw    ra, 68(sp)
// 0x0101e164: 0x101e164: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0101e168: 0x101e168: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101e16c: 0x101e16c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101e170: 0x101e170: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101e174: 0x101e174: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0101e178: 0x101e178: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101e17c: 0x101e17c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101e180: 0x101e180: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101e184: 0x101e184: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101e188: 0x101e188: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_format_messages_101e190(int32,int32,int32,int32,int32)
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
// 0x0101e190: 0x101e190: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101e194: 0x101e194: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e198: 0x101e198: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101e19c: 0x101e19c: lw    s0, 27560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc 9
// 0x0101e1a0: 0x101e1a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e1a4: 0x101e1a4: lw    v0, 27556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc 5
// 0x0101e1a8: 0x101e1a8: sw    ra, 60(sp)
// 0x0101e1ac: 0x101e1ac: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0101e1b0: 0x101e1b0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101e1b4: 0x101e1b4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101e1b8: 0x101e1b8: bne   s0, v0, 0x101e464 sw    s1, 44(sp)
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
	bne.un L_101e464
// --- basic block ---
// 0x0101e1c0: 0x101e1c0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e1c4: 0x101e1c4: lw    v0, 27564(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101e1c8: 0x101e1c8: sll   zero, zero, 0
// 0x0101e1cc: 0x101e1cc: beq   v0, zero, 0x101e464 sll   zero, zero, 0
	ldloc 5
	brfalse L_101e464
// --- basic block ---
// 0x0101e1d4: 0x101e1d4: lb    v0, 23(v0)
	ldloc 5
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101e1d8: 0x101e1d8: sll   zero, zero, 0
// 0x0101e1dc: 0x101e1dc: beq   v0, zero, 0x101e468 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101e468
// --- basic block ---
// 0x0101e1e4: 0x101e1e4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e1e8: 0x101e1e8: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101e1ec: 0x101e1ec: cibyl_sysc 0x30d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e1f0: 0x101e1f0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0101e1f4: 0x101e1f4: jal   0x1050d0c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_1050d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e1fc: 0x101e1fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e200: 0x101e200: jal   0x101af84 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e208: 0x101e208: lw    a1, 27564(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc.2
// 0x0101e20c: 0x101e20c: addiu s3, s0, 24
	ldloc 9
	ldc.i4.s 24
	add
	stloc 11
// 0x0101e210: 0x101e210: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101e214: 0x101e214: jal   0x1008f90 addu  a0, s3, zero
	ldloc 11
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
// 0x0101e21c: 0x101e21c: jal   0x1007e2c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e224: 0x101e224: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e228: 0x101e228: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e22c: 0x101e22c: addiu a1, a1, -29740
	ldloc.2
	ldc.i4 -29740
	add
	stloc.2
// 0x0101e230: 0x101e230: addiu a3, a3, -29712
	ldloc 4
	ldc.i4 -29712
	add
	stloc 4
// 0x0101e234: 0x101e234: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0101e238: 0x101e238: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e23c: 0x101e23c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101e240: 0x101e240: jal   0x100449c sw    s1, 16(sp)
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
// 0x0101e248: 0x101e248: jal   0x1007eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0101e250: 0x101e250: blez  v0, 0x101e268 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	ldc.i4.s 0
	ble L_101e268
// --- basic block ---
// 0x0101e258: 0x101e258: jal   0x1007e44 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0101e260: 0x101e260: j	 0x101e278 sll   zero, zero, 0
	br L_101e278
// --- basic block ---
L_101e268:
// 0x0101e268: 0x101e268: jal   0x1007e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e270: 0x101e270: jal   0x1007e2c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_101e278:
// 0x0101e278: 0x101e278: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e27c: 0x101e27c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e280: 0x101e280: addiu a1, s4, 21608
	ldloc 12
	ldc.i4 21608
	add
	stloc.2
// 0x0101e284: 0x101e284: jal   0x101af84 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e28c: 0x101e28c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e290: 0x101e290: lw    a0, 27564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc.1
// 0x0101e294: 0x101e294: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e298: 0x101e298: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e29c: 0x101e29c: lw    t0, 27572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldelem.i4
	stloc 15
// 0x0101e2a0: 0x101e2a0: addiu a3, v0, 27588
	ldloc 5
	ldc.i4 27588
	add
	stloc 4
// 0x0101e2a4: 0x101e2a4: lw    v1, 27588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc 7
// 0x0101e2a8: 0x101e2a8: j	 0x101e2f8 addu  a1, a0, zero
	ldloc.1
	stloc.2
	br L_101e2f8
// --- basic block ---
L_101e2b0:
// 0x0101e2b0: 0x101e2b0: lb    t1, 22(v0)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0101e2b4: 0x101e2b4: sll   zero, zero, 0
// 0x0101e2b8: 0x101e2b8: beq   t1, zero, 0x101e2f0 addu  v1, a2, zero
	ldloc 13
	ldloc.3
	stloc 7
	brfalse L_101e2f0
// --- basic block ---
// 0x0101e2c0: 0x101e2c0: beq   v0, t0, 0x101e2f0 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_101e2f0
// --- basic block ---
// 0x0101e2c8: 0x101e2c8: lw    a2, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101e2cc: 0x101e2cc: sll   zero, zero, 0
// 0x0101e2d0: 0x101e2d0: slt   t1, a2, s1
	ldloc.3
	ldloc 8
	clt
	stloc 13
// 0x0101e2d4: 0x101e2d4: beq   t1, zero, 0x101e2f0 sll   zero, zero, 0
	ldloc 13
	brfalse L_101e2f0
// --- basic block ---
// 0x0101e2dc: 0x101e2dc: lw    t1, 84(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101e2e0: 0x101e2e0: sll   zero, zero, 0
// 0x0101e2e4: 0x101e2e4: slt   a2, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc.3
// 0x0101e2e8: 0x101e2e8: bne   a2, zero, 0x101e2f4 sll   zero, zero, 0
	ldloc.3
	brtrue L_101e2f4
// --- basic block ---
L_101e2f0:
// 0x0101e2f0: 0x101e2f0: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101e2f4:
// 0x0101e2f4: 0x101e2f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_101e2f8:
// 0x0101e2f8: 0x101e2f8: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e2fc: 0x101e2fc: bne   v1, a3, 0x101e2b0 addu  v0, v1, zero
	ldloc 7
	ldloc 4
	ldloc 7
	stloc 5
	bne.un L_101e2b0
// --- basic block ---
// 0x0101e304: 0x101e304: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e308: 0x101e308: beq   a1, a0, 0x101e38c sw    a1, 27568(s4)
	ldloc.2
	ldloc.1
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldloc.2
	stelem.i4
	beq  L_101e38c
// --- basic block ---
// 0x0101e310: 0x101e310: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101e314: 0x101e314: jal   0x1008f90 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
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
// 0x0101e31c: 0x101e31c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0101e320: 0x101e320: lw    v0, 27568(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldelem.i4
	stloc 5
// 0x0101e324: 0x101e324: sll   zero, zero, 0
// 0x0101e328: 0x101e328: lw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0101e32c: 0x101e32c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e334: 0x101e334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e338: 0x101e338: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e33c: 0x101e33c: addiu a1, a1, -29740
	ldloc.2
	ldc.i4 -29740
	add
	stloc.2
// 0x0101e340: 0x101e340: addiu a3, a3, -29672
	ldloc 4
	ldc.i4 -29672
	add
	stloc 4
// 0x0101e344: 0x101e344: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0101e348: 0x101e348: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e34c: 0x101e34c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101e350: 0x101e350: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101e354: 0x101e354: jal   0x100449c sw    s1, 20(sp)
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
// 0x0101e35c: 0x101e35c: jal   0x1007eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0101e364: 0x101e364: jal   0x1007e44 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0101e36c: 0x101e36c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e370: 0x101e370: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e374: 0x101e374: addiu a1, a1, 21608
	ldloc.2
	ldc.i4 21608
	add
	stloc.2
// 0x0101e378: 0x101e378: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e37c: 0x101e37c: jal   0x101af84 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e384: 0x101e384: j	 0x101e394 sll   zero, zero, 0
	br L_101e394
// --- basic block ---
L_101e38c:
// 0x0101e38c: 0x101e38c: jal   0x101af14 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101e394:
// 0x0101e394: 0x101e394: lw    a0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101e398: 0x101e398: jal   0x1007f0c addiu s1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3a0: 0x101e3a0: jal   0x1007e5c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x0101e3a8: 0x101e3a8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3ac: 0x101e3ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e3b0: 0x101e3b0: addiu a1, a1, -29628
	ldloc.2
	ldc.i4 -29628
	add
	stloc.2
// 0x0101e3b4: 0x101e3b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3b8: 0x101e3b8: jal   0x101af84 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3c0: 0x101e3c0: lw    a2, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0101e3c4: 0x101e3c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101e3c8: 0x101e3c8: jal   0x1007e2c sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e3d0: 0x101e3d0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3d4: 0x101e3d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e3d8: 0x101e3d8: addiu a1, a1, 21608
	ldloc.2
	ldc.i4 21608
	add
	stloc.2
// 0x0101e3dc: 0x101e3dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3e0: 0x101e3e0: jal   0x101af84 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3e8: 0x101e3e8: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e3ec: 0x101e3ec: cibyl_sysc 0x312
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e3f0: 0x101e3f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e3f4: 0x101e3f4: jal   0x10c14a4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunset_10c14a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3fc: 0x101e3fc: slt   s2, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 10
// 0x0101e400: 0x101e400: beq   s2, zero, 0x101e428 addiu a0, zero, 77
	ldloc 10
	ldc.i4.s 77
	stloc.1
	brfalse L_101e428
// --- basic block ---
// 0x0101e408: 0x101e408: jal   0x101af14 sw    v0, 32(sp)
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
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e410: 0x101e410: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101e414: 0x101e414: jal   0x1050d0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_1050d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e41c: 0x101e41c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e420: 0x101e420: j	 0x101e454 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	br L_101e454
// --- basic block ---
L_101e428:
// 0x0101e428: 0x101e428: jal   0x101af14 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e430: 0x101e430: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e434: 0x101e434: cibyl_sysc 0x317
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e438: 0x101e438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e43c: 0x101e43c: jal   0x10c14e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunrise_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e444: 0x101e444: jal   0x1050d0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_1050d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e44c: 0x101e44c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e450: 0x101e450: addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
L_101e454:
// 0x0101e454: 0x101e454: jal   0x101af84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e45c: 0x101e45c: j	 0x101e4a0 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_101e4a0
// --- basic block ---
L_101e464:
// 0x0101e464: 0x101e464: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e468:
// 0x0101e468: 0x101e468: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0101e46c: 0x101e46c: jal   0x101af14 sw    zero, 27568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e474: 0x101e474: jal   0x101af14 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e47c: 0x101e47c: jal   0x101af14 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e484: 0x101e484: jal   0x101af14 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e48c: 0x101e48c: jal   0x101af14 addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e494: 0x101e494: jal   0x101af14 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e49c: 0x101e49c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e4a0:
// 0x0101e4a0: 0x101e4a0: lw    v0, 27584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldelem.i4
	stloc 5
// 0x0101e4a4: 0x101e4a4: sll   zero, zero, 0
// 0x0101e4a8: 0x101e4a8: jalr  v0 sll   zero, zero, 0
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
// 0x0101e4b0: 0x101e4b0: lw    ra, 60(sp)
// 0x0101e4b4: 0x101e4b4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0101e4b8: 0x101e4b8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101e4bc: 0x101e4bc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101e4c0: 0x101e4c0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101e4c4: 0x101e4c4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101e4c8: 0x101e4c8: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_new_101e4d0(int32,int32,int32,int32,int32)
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
// 0x0101e4d0: 0x101e4d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e4d4: 0x101e4d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e4d8: 0x101e4d8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101e4dc: 0x101e4dc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101e4e0: 0x101e4e0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101e4e4: 0x101e4e4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e4e8: 0x101e4e8: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0101e4ec: 0x101e4ec: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0101e4f0: 0x101e4f0: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0101e4f4: 0x101e4f4: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0101e4f8: 0x101e4f8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101e4fc: 0x101e4fc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101e500: 0x101e500: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101e504: 0x101e504: sw    ra, 68(sp)
// 0x0101e508: 0x101e508: addiu a1, v0, 27588
	ldloc 6
	ldc.i4 27588
	add
	stloc.2
// 0x0101e50c: 0x101e50c: addiu s1, s1, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x0101e510: 0x101e510: lw    s0, 27588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc 7
// 0x0101e514: 0x101e514: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e518: 0x101e518: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e51c: 0x101e51c: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0101e520: 0x101e520: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e524: 0x101e524: addiu s7, s2, 27596
	ldloc 10
	ldc.i4 27596
	add
	stloc 15
// 0x0101e528: 0x101e528: lui   s6, 0x30000
	ldc.i4 196608
	stloc 14
// 0x0101e52c: 0x101e52c: j	 0x101e61c lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_101e61c
// --- basic block ---
L_101e534:
// 0x0101e534: 0x101e534: lb    v0, 20(s0)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e538: 0x101e538: sll   zero, zero, 0
// 0x0101e53c: 0x101e53c: bne   v0, zero, 0x101e614 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e614
// --- basic block ---
// 0x0101e544: 0x101e544: lw    v0, 27560(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc 6
// 0x0101e548: 0x101e548: sll   zero, zero, 0
// 0x0101e54c: 0x101e54c: bne   v0, s0, 0x101e570 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101e570
// --- basic block ---
// 0x0101e554: 0x101e554: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e558: 0x101e558: sw    zero, 27560(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e55c: 0x101e55c: sw    v0, 27596(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6899
	add
	ldloc 6
	stelem.i4
// 0x0101e560: 0x101e560: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e564: 0x101e564: sw    zero, 27572(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e568: 0x101e568: sw    v0, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e56c: 0x101e56c: sw    zero, 27564(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldc.i4.s 0
	stelem.i4
L_101e570:
// 0x0101e570: 0x101e570: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e574: 0x101e574: lw    a0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101e578: 0x101e578: sll   zero, zero, 0
// 0x0101e57c: 0x101e57c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e580: 0x101e580: bne   a0, zero, 0x101e5cc addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e5cc
// --- basic block ---
// 0x0101e588: 0x101e588: lw    a0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101e58c: 0x101e58c: sll   zero, zero, 0
// 0x0101e590: 0x101e590: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e594: 0x101e594: bne   v0, zero, 0x101e5cc addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_101e5cc
// --- basic block ---
// 0x0101e59c: 0x101e59c: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e5a0: 0x101e5a0: lw    a0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101e5a4: 0x101e5a4: sll   zero, zero, 0
// 0x0101e5a8: 0x101e5a8: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e5ac: 0x101e5ac: bne   a0, zero, 0x101e5cc addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e5cc
// --- basic block ---
// 0x0101e5b4: 0x101e5b4: lw    a0, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101e5b8: 0x101e5b8: sll   zero, zero, 0
// 0x0101e5bc: 0x101e5bc: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e5c0: 0x101e5c0: beq   v0, zero, 0x101e698 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e698
// --- basic block ---
L_101e5c8:
// 0x0101e5c8: 0x101e5c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_101e5cc:
// 0x0101e5cc: 0x101e5cc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101e5d0: 0x101e5d0: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0101e5d4: 0x101e5d4: jal   0x1015ccc sw    a2, 16(sp)
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
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e5dc: 0x101e5dc: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e5e0: 0x101e5e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101e5e8: 0x101e5e8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e5ec: 0x101e5ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101e5f4: 0x101e5f4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0101e5fc: 0x101e5fc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101e600: 0x101e600: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101e604: 0x101e604: sw    s3, 27576(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldloc 11
	stelem.i4
// 0x0101e608: 0x101e608: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e60c: 0x101e60c: j	 0x101e61c addu  s0, a2, zero
	ldloc.3
	stloc 7
	br L_101e61c
// --- basic block ---
L_101e614:
// 0x0101e614: 0x101e614: sb    zero, 23(s0)
	ldloc 7
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101e618: 0x101e618: addu  s0, a2, zero
	ldloc.3
	stloc 7
L_101e61c:
// 0x0101e61c: 0x101e61c: lw    a2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e620: 0x101e620: bne   s0, a1, 0x101e534 lui   v0, 0x30000
	ldloc 7
	ldloc.2
	ldc.i4 196608
	stloc 6
	bne.un L_101e534
// --- basic block ---
// 0x0101e628: 0x101e628: lw    v0, 27576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc 6
// 0x0101e62c: 0x101e62c: sll   zero, zero, 0
// 0x0101e630: 0x101e630: beq   v0, zero, 0x101e64c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e64c
// --- basic block ---
// 0x0101e638: 0x101e638: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e63c: 0x101e63c: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e640: 0x101e640: jal   0x100e6a0 addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e648: 0x101e648: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_101e64c:
// 0x0101e64c: 0x101e64c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e650: 0x101e650: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e654: 0x101e654: jal   0x100e6a0 addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e65c: 0x101e65c: lw    ra, 68(sp)
// 0x0101e660: 0x101e660: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101e664: 0x101e664: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e668: 0x101e668: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0101e66c: 0x101e66c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0101e670: 0x101e670: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101e674: 0x101e674: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0101e678: 0x101e678: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101e67c: 0x101e67c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101e680: 0x101e680: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0101e684: 0x101e684: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101e688: 0x101e688: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e68c: 0x101e68c: sw    v1, 27576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldloc 8
	stelem.i4
// 0x0101e690: 0x101e690: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101e698:
// 0x0101e698: 0x101e698: j	 0x101e5c8 sw    s3, 6028(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
	br L_101e5c8
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_current_101e6a0(int32,int32,int32,int32,int32)
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
// 0x0101e6a0: 0x101e6a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101e6a4: 0x101e6a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e6a8: 0x101e6a8: sw    ra, 20(sp)
// 0x0101e6ac: 0x101e6ac: jal   0x100e428 addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101e6b4: 0x101e6b4: lw    ra, 20(sp)
// 0x0101e6b8: 0x101e6b8: sll   zero, zero, 0
// 0x0101e6bc: 0x101e6bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_display_101e6c4(int32,int32,int32,int32,int32)
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
// 0x0101e6c4: 0x101e6c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e6c8: 0x101e6c8: lw    v0, 27560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc 6
// 0x0101e6cc: 0x101e6cc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101e6d0: 0x101e6d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e6d4: 0x101e6d4: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0101e6d8: 0x101e6d8: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0101e6dc: 0x101e6dc: sw    ra, 92(sp)
// 0x0101e6e0: 0x101e6e0: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101e6e4: 0x101e6e4: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0101e6e8: 0x101e6e8: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0101e6ec: 0x101e6ec: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101e6f0: 0x101e6f0: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0101e6f4: 0x101e6f4: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e6f8: 0x101e6f8: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101e6fc: 0x101e6fc: lw    s4, 27556(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc 15
// 0x0101e700: 0x101e700: beq   v0, zero, 0x101e70c addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_101e70c
// --- basic block ---
// 0x0101e708: 0x101e708: lw    s2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
L_101e70c:
// 0x0101e70c: 0x101e70c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e710: 0x101e710: lw    v0, 27588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc 6
// 0x0101e714: 0x101e714: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e718: 0x101e718: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0101e71c: 0x101e71c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e720: 0x101e720: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e724: 0x101e724: addiu s0, s0, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x0101e728: 0x101e728: addiu s5, s5, 6340
	ldloc 11
	ldc.i4 6340
	add
	stloc 11
// 0x0101e72c: 0x101e72c: addiu s7, s7, -30712
	ldloc 13
	ldc.i4 -30712
	add
	stloc 13
// 0x0101e730: 0x101e730: addiu s8, s8, 6012
	ldloc 16
	ldc.i4 6012
	add
	stloc 16
// 0x0101e734: 0x101e734: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0101e738: 0x101e738: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0101e73c: 0x101e73c: addiu s1, zero, 2
	ldc.i4.2
	stloc 12
// 0x0101e740: 0x101e740: j	 0x101ea9c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
	br L_101ea9c
// --- basic block ---
L_101e748:
// 0x0101e748: 0x101e748: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e74c: 0x101e74c: sll   zero, zero, 0
// 0x0101e750: 0x101e750: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101e754: 0x101e754: sll   zero, zero, 0
// 0x0101e758: 0x101e758: beq   v0, zero, 0x101ea90 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea90
// --- basic block ---
// 0x0101e760: 0x101e760: lb    v0, 23(v1)
	ldloc 7
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e764: 0x101e764: sll   zero, zero, 0
// 0x0101e768: 0x101e768: beq   v0, zero, 0x101ea90 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea90
// --- basic block ---
// 0x0101e770: 0x101e770: lw    a0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101e774: 0x101e774: lw    v0, 56(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101e778: 0x101e778: sll   zero, zero, 0
// 0x0101e77c: 0x101e77c: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e780: 0x101e780: bne   v0, zero, 0x101ea90 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea90
// --- basic block ---
// 0x0101e788: 0x101e788: lw    v0, 64(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101e78c: 0x101e78c: sll   zero, zero, 0
// 0x0101e790: 0x101e790: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101e794: 0x101e794: bne   v0, zero, 0x101ea90 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea90
// --- basic block ---
// 0x0101e79c: 0x101e79c: lw    v1, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e7a0: 0x101e7a0: lw    v0, 60(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101e7a4: 0x101e7a4: sll   zero, zero, 0
// 0x0101e7a8: 0x101e7a8: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101e7ac: 0x101e7ac: bne   v0, zero, 0x101ea90 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea90
// --- basic block ---
// 0x0101e7b4: 0x101e7b4: lw    v0, 68(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101e7b8: 0x101e7b8: sll   zero, zero, 0
// 0x0101e7bc: 0x101e7bc: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0101e7c0: 0x101e7c0: bne   v0, zero, 0x101ea90 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea90
// --- basic block ---
// 0x0101e7c8: 0x101e7c8: j	 0x101eb4c sll   zero, zero, 0
	br L_101eb4c
// --- basic block ---
L_101e7d0:
// 0x0101e7d0: 0x101e7d0: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e7d4: 0x101e7d4: sll   zero, zero, 0
// 0x0101e7d8: 0x101e7d8: lw    a0, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e7dc: 0x101e7dc: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e7e4: 0x101e7e4: bne   v0, zero, 0x101e960 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101e960
// --- basic block ---
// 0x0101e7ec: 0x101e7ec: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e7f4: 0x101e7f4: bne   v0, zero, 0x101e960 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e960
// --- basic block ---
// 0x0101e7fc: 0x101e7fc: jal   0x101f8d8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8d8()
	stloc 6
// --- basic block ---
// 0x0101e804: 0x101e804: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101e808: 0x101e808: beq   v0, v1, 0x101e960 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101e960
// --- basic block ---
// 0x0101e810: 0x101e810: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e814: 0x101e814: lw    v1, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e818: 0x101e818: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101e81c: 0x101e81c: lw    v0, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101e820: 0x101e820: lw    a1, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101e824: 0x101e824: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0101e828: 0x101e828: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e82c: 0x101e82c: lw    v1, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101e830: 0x101e830: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x0101e834: 0x101e834: mflo  lo
	ldloc 8
	stloc.3
// 0x0101e838: 0x101e838: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0101e83c: 0x101e83c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e840: 0x101e840: sll   zero, zero, 0
// 0x0101e844: 0x101e844: lw    v0, 36(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101e848: 0x101e848: sll   zero, zero, 0
// 0x0101e84c: 0x101e84c: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0101e850: 0x101e850: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e854: 0x101e854: mflo  lo
	ldloc 8
	stloc 7
// 0x0101e858: 0x101e858: jal   0x1007484 sw    v1, 28(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e860: 0x101e860: jal   0x100e428 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e868: 0x101e868: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0101e86c: 0x101e86c: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e870: 0x101e870: sll   zero, zero, 0
// 0x0101e874: 0x101e874: beq   v0, zero, 0x101e948 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e948
// --- basic block ---
// 0x0101e87c: 0x101e87c: jal   0x10bf178 sw    a1, 48(sp)
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
	call int32 Cibyl143::editor_screen_overide_car_10bf178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e884: 0x101e884: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e888: 0x101e888: bne   v0, zero, 0x101e8c8 addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brtrue L_101e8c8
// --- basic block ---
// 0x0101e890: 0x101e890: jal   0x104de6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e898: 0x101e898: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101e89c: 0x101e89c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e8a0: 0x101e8a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101e8a4: 0x101e8a4: jal   0x10a44f0 sw    v0, 44(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8ac: 0x101e8ac: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e8b0: 0x101e8b0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101e8b4: 0x101e8b4: jal   0x104d9ac addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8bc: 0x101e8bc: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e8c0: 0x101e8c0: j	 0x101e8d8 sll   zero, zero, 0
	br L_101e8d8
// --- basic block ---
L_101e8c8:
// 0x0101e8c8: 0x101e8c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101e8cc: 0x101e8cc: jal   0x10a44f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8d4: 0x101e8d4: addu  a1, v0, zero
	ldloc 6
	stloc.2
L_101e8d8:
// 0x0101e8d8: 0x101e8d8: beq   a1, zero, 0x101ea44 sll   zero, zero, 0
	ldloc.2
	brfalse L_101ea44
// --- basic block ---
// 0x0101e8e0: 0x101e8e0: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101e8e4: 0x101e8e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e8e8: 0x101e8e8: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101e8ec: 0x101e8ec: jal   0x104f334 sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e8f4: 0x101e8f4: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e8f8: 0x101e8f8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e8fc: 0x101e8fc: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e900: 0x101e900: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e904: 0x101e904: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e908: 0x101e908: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101e90c: 0x101e90c: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e910: 0x101e910: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101e914: 0x101e914: jal   0x104f358 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e91c: 0x101e91c: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e920: 0x101e920: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101e924: 0x101e924: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e928: 0x101e928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e92c: 0x101e92c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e930: 0x101e930: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e934: 0x101e934: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x0101e938: 0x101e938: mflo  lo
	ldloc 8
	stloc 6
// 0x0101e93c: 0x101e93c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101e940: 0x101e940: j	 0x101ea34 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_101ea34
// --- basic block ---
L_101e948:
// 0x0101e948: 0x101e948: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e94c: 0x101e94c: sll   zero, zero, 0
// 0x0101e950: 0x101e950: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101e954: 0x101e954: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e958: 0x101e958: j	 0x101ea88 sll   zero, zero, 0
	br L_101ea88
// --- basic block ---
L_101e960:
// 0x0101e960: 0x101e960: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e964: 0x101e964: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101e968: 0x101e968: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101e96c: 0x101e96c: sll   zero, zero, 0
// 0x0101e970: 0x101e970: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101e974: 0x101e974: jal   0x1001b14 sw    v1, 36(sp)
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
// 0x0101e97c: 0x101e97c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e980: 0x101e980: sll   zero, zero, 0
// 0x0101e984: 0x101e984: lw    a2, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e988: 0x101e988: sll   zero, zero, 0
// 0x0101e98c: 0x101e98c: beq   a2, zero, 0x101ea5c sltiu v0, v0, 1
	ldloc.3
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
	brfalse L_101ea5c
// --- basic block ---
// 0x0101e994: 0x101e994: beq   v0, zero, 0x101e9c0 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e9c0
// --- basic block ---
// 0x0101e99c: 0x101e99c: beq   s2, zero, 0x101ea90 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ea90
// --- basic block ---
// 0x0101e9a4: 0x101e9a4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101e9a8: 0x101e9a8: jal   0x1001b14 sw    a2, 44(sp)
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
// 0x0101e9b0: 0x101e9b0: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9b4: 0x101e9b4: bne   v0, zero, 0x101ea6c addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101ea6c
// --- basic block ---
// 0x0101e9bc: 0x101e9bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_101e9c0:
// 0x0101e9c0: 0x101e9c0: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9c8: 0x101e9c8: beq   v0, zero, 0x101ea44 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea44
// --- basic block ---
// 0x0101e9d0: 0x101e9d0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e9d4: 0x101e9d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101e9d8: 0x101e9d8: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0101e9dc: 0x101e9dc: jal   0x104f334 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9e4: 0x101e9e4: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101e9e8: 0x101e9e8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101e9ec: 0x101e9ec: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101e9f0: 0x101e9f0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101e9f4: 0x101e9f4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101e9f8: 0x101e9f8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101e9fc: 0x101e9fc: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ea00: 0x101ea00: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101ea04: 0x101ea04: jal   0x104f358 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea0c: 0x101ea0c: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101ea10: 0x101ea10: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101ea14: 0x101ea14: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea18: 0x101ea18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101ea1c: 0x101ea1c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea20: 0x101ea20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101ea24: 0x101ea24: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0101ea28: 0x101ea28: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ea2c: 0x101ea2c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101ea30: 0x101ea30: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_101ea34:
// 0x0101ea34: 0x101ea34: jal   0x10508dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea3c: 0x101ea3c: j	 0x101ea90 sll   zero, zero, 0
	br L_101ea90
// --- basic block ---
L_101ea44:
// 0x0101ea44: 0x101ea44: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101ea48: 0x101ea48: sll   zero, zero, 0
// 0x0101ea4c: 0x101ea4c: lw    a2, 48(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101ea50: 0x101ea50: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ea54: 0x101ea54: j	 0x101ea88 sll   zero, zero, 0
	br L_101ea88
// --- basic block ---
L_101ea5c:
// 0x0101ea5c: 0x101ea5c: beq   v0, zero, 0x101ea7c sll   zero, zero, 0
	ldloc 6
	brfalse L_101ea7c
// --- basic block ---
// 0x0101ea64: 0x101ea64: beq   s2, zero, 0x101ea90 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ea90
// --- basic block ---
L_101ea6c:
// 0x0101ea6c: 0x101ea6c: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ea74: 0x101ea74: bne   v0, zero, 0x101ea90 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ea90
// --- basic block ---
L_101ea7c:
// 0x0101ea7c: 0x101ea7c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ea80: 0x101ea80: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101ea84: 0x101ea84: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
L_101ea88:
// 0x0101ea88: 0x101ea88: jal   0x101bc10 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ea90:
// 0x0101ea90: 0x101ea90: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101ea94: 0x101ea94: sll   zero, zero, 0
// 0x0101ea98: 0x101ea98: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_101ea9c:
// 0x0101ea9c: 0x101ea9c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101eaa0: 0x101eaa0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101eaa4: 0x101eaa4: lw    a2, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101eaa8: 0x101eaa8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101eaac: 0x101eaac: addiu v1, v1, 27588
	ldloc 7
	ldc.i4 27588
	add
	stloc 7
// 0x0101eab0: 0x101eab0: bne   v0, v1, 0x101e748 sw    a2, 40(sp)
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
	bne.un L_101e748
// --- basic block ---
// 0x0101eab8: 0x101eab8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eabc: 0x101eabc: lw    a1, 27568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldelem.i4
	stloc.2
// 0x0101eac0: 0x101eac0: sll   zero, zero, 0
// 0x0101eac4: 0x101eac4: beq   a1, zero, 0x101eb98 addiu a0, s4, 24
	ldloc.2
	ldloc 15
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101eb98
// --- basic block ---
// 0x0101eacc: 0x101eacc: jal   0x1009904 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
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
	stloc 6
// --- basic block ---
// 0x0101ead4: 0x101ead4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101ead8: 0x101ead8: addiu a0, a0, -28540
	ldloc.1
	ldc.i4 -28540
	add
	stloc.1
// 0x0101eadc: 0x101eadc: lw    a2, 24(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101eae0: 0x101eae0: lw    v1, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0101eae4: 0x101eae4: lw    a1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101eae8: 0x101eae8: subu  v1, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc 7
// 0x0101eaec: 0x101eaec: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x0101eaf0: 0x101eaf0: lw    a3, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eaf4: 0x101eaf4: lw    a2, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0101eaf8: 0x101eaf8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0101eafc: 0x101eafc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eb00: 0x101eb00: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101eb04: 0x101eb04: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101eb08: 0x101eb08: mflo  lo
	ldloc 8
	stloc 7
// 0x0101eb0c: 0x101eb0c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101eb10: 0x101eb10: lw    v1, 28(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101eb14: 0x101eb14: sll   zero, zero, 0
// 0x0101eb18: 0x101eb18: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eb1c: 0x101eb1c: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x0101eb20: 0x101eb20: mflo  lo
	ldloc 8
	stloc.3
// 0x0101eb24: 0x101eb24: jal   0x1007484 sw    a2, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb2c: 0x101eb2c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101eb30: 0x101eb30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eb34: 0x101eb34: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eb38: 0x101eb38: addiu a0, a0, -29620
	ldloc.1
	ldc.i4 -29620
	add
	stloc.1
// 0x0101eb3c: 0x101eb3c: jal   0x101bc10 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb44: 0x101eb44: j	 0x101eb98 sll   zero, zero, 0
	br L_101eb98
// --- basic block ---
L_101eb4c:
// 0x0101eb4c: 0x101eb4c: lw    a1, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101eb50: 0x101eb50: lw    a2, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101eb54: 0x101eb54: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0101eb58: 0x101eb58: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x0101eb5c: 0x101eb5c: lw    a3, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101eb60: 0x101eb60: lw    v0, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101eb64: 0x101eb64: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eb68: 0x101eb68: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0101eb6c: 0x101eb6c: mflo  lo
	ldloc 8
	stloc.2
// 0x0101eb70: 0x101eb70: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101eb74: 0x101eb74: sll   zero, zero, 0
// 0x0101eb78: 0x101eb78: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x0101eb7c: 0x101eb7c: mflo  lo
	ldloc 8
	stloc 7
// 0x0101eb80: 0x101eb80: jal   0x1007484 sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb88: 0x101eb88: bne   s2, zero, 0x101e7d0 sll   zero, zero, 0
	ldloc 10
	brtrue L_101e7d0
// --- basic block ---
// 0x0101eb90: 0x101eb90: j	 0x101e960 sll   zero, zero, 0
	br L_101e960
// --- basic block ---
L_101eb98:
// 0x0101eb98: 0x101eb98: lw    ra, 92(sp)
// 0x0101eb9c: 0x101eb9c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101eba0: 0x101eba0: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101eba4: 0x101eba4: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0101eba8: 0x101eba8: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101ebac: 0x101ebac: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0101ebb0: 0x101ebb0: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0101ebb4: 0x101ebb4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0101ebb8: 0x101ebb8: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101ebbc: 0x101ebbc: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101ebc0: 0x101ebc0: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_trip_stop_101ebc8(int32,int32,int32,int32,int32)
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
L_101ebc8:
// 0x0101ebc8: 0x101ebc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ebcc: 0x101ebcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ebd0: 0x101ebd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ebd4: 0x101ebd4: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
// 0x0101ebd8: 0x101ebd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ebdc: 0x101ebdc: sw    ra, 20(sp)
// 0x0101ebe0: 0x101ebe0: jal   0x10218d0 sw    zero, 27564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ebe8: 0x101ebe8: lw    ra, 20(sp)
// 0x0101ebec: 0x101ebec: sll   zero, zero, 0
// 0x0101ebf0: 0x101ebf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_set_point_focus_101ebf8(int32,int32,int32,int32,int32)
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
// 0x0101ebf8: 0x101ebf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ebfc: 0x101ebfc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101ec00: 0x101ec00: sw    ra, 36(sp)
// 0x0101ec04: 0x101ec04: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ec08: 0x101ec08: beq   a0, zero, 0x101ecf0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_101ecf0
// --- basic block ---
// 0x0101ec10: 0x101ec10: lb    v0, 21(a0)
	ldloc.1
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101ec14: 0x101ec14: sll   zero, zero, 0
// 0x0101ec18: 0x101ec18: bne   v0, zero, 0x101ec38 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_101ec38
// --- basic block ---
// 0x0101ec20: 0x101ec20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ec24: 0x101ec24: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ec28: 0x101ec28: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ec2c: 0x101ec2c: sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
// 0x0101ec30: 0x101ec30: j	 0x101ec4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101ec4c
// --- basic block ---
L_101ec38:
// 0x0101ec38: 0x101ec38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ec3c: 0x101ec3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101ec40: 0x101ec40: addiu a0, a0, 5964
	ldloc.1
	ldc.i4 5964
	add
	stloc.1
// 0x0101ec44: 0x101ec44: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ec4c:
// 0x0101ec4c: 0x101ec4c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ec50: 0x101ec50: lw    v1, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 7
// 0x0101ec54: 0x101ec54: sll   zero, zero, 0
// 0x0101ec58: 0x101ec58: beq   v1, v0, 0x101ec84 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_101ec84
// --- basic block ---
// 0x0101ec60: 0x101ec60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101ec64: 0x101ec64: addiu a0, a0, 5996
	ldloc.1
	ldc.i4 5996
	add
	stloc.1
// 0x0101ec68: 0x101ec68: jal   0x100e6f0 sw    v0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ec70: 0x101ec70: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101ec74: 0x101ec74: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ec78: 0x101ec78: sw    v0, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 5
	stelem.i4
// 0x0101ec7c: 0x101ec7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ec80: 0x101ec80: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ec84:
// 0x0101ec84: 0x101ec84: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ec88: 0x101ec88: lw    v0, 27560(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc 5
// 0x0101ec8c: 0x101ec8c: sll   zero, zero, 0
// 0x0101ec90: 0x101ec90: beq   v0, s0, 0x101ecc4 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_101ecc4
// --- basic block ---
// 0x0101ec98: 0x101ec98: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101ec9c: 0x101ec9c: jal   0x100e6a0 addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101eca4: 0x101eca4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101eca8: 0x101eca8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ecac: 0x101ecac: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101ecb0: 0x101ecb0: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ecb4: 0x101ecb4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ecb8: 0x101ecb8: sw    s0, 27560(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldloc 8
	stelem.i4
// 0x0101ecbc: 0x101ecbc: jal   0x1019b94 sw    v0, 6028(v1)
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
	call int32 Cibyl18::roadmap_display_page_1019b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ecc4:
// 0x0101ecc4: 0x101ecc4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ecc8: 0x101ecc8: lw    v0, 27556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc 5
// 0x0101eccc: 0x101eccc: sll   zero, zero, 0
// 0x0101ecd0: 0x101ecd0: beq   s0, v0, 0x101ecf0 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ecf0
// --- basic block ---
// 0x0101ecd8: 0x101ecd8: lw    v0, 27564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101ecdc: 0x101ecdc: sll   zero, zero, 0
// 0x0101ece0: 0x101ece0: beq   v0, zero, 0x101ecf0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_101ecf0
// --- basic block ---
// 0x0101ece8: 0x101ece8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ecec: 0x101ecec: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ecf0:
// 0x0101ecf0: 0x101ecf0: lw    ra, 36(sp)
// 0x0101ecf4: 0x101ecf4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101ecf8: 0x101ecf8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ecfc: 0x101ecfc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
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
// 0x0101ed04: 0x101ed04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101ed08: 0x101ed08: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ed0c: 0x101ed0c: sw    ra, 28(sp)
// 0x0101ed10: 0x101ed10: jal   0x101de70 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ed18: 0x101ed18: bne   v0, zero, 0x101ed44 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101ed44
// --- basic block ---
// 0x0101ed20: 0x101ed20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101ed24: 0x101ed24: addiu a1, a1, -29740
	ldloc.2
	ldc.i4 -29740
	add
	stloc.2
// 0x0101ed28: 0x101ed28: addiu a3, a3, -29608
	ldloc 4
	ldc.i4 -29608
	add
	stloc 4
// 0x0101ed2c: 0x101ed2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101ed30: 0x101ed30: addiu a2, zero, 904
	ldc.i4 904
	stloc.3
// 0x0101ed34: 0x101ed34: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101ed3c: 0x101ed3c: j	 0x101ed4c sll   zero, zero, 0
	br L_101ed4c
// --- basic block ---
L_101ed44:
// 0x0101ed44: 0x101ed44: jal   0x101ebf8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ebf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101ed4c:
// 0x0101ed4c: 0x101ed4c: lw    ra, 28(sp)
// 0x0101ed50: 0x101ed50: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101ed54: 0x101ed54: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_activate_101ed5c(int32,int32,int32,int32,int32)
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
// 0x0101ed5c: 0x101ed5c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101ed60: 0x101ed60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ed64: 0x101ed64: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101ed68: 0x101ed68: lw    s0, 27564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 8
// 0x0101ed6c: 0x101ed6c: sw    ra, 68(sp)
// 0x0101ed70: 0x101ed70: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0101ed74: 0x101ed74: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0101ed78: 0x101ed78: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0101ed7c: 0x101ed7c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0101ed80: 0x101ed80: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101ed84: 0x101ed84: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101ed88: 0x101ed88: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0101ed8c: 0x101ed8c: beq   s0, zero, 0x101ee24 sw    s1, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	brfalse L_101ee24
// --- basic block ---
// 0x0101ed94: 0x101ed94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ed98: 0x101ed98: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0101ed9c: 0x101ed9c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101eda0: 0x101eda0: addiu s5, v0, 27588
	ldloc 6
	ldc.i4 27588
	add
	stloc 14
// 0x0101eda4: 0x101eda4: addiu s4, s4, -29740
	ldloc 10
	ldc.i4 -29740
	add
	stloc 10
// 0x0101eda8: 0x101eda8: addiu s3, s3, -29572
	ldloc 9
	ldc.i4 -29572
	add
	stloc 9
// 0x0101edac: 0x101edac: lw    s8, 27588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc 7
// 0x0101edb0: 0x101edb0: j	 0x101ee04 addiu s2, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 13
	br L_101ee04
// --- basic block ---
L_101edb8:
// 0x0101edb8: 0x101edb8: lb    v0, 20(s8)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101edbc: 0x101edbc: sll   zero, zero, 0
// 0x0101edc0: 0x101edc0: bne   v0, zero, 0x101ee00 addiu a1, s8, 24
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.2
	brtrue L_101ee00
// --- basic block ---
// 0x0101edc8: 0x101edc8: jal   0x1008f90 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101edd0: 0x101edd0: sw    v0, 84(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101edd4: 0x101edd4: lw    s7, 8(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0101edd8: 0x101edd8: jal   0x1007e2c addu  s1, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 6
// --- basic block ---
// 0x0101ede0: 0x101ede0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ede4: 0x101ede4: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101ede8: 0x101ede8: addiu a2, zero, 551
	ldc.i4 551
	stloc.3
// 0x0101edec: 0x101edec: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0101edf0: 0x101edf0: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101edf4: 0x101edf4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101edf8: 0x101edf8: jal   0x100449c sw    v0, 24(sp)
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
L_101ee00:
// 0x0101ee00: 0x101ee00: addu  s8, s6, zero
	ldloc 15
	stloc 7
L_101ee04:
// 0x0101ee04: 0x101ee04: lw    s6, 0(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0101ee08: 0x101ee08: bne   s8, s5, 0x101edb8 lui   a0, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc.1
	bne.un L_101edb8
// --- basic block ---
// 0x0101ee10: 0x101ee10: addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
// 0x0101ee14: 0x101ee14: jal   0x101ed04 sw    zero, 84(s0)
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
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101ee1c: 0x101ee1c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101ee24:
// 0x0101ee24: 0x101ee24: lw    ra, 68(sp)
// 0x0101ee28: 0x101ee28: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101ee2c: 0x101ee2c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0101ee30: 0x101ee30: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0101ee34: 0x101ee34: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0101ee38: 0x101ee38: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101ee3c: 0x101ee3c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101ee40: 0x101ee40: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0101ee44: 0x101ee44: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101ee48: 0x101ee48: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101ee4c: 0x101ee4c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_reverse_101ee54(int32,int32,int32,int32,int32)
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
// 0x0101ee54: 0x101ee54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ee58: 0x101ee58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ee5c: 0x101ee5c: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x0101ee60: 0x101ee60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101ee64: 0x101ee64: sw    ra, 20(sp)
// 0x0101ee68: 0x101ee68: jal   0x101de70 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee70: 0x101ee70: beq   v0, zero, 0x101eea4 sw    v0, 27564(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldloc 5
	stelem.i4
	brfalse L_101eea4
// --- basic block ---
// 0x0101ee78: 0x101ee78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ee7c: 0x101ee7c: jal   0x101de70 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee84: 0x101ee84: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ee88: 0x101ee88: beq   v0, zero, 0x101eea0 sw    v0, 27572(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldloc 5
	stelem.i4
	brfalse L_101eea0
// --- basic block ---
// 0x0101ee90: 0x101ee90: jal   0x101ed5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee98: 0x101ee98: j	 0x101eea4 sll   zero, zero, 0
	br L_101eea4
// --- basic block ---
L_101eea0:
// 0x0101eea0: 0x101eea0: sw    zero, 27564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldc.i4.s 0
	stelem.i4
L_101eea4:
// 0x0101eea4: 0x101eea4: lw    ra, 20(sp)
// 0x0101eea8: 0x101eea8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101eeac: 0x101eeac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_resume_101eeb4(int32,int32,int32,int32,int32)
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
// 0x0101eeb4: 0x101eeb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eeb8: 0x101eeb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101eebc: 0x101eebc: sw    ra, 20(sp)
// 0x0101eec0: 0x101eec0: jal   0x101de70 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101eec8: 0x101eec8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eecc: 0x101eecc: beq   v0, zero, 0x101eef4 sw    v0, 27572(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldloc 5
	stelem.i4
	brfalse L_101eef4
// --- basic block ---
// 0x0101eed4: 0x101eed4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eed8: 0x101eed8: jal   0x101de70 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101eee0: 0x101eee0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eee4: 0x101eee4: beq   v0, zero, 0x101eef4 sw    v0, 27564(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldloc 5
	stelem.i4
	brfalse L_101eef4
// --- basic block ---
// 0x0101eeec: 0x101eeec: jal   0x101ed5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_activate_101ed5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101eef4:
// 0x0101eef4: 0x101eef4: lw    ra, 20(sp)
// 0x0101eef8: 0x101eef8: sll   zero, zero, 0
// 0x0101eefc: 0x101eefc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_restore_focus_101ef04(int32,int32,int32,int32,int32)
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
// 0x0101ef04: 0x101ef04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101ef08: 0x101ef08: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101ef0c: 0x101ef0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101ef10: 0x101ef10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101ef14: 0x101ef14: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101ef18: 0x101ef18: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ef1c: 0x101ef1c: lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101ef20: 0x101ef20: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0101ef24: 0x101ef24: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0101ef28: 0x101ef28: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101ef2c: 0x101ef2c: sw    ra, 52(sp)
// 0x0101ef30: 0x101ef30: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101ef34: 0x101ef34: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101ef38: 0x101ef38: addiu s0, s0, 4914
	ldloc 7
	ldc.i4 4914
	add
	stloc 7
// 0x0101ef3c: 0x101ef3c: addiu s1, s1, 4892
	ldloc 9
	ldc.i4 4892
	add
	stloc 9
// 0x0101ef40: 0x101ef40: addiu s6, s6, 27588
	ldloc 13
	ldc.i4 27588
	add
	stloc 13
// 0x0101ef44: 0x101ef44: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101ef48: 0x101ef48: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 15
// 0x0101ef4c: 0x101ef4c: j	 0x101efdc addiu s4, zero, 3
	ldc.i4.3
	stloc 14
	br L_101efdc
// --- basic block ---
L_101ef54:
// 0x0101ef54: 0x101ef54: lw    a1, 4(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101ef58: 0x101ef58: mflo  lo
	ldloc 16
	stloc 12
// 0x0101ef5c: 0x101ef5c: jal   0x1015cb0 addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ef64: 0x101ef64: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef68: 0x101ef68: sll   zero, zero, 0
// 0x0101ef6c: 0x101ef6c: bne   v0, zero, 0x101efd4 addiu s3, s7, 24
	ldloc 6
	ldloc 12
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_101efd4
// --- basic block ---
// 0x0101ef74: 0x101ef74: addu  s3, s1, s3
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0101ef78: 0x101ef78: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101ef7c: 0x101ef7c: addiu a0, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc.1
// 0x0101ef80: 0x101ef80: jal   0x100e73c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e73c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101ef88: 0x101ef88: lb    v0, -1(s0)
	ldloc 7
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef8c: 0x101ef8c: sll   zero, zero, 0
// 0x0101ef90: 0x101ef90: beq   v0, zero, 0x101efd4 sll   zero, zero, 0
	ldloc 6
	brfalse L_101efd4
// --- basic block ---
// 0x0101ef98: 0x101ef98: lw    v1, 2(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101ef9c: 0x101ef9c: lw    v0, 6(s0)
	ldloc 5
	ldloc 7
	ldc.i4.6
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101efa0: 0x101efa0: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101efa4: 0x101efa4: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0101efa8: 0x101efa8: sw    v1, 10(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 10
	add
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0101efac: 0x101efac: jal   0x100e868 sw    v0, 14(s0)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101efb4: 0x101efb4: mult  s2, s4
	ldloc 10
	ldloc 14
	mul
	stloc 16
// 0x0101efb8: 0x101efb8: sw    v0, 26(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101efbc: 0x101efbc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0101efc0: 0x101efc0: mflo  lo
	ldloc 16
	stloc 6
// 0x0101efc4: 0x101efc4: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101efc8: 0x101efc8: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x0101efcc: 0x101efcc: jal   0x101dba0 addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_101efd4:
// 0x0101efd4: 0x101efd4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101efd8: 0x101efd8: addiu s0, s0, 96
	ldloc 7
	ldc.i4.s 96
	add
	stloc 7
L_101efdc:
// 0x0101efdc: 0x101efdc: lw    v0, -14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s -14
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101efe0: 0x101efe0: sll   zero, zero, 0
// 0x0101efe4: 0x101efe4: bne   v0, zero, 0x101ef54 mult  s2, s5
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_101ef54
// --- basic block ---
// 0x0101efec: 0x101efec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eff0: 0x101eff0: jal   0x101de70 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101eff8: 0x101eff8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101effc: 0x101effc: addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
// 0x0101f000: 0x101f000: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f004: 0x101f004: jal   0x100e428 sw    v0, 27556(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f00c: 0x101f00c: jal   0x101de70 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f014: 0x101f014: bne   v0, zero, 0x101f020 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f020
// --- basic block ---
// 0x0101f01c: 0x101f01c: lw    v0, 27556(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc 6
L_101f020:
// 0x0101f020: 0x101f020: jal   0x101ebf8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_point_focus_101ebf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f028: 0x101f028: lw    ra, 52(sp)
// 0x0101f02c: 0x101f02c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101f030: 0x101f030: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101f034: 0x101f034: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101f038: 0x101f038: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0101f03c: 0x101f03c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101f040: 0x101f040: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0101f044: 0x101f044: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101f048: 0x101f048: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101f04c: 0x101f04c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101f050: 0x101f050: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101f054: 0x101f054: sw    v1, 6036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x0101f058: 0x101f058: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f060: 0x101f060: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f064: 0x101f064: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f068: 0x101f068: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101f06c: 0x101f06c: sw    ra, 36(sp)
// 0x0101f070: 0x101f070: jal   0x101de70 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_trip_search_101de70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f078: 0x101f078: bne   v0, zero, 0x101f0a8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f0a8
// --- basic block ---
// 0x0101f080: 0x101f080: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101f084: 0x101f084: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f088: 0x101f088: addiu a1, a1, -29740
	ldloc.2
	ldc.i4 -29740
	add
	stloc.2
// 0x0101f08c: 0x101f08c: addiu a3, a3, -29500
	ldloc 4
	ldc.i4 -29500
	add
	stloc 4
// 0x0101f090: 0x101f090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101f094: 0x101f094: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
// 0x0101f098: 0x101f098: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f0a0: 0x101f0a0: j	 0x101f1d4 sll   zero, zero, 0
	br L_101f1d4
// --- basic block ---
L_101f0a8:
// 0x0101f0a8: 0x101f0a8: lb    v0, 20(v0)
	ldloc 5
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f0ac: 0x101f0ac: sll   zero, zero, 0
// 0x0101f0b0: 0x101f0b0: beq   v0, zero, 0x101f0c0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101f0c0
// --- basic block ---
// 0x0101f0b8: 0x101f0b8: j	 0x101f1d4 sb    zero, 23(s1)
	ldloc 8
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_101f1d4
// --- basic block ---
L_101f0c0:
// 0x0101f0c0: 0x101f0c0: lw    v0, 27560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc 5
// 0x0101f0c4: 0x101f0c4: sll   zero, zero, 0
// 0x0101f0c8: 0x101f0c8: beq   v0, s1, 0x101f0f8 lui   v1, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f0f8
// --- basic block ---
// 0x0101f0d0: 0x101f0d0: lw    v1, 27572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldelem.i4
	stloc 6
// 0x0101f0d4: 0x101f0d4: sll   zero, zero, 0
// 0x0101f0d8: 0x101f0d8: beq   v1, s1, 0x101f0f0 lui   v1, 0x30000
	ldloc 6
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f0f0
// --- basic block ---
// 0x0101f0e0: 0x101f0e0: lw    v1, 27564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 6
// 0x0101f0e4: 0x101f0e4: sll   zero, zero, 0
// 0x0101f0e8: 0x101f0e8: bne   v1, s1, 0x101f128 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_101f128
// --- basic block ---
L_101f0f0:
// 0x0101f0f0: 0x101f0f0: beq   v0, zero, 0x101f118 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f118
// --- basic block ---
L_101f0f8:
// 0x0101f0f8: 0x101f0f8: lw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101f0fc: 0x101f0fc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f100: 0x101f100: sw    a0, 27596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6899
	add
	ldloc.1
	stelem.i4
// 0x0101f104: 0x101f104: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f108: 0x101f108: addiu v1, v1, 27596
	ldloc 6
	ldc.i4 27596
	add
	stloc 6
// 0x0101f10c: 0x101f10c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101f110: 0x101f110: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f114: 0x101f114: sw    zero, 27560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldc.i4.s 0
	stelem.i4
L_101f118:
// 0x0101f118: 0x101f118: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f11c: 0x101f11c: sw    zero, 27572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f120: 0x101f120: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f124: 0x101f124: sw    zero, 27564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldc.i4.s 0
	stelem.i4
L_101f128:
// 0x0101f128: 0x101f128: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f12c: 0x101f12c: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0101f130: 0x101f130: lw    v1, 24(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101f134: 0x101f134: lw    a0, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f138: 0x101f138: sll   zero, zero, 0
// 0x0101f13c: 0x101f13c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f140: 0x101f140: bne   a0, zero, 0x101f188 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f188
// --- basic block ---
// 0x0101f148: 0x101f148: lw    a0, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f14c: 0x101f14c: sll   zero, zero, 0
// 0x0101f150: 0x101f150: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101f154: 0x101f154: bne   v1, zero, 0x101f188 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f188
// --- basic block ---
// 0x0101f15c: 0x101f15c: lw    v1, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101f160: 0x101f160: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f164: 0x101f164: sll   zero, zero, 0
// 0x0101f168: 0x101f168: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f16c: 0x101f16c: bne   a0, zero, 0x101f188 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f188
// --- basic block ---
// 0x0101f174: 0x101f174: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f178: 0x101f178: sll   zero, zero, 0
// 0x0101f17c: 0x101f17c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0101f180: 0x101f180: beq   v1, zero, 0x101f1c8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_101f1c8
// --- basic block ---
L_101f188:
// 0x0101f188: 0x101f188: jal   0x1015ccc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f190: 0x101f190: lw    a0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101f194: 0x101f194: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f19c: 0x101f19c: lw    a0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101f1a0: 0x101f1a0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f1a8: 0x101f1a8: jal   0x1000930 addu  a0, s1, zero
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
// 0x0101f1b0: 0x101f1b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101f1b4: 0x101f1b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f1b8: 0x101f1b8: jal   0x102143c sw    v1, 27576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f1c0: 0x101f1c0: j	 0x101f1d4 sll   zero, zero, 0
	br L_101f1d4
// --- basic block ---
L_101f1c8:
// 0x0101f1c8: 0x101f1c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f1cc: 0x101f1cc: j	 0x101f188 sw    v1, 6028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 6
	stelem.i4
	br L_101f188
// --- basic block ---
L_101f1d4:
// 0x0101f1d4: 0x101f1d4: lw    ra, 36(sp)
// 0x0101f1d8: 0x101f1d8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f1dc: 0x101f1dc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101f1e0: 0x101f1e0: jr    ra addiu sp, sp, 40
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
}
