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

.class public auto beforefieldinit Cibyl121
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
  } // end of method Cibyl121::.ctor

.method public static int32 roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 s5,int32 s3,int32 s6,int32 s7,int32 s2,int32 s4,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 15 is register s2
// local 12 is register s3
// local 16 is register s4
// local 11 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1f60: 0x10a1f60: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a1f64: 0x10a1f64: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a1f68: 0x10a1f68: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a1f6c: 0x10a1f6c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a1f70: 0x10a1f70: sw    ra, 76(sp)
// 0x010a1f74: 0x10a1f74: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a1f78: 0x10a1f78: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a1f7c: 0x10a1f7c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a1f80: 0x10a1f80: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a1f84: 0x10a1f84: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a1f88: 0x10a1f88: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a1f8c: 0x10a1f8c: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a1f90: 0x10a1f90: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a1f94: 0x10a1f94: beq   a2, zero, 0x10a2518 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a2518
// --- basic block ---
// 0x010a1f9c: 0x10a1f9c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1fa0: 0x10a1fa0: sll   zero, zero, 0
// 0x010a1fa4: 0x10a1fa4: beq   v0, zero, 0x10a2518 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a2518
// --- basic block ---
// 0x010a1fac: 0x10a1fac: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a1fb0: 0x10a1fb0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1fb4: 0x10a1fb4: addiu s0, s0, 17028
	ldloc 8
	ldc.i4 17028
	add
	stloc 8
// 0x010a1fb8: 0x10a1fb8: mflo  lo
	ldloc 10
	stloc 5
// 0x010a1fbc: 0x10a1fbc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a1fc0: 0x10a1fc0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a1fc4: 0x10a1fc4: sll   zero, zero, 0
// 0x010a1fc8: 0x10a1fc8: bne   v0, zero, 0x10a2030 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a2030
// --- basic block ---
// 0x010a1fd0: 0x10a1fd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1fd4: 0x10a1fd4: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a1fd8: 0x10a1fd8: addiu v0, v0, 17740
	ldloc 5
	ldc.i4 17740
	add
	stloc 5
// 0x010a1fdc: 0x10a1fdc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a1fe0: 0x10a1fe0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1fe4: 0x10a1fe4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a1fe8: 0x10a1fe8: jal   0x10158cc sw    s1, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ff0: 0x10a1ff0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a1ff4: 0x10a1ff4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a1ff8: 0x10a1ff8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a1ffc: 0x10a1ffc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a2000: 0x10a2000: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a2004:
// 0x010a2004: 0x10a2004: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a2008: 0x10a2008: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a200c: 0x10a200c: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a2010: 0x10a2010: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a2014: 0x10a2014: bne   v1, a1, 0x10a2004 addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a2004
// --- basic block ---
// 0x010a201c: 0x10a201c: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a2020: 0x10a2020: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2024: 0x10a2024: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2028: 0x10a2028: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a202c: 0x10a202c: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a2030:
// 0x010a2030: 0x10a2030: bne   s6, zero, 0x10a2134 andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a2134
// --- basic block ---
// 0x010a2038: 0x10a2038: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a203c: 0x10a203c: sll   zero, zero, 0
// 0x010a2040: 0x10a2040: beq   v0, zero, 0x10a2134 andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a2134
// --- basic block ---
// 0x010a2048: 0x10a2048: jal   0x10155bc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155bc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2050: 0x10a2050: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2054: 0x10a2054: jal   0x1015528 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015528(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a205c: 0x10a205c: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a2060: 0x10a2060: j	 0x10a2098 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a2098
// --- basic block ---
L_10a2068:
// 0x010a2068: 0x10a2068: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a206c: 0x10a206c: mflo  lo
	ldloc 10
	stloc 11
// 0x010a2070: 0x10a2070: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a2074: 0x10a2074: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a2078: 0x10a2078: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2080: 0x10a2080: beq   v0, zero, 0x10a2550 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a2550
// --- basic block ---
// 0x010a2088: 0x10a2088: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a208c: 0x10a208c: jal   0x1015754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2094: 0x10a2094: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a2098:
// 0x010a2098: 0x10a2098: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a209c: 0x10a209c: bgez  s3, 0x10a2068 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a2068
// --- basic block ---
// 0x010a20a4: 0x10a20a4: j	 0x10a2134 andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a2134
// --- basic block ---
L_10a20ac:
// 0x010a20ac: 0x10a20ac: beq   v0, s3, 0x10a20fc mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a20fc
// --- basic block ---
// 0x010a20b4: 0x10a20b4: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a20b8: 0x10a20b8: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a20bc: 0x10a20bc: sll   zero, zero, 0
// 0x010a20c0: 0x10a20c0: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a20c4: 0x10a20c4: mflo  lo
	ldloc 10
	stloc.2
// 0x010a20c8: 0x10a20c8: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a20cc: 0x10a20cc: bltz  a0, 0x10a20e4 sw    s3, 12(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	blt L_10a20e4
// --- basic block ---
// 0x010a20d4: 0x10a20d4: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a20d8: 0x10a20d8: mflo  lo
	ldloc 10
	stloc 14
// 0x010a20dc: 0x10a20dc: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a20e0: 0x10a20e0: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a20e4:
// 0x010a20e4: 0x10a20e4: bltz  v1, 0x10a20fc addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a20fc
// --- basic block ---
// 0x010a20ec: 0x10a20ec: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a20f0: 0x10a20f0: mflo  lo
	ldloc 10
	stloc 7
// 0x010a20f4: 0x10a20f4: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a20f8: 0x10a20f8: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a20fc:
// 0x010a20fc: 0x10a20fc: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a2100: 0x10a2100: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a2104: 0x10a2104: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a2108: 0x10a2108: mflo  lo
	ldloc 10
	stloc 5
// 0x010a210c: 0x10a210c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2110: 0x10a2110: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a2114: 0x10a2114: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a2118: 0x10a2118: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a211c:
// 0x010a211c: 0x10a211c: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a2120: 0x10a2120: mflo  lo
	ldloc 10
	stloc 12
// 0x010a2124: 0x10a2124: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a2128: 0x10a2128: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a212c: 0x10a212c: j	 0x10a251c sll   zero, zero, 0
	br L_10a251c
// --- basic block ---
L_10a2134:
// 0x010a2134: 0x10a2134: bne   v0, zero, 0x10a251c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a251c
// --- basic block ---
// 0x010a213c: 0x10a213c: beq   s1, zero, 0x10a2154 addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a2154
// --- basic block ---
// 0x010a2144: 0x10a2144: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a2148: 0x10a2148: bne   s1, v0, 0x10a2224 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a2224
// --- basic block ---
// 0x010a2150: 0x10a2150: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a2154:
// 0x010a2154: 0x10a2154: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a215c: 0x10a215c: bne   v0, zero, 0x10a2224 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a2224
// --- basic block ---
// 0x010a2164: 0x10a2164: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a216c: 0x10a216c: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2174: 0x10a2174: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a2178: 0x10a2178: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a217c: 0x10a217c: beq   v0, zero, 0x10a21b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a21b8
// --- basic block ---
// 0x010a2184: 0x10a2184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2188: 0x10a2188: addiu a1, a1, 208
	ldloc.2
	ldc.i4 208
	add
	stloc.2
// 0x010a218c: 0x10a218c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a2190: 0x10a2190: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2198: 0x10a2198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a219c: 0x10a219c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a21a0: 0x10a21a0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a21a4: 0x10a21a4: jal   0x10a1dd0 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a21ac: 0x10a21ac: bne   v0, zero, 0x10a2214 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a2214
// --- basic block ---
// 0x010a21b4: 0x10a21b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a21b8:
// 0x010a21b8: 0x10a21b8: addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
	add
	stloc.2
// 0x010a21bc: 0x10a21bc: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a21c0: 0x10a21c0: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a21c4: 0x10a21c4: jal   0x1000f64 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a21cc: 0x10a21cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a21d0: 0x10a21d0: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a21d4: 0x10a21d4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a21d8: 0x10a21d8: jal   0x10a1dd0 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a21e0: 0x10a21e0: bne   v0, zero, 0x10a2214 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a2214
// --- basic block ---
// 0x010a21e8: 0x10a21e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a21ec: 0x10a21ec: addiu a1, a1, 208
	ldloc.2
	ldc.i4 208
	add
	stloc.2
// 0x010a21f0: 0x10a21f0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a21f4: 0x10a21f4: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a21fc: 0x10a21fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2200: 0x10a2200: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a2204: 0x10a2204: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a2208: 0x10a2208: jal   0x10a1dd0 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2210: 0x10a2210: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a2214:
// 0x010a2214: 0x10a2214: jal   0x1000930 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a221c: 0x10a221c: j	 0x10a2238 sll   zero, zero, 0
	br L_10a2238
// --- basic block ---
L_10a2224:
// 0x010a2224: 0x10a2224: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a2228: 0x10a2228: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a222c: 0x10a222c: jal   0x10a1dd0 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::load_resource_10a1dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2234: 0x10a2234: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a2238:
// 0x010a2238: 0x10a2238: bne   s3, zero, 0x10a2270 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a2270
// --- basic block ---
// 0x010a2240: 0x10a2240: beq   s1, v0, 0x10a251c lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a251c
// --- basic block ---
// 0x010a2248: 0x10a2248: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a224c: 0x10a224c: addiu a1, a1, 108
	ldloc.2
	ldc.i4.s 108
	add
	stloc.2
// 0x010a2250: 0x10a2250: addiu a3, a3, 224
	ldloc 4
	ldc.i4 224
	add
	stloc 4
// 0x010a2254: 0x10a2254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2258: 0x10a2258: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a225c: 0x10a225c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a2260: 0x10a2260: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2268: 0x10a2268: j	 0x10a251c sll   zero, zero, 0
	br L_10a251c
// --- basic block ---
L_10a2270:
// 0x010a2270: 0x10a2270: beq   s6, zero, 0x10a2290 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a2290
// --- basic block ---
// 0x010a2278: 0x10a2278: bne   s1, zero, 0x10a251c sll   zero, zero, 0
	ldloc 9
	brtrue L_10a251c
// --- basic block ---
// 0x010a2280: 0x10a2280: jal   0x104e12c addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl57::roadmap_canvas_unmanaged_list_add_104e12c()
// --- basic block ---
// 0x010a2288: 0x10a2288: j	 0x10a251c sll   zero, zero, 0
	br L_10a251c
// --- basic block ---
L_10a2290:
// 0x010a2290: 0x10a2290: jal   0x10155bc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_10155bc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2298: 0x10a2298: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a229c: 0x10a229c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a22a0: 0x10a22a0: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a22a4: 0x10a22a4: beq   v0, zero, 0x10a22b8 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a22b8
// --- basic block ---
// 0x010a22ac: 0x10a22ac: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a22b0: 0x10a22b0: j	 0x10a23f0 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a23f0
// --- basic block ---
L_10a22b8:
// 0x010a22b8: 0x10a22b8: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a22bc: 0x10a22bc: sll   zero, zero, 0
// 0x010a22c0: 0x10a22c0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a22c4: 0x10a22c4: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a22c8: 0x10a22c8: mflo  lo
	ldloc 10
	stloc.1
// 0x010a22cc: 0x10a22cc: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a22d0:
// 0x010a22d0: 0x10a22d0: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a22d4: 0x10a22d4: sll   zero, zero, 0
// 0x010a22d8: 0x10a22d8: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a22dc: 0x10a22dc: mflo  lo
	ldloc 10
	stloc.1
// 0x010a22e0: 0x10a22e0: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a22e4: 0x10a22e4: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a22e8: 0x10a22e8: sll   zero, zero, 0
// 0x010a22ec: 0x10a22ec: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a22f0: 0x10a22f0: bne   a1, zero, 0x10a22d0 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a22d0
// --- basic block ---
// 0x010a22f8: 0x10a22f8: bne   s1, v0, 0x10a23c8 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a23c8
// --- basic block ---
// 0x010a2300: 0x10a2300: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a2304: 0x10a2304: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2308: 0x10a2308: addiu a1, s1, 108
	ldloc 9
	ldc.i4.s 108
	add
	stloc.2
// 0x010a230c: 0x10a230c: addiu a3, a3, 276
	ldloc 4
	ldc.i4 276
	add
	stloc 4
// 0x010a2310: 0x10a2310: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2314: 0x10a2314: jal   0x100449c addiu a2, zero, 435
	ldc.i4 435
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
// 0x010a231c: 0x10a231c: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a2320: 0x10a2320: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a2324: 0x10a2324: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a2328: 0x10a2328: addiu a1, s1, 108
	ldloc 9
	ldc.i4.s 108
	add
	stloc.2
// 0x010a232c: 0x10a232c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a2330: 0x10a2330: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2334: 0x10a2334: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010a2338: 0x10a2338: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a233c: 0x10a233c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2340: 0x10a2340: addiu a3, a3, 336
	ldloc 4
	ldc.i4 336
	add
	stloc 4
// 0x010a2344: 0x10a2344: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2348: 0x10a2348: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a234c: 0x10a234c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a2350: 0x10a2350: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2354: 0x10a2354: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a2358: 0x10a2358: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a235c: 0x10a235c: sll   zero, zero, 0
// 0x010a2360: 0x10a2360: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a2364: 0x10a2364: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a2368: 0x10a2368: mflo  lo
	ldloc 10
	stloc 17
// 0x010a236c: 0x10a236c: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a2370: 0x10a2370: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a2374: 0x10a2374: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a2378: 0x10a2378: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a237c: 0x10a237c: jal   0x100449c addiu s8, s8, 416
	ldloc 17
	ldc.i4 416
	add
	stloc 17
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
// 0x010a2384: 0x10a2384: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a2388:
// 0x010a2388: 0x10a2388: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a238c: 0x10a238c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a2390: 0x10a2390: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a2394: 0x10a2394: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a2398: 0x10a2398: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a239c: 0x10a239c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a23a0: 0x10a23a0: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a23a4: 0x10a23a4: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a23a8: 0x10a23a8: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a23ac: 0x10a23ac: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a23b0: 0x10a23b0: jal   0x1004310 sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_raw_data_fmt_1004310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23b8: 0x10a23b8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a23bc: 0x10a23bc: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a23c0: 0x10a23c0: bne   s5, a1, 0x10a2388 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a2388
// --- basic block ---
L_10a23c8:
// 0x010a23c8: 0x10a23c8: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a23cc: 0x10a23cc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a23d0: 0x10a23d0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a23d4: 0x10a23d4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a23d8: 0x10a23d8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a23dc: 0x10a23dc: jal   0x1015678 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_remove_1015678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23e4: 0x10a23e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a23e8: 0x10a23e8: jal   0x10a1cb4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a1cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a23f0:
// 0x010a23f0: 0x10a23f0: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a23f4: 0x10a23f4: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a23f8: 0x10a23f8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a23fc: 0x10a23fc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a2400: 0x10a2400: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a2404: 0x10a2404: mflo  lo
	ldloc 10
	stloc 11
// 0x010a2408: 0x10a2408: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a240c: 0x10a240c: jal   0x10157dc sw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2414: 0x10a2414: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a2418: 0x10a2418: sll   zero, zero, 0
// 0x010a241c: 0x10a241c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a2420: 0x10a2420: bne   v0, zero, 0x10a24bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a24bc
// --- basic block ---
// 0x010a2428: 0x10a2428: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a242c: 0x10a242c: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2430: 0x10a2430: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a2434: 0x10a2434: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2438: 0x10a2438: mflo  lo
	ldloc 10
	stloc.1
// 0x010a243c: 0x10a243c: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a2440: 0x10a2440: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2444: 0x10a2444: beq   s1, a1, 0x10a24bc lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a24bc
// --- basic block ---
// 0x010a244c: 0x10a244c: beq   a0, s1, 0x10a249c mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a249c
// --- basic block ---
// 0x010a2454: 0x10a2454: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a2458: 0x10a2458: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a245c: 0x10a245c: sll   zero, zero, 0
// 0x010a2460: 0x10a2460: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a2464: 0x10a2464: mflo  lo
	ldloc 10
	stloc.2
// 0x010a2468: 0x10a2468: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a246c: 0x10a246c: bltz  v0, 0x10a2484 sw    s1, 12(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	ldc.i4.s 0
	blt L_10a2484
// --- basic block ---
// 0x010a2474: 0x10a2474: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a2478: 0x10a2478: mflo  lo
	ldloc 10
	stloc 13
// 0x010a247c: 0x10a247c: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a2480: 0x10a2480: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a2484:
// 0x010a2484: 0x10a2484: bltz  v1, 0x10a249c addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a249c
// --- basic block ---
// 0x010a248c: 0x10a248c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a2490: 0x10a2490: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2494: 0x10a2494: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a2498: 0x10a2498: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a249c:
// 0x010a249c: 0x10a249c: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a24a0: 0x10a24a0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a24a4: 0x10a24a4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a24a8: 0x10a24a8: mflo  lo
	ldloc 10
	stloc 5
// 0x010a24ac: 0x10a24ac: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a24b0: 0x10a24b0: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a24b4: 0x10a24b4: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a24b8: 0x10a24b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a24bc:
// 0x010a24bc: 0x10a24bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a24c0: 0x10a24c0: addiu a1, a1, 108
	ldloc.2
	ldc.i4.s 108
	add
	stloc.2
// 0x010a24c4: 0x10a24c4: addiu a3, a3, 468
	ldloc 4
	ldc.i4 468
	add
	stloc 4
// 0x010a24c8: 0x10a24c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a24cc: 0x10a24cc: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a24d0: 0x10a24d0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a24d4: 0x10a24d4: jal   0x100449c sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
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
// 0x010a24dc: 0x10a24dc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a24e0: 0x10a24e0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a24e4: 0x10a24e4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a24e8: 0x10a24e8: mflo  lo
	ldloc 10
	stloc 9
// 0x010a24ec: 0x10a24ec: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a24f0: 0x10a24f0: jal   0x1001ba8 sw    s3, 1816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24f8: 0x10a24f8: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a24fc: 0x10a24fc: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a2500: 0x10a2500: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a2504: 0x10a2504: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a2508: 0x10a2508: sll   zero, zero, 0
// 0x010a250c: 0x10a250c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a2510: 0x10a2510: j	 0x10a251c sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a251c
// --- basic block ---
L_10a2518:
// 0x010a2518: 0x10a2518: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a251c:
// 0x010a251c: 0x10a251c: lw    ra, 76(sp)
// 0x010a2520: 0x10a2520: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a2524: 0x10a2524: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a2528: 0x10a2528: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a252c: 0x10a252c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a2530: 0x10a2530: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a2534: 0x10a2534: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a2538: 0x10a2538: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a253c: 0x10a253c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a2540: 0x10a2540: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a2544: 0x10a2544: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a2548: 0x10a2548: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a2550:
// 0x010a2550: 0x10a2550: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a2554: 0x10a2554: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2558: 0x10a2558: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a255c: 0x10a255c: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2560: 0x10a2560: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2564: 0x10a2564: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2568: 0x10a2568: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a256c: 0x10a256c: bne   s3, a1, 0x10a20ac sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a20ac
// --- basic block ---
// 0x010a2574: 0x10a2574: j	 0x10a211c addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a211c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a25bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a25bc:
// 0x010a25bc: 0x10a25bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a25c0: 0x10a25c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a25c4: 0x10a25c4: sw    ra, 28(sp)
// 0x010a25c8: 0x10a25c8: beq   a1, zero, 0x10a25e8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a25e8
// --- basic block ---
// 0x010a25d0: 0x10a25d0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a25d4: 0x10a25d4: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a25dc: 0x10a25dc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a25e0: 0x10a25e0: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a25e4: 0x10a25e4: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a25e8:
// 0x010a25e8: 0x10a25e8: lw    ra, 28(sp)
// 0x010a25ec: 0x10a25ec: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a25f0: 0x10a25f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a25f4: 0x10a25f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 PopOldest_10a25fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x010a25fc: 0x10a25fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2600: 0x10a2600: lw    v0, 27920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc 5
// 0x010a2604: 0x10a2604: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2608: 0x10a2608: sw    ra, 28(sp)
// 0x010a260c: 0x10a260c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a2610: 0x10a2610: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a2614: 0x10a2614: beq   v0, zero, 0x10a2630 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a2630
// --- basic block ---
// 0x010a261c: 0x10a261c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2620: 0x10a2620: lw    s0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 7
// 0x010a2624: 0x10a2624: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a2628: 0x10a2628: bne   s0, s1, 0x10a265c sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a265c
// --- basic block ---
L_10a2630:
// 0x010a2630: 0x10a2630: beq   v1, zero, 0x10a2720 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a2720
// --- basic block ---
// 0x010a2638: 0x10a2638: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a263c: 0x10a263c: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a2640: 0x10a2640: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2644: 0x10a2644: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2648: 0x10a2648: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a264c: 0x10a264c: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2650: 0x10a2650: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2654: 0x10a2654: j	 0x10a2720 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a2720
// --- basic block ---
L_10a265c:
// 0x010a265c: 0x10a265c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2660: 0x10a2660: addiu v0, v0, 27924
	ldloc 5
	ldc.i4 27924
	add
	stloc 5
// 0x010a2664: 0x10a2664: beq   a0, zero, 0x10a2680 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a2680
// --- basic block ---
// 0x010a266c: 0x10a266c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a2670: 0x10a2670: jal   0x1001800 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2678: 0x10a2678: j	 0x10a26c4 sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a26c4
// --- basic block ---
L_10a2680:
// 0x010a2680: 0x10a2680: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2684: 0x10a2684: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a268c: 0x10a268c: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2690: 0x10a2690: sll   zero, zero, 0
// 0x010a2694: 0x10a2694: beq   a0, zero, 0x10a26a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a26a4
// --- basic block ---
// 0x010a269c: 0x10a269c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a26a4:
// 0x010a26a4: 0x10a26a4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a26a8: 0x10a26a8: sll   zero, zero, 0
// 0x010a26ac: 0x10a26ac: beq   a0, zero, 0x10a26c0 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a26c0
// --- basic block ---
// 0x010a26b4: 0x10a26b4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a26bc: 0x10a26bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a26c0:
// 0x010a26c0: 0x10a26c0: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a26c4:
// 0x010a26c4: 0x10a26c4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a26c8: 0x10a26c8: lw    a1, 27920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.2
// 0x010a26cc: 0x10a26cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a26d0: 0x10a26d0: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a26d4: 0x10a26d4: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a26d8: 0x10a26d8: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a26dc: 0x10a26dc: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a26e0: 0x10a26e0: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a26e4: 0x10a26e4: bne   a1, v0, 0x10a26fc lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a26fc
// --- basic block ---
// 0x010a26ec: 0x10a26ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a26f0: 0x10a26f0: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
// 0x010a26f4: 0x10a26f4: j	 0x10a271c sw    zero, 27920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a271c
// --- basic block ---
L_10a26fc:
// 0x010a26fc: 0x10a26fc: lw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a2700: 0x10a2700: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a2704: 0x10a2704: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a2708: 0x10a2708: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a270c: 0x10a270c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a2710: 0x10a2710: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a2714: 0x10a2714: sw    a1, 27920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldloc.2
	stelem.i4
// 0x010a2718: 0x10a2718: sw    v0, 17932(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
L_10a271c:
// 0x010a271c: 0x10a271c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a2720:
// 0x010a2720: 0x10a2720: lw    ra, 28(sp)
// 0x010a2724: 0x10a2724: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a2728: 0x10a2728: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a272c: 0x10a272c: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a2754(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 t0,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local 12 is register t2
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x010a2754: 0x10a2754: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2758: 0x10a2758: lw    v0, 27920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc 5
// 0x010a275c: 0x10a275c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2760: 0x10a2760: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a2764: 0x10a2764: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a2768: 0x10a2768: sw    ra, 20(sp)
// 0x010a276c: 0x10a276c: bne   v0, v1, 0x10a277c addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a277c
// --- basic block ---
// 0x010a2774: 0x10a2774: jal   0x10a25fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a25fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a277c:
// 0x010a277c: 0x10a277c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a2780: 0x10a2780: lw    a0, 27920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.1
// 0x010a2784: 0x10a2784: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a2788: 0x10a2788: beq   a0, v0, 0x10a2808 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a2808
// --- basic block ---
// 0x010a2790: 0x10a2790: lw    v0, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x010a2794: 0x10a2794: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a2798: 0x10a2798: bne   v0, a1, 0x10a27b4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a27b4
// --- basic block ---
// 0x010a27a0: 0x10a27a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a27a4: 0x10a27a4: sw    v0, 27920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldloc 5
	stelem.i4
// 0x010a27a8: 0x10a27a8: sw    zero, 17932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a27ac: 0x10a27ac: j	 0x10a27d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a27d8
// --- basic block ---
L_10a27b4:
// 0x010a27b4: 0x10a27b4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a27b8: 0x10a27b8: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a27bc: 0x10a27bc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a27c0: 0x10a27c0: bne   a2, zero, 0x10a27d0 sw    a0, 27920(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldloc.1
	stelem.i4
	brtrue L_10a27d0
// --- basic block ---
// 0x010a27c8: 0x10a27c8: j	 0x10a27d8 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a27d8
// --- basic block ---
L_10a27d0:
// 0x010a27d0: 0x10a27d0: beq   v0, a1, 0x10a2808 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a2808
// --- basic block ---
L_10a27d8:
// 0x010a27d8: 0x10a27d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a27dc: 0x10a27dc: addiu v1, v1, 27924
	ldloc 7
	ldc.i4 27924
	add
	stloc 7
// 0x010a27e0: 0x10a27e0: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a27e4: 0x10a27e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a27e8: 0x10a27e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a27ec: 0x10a27ec: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a27f0: 0x10a27f0: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a27f4: 0x10a27f4: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a27f8: 0x10a27f8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a27fc: 0x10a27fc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2800: 0x10a2800: j	 0x10a280c sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a280c
// --- basic block ---
L_10a2808:
// 0x010a2808: 0x10a2808: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a280c:
// 0x010a280c: 0x10a280c: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a2810: 0x10a2810: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a2814: 0x10a2814: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a2818: 0x10a2818: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a281c: 0x10a281c: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a2820: 0x10a2820: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a2824: 0x10a2824: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a2828: 0x10a2828: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a282c: 0x10a282c: lw    ra, 20(sp)
// 0x010a2830: 0x10a2830: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a2834: 0x10a2834: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a2838: 0x10a2838: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a283c: 0x10a283c: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a2840: 0x10a2840: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a2844: 0x10a2844: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a2848: 0x10a2848: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a284c: 0x10a284c: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a2850: 0x10a2850: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a2854: 0x10a2854: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a285c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
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
L_10a285c:
// 0x010a285c: 0x10a285c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a2860: 0x10a2860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2864: 0x10a2864: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2868: 0x10a2868: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a286c: 0x10a286c: sw    ra, 28(sp)
// 0x010a2870: 0x10a2870: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2874: 0x10a2874: beq   v0, zero, 0x10a2898 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a2898
// --- basic block ---
// 0x010a287c: 0x10a287c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2880: 0x10a2880: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a2888: 0x10a2888: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a288c: 0x10a288c: sll   zero, zero, 0
// 0x010a2890: 0x10a2890: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a2894: 0x10a2894: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a2898:
// 0x010a2898: 0x10a2898: lw    ra, 28(sp)
// 0x010a289c: 0x10a289c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a28a0: 0x10a28a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a28a4: 0x10a28a4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_images_output_path_10a28ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x010a28ac: 0x10a28ac: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a28b0: 0x10a28b0: sw    ra, 540(sp)
// 0x010a28b4: 0x10a28b4: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a28b8: 0x10a28b8: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a28bc: 0x10a28bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a28c0: 0x10a28c0: jal   0x104c534 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a28c8: 0x10a28c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a28cc: 0x10a28cc: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a28d0: 0x10a28d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a28d4: 0x10a28d4: addiu a3, a3, 200
	ldloc 4
	ldc.i4 200
	add
	stloc 4
// 0x010a28d8: 0x10a28d8: jal   0x104ccc4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a28e0: 0x10a28e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a28e4: 0x10a28e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a28e8: 0x10a28e8: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a28ec: 0x10a28ec: addiu a3, a3, 28132
	ldloc 4
	ldc.i4 28132
	add
	stloc 4
// 0x010a28f0: 0x10a28f0: jal   0x104ccc4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a28f8: 0x10a28f8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a28fc: 0x10a28fc: jal   0x104cb40 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2904: 0x10a2904: lw    ra, 540(sp)
// 0x010a2908: 0x10a2908: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a290c: 0x10a290c: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a2910: 0x10a2910: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_sound_output_path_10a2918(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2918: 0x10a2918: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a291c: 0x10a291c: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a2920: 0x10a2920: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a2924: 0x10a2924: sw    ra, 540(sp)
// 0x010a2928: 0x10a2928: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a292c: 0x10a292c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a2930: 0x10a2930: beq   a0, zero, 0x10a2984 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a2984
// --- basic block ---
// 0x010a2938: 0x10a2938: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a293c: 0x10a293c: sll   zero, zero, 0
// 0x010a2940: 0x10a2940: beq   v0, zero, 0x10a2984 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2984
// --- basic block ---
// 0x010a2948: 0x10a2948: jal   0x104c534 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2950: 0x10a2950: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a2954: 0x10a2954: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2958: 0x10a2958: addiu a3, a3, 5088
	ldloc 4
	ldc.i4 5088
	add
	stloc 4
// 0x010a295c: 0x10a295c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2960: 0x10a2960: jal   0x104ccc4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2968: 0x10a2968: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a296c: 0x10a296c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a2970: 0x10a2970: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a2974: 0x10a2974: jal   0x104ccc4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a297c: 0x10a297c: j	 0x10a2990 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a2990
// --- basic block ---
L_10a2984:
// 0x010a2984: 0x10a2984: jal   0x104c534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a298c: 0x10a298c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a2990:
// 0x010a2990: 0x10a2990: jal   0x104cb40 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2998: 0x10a2998: lw    ra, 540(sp)
// 0x010a299c: 0x10a299c: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a29a0: 0x10a29a0: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a29a4: 0x10a29a4: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a29a8: 0x10a29a8: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_download_start_10a29b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t2,int32 s6,int32 s2,int32 s4,int32 s5,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register t2
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 16 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a29b0: 0x10a29b0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a29b4: 0x10a29b4: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a29b8: 0x10a29b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a29bc: 0x10a29bc: lw    v0, 27916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldelem.i4
	stloc 5
// 0x010a29c0: 0x10a29c0: sw    ra, 108(sp)
// 0x010a29c4: 0x10a29c4: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a29c8: 0x10a29c8: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a29cc: 0x10a29cc: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a29d0: 0x10a29d0: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a29d4: 0x10a29d4: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a29d8: 0x10a29d8: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a29dc: 0x10a29dc: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a29e0: 0x10a29e0: bne   v0, zero, 0x10a2eb8 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a2eb8
// --- basic block ---
// 0x010a29e8: 0x10a29e8: jal   0x10a25fc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::PopOldest_10a25fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29f0: 0x10a29f0: beq   v0, zero, 0x10a2eb8 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a2eb8
// --- basic block ---
// 0x010a29f8: 0x10a29f8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a29fc: 0x10a29fc: jal   0x1001b48 sw    s1, 27916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a04: 0x10a2a04: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a0c: 0x10a2a0c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a2a10: 0x10a2a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2a14: 0x10a2a14: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a1c: 0x10a2a1c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2a20: 0x10a2a20: sll   zero, zero, 0
// 0x010a2a24: 0x10a2a24: beq   v0, zero, 0x10a2a34 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a2a34
// --- basic block ---
// 0x010a2a2c: 0x10a2a2c: bne   v0, v1, 0x10a2a54 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a2a54
// --- basic block ---
L_10a2a34:
// 0x010a2a34: 0x10a2a34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2a38: 0x10a2a38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2a3c: 0x10a2a3c: jal   0x1001ac4 addiu a1, a1, 192
	ldloc.2
	ldc.i4 192
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2a44: 0x10a2a44: jal   0x10a28ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_images_output_path_10a28ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a4c: 0x10a2a4c: j	 0x10a2a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a2a94
// --- basic block ---
L_10a2a54:
// 0x010a2a54: 0x10a2a54: bne   v0, s1, 0x10a2a7c lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a2a7c
// --- basic block ---
// 0x010a2a5c: 0x10a2a5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2a60: 0x10a2a60: jal   0x1001ac4 addiu a1, a1, 556
	ldloc.2
	ldc.i4 556
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2a68: 0x10a2a68: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a2a6c: 0x10a2a6c: jal   0x10a2918 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::get_sound_output_path_10a2918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a74: 0x10a2a74: j	 0x10a2a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a2a94
// --- basic block ---
L_10a2a7c:
// 0x010a2a7c: 0x10a2a7c: jal   0x104c534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a84: 0x10a2a84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2a88: 0x10a2a88: jal   0x104cb40 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a90: 0x10a2a90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a2a94:
// 0x010a2a94: 0x10a2a94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2a98: 0x10a2a98: jal   0x104d6a0 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2aa0: 0x10a2aa0: beq   v0, zero, 0x10a2ae4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2ae4
// --- basic block ---
// 0x010a2aa8: 0x10a2aa8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a2aac: 0x10a2aac: sll   zero, zero, 0
// 0x010a2ab0: 0x10a2ab0: bne   v0, zero, 0x10a2ae4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a2ae4
// --- basic block ---
// 0x010a2ab8: 0x10a2ab8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a2abc: 0x10a2abc: sll   zero, zero, 0
// 0x010a2ac0: 0x10a2ac0: beq   v0, zero, 0x10a2adc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a2adc
// --- basic block ---
// 0x010a2ac8: 0x10a2ac8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2acc: 0x10a2acc: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2ad0: 0x10a2ad0: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x010a2ad4: 0x10a2ad4: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
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
L_10a2adc:
// 0x010a2adc: 0x10a2adc: j	 0x10a2de8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a2de8
// --- basic block ---
L_10a2ae4:
// 0x010a2ae4: 0x10a2ae4: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2aec: 0x10a2aec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2af0: 0x10a2af0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2af8: 0x10a2af8: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b00: 0x10a2b00: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a2b04: 0x10a2b04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2b08: 0x10a2b08: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b10: 0x10a2b10: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2b14: 0x10a2b14: sll   zero, zero, 0
// 0x010a2b18: 0x10a2b18: beq   v0, zero, 0x10a2b28 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a2b28
// --- basic block ---
// 0x010a2b20: 0x10a2b20: bne   v0, v1, 0x10a2b34 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a2b34
// --- basic block ---
L_10a2b28:
// 0x010a2b28: 0x10a2b28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2b2c: 0x10a2b2c: j	 0x10a2b40 addiu a1, a1, 3072
	ldloc.2
	ldc.i4 3072
	add
	stloc.2
	br L_10a2b40
// --- basic block ---
L_10a2b34:
// 0x010a2b34: 0x10a2b34: bne   v0, v1, 0x10a2b48 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a2b48
// --- basic block ---
// 0x010a2b3c: 0x10a2b3c: addiu a1, a1, 556
	ldloc.2
	ldc.i4 556
	add
	stloc.2
L_10a2b40:
// 0x010a2b40: 0x10a2b40: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2b48:
// 0x010a2b48: 0x10a2b48: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a2b4c: 0x10a2b4c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a2b50: 0x10a2b50: beq   s1, zero, 0x10a2b78 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a2b78
// --- basic block ---
// 0x010a2b58: 0x10a2b58: beq   s1, v0, 0x10a2bac addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a2bac
// --- basic block ---
// 0x010a2b60: 0x10a2b60: beq   s1, v0, 0x10a2bc8 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a2bc8
// --- basic block ---
// 0x010a2b68: 0x10a2b68: bne   s1, v0, 0x10a2be4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a2be4
// --- basic block ---
// 0x010a2b70: 0x10a2b70: j	 0x10a2b94 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a2b94
// --- basic block ---
L_10a2b78:
// 0x010a2b78: 0x10a2b78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2b7c: 0x10a2b7c: jal   0x100e358 addiu a0, a0, 17772
	ldloc.1
	ldc.i4 17772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b84: 0x10a2b84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2b88: 0x10a2b88: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2b8c: 0x10a2b8c: j	 0x10a2bfc addiu a0, a0, 17788
	ldloc.1
	ldc.i4 17788
	add
	stloc.1
	br L_10a2bfc
// --- basic block ---
L_10a2b94:
// 0x010a2b94: 0x10a2b94: jal   0x100e358 addiu a0, a0, 17804
	ldloc.1
	ldc.i4 17804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b9c: 0x10a2b9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2ba0: 0x10a2ba0: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2ba4: 0x10a2ba4: j	 0x10a2bfc addiu a0, a0, 17820
	ldloc.1
	ldc.i4 17820
	add
	stloc.1
	br L_10a2bfc
// --- basic block ---
L_10a2bac:
// 0x010a2bac: 0x10a2bac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2bb0: 0x10a2bb0: jal   0x100e358 addiu a0, a0, 17836
	ldloc.1
	ldc.i4 17836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2bb8: 0x10a2bb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2bbc: 0x10a2bbc: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2bc0: 0x10a2bc0: j	 0x10a2bfc addiu a0, a0, 17852
	ldloc.1
	ldc.i4 17852
	add
	stloc.1
	br L_10a2bfc
// --- basic block ---
L_10a2bc8:
// 0x010a2bc8: 0x10a2bc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2bcc: 0x10a2bcc: jal   0x100e358 addiu a0, a0, 17868
	ldloc.1
	ldc.i4 17868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2bd4: 0x10a2bd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2bd8: 0x10a2bd8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2bdc: 0x10a2bdc: j	 0x10a2bfc addiu a0, a0, 17884
	ldloc.1
	ldc.i4 17884
	add
	stloc.1
	br L_10a2bfc
// --- basic block ---
L_10a2be4:
// 0x010a2be4: 0x10a2be4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2be8: 0x10a2be8: jal   0x100e358 addiu a0, a0, 17900
	ldloc.1
	ldc.i4 17900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2bf0: 0x10a2bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2bf4: 0x10a2bf4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a2bf8: 0x10a2bf8: addiu a0, a0, 17916
	ldloc.1
	ldc.i4 17916
	add
	stloc.1
L_10a2bfc:
// 0x010a2bfc: 0x10a2bfc: jal   0x100e358 lui   s7, 0x20000
	ldc.i4 131072
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2c04: 0x10a2c04: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a2c08: 0x10a2c08: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2c0c: 0x10a2c0c: sll   zero, zero, 0
// 0x010a2c10: 0x10a2c10: bne   v0, zero, 0x10a2c40 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2c40
// --- basic block ---
// 0x010a2c18: 0x10a2c18: addiu a1, s7, 564
	ldloc 17
	ldc.i4 564
	add
	stloc.2
// 0x010a2c1c: 0x10a2c1c: addiu a3, a3, 600
	ldloc 4
	ldc.i4 600
	add
	stloc 4
// 0x010a2c20: 0x10a2c20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2c24: 0x10a2c24: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a2c28: 0x10a2c28: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2c2c: 0x10a2c2c: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a2c30: 0x10a2c30: jal   0x100449c sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
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
// 0x010a2c38: 0x10a2c38: j	 0x10a2dc0 sll   zero, zero, 0
	br L_10a2dc0
// --- basic block ---
L_10a2c40:
// 0x010a2c40: 0x10a2c40: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2c48: 0x10a2c48: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2c4c: 0x10a2c4c: jal   0x1001b48 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2c54: 0x10a2c54: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a2c58: 0x10a2c58: jal   0x1001b48 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2c60: 0x10a2c60: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2c64: 0x10a2c64: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2c6c: 0x10a2c6c: jal   0x10aafc8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aafc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2c74: 0x10a2c74: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2c7c: 0x10a2c7c: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a2c80: 0x10a2c80: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a2c84: 0x10a2c84: sll   zero, zero, 0
// 0x010a2c88: 0x10a2c88: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a2c8c: 0x10a2c8c: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a2c90: 0x10a2c90: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a2c94: 0x10a2c94: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a2c98: 0x10a2c98: jal   0x1000910 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2ca0: 0x10a2ca0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a2ca4: 0x10a2ca4: addiu a0, s7, 564
	ldloc 17
	ldc.i4 564
	add
	stloc.1
// 0x010a2ca8: 0x10a2ca8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2cac: 0x10a2cac: jal   0x1004a48 addiu a1, zero, 230
	ldc.i4 230
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2cb4: 0x10a2cb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2cb8: 0x10a2cb8: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2cc0: 0x10a2cc0: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2cc4: 0x10a2cc4: sll   zero, zero, 0
// 0x010a2cc8: 0x10a2cc8: beq   v0, zero, 0x10a2cec sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2cec
// --- basic block ---
// 0x010a2cd0: 0x10a2cd0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a2cd4: 0x10a2cd4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2cdc: 0x10a2cdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2ce0: 0x10a2ce0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2ce4: 0x10a2ce4: jal   0x1001ac4 addiu a1, a1, 23904
	ldloc.2
	ldc.i4 23904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2cec:
// 0x010a2cec: 0x10a2cec: beq   s4, zero, 0x10a2d24 addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a2d24
// --- basic block ---
// 0x010a2cf4: 0x10a2cf4: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a2cf8: 0x10a2cf8: sll   zero, zero, 0
// 0x010a2cfc: 0x10a2cfc: beq   v0, zero, 0x10a2d24 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a2d24
// --- basic block ---
// 0x010a2d04: 0x10a2d04: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a2d08: 0x10a2d08: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2d10: 0x10a2d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2d14: 0x10a2d14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2d18: 0x10a2d18: jal   0x1001ac4 addiu a1, a1, 23904
	ldloc.2
	ldc.i4 23904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2d20: 0x10a2d20: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a2d24:
// 0x010a2d24: 0x10a2d24: bne   s1, v0, 0x10a2d50 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a2d50
// --- basic block ---
// 0x010a2d2c: 0x10a2d2c: jal   0x10aafc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aafc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2d34: 0x10a2d34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2d38: 0x10a2d38: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2d40: 0x10a2d40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2d44: 0x10a2d44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2d48: 0x10a2d48: jal   0x1001ac4 addiu a1, a1, 23904
	ldloc.2
	ldc.i4 23904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a2d50:
// 0x010a2d50: 0x10a2d50: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010a2d58: 0x10a2d58: beq   v0, zero, 0x10a2d7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a2d7c
// --- basic block ---
// 0x010a2d60: 0x10a2d60: beq   s1, zero, 0x10a2d70 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2d70
// --- basic block ---
// 0x010a2d68: 0x10a2d68: bne   s1, v0, 0x10a2db0 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2db0
// --- basic block ---
L_10a2d70:
// 0x010a2d70: 0x10a2d70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2d74: 0x10a2d74: j	 0x10a2d94 addiu a1, a1, 676
	ldloc.2
	ldc.i4 676
	add
	stloc.2
	br L_10a2d94
// --- basic block ---
L_10a2d7c:
// 0x010a2d7c: 0x10a2d7c: beq   s1, zero, 0x10a2d8c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a2d8c
// --- basic block ---
// 0x010a2d84: 0x10a2d84: bne   s1, v0, 0x10a2db0 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a2db0
// --- basic block ---
L_10a2d8c:
// 0x010a2d8c: 0x10a2d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2d90: 0x10a2d90: addiu a1, a1, 680
	ldloc.2
	ldc.i4 680
	add
	stloc.2
L_10a2d94:
// 0x010a2d94: 0x10a2d94: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2d9c: 0x10a2d9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2da0: 0x10a2da0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2da4: 0x10a2da4: jal   0x1001ac4 addiu a1, a1, 23904
	ldloc.2
	ldc.i4 23904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2dac: 0x10a2dac: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2db0:
// 0x010a2db0: 0x10a2db0: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2db8: 0x10a2db8: bne   s0, zero, 0x10a2e0c sll   zero, zero, 0
	ldloc 8
	brtrue L_10a2e0c
// --- basic block ---
L_10a2dc0:
// 0x010a2dc0: 0x10a2dc0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a2dc4: 0x10a2dc4: sll   zero, zero, 0
// 0x010a2dc8: 0x10a2dc8: beq   v0, zero, 0x10a2de4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a2de4
// --- basic block ---
// 0x010a2dd0: 0x10a2dd0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a2dd4: 0x10a2dd4: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a2dd8: 0x10a2dd8: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x010a2ddc: 0x10a2ddc: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
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
L_10a2de4:
// 0x010a2de4: 0x10a2de4: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a2de8:
// 0x010a2de8: 0x10a2de8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2df0: 0x10a2df0: jal   0x1000930 addu  a0, s3, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2df8: 0x10a2df8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2dfc: 0x10a2dfc: jal   0x10a29b0 sw    zero, 27916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a29b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2e04: 0x10a2e04: j	 0x10a2eb8 sll   zero, zero, 0
	br L_10a2eb8
// --- basic block ---
L_10a2e0c:
// 0x010a2e0c: 0x10a2e0c: jal   0x1000910 addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2e14: 0x10a2e14: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a2e18: 0x10a2e18: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a2e1c: 0x10a2e1c: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a2e20: 0x10a2e20: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a2e24: 0x10a2e24: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a2e28: 0x10a2e28: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a2e2c: 0x10a2e2c: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2e30: 0x10a2e30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2e34: 0x10a2e34: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a2e38: 0x10a2e38: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a2e3c: 0x10a2e3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2e40: 0x10a2e40: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a2e44: 0x10a2e44: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a2e48: 0x10a2e48: addiu a1, a1, 564
	ldloc.2
	ldc.i4 564
	add
	stloc.2
// 0x010a2e4c: 0x10a2e4c: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a2e50: 0x10a2e50: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a2e54: 0x10a2e54: addiu a3, a3, 692
	ldloc 4
	ldc.i4 692
	add
	stloc 4
// 0x010a2e58: 0x10a2e58: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a2e5c: 0x10a2e5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2e60: 0x10a2e60: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a2e64: 0x10a2e64: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a2e68: 0x10a2e68: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2e6c: 0x10a2e6c: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a2e70: 0x10a2e70: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a2e74: 0x10a2e74: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2e78: 0x10a2e78: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a2e7c: 0x10a2e7c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2e80: 0x10a2e80: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a2e84: 0x10a2e84: jal   0x100449c sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
// 0x010a2e8c: 0x10a2e8c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a2e90: 0x10a2e90: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a2e94: 0x10a2e94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2e98: 0x10a2e98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e9c: 0x10a2e9c: addiu a0, a0, 17756
	ldloc.1
	ldc.i4 17756
	add
	stloc.1
// 0x010a2ea0: 0x10a2ea0: jal   0x1045de0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2ea8: 0x10a2ea8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2eb0: 0x10a2eb0: jal   0x1000930 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2eb8:
// 0x010a2eb8: 0x10a2eb8: lw    ra, 108(sp)
// 0x010a2ebc: 0x10a2ebc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a2ec0: 0x10a2ec0: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a2ec4: 0x10a2ec4: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a2ec8: 0x10a2ec8: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a2ecc: 0x10a2ecc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a2ed0: 0x10a2ed0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a2ed4: 0x10a2ed4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a2ed8: 0x10a2ed8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a2edc: 0x10a2edc: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a2ee0: 0x10a2ee0: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_done_callback_10a2ee8(int32,int32,int32,int32,int32)
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
L_10a2ee8:
// 0x010a2ee8: 0x10a2ee8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a2eec: 0x10a2eec: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2ef0: 0x10a2ef0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a2ef4: 0x10a2ef4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a2ef8: 0x10a2ef8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2efc: 0x10a2efc: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a2f00: 0x10a2f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2f04: 0x10a2f04: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2f08: 0x10a2f08: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a2f0c: 0x10a2f0c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a2f10: 0x10a2f10: addiu a3, a3, 748
	ldloc 4
	ldc.i4 748
	add
	stloc 4
// 0x010a2f14: 0x10a2f14: addiu a1, s4, 564
	ldloc 12
	ldc.i4 564
	add
	stloc.2
// 0x010a2f18: 0x10a2f18: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a2f1c: 0x10a2f1c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2f20: 0x10a2f20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2f24: 0x10a2f24: sw    ra, 52(sp)
// 0x010a2f28: 0x10a2f28: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a2f2c: 0x10a2f2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a2f30: 0x10a2f30: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a2f34: 0x10a2f34: jal   0x100449c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
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
// 0x010a2f3c: 0x10a2f3c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a2f40: 0x10a2f40: jal   0x104cc74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_parent_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2f48: 0x10a2f48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2f4c: 0x10a2f4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f50: 0x10a2f50: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010a2f54: 0x10a2f54: jal   0x104d6a0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2f5c: 0x10a2f5c: bne   v0, zero, 0x10a2f84 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a2f84
// --- basic block ---
// 0x010a2f64: 0x10a2f64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2f68: 0x10a2f68: addiu a1, s4, 564
	ldloc 12
	ldc.i4 564
	add
	stloc.2
// 0x010a2f6c: 0x10a2f6c: addiu a3, a3, 820
	ldloc 4
	ldc.i4 820
	add
	stloc 4
// 0x010a2f70: 0x10a2f70: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a2f74: 0x10a2f74: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2f7c: 0x10a2f7c: jal   0x104c704 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2f84:
// 0x010a2f84: 0x10a2f84: jal   0x104c680 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2f8c: 0x10a2f8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a2f90: 0x10a2f90: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a2f94: 0x10a2f94: jal   0x104dd20 addiu a1, a1, 28940
	ldloc.2
	ldc.i4 28940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2f9c: 0x10a2f9c: beq   v0, zero, 0x10a2fe4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a2fe4
// --- basic block ---
// 0x010a2fa4: 0x10a2fa4: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2fa8: 0x10a2fa8: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a2fac: 0x10a2fac: jal   0x104d47c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2fb4: 0x10a2fb4: jal   0x104d45c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2fbc: 0x10a2fbc: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2fc0: 0x10a2fc0: sll   zero, zero, 0
// 0x010a2fc4: 0x10a2fc4: beq   v0, zero, 0x10a3004 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a3004
// --- basic block ---
// 0x010a2fcc: 0x10a2fcc: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2fd0: 0x10a2fd0: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a2fd4: 0x10a2fd4: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
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
// 0x010a2fdc: 0x10a2fdc: j	 0x10a3008 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a3008
// --- basic block ---
L_10a2fe4:
// 0x010a2fe4: 0x10a2fe4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2fe8: 0x10a2fe8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a2fec: 0x10a2fec: addiu a1, a1, 564
	ldloc.2
	ldc.i4 564
	add
	stloc.2
// 0x010a2ff0: 0x10a2ff0: addiu a3, a3, 27060
	ldloc 4
	ldc.i4 27060
	add
	stloc 4
// 0x010a2ff4: 0x10a2ff4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2ff8: 0x10a2ff8: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a2ffc: 0x10a2ffc: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
L_10a3004:
// 0x010a3004: 0x10a3004: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a3008:
// 0x010a3008: 0x10a3008: jal   0x10a29b0 sw    zero, 27916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a29b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3010: 0x10a3010: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a3014: 0x10a3014: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a301c: 0x10a301c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a3020: 0x10a3020: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3028: 0x10a3028: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a302c: 0x10a302c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3034: 0x10a3034: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a3038: 0x10a3038: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3040: 0x10a3040: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3044: 0x10a3044: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a304c: 0x10a304c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3054: 0x10a3054: lw    ra, 52(sp)
// 0x010a3058: 0x10a3058: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a305c: 0x10a305c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a3060: 0x10a3060: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a3064: 0x10a3064: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3068: 0x10a3068: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a306c: 0x10a306c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_error_callback_10a3074(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a3074:
// 0x010a3074: 0x10a3074: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x010a3078: 0x10a3078: addiu v0, sp, 1084
	ldloc.0
	ldc.i4 1084
	add
	stloc 6
// 0x010a307c: 0x10a307c: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x010a3080: 0x10a3080: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010a3084: 0x10a3084: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 7
	stelem.i4
// 0x010a3088: 0x10a3088: sw    a3, 1084(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x010a308c: 0x10a308c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010a3090: 0x10a3090: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010a3094: 0x10a3094: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3098: 0x10a3098: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a309c: 0x10a309c: sw    ra, 1068(sp)
// 0x010a30a0: 0x10a30a0: jal   0x10c10b0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a30a8: 0x10a30a8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a30ac: 0x10a30ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a30b0: 0x10a30b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a30b4: 0x10a30b4: addiu a1, a1, 564
	ldloc.2
	ldc.i4 564
	add
	stloc.2
// 0x010a30b8: 0x10a30b8: addiu a3, a3, 868
	ldloc 4
	ldc.i4 868
	add
	stloc 4
// 0x010a30bc: 0x10a30bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a30c0: 0x10a30c0: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010a30c4: 0x10a30c4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a30c8: 0x10a30c8: jal   0x100449c sw    s1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a30d0: 0x10a30d0: lw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010a30d4: 0x10a30d4: sll   zero, zero, 0
// 0x010a30d8: 0x10a30d8: beq   v0, zero, 0x10a30f4 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brfalse L_10a30f4
// --- basic block ---
// 0x010a30e0: 0x10a30e0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a30e4: 0x10a30e4: lw    a2, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a30e8: 0x10a30e8: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x010a30ec: 0x10a30ec: jalr  v0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10a30f4:
// 0x010a30f4: 0x10a30f4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a30f8: 0x10a30f8: sll   zero, zero, 0
// 0x010a30fc: 0x10a30fc: beq   a0, zero, 0x10a3110 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a3110
// --- basic block ---
// 0x010a3104: 0x10a3104: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a310c: 0x10a310c: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_10a3110:
// 0x010a3110: 0x10a3110: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a3114: 0x10a3114: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a311c: 0x10a311c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a3120: 0x10a3120: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a3128: 0x10a3128: lw    a0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a312c: 0x10a312c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a3134: 0x10a3134: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3138: 0x10a3138: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a3140: 0x10a3140: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a3148: 0x10a3148: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a314c: 0x10a314c: jal   0x10a29b0 sw    zero, 27916(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a29b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3154: 0x10a3154: lw    ra, 1068(sp)
// 0x010a3158: 0x10a3158: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x010a315c: 0x10a315c: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 7
// 0x010a3160: 0x10a3160: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_res_download_init_10a3168(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32 s1,int32[] mem,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3168: 0x10a3168: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a316c: 0x10a316c: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a3170: 0x10a3170: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3174: 0x10a3174: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a3178: 0x10a3178: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a317c: 0x10a317c: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a3180: 0x10a3180: addiu a1, a1, 17772
	ldloc.2
	ldc.i4 17772
	add
	stloc.2
// 0x010a3184: 0x10a3184: addiu a2, a2, 904
	ldloc.3
	ldc.i4 904
	add
	stloc.3
// 0x010a3188: 0x10a3188: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a318c: 0x10a318c: sw    ra, 28(sp)
// 0x010a3190: 0x10a3190: jal   0x100edc0 sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3198: 0x10a3198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a319c: 0x10a319c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a31a0: 0x10a31a0: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a31a4: 0x10a31a4: addiu a1, a1, 17836
	ldloc.2
	ldc.i4 17836
	add
	stloc.2
// 0x010a31a8: 0x10a31a8: addiu a2, a2, 960
	ldloc.3
	ldc.i4 960
	add
	stloc.3
// 0x010a31ac: 0x10a31ac: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a31b4: 0x10a31b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a31b8: 0x10a31b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a31bc: 0x10a31bc: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a31c0: 0x10a31c0: addiu a1, a1, 17900
	ldloc.2
	ldc.i4 17900
	add
	stloc.2
// 0x010a31c4: 0x10a31c4: addiu a2, a2, 1016
	ldloc.3
	ldc.i4 1016
	add
	stloc.3
// 0x010a31c8: 0x10a31c8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a31d0: 0x10a31d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a31d4: 0x10a31d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a31d8: 0x10a31d8: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a31dc: 0x10a31dc: addiu a1, a1, 17868
	ldloc.2
	ldc.i4 17868
	add
	stloc.2
// 0x010a31e0: 0x10a31e0: addiu a2, a2, 1072
	ldloc.3
	ldc.i4 1072
	add
	stloc.3
// 0x010a31e4: 0x10a31e4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a31ec: 0x10a31ec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a31f0: 0x10a31f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a31f4: 0x10a31f4: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a31f8: 0x10a31f8: addiu a2, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.3
// 0x010a31fc: 0x10a31fc: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x010a3200: 0x10a3200: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3208: 0x10a3208: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a320c: 0x10a320c: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a3210: 0x10a3210: addiu a2, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.3
// 0x010a3214: 0x10a3214: addiu a1, a1, 17788
	ldloc.2
	ldc.i4 17788
	add
	stloc.2
// 0x010a3218: 0x10a3218: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3220: 0x10a3220: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3224: 0x10a3224: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a3228: 0x10a3228: addiu a2, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.3
// 0x010a322c: 0x10a322c: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010a3230: 0x10a3230: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3238: 0x10a3238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a323c: 0x10a323c: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a3240: 0x10a3240: addiu a2, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.3
// 0x010a3244: 0x10a3244: addiu a1, a1, 17852
	ldloc.2
	ldc.i4 17852
	add
	stloc.2
// 0x010a3248: 0x10a3248: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3250: 0x10a3250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3254: 0x10a3254: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a3258: 0x10a3258: addiu a2, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.3
// 0x010a325c: 0x10a325c: addiu a1, a1, 17916
	ldloc.2
	ldc.i4 17916
	add
	stloc.2
// 0x010a3260: 0x10a3260: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3268: 0x10a3268: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a326c: 0x10a326c: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x010a3270: 0x10a3270: addiu a2, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.3
// 0x010a3274: 0x10a3274: addiu a1, a1, 17884
	ldloc.2
	ldc.i4 17884
	add
	stloc.2
// 0x010a3278: 0x10a3278: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3280: 0x10a3280: lw    ra, 28(sp)
// 0x010a3284: 0x10a3284: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a3288: 0x10a3288: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a328c: 0x10a328c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3290: 0x10a3290: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a3294: 0x10a3294: sw    v1, 27912(v0)
	ldloc 9
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 7
	stelem.i4
// 0x010a3298: 0x10a3298: jr    ra addiu sp, sp, 32
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
}
