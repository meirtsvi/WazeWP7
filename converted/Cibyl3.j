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

.class public auto beforefieldinit Cibyl3
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
  } // end of method Cibyl3::.ctor

.method public static int32 roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01003fc8: 0x1003fc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01003fcc: 0x1003fcc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01003fd0: 0x1003fd0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01003fd4: 0x1003fd4: lw    v0, 31312(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 6
// 0x01003fd8: 0x1003fd8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01003fdc: 0x1003fdc: sll   s0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 7
// 0x01003fe0: 0x1003fe0: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01003fe4: 0x1003fe4: lhu   a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01003fe8: 0x1003fe8: sw    ra, 36(sp)
// 0x01003fec: 0x1003fec: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01003ff0: 0x1003ff0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01003ff4: 0x1003ff4: jal   0x100a048 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a048(int32)
	stloc 6
// --- basic block ---
// 0x01003ffc: 0x1003ffc: lw    v1, 31312(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 9
// 0x01004000: 0x1004000: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01004004: 0x1004004: addu  s0, v1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01004008: 0x1004008: lhu   a0, 2(s0)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0100400c: 0x100400c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01004010: 0x1004010: jal   0x100a048 andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a048(int32)
	stloc 6
// --- basic block ---
// 0x01004018: 0x1004018: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0100401c: 0x100401c: lw    ra, 36(sp)
// 0x01004020: 0x1004020: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01004024: 0x1004024: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01004028: 0x1004028: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100402c: 0x100402c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01004034: 0x1004034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01004038: 0x1004038: sw    ra, 20(sp)
// 0x0100403c: 0x100403c: jal   0x1003ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_get_range_1003ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004044: 0x1004044: jal   0x1041940 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl48::roadmap_range_get_street_1041940(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100404c: 0x100404c: lw    ra, 20(sp)
// 0x01004050: 0x1004050: sll   zero, zero, 0
// 0x01004054: 0x1004054: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_length_100405c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100405c: 0x100405c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01004060: 0x1004060: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01004064: 0x1004064: lw    v0, 31312(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 6
// 0x01004068: 0x1004068: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0100406c: 0x100406c: sll   s3, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 10
// 0x01004070: 0x1004070: addu  v0, v0, s3
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x01004074: 0x1004074: lhu   v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01004078: 0x1004078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0100407c: 0x100407c: lw    a0, 31388(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc.1
// 0x01004080: 0x1004080: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01004084: 0x1004084: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01004088: 0x1004088: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0100408c: 0x100408c: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01004090: 0x1004090: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01004094: 0x1004094: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01004098: 0x1004098: lhu   s2, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 8
// 0x0100409c: 0x100409c: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010040a0: 0x10040a0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x010040a4: 0x10040a4: sw    ra, 76(sp)
// 0x010040a8: 0x10040a8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010040ac: 0x10040ac: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010040b0: 0x10040b0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010040b4: 0x10040b4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010040b8: 0x10040b8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010040bc: 0x10040bc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010040c0: 0x10040c0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010040c4: 0x10040c4: beq   s2, v0, 0x10041d8 sw    v1, 20(sp)
	ldloc 8
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	beq  L_10041d8
// --- basic block ---
// 0x010040cc: 0x10040cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010040d0: 0x10040d0: lw    a2, 31400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.3
// 0x010040d4: 0x10040d4: sll   a1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x010040d8: 0x10040d8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010040dc: 0x10040dc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010040e0: 0x10040e0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010040e4: 0x10040e4: addu  a2, s2, a1
	ldloc 8
	ldloc.2
	add
	stloc.3
// 0x010040e8: 0x10040e8: blez  a1, 0x10041d8 sw    a2, 32(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldc.i4.s 0
	ble L_10041d8
// --- basic block ---
// 0x010040f0: 0x10040f0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010040f4: 0x10040f4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010040f8: 0x10040f8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010040fc: 0x10040fc: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01004100: 0x1004100: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01004104: 0x1004104: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01004108: 0x1004108: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0100410c: 0x100410c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01004110: 0x1004110: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01004114: 0x1004114: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x01004118: 0x1004118: j	 0x10041b8 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
	br L_10041b8
// --- basic block ---
L_1004120:
// 0x01004120: 0x1004120: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01004124: 0x1004124: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01004128: 0x1004128: sll   zero, zero, 0
// 0x0100412c: 0x100412c: beq   v0, v1, 0x1004140 addiu s1, s1, 1
	ldloc 6
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1004140
// --- basic block ---
// 0x01004134: 0x1004134: jal   0x100ae98 sw    v0, 548(s5)
	ldloc 5
	ldloc 13
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100413c: 0x100413c: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1004140:
// 0x01004140: 0x1004140: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01004144: 0x1004144: lw    a0, 31400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.1
// 0x01004148: 0x1004148: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0100414c: 0x100414c: addu  a0, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01004150: 0x1004150: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01004154: 0x1004154: lh    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01004158: 0x1004158: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0100415c: 0x100415c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01004160: 0x1004160: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01004164: 0x1004164: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01004168: 0x1004168: mflo  lo
	ldloc 17
	stloc 7
// 0x0100416c: 0x100416c: sll   zero, zero, 0
// 0x01004170: 0x1004170: sll   zero, zero, 0
// 0x01004174: 0x1004174: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x01004178: 0x1004178: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100417c: 0x100417c: sll   zero, zero, 0
// 0x01004180: 0x1004180: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01004184: 0x1004184: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01004188: 0x1004188: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100418c: 0x100418c: mflo  lo
	ldloc 17
	stloc 6
// 0x01004190: 0x1004190: addu  v0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01004194: 0x1004194: jal   0x1008ed0 sw    v0, 24(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100419c: 0x100419c: addu  s0, s0, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010041a0: 0x10041a0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010041a4: 0x10041a4: sll   zero, zero, 0
// 0x010041a8: 0x10041a8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010041ac: 0x10041ac: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010041b0: 0x10041b0: sll   zero, zero, 0
// 0x010041b4: 0x10041b4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_10041b8:
// 0x010041b8: 0x10041b8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010041bc: 0x10041bc: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010041c0: 0x10041c0: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x010041c4: 0x10041c4: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010041c8: 0x10041c8: bne   v0, zero, 0x1004120 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1004120
// --- basic block ---
// 0x010041d0: 0x10041d0: j	 0x10041e0 sll   zero, zero, 0
	br L_10041e0
// --- basic block ---
L_10041d8:
// 0x010041d8: 0x10041d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010041dc: 0x10041dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_10041e0:
// 0x010041e0: 0x10041e0: lw    v0, 31312(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 6
// 0x010041e4: 0x10041e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010041e8: 0x10041e8: addu  s3, v0, s3
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010041ec: 0x10041ec: lhu   v0, 2(s3)
	ldloc 10
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010041f0: 0x10041f0: lw    v1, 31388(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x010041f4: 0x10041f4: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x010041f8: 0x10041f8: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010041fc: 0x10041fc: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01004200: 0x1004200: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01004204: 0x1004204: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01004208: 0x1004208: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100420c: 0x100420c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01004210: 0x1004210: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01004214: 0x1004214: jal   0x1008ed0 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100421c: 0x100421c: lw    ra, 76(sp)
// 0x01004220: 0x1004220: addu  v0, v0, s0
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x01004224: 0x1004224: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01004228: 0x1004228: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0100422c: 0x100422c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01004230: 0x1004230: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01004234: 0x1004234: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01004238: 0x1004238: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0100423c: 0x100423c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01004240: 0x1004240: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01004244: 0x1004244: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01004248: 0x1004248: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void roadmap_log_register_msgbox_1004250()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01004250: 0x1004250: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_log_reset_stack_1004258()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01004258: 0x1004258: lui   v0, 0x20000
	ldc.i4 131072
	stloc.0
// 0x0100425c: 0x100425c: jr    ra sw    zero, 31336(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7834
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_log_save_all_1004264(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1004264:
// 0x01004264: 0x1004264: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01004268: 0x1004268: addiu v0, v0, 208
	ldloc.1
	ldc.i4 208
	add
	stloc.1
// 0x0100426c: 0x100426c: j	 0x1004278 addiu v1, zero, 1
	ldc.i4.1
	stloc.2
	br L_1004278
// --- basic block ---
L_1004274:
// 0x01004274: 0x1004274: sw    v1, -12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldloc.2
	stelem.i4
L_1004278:
// 0x01004278: 0x1004278: lw    a0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0100427c: 0x100427c: sll   zero, zero, 0
// 0x01004280: 0x1004280: bgtz  a0, 0x1004274 addiu v0, v0, 20
	ldloc.0
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
	ldc.i4.s 0
	bgt L_1004274
// --- basic block ---
// 0x01004288: 0x1004288: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_log_filename_100429c()
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
// 0x0100429c: 0x100429c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010042a0: 0x10042a0: jr    ra addiu v0, v0, 22444
	ldloc.0
	ldc.i4 22444
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_log_shutdown_10042a8(int32,int32,int32,int32,int32)
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
// 0x010042a8: 0x10042a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010042ac: 0x10042ac: lw    a0, 31316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc.1
// 0x010042b0: 0x10042b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010042b4: 0x10042b4: beq   a0, zero, 0x10042c4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10042c4
// --- basic block ---
// 0x010042bc: 0x10042bc: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10042c4:
// 0x010042c4: 0x10042c4: lw    ra, 20(sp)
// 0x010042c8: 0x10042c8: sll   zero, zero, 0
// 0x010042cc: 0x10042cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_log_raw_data_fmt_1004310(int32,int32,int32,int32,int32)
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
// 0x01004310: 0x1004310: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004314: 0x1004314: lw    v0, 31316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc 5
// 0x01004318: 0x1004318: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100431c: 0x100431c: sw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01004320: 0x1004320: sw    ra, 28(sp)
// 0x01004324: 0x1004324: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x01004328: 0x1004328: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x0100432c: 0x100432c: beq   v0, zero, 0x100434c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_100434c
// --- basic block ---
// 0x01004334: 0x1004334: beq   a0, zero, 0x100434c addiu v1, sp, 36
	ldloc.1
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
	brfalse L_100434c
// --- basic block ---
// 0x0100433c: 0x100433c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01004340: 0x1004340: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01004344: 0x1004344: jal   0x1000db0 sw    v1, 16(sp)
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
	call int32 Cibyl::vfprintf_1000db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100434c:
// 0x0100434c: 0x100434c: lw    ra, 28(sp)
// 0x01004350: 0x1004350: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01004354: 0x1004354: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_log_purge_1004398(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1004398:
// 0x01004398: 0x1004398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100439c: 0x100439c: sw    ra, 20(sp)
// 0x010043a0: 0x10043a0: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010043a8: 0x10043a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010043ac: 0x10043ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010043b0: 0x10043b0: jal   0x104da24 addiu a1, a1, 22460
	ldloc.2
	ldc.i4 22460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010043b8: 0x10043b8: lw    ra, 20(sp)
// 0x010043bc: 0x10043bc: sll   zero, zero, 0
// 0x010043c0: 0x10043c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_log_exception_handler_1004408(int32,int32,int32,int32,int32)
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
// 0x01004408: 0x1004408: addiu sp, sp, -536
	ldloc.0
	ldc.i4 -536
	add
	stloc.0
// 0x0100440c: 0x100440c: sw    ra, 532(sp)
// 0x01004410: 0x1004410: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01004414: 0x1004414: cibyl_sysc 0x16f
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01004418: 0x1004418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100441c: 0x100441c: addiu v1, zero, 512
	ldc.i4 512
	stloc 6
// 0x01004420: 0x1004420: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01004424: 0x1004424: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01004428: 0x1004428: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0100442c: 0x100442c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01004430: 0x1004430: cibyl_sysc 0x187
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01004434: 0x1004434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01004438: 0x1004438: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100443c: 0x100443c: jal   0x1000e78 addiu a0, a0, 22472
	ldloc.1
	ldc.i4 22472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01004444: 0x1004444: lw    ra, 532(sp)
// 0x01004448: 0x1004448: sll   zero, zero, 0
// 0x0100444c: 0x100444c: jr    ra addiu sp, sp, 536
	ldloc.0
	ldc.i4 536
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_log_path_1004454(int32,int32,int32,int32,int32)
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
// 0x01004454: 0x1004454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01004458: 0x1004458: sw    ra, 20(sp)
// 0x0100445c: 0x100445c: jal   0x104c524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01004464: 0x1004464: lw    ra, 20(sp)
// 0x01004468: 0x1004468: sll   zero, zero, 0
// 0x0100446c: 0x100446c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_log_enabled_1004474(int32,int32,int32,int32,int32)
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
// 0x01004474: 0x1004474: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01004478: 0x1004478: sw    ra, 28(sp)
// 0x0100447c: 0x100447c: jal   0x1015cb4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl16::roadmap_verbosity_1015cb4()
	stloc 5
// --- basic block ---
// 0x01004484: 0x1004484: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01004488: 0x1004488: lw    ra, 28(sp)
// 0x0100448c: 0x100448c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01004490: 0x1004490: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x01004494: 0x1004494: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_log_100449c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s5,int32 s0,int32 s8,int32 s2,int32 s4,int32 s3,int32 s6,int32 s7,int32 ra,int32 lo,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 12 is register s2
// local 14 is register s3
// local 13 is register s4
// local  9 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
// local 18 is register lo
// local 19 is register ecb
// local 20 is register ear
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
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100449c: 0x100449c: addiu sp, sp, -1392
	ldloc.0
	ldc.i4 -1392
	add
	stloc.0
// 0x010044a0: 0x10044a0: slti  v0, a0, 5
	ldloc.1
	ldc.i4.5
	clt
	stloc 5
// 0x010044a4: 0x10044a4: sw    s6, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 15
	stelem.i4
// 0x010044a8: 0x10044a8: sw    s4, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x010044ac: 0x10044ac: sw    s3, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 14
	stelem.i4
// 0x010044b0: 0x10044b0: sw    s2, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x010044b4: 0x10044b4: sw    ra, 1388(sp)
// 0x010044b8: 0x10044b8: sw    s8, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x010044bc: 0x10044bc: sw    s7, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 16
	stelem.i4
// 0x010044c0: 0x10044c0: sw    s5, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 9
	stelem.i4
// 0x010044c4: 0x10044c4: sw    s1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 8
	stelem.i4
// 0x010044c8: 0x10044c8: sw    s0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 10
	stelem.i4
// 0x010044cc: 0x10044cc: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x010044d0: 0x10044d0: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x010044d4: 0x10044d4: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x010044d8: 0x10044d8: bne   v0, zero, 0x10049a4 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_10049a4
// --- basic block ---
// 0x010044e0: 0x10044e0: addiu v0, sp, 1408
	ldloc.0
	ldc.i4 1408
	add
	stloc 5
// 0x010044e4: 0x10044e4: addiu s1, sp, 344
	ldloc.0
	ldc.i4 344
	add
	stloc 8
// 0x010044e8: 0x10044e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010044ec: 0x10044ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010044f0: 0x10044f0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010044f4: 0x10044f4: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010044f8: 0x10044f8: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010044fc: 0x10044fc: jal   0x10c0bb0 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004504: 0x1004504: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004508: 0x1004508: lw    v0, 31324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7831
	add
	ldelem.i4
	stloc 5
// 0x0100450c: 0x100450c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01004510: 0x1004510: bne   v0, v1, 0x1004524 lui   v0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 5
	bne.un L_1004524
// --- basic block ---
// 0x01004518: 0x1004518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100451c: 0x100451c: j	 0x1004538 addiu a0, a0, 22536
	ldloc.1
	ldc.i4 22536
	add
	stloc.1
	br L_1004538
// --- basic block ---
L_1004524:
// 0x01004524: 0x1004524: lw    s5, 31332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7833
	add
	ldelem.i4
	stloc 9
// 0x01004528: 0x1004528: sll   zero, zero, 0
// 0x0100452c: 0x100452c: beq   s5, zero, 0x1004548 lui   a0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1004548
// --- basic block ---
// 0x01004534: 0x1004534: addiu a0, a0, 22564
	ldloc.1
	ldc.i4 22564
	add
	stloc.1
L_1004538:
// 0x01004538: 0x1004538: jal   0x1000e78 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004540: 0x1004540: j	 0x10049a4 sll   zero, zero, 0
	br L_10049a4
// --- basic block ---
L_1004548:
// 0x01004548: 0x1004548: sw    v1, 31332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7833
	add
	ldloc 7
	stelem.i4
// 0x0100454c: 0x100454c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01004550: 0x1004550: addiu a0, a0, 17416
	ldloc.1
	ldc.i4 17416
	add
	stloc.1
L_1004554:
// 0x01004554: 0x1004554: jal   0x1000120 addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
	ldloc.1
	stloc 19
	ldloc.2
	stloc 20
// --- basic block ---
// 0x0100455c: 0x100455c: lw    v0, 0(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01004560: 0x1004560: sll   zero, zero, 0
// 0x01004564: 0x1004564: beq   v0, zero, 0x10048fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10048fc
// --- basic block ---
// 0x0100456c: 0x100456c: jal   0x1015cc4 sll   zero, zero, 0
	call int32 Cibyl16::roadmap_debug_1015cc4()
	stloc 5
// --- basic block ---
// 0x01004574: 0x1004574: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01004578: 0x1004578: sll   zero, zero, 0
// 0x0100457c: 0x100457c: beq   v1, zero, 0x10045b0 lui   s0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brfalse L_10045b0
// --- basic block ---
// 0x01004584: 0x1004584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01004588: 0x1004588: jal   0x1001b14 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01004590: 0x1004590: beq   v0, zero, 0x10045b0 lui   s0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10045b0
// --- basic block ---
// 0x01004598: 0x1004598: j	 0x10049a4 sll   zero, zero, 0
	br L_10049a4
// --- basic block ---
L_10045a0:
// 0x010045a0: 0x10045a0: beq   v0, s4, 0x10045c4 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10045c4
// --- basic block ---
// 0x010045a8: 0x10045a8: j	 0x10045b4 addiu s0, s0, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc 10
	br L_10045b4
// --- basic block ---
L_10045b0:
// 0x010045b0: 0x10045b0: addiu s0, s0, 208
	ldloc 10
	ldc.i4 208
	add
	stloc 10
L_10045b4:
// 0x010045b4: 0x10045b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010045b8: 0x10045b8: sll   zero, zero, 0
// 0x010045bc: 0x10045bc: bne   v0, zero, 0x10045a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10045a0
// --- basic block ---
L_10045c4:
// 0x010045c4: 0x10045c4: lw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010045c8: 0x10045c8: addiu v1, sp, 1408
	ldloc.0
	ldc.i4 1408
	add
	stloc 7
// 0x010045cc: 0x10045cc: beq   v0, zero, 0x10048fc sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_10048fc
// --- basic block ---
// 0x010045d4: 0x10045d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010045d8: 0x10045d8: lw    v0, 31316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc 5
// 0x010045dc: 0x10045dc: sll   zero, zero, 0
// 0x010045e0: 0x10045e0: bne   v0, zero, 0x100470c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_100470c
// --- basic block ---
// 0x010045e8: 0x10045e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010045ec: 0x10045ec: lw    v0, 31328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7832
	add
	ldelem.i4
	stloc 5
// 0x010045f0: 0x10045f0: sll   zero, zero, 0
// 0x010045f4: 0x10045f4: beq   v0, zero, 0x100460c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100460c
// --- basic block ---
// 0x010045fc: 0x10045fc: lw    v0, 31320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7830
	add
	ldelem.i4
	stloc 5
// 0x01004600: 0x1004600: sll   zero, zero, 0
// 0x01004604: 0x1004604: beq   v0, zero, 0x100470c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100470c
// --- basic block ---
L_100460c:
// 0x0100460c: 0x100460c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01004610: 0x1004610: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004614: 0x1004614: sw    v1, 31328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7832
	add
	ldloc 7
	stelem.i4
// 0x01004618: 0x1004618: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100461c: 0x100461c: jal   0x104c524 sw    zero, 31320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7830
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004624: 0x1004624: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004628: 0x1004628: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0100462c: 0x100462c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01004630: 0x1004630: addiu a1, a1, 22444
	ldloc.2
	ldc.i4 22444
	add
	stloc.2
// 0x01004634: 0x1004634: jal   0x104dae8 addiu a2, a2, 14640
	ldloc.3
	ldc.i4 14640
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100463c: 0x100463c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01004640: 0x1004640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01004644: 0x1004644: beq   v0, zero, 0x1004708 sw    v0, 31316(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldloc 5
	stelem.i4
	brfalse L_1004708
// --- basic block ---
// 0x0100464c: 0x100464c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01004650: 0x1004650: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01004654: 0x1004654: cibyl_sysc 0x19d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01004658: 0x1004658: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100465c: 0x100465c: sw    a0, 1348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc.1
	stelem.i4
// 0x01004660: 0x1004660: jal   0x102c410 sw    a2, 1344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004668: 0x1004668: lw    a0, 1348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc.1
// 0x0100466c: 0x100466c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004670: 0x1004670: lw    a2, 1344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc.3
// 0x01004674: 0x1004674: addiu a1, a1, 22616
	ldloc.2
	ldc.i4 22616
	add
	stloc.2
// 0x01004678: 0x1004678: jal   0x1000ef4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004680: 0x1004680: jal   0x100e0e8 sll   zero, zero, 0
	call int32 Cibyl10::roadmap_config_is_loaded_100e0e8()
	stloc 5
// --- basic block ---
// 0x01004688: 0x1004688: beq   v0, zero, 0x10046c0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10046c0
// --- basic block ---
// 0x01004690: 0x1004690: lw    a0, 31316(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc.1
// 0x01004694: 0x1004694: jal   0x101d4a4 sw    a0, 1348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100469c: 0x100469c: jal   0x10aaac8 sw    v0, 1344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aaac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010046a4: 0x10046a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010046a8: 0x10046a8: lw    a0, 1348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc.1
// 0x010046ac: 0x10046ac: lw    a2, 1344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc.3
// 0x010046b0: 0x10046b0: addiu a1, a1, 22660
	ldloc.2
	ldc.i4 22660
	add
	stloc.2
// 0x010046b4: 0x10046b4: jal   0x1000ef4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010046bc: 0x10046bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10046c0:
// 0x010046c0: 0x10046c0: lw    a0, 31316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc.1
// 0x010046c4: 0x10046c4: sll   zero, zero, 0
// 0x010046c8: 0x10046c8: cibyl_sysc 0x1a2
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x010046cc: 0x10046cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010046d0: 0x10046d0: cibyl_sysc 0x1c3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getInternalMemoryLeft()
	stloc 5
// 0x010046d4: 0x10046d4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010046d8: 0x10046d8: sw    a0, 1348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc.1
	stelem.i4
// 0x010046dc: 0x10046dc: jal   0x104c524 sw    a2, 1344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010046e4: 0x10046e4: addiu a3, zero, 1000
	ldc.i4 1000
	stloc 4
// 0x010046e8: 0x10046e8: div   s1, a3
	ldloc 8
	ldloc 4
	div
	stloc 18
// 0x010046ec: 0x10046ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010046f0: 0x10046f0: lw    a0, 1348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc.1
// 0x010046f4: 0x10046f4: lw    a2, 1344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc.3
// 0x010046f8: 0x10046f8: addiu a1, a1, 22688
	ldloc.2
	ldc.i4 22688
	add
	stloc.2
// 0x010046fc: 0x10046fc: mflo  lo
	ldloc 18
	stloc 4
// 0x01004700: 0x1004700: jal   0x1000ef4 sw    v0, 16(sp)
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
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1004708:
// 0x01004708: 0x1004708: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100470c:
// 0x0100470c: 0x100470c: lw    s7, 31316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc 16
// 0x01004710: 0x1004710: sll   zero, zero, 0
// 0x01004714: 0x1004714: beq   s7, zero, 0x10048fc addiu a0, sp, 52
	ldloc 16
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_10048fc
// --- basic block ---
// 0x0100471c: 0x100471c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01004720: 0x1004720: sll   zero, zero, 0
// 0x01004724: 0x1004724: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01004728: 0x1004728: cibyl_sysc 0x1e9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0100472c: 0x100472c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01004730: 0x1004730: jal   0x10c3698 addiu s8, zero, 48
	ldc.i4.s 48
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004738: 0x1004738: sb    s8, 72(sp)
	ldloc.0
	ldc.i4.s 72
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100473c: 0x100473c: lw    a2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01004740: 0x1004740: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01004744: 0x1004744: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01004748: 0x1004748: slti  v0, a2, 10
	ldloc.3
	ldc.i4.s 10
	clt
	stloc 5
// 0x0100474c: 0x100474c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01004750: 0x1004750: addiu a1, s1, -13728
	ldloc 8
	ldc.i4 -13728
	add
	stloc.2
// 0x01004754: 0x1004754: jal   0x1000f64 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
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
// 0x0100475c: 0x100475c: sb    s8, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01004760: 0x1004760: lw    a2, 16(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01004764: 0x1004764: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01004768: 0x1004768: slti  v0, a2, 9
	ldloc.3
	ldc.i4.s 9
	clt
	stloc 5
// 0x0100476c: 0x100476c: addiu a1, s1, -13728
	ldloc 8
	ldc.i4 -13728
	add
	stloc.2
// 0x01004770: 0x1004770: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01004774: 0x1004774: jal   0x1000f64 addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
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
// 0x0100477c: 0x100477c: sb    s8, 56(sp)
	ldloc.0
	ldc.i4.s 56
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01004780: 0x1004780: lw    a2, 20(s5)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01004784: 0x1004784: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01004788: 0x1004788: slti  v0, a2, 110
	ldloc.3
	ldc.i4.s 110
	clt
	stloc 5
// 0x0100478c: 0x100478c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01004790: 0x1004790: addiu a1, s1, -13728
	ldloc 8
	ldc.i4 -13728
	add
	stloc.2
// 0x01004794: 0x1004794: jal   0x1000f64 addiu a2, a2, -100
	ldloc.3
	ldc.i4.s -100
	add
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
// 0x0100479c: 0x100479c: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 7
// 0x010047a0: 0x10047a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010047a4: 0x10047a4: cibyl_sysc 0x1ee
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010047a8: 0x10047a8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010047ac: 0x10047ac: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010047b0: 0x10047b0: jal   0x104f974 addiu s5, sp, 844
	ldloc.0
	ldc.i4 844
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_time_wseconds_104f974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010047b8: 0x10047b8: addiu v1, zero, 32
	ldc.i4.s 32
	stloc 7
// 0x010047bc: 0x10047bc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010047c0: 0x10047c0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010047c4: 0x10047c4: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010047c8: 0x10047c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010047cc: 0x10047cc: addiu a2, a2, 22760
	ldloc.3
	ldc.i4 22760
	add
	stloc.3
// 0x010047d0: 0x10047d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010047d4: 0x10047d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010047d8: 0x10047d8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010047dc: 0x10047dc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010047e0: 0x10047e0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x010047e4: 0x10047e4: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x010047e8: 0x10047e8: jal   0x1000f9c addiu s8, zero, 499
	ldc.i4 499
	stloc 11
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
// 0x010047f0: 0x10047f0: subu  s8, s8, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010047f4: 0x10047f4: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010047f8: 0x10047f8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x010047fc: 0x10047fc: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x01004800: 0x1004800: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01004804: 0x1004804: jal   0x10c0bb0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100480c: 0x100480c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01004810: 0x1004810: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01004814: 0x1004814: addiu a1, a1, 19316
	ldloc.2
	ldc.i4 19316
	add
	stloc.2
// 0x01004818: 0x1004818: jal   0x1001ac4 sw    v0, 1344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01004820: 0x1004820: lw    v1, 1344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 7
// 0x01004824: 0x1004824: sll   zero, zero, 0
// 0x01004828: 0x1004828: sltu  s8, s8, v1
	ldloc 11
	ldloc 7
	clt.un
	stloc 11
// 0x0100482c: 0x100482c: bne   s8, zero, 0x100483c addiu a2, zero, 500
	ldloc 11
	ldc.i4 500
	stloc.3
	brtrue L_100483c
// --- basic block ---
// 0x01004834: 0x1004834: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01004838: 0x1004838: addiu a2, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
L_100483c:
// 0x0100483c: 0x100483c: addiu s1, sp, 844
	ldloc.0
	ldc.i4 844
	add
	stloc 8
// 0x01004840: 0x1004840: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01004844: 0x1004844: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01004848: 0x1004848: jal   0x1001da4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004850: 0x1004850: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01004854: 0x1004854: cibyl_sysc 0x20e
	call void [WazeWP7]Syscalls::NOPH_Logger_log(int32)
// 0x01004858: 0x1004858: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0100485c: 0x100485c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01004860: 0x1004860: jal   0x1000e10 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::vprintf_1000e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004868: 0x1004868: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100486c: 0x100486c: lw    s5, 31340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7835
	add
	ldelem.i4
	stloc 9
// 0x01004870: 0x1004870: sll   zero, zero, 0
// 0x01004874: 0x1004874: beq   s5, zero, 0x10048e8 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 5
	brfalse L_10048e8
// --- basic block ---
// 0x0100487c: 0x100487c: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01004880: 0x1004880: sll   zero, zero, 0
// 0x01004884: 0x1004884: beq   v0, zero, 0x10048e8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10048e8
// --- basic block ---
// 0x0100488c: 0x100488c: lui   a1, 0xfff0000
	ldc.i4 268369920
	stloc.2
// 0x01004890: 0x1004890: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x01004894: 0x1004894: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01004898: 0x1004898: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0100489c: 0x100489c: jal   0x10c0bb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010048a4: 0x10048a4: addiu s2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 12
// 0x010048a8: 0x10048a8: lw    a3, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010048ac: 0x10048ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010048b0: 0x10048b0: addiu a1, a1, 22784
	ldloc.2
	ldc.i4 22784
	add
	stloc.2
// 0x010048b4: 0x10048b4: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
// 0x010048b8: 0x10048b8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010048bc: 0x10048bc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010048c0: 0x10048c0: sw    s6, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010048c4: 0x10048c4: jal   0x1000f64 sw    s1, 24(sp)
	ldloc 6
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010048cc: 0x10048cc: jal   0x1000350 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x010048d4: 0x10048d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010048d8: 0x10048d8: addiu a0, a0, 22804
	ldloc.1
	ldc.i4 22804
	add
	stloc.1
// 0x010048dc: 0x10048dc: jalr  s5 addu  a1, s2, zero
	ldloc 9
	ldloc 12
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
// 0x010048e4: 0x10048e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10048e8:
// 0x010048e8: 0x10048e8: lw    a0, 31316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc.1
// 0x010048ec: 0x10048ec: jal   0x1001e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fflush_1001e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010048f4: 0x10048f4: addiu v0, sp, 1408
	ldloc.0
	ldc.i4 1408
	add
	stloc 5
// 0x010048f8: 0x10048f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10048fc:
// 0x010048fc: 0x10048fc: sll   zero, zero, 0
// 0x01004900: 0x1004900: Unknown instruction 0x0
L_1004900:
// 0x01004904: 0x1004904: sll   zero, zero, 0
// 0x01004908: 0x1004908: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0100490c: 0x100490c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01004910: 0x1004910: beq   a1, v0, 0x1004928 lui   v0, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_1004928
// --- basic block ---
// 0x01004918: 0x1004918: lw    v0, 31316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc 5
// 0x0100491c: 0x100491c: sll   zero, zero, 0
// 0x01004920: 0x1004920: bne   v0, zero, 0x100498c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brtrue L_100498c
// --- basic block ---
L_1004928:
// 0x01004928: 0x1004928: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100492c: 0x100492c: lw    a2, 31316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc.3
// 0x01004930: 0x1004930: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01004934: 0x1004934: addiu a0, a0, 22816
	ldloc.1
	ldc.i4 22816
	add
	stloc.1
// 0x01004938: 0x1004938: jal   0x1000e78 addiu a3, sp, 344
	ldloc.0
	ldc.i4 344
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004940: 0x1004940: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01004944: 0x1004944: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01004948: 0x1004948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100494c: 0x100494c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004950: 0x1004950: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01004954: 0x1004954: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01004958: 0x1004958: addiu v0, v0, 23008
	ldloc 5
	ldc.i4 23008
	add
	stloc 5
// 0x0100495c: 0x100495c: addiu a0, a0, 22884
	ldloc.1
	ldc.i4 22884
	add
	stloc.1
// 0x01004960: 0x1004960: addiu a1, a1, 22892
	ldloc.2
	ldc.i4 22892
	add
	stloc.2
// 0x01004964: 0x1004964: addiu a3, a3, 23000
	ldloc 4
	ldc.i4 23000
	add
	stloc 4
// 0x01004968: 0x1004968: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0100496c: 0x100496c: jal   0x104c0ec sw    v0, 20(sp)
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
	call int32 Cibyl56::roadmap_messagebox_custom_104c0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004974: 0x1004974: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004978: 0x1004978: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100497c: 0x100497c: sw    v1, 31324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7831
	add
	ldloc 7
	stelem.i4
// 0x01004980: 0x1004980: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004984: 0x1004984: j	 0x10049a4 sw    zero, 31332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7833
	add
	ldc.i4.s 0
	stelem.i4
	br L_10049a4
// --- basic block ---
L_100498c:
// 0x0100498c: 0x100498c: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01004990: 0x1004990: sll   zero, zero, 0
// 0x01004994: 0x1004994: beq   v0, zero, 0x10049a4 sw    zero, 31332(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7833
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10049a4
// --- basic block ---
// 0x0100499c: 0x100499c: jal   0x1000ac0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
// --- basic block ---
L_10049a4:
// 0x010049a4: 0x10049a4: lw    ra, 1388(sp)
// 0x010049a8: 0x10049a8: lw    s8, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x010049ac: 0x10049ac: lw    s7, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 16
// 0x010049b0: 0x10049b0: lw    s6, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 15
// 0x010049b4: 0x10049b4: lw    s5, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 9
// 0x010049b8: 0x10049b8: lw    s4, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x010049bc: 0x10049bc: lw    s3, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 14
// 0x010049c0: 0x10049c0: lw    s2, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x010049c4: 0x10049c4: lw    s1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 8
// 0x010049c8: 0x10049c8: lw    s0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 10
// 0x010049cc: 0x10049cc: jr    ra addiu sp, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_log_close_log_file_10049d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010049d4: 0x10049d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010049d8: 0x10049d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010049dc: 0x10049dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010049e0: 0x10049e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010049e4: 0x10049e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010049e8: 0x10049e8: addiu a1, a1, 23016
	ldloc.2
	ldc.i4 23016
	add
	stloc.2
// 0x010049ec: 0x10049ec: addiu a3, a3, 23040
	ldloc 4
	ldc.i4 23040
	add
	stloc 4
// 0x010049f0: 0x10049f0: addiu a2, zero, 607
	ldc.i4 607
	stloc.3
// 0x010049f4: 0x10049f4: sw    ra, 20(sp)
// 0x010049f8: 0x10049f8: jal   0x100449c lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01004a00: 0x1004a00: lw    a0, 31316(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldelem.i4
	stloc.1
// 0x01004a04: 0x1004a04: sll   zero, zero, 0
// 0x01004a08: 0x1004a08: beq   a0, zero, 0x1004a28 sll   zero, zero, 0
	ldloc.1
	brfalse L_1004a28
// --- basic block ---
// 0x01004a10: 0x1004a10: jal   0x10023b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01004a18: 0x1004a18: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01004a1c: 0x1004a1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01004a20: 0x1004a20: sw    v1, 31320(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7830
	add
	ldloc 8
	stelem.i4
// 0x01004a24: 0x1004a24: sw    zero, 31316(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7829
	add
	ldc.i4.s 0
	stelem.i4
L_1004a28:
// 0x01004a28: 0x1004a28: lw    ra, 20(sp)
// 0x01004a2c: 0x1004a2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01004a30: 0x1004a30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
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
// 0x01004a38: 0x1004a38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01004a3c: 0x1004a3c: sw    ra, 20(sp)
// 0x01004a40: 0x1004a40: bne   a2, zero, 0x1004a60 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brtrue L_1004a60
// --- basic block ---
// 0x01004a48: 0x1004a48: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01004a4c: 0x1004a4c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01004a50: 0x1004a50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01004a54: 0x1004a54: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x01004a58: 0x1004a58: jal   0x100449c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
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
L_1004a60:
// 0x01004a60: 0x1004a60: lw    ra, 20(sp)
// 0x01004a64: 0x1004a64: sll   zero, zero, 0
// 0x01004a68: 0x1004a68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_route_get_direction_1004a70(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01004a70: 0x1004a70: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01004a74: 0x1004a74: lw    v0, 31344(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7836
	add
	ldelem.i4
	stloc.2
// 0x01004a78: 0x1004a78: sll   zero, zero, 0
// 0x01004a7c: 0x1004a7c: beq   v0, zero, 0x1004ad8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1004ad8
// --- basic block ---
// 0x01004a84: 0x1004a84: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01004a88: 0x1004a88: sll   zero, zero, 0
// 0x01004a8c: 0x1004a8c: slt   v1, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.3
// 0x01004a90: 0x1004a90: beq   v1, zero, 0x1004ad8 sll   a0, a0, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1004ad8
// --- basic block ---
// 0x01004a98: 0x1004a98: lw    v0, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01004a9c: 0x1004a9c: sll   zero, zero, 0
// 0x01004aa0: 0x1004aa0: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x01004aa4: 0x1004aa4: lbu   v1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01004aa8: 0x1004aa8: lbu   v0, 1(a0)
	ldloc.0
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01004aac: 0x1004aac: and   v1, a1, v1
	ldloc.1
	ldloc.3
	and
	stloc.3
// 0x01004ab0: 0x1004ab0: beq   v1, zero, 0x1004acc sll   zero, zero, 0
	ldloc.3
	brfalse L_1004acc
// --- basic block ---
// 0x01004ab8: 0x1004ab8: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01004abc: 0x1004abc: bne   a1, zero, 0x1004adc addiu v0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.2
	brtrue L_1004adc
// --- basic block ---
// 0x01004ac4: 0x1004ac4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1004acc:
// 0x01004acc: 0x1004acc: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01004ad0: 0x1004ad0: bne   a1, zero, 0x1004adc addiu v0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.2
	brtrue L_1004adc
// --- basic block ---
L_1004ad8:
// 0x01004ad8: 0x1004ad8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_1004adc:
// 0x01004adc: 0x1004adc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_line_route_is_low_weight_1004ae4(int32)
{
.maxstack 7
.locals init (int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01004ae4: 0x1004ae4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01004ae8: 0x1004ae8: lw    v0, 31344(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7836
	add
	ldelem.i4
	stloc.1
// 0x01004aec: 0x1004aec: sll   zero, zero, 0
// 0x01004af0: 0x1004af0: beq   v0, zero, 0x1004b40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1004b40
// --- basic block ---
// 0x01004af8: 0x1004af8: lw    v1, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01004afc: 0x1004afc: sll   zero, zero, 0
// 0x01004b00: 0x1004b00: slt   v1, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.3
// 0x01004b04: 0x1004b04: beq   v1, zero, 0x1004b40 sll   a0, a0, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1004b40
// --- basic block ---
// 0x01004b0c: 0x1004b0c: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01004b10: 0x1004b10: sll   zero, zero, 0
// 0x01004b14: 0x1004b14: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01004b18: 0x1004b18: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01004b1c: 0x1004b1c: sll   zero, zero, 0
// 0x01004b20: 0x1004b20: andi  v0, v0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x01004b24: 0x1004b24: beq   v0, zero, 0x1004b40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1004b40
// --- basic block ---
// 0x01004b2c: 0x1004b2c: lbu   v0, 1(a0)
	ldloc.0
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01004b30: 0x1004b30: sll   zero, zero, 0
// 0x01004b34: 0x1004b34: srl   v0, v0, 1
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
// 0x01004b38: 0x1004b38: jr    ra andi  v0, v0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1004b40:
// 0x01004b40: 0x1004b40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_line_route_activate_1004bdc(int32,int32,int32,int32,int32)
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
L_1004bdc:
// 0x01004bdc: 0x1004bdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01004be0: 0x1004be0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01004be4: 0x1004be4: sw    ra, 20(sp)
// 0x01004be8: 0x1004be8: beq   a0, zero, 0x1004c20 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1004c20
// --- basic block ---
// 0x01004bf0: 0x1004bf0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004bf4: 0x1004bf4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01004bf8: 0x1004bf8: lw    v0, 24528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6132
	add
	ldelem.i4
	stloc 5
// 0x01004bfc: 0x1004bfc: sll   zero, zero, 0
// 0x01004c00: 0x1004c00: beq   v1, v0, 0x1004c20 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1004c20
// --- basic block ---
// 0x01004c08: 0x1004c08: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01004c0c: 0x1004c0c: addiu a1, a1, 23124
	ldloc.2
	ldc.i4 23124
	add
	stloc.2
// 0x01004c10: 0x1004c10: addiu a3, a3, 23156
	ldloc 4
	ldc.i4 23156
	add
	stloc 4
// 0x01004c14: 0x1004c14: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01004c18: 0x1004c18: jal   0x100449c addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
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
L_1004c20:
// 0x01004c20: 0x1004c20: lw    ra, 20(sp)
// 0x01004c24: 0x1004c24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004c28: 0x1004c28: sw    s0, 31344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7836
	add
	ldloc 7
	stelem.i4
// 0x01004c2c: 0x1004c2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01004c30: 0x1004c30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_route_get_restrictions_1004c38(int32,int32,int32,int32,int32)
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
// 0x01004c38: 0x1004c38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01004c3c: 0x1004c3c: lw    v1, 31344(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7836
	add
	ldelem.i4
	stloc 7
// 0x01004c40: 0x1004c40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01004c44: 0x1004c44: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01004c48: 0x1004c48: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01004c4c: 0x1004c4c: sw    ra, 44(sp)
// 0x01004c50: 0x1004c50: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01004c54: 0x1004c54: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01004c58: 0x1004c58: beq   v1, zero, 0x1004cc8 addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 6
	brfalse L_1004cc8
// --- basic block ---
// 0x01004c60: 0x1004c60: lw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01004c64: 0x1004c64: sll   zero, zero, 0
// 0x01004c68: 0x1004c68: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x01004c6c: 0x1004c6c: bne   v1, zero, 0x1004ca0 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1004ca0
// --- basic block ---
// 0x01004c74: 0x1004c74: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01004c78: 0x1004c78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004c7c: 0x1004c7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01004c80: 0x1004c80: addiu a1, a1, 23124
	ldloc.2
	ldc.i4 23124
	add
	stloc.2
// 0x01004c84: 0x1004c84: addiu a3, a3, 23196
	ldloc 4
	ldc.i4 23196
	add
	stloc 4
// 0x01004c88: 0x1004c88: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01004c8c: 0x1004c8c: addiu a2, zero, 186
	ldc.i4 186
	stloc.3
// 0x01004c90: 0x1004c90: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01004c94: 0x1004c94: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01004c98: 0x1004c98: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1004ca0:
// 0x01004ca0: 0x1004ca0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01004ca4: 0x1004ca4: lw    v0, 31344(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7836
	add
	ldelem.i4
	stloc 6
// 0x01004ca8: 0x1004ca8: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01004cac: 0x1004cac: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01004cb0: 0x1004cb0: bne   s1, zero, 0x1004cc4 addu  s0, v0, s0
	ldloc 9
	ldloc 6
	ldloc 8
	add
	stloc 8
	brtrue L_1004cc4
// --- basic block ---
// 0x01004cb8: 0x1004cb8: lbu   v0, 3(s0)
	ldloc 8
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01004cbc: 0x1004cbc: j	 0x1004cc8 sll   zero, zero, 0
	br L_1004cc8
// --- basic block ---
L_1004cc4:
// 0x01004cc4: 0x1004cc4: lbu   v0, 2(s0)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
L_1004cc8:
// 0x01004cc8: 0x1004cc8: lw    ra, 44(sp)
// 0x01004ccc: 0x1004ccc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01004cd0: 0x1004cd0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01004cd4: 0x1004cd4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_line_route_unmap_1004cdc(int32,int32,int32,int32,int32)
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
L_1004cdc:
// 0x01004cdc: 0x1004cdc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004ce0: 0x1004ce0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01004ce4: 0x1004ce4: lw    v0, 24528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6132
	add
	ldelem.i4
	stloc 5
// 0x01004ce8: 0x1004ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01004cec: 0x1004cec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01004cf0: 0x1004cf0: sw    ra, 20(sp)
// 0x01004cf4: 0x1004cf4: beq   v1, v0, 0x1004d18 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1004d18
// --- basic block ---
// 0x01004cfc: 0x1004cfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004d00: 0x1004d00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01004d04: 0x1004d04: addiu a1, a1, 23124
	ldloc.2
	ldc.i4 23124
	add
	stloc.2
// 0x01004d08: 0x1004d08: addiu a3, a3, 22192
	ldloc 4
	ldc.i4 22192
	add
	stloc 4
// 0x01004d0c: 0x1004d0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01004d10: 0x1004d10: jal   0x100449c addiu a2, zero, 98
	ldc.i4.s 98
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
L_1004d18:
// 0x01004d18: 0x1004d18: jal   0x1000930 addu  a0, s0, zero
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
// 0x01004d20: 0x1004d20: lw    ra, 20(sp)
// 0x01004d24: 0x1004d24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01004d28: 0x1004d28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_route_map_1004d30(int32,int32,int32,int32,int32)
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
L_1004d30:
// 0x01004d30: 0x1004d30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01004d34: 0x1004d34: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01004d38: 0x1004d38: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01004d3c: 0x1004d3c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01004d40: 0x1004d40: sw    ra, 36(sp)
// 0x01004d44: 0x1004d44: jal   0x1000910 addiu a0, zero, 12
	ldc.i4.s 12
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
// 0x01004d4c: 0x1004d4c: bne   v0, zero, 0x1004d78 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1004d78
// --- basic block ---
// 0x01004d54: 0x1004d54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004d58: 0x1004d58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01004d5c: 0x1004d5c: addiu a1, a1, 23124
	ldloc.2
	ldc.i4 23124
	add
	stloc.2
// 0x01004d60: 0x1004d60: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x01004d64: 0x1004d64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01004d68: 0x1004d68: jal   0x100449c addiu a2, zero, 63
	ldc.i4.s 63
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
// 0x01004d70: 0x1004d70: j	 0x1004dc8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1004dc8
// --- basic block ---
L_1004d78:
// 0x01004d78: 0x1004d78: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01004d7c: 0x1004d7c: lw    v1, 24528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6132
	add
	ldelem.i4
	stloc 7
// 0x01004d80: 0x1004d80: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01004d84: 0x1004d84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01004d88: 0x1004d88: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01004d8c: 0x1004d8c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01004d90: 0x1004d90: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01004d94: 0x1004d94: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01004d98: 0x1004d98: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01004da0: 0x1004da0: bne   v0, zero, 0x1004dc8 addu  v0, s0, zero
	ldloc 5
	ldloc 8
	stloc 5
	brtrue L_1004dc8
// --- basic block ---
// 0x01004da8: 0x1004da8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004dac: 0x1004dac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01004db0: 0x1004db0: addiu a1, a1, 23124
	ldloc.2
	ldc.i4 23124
	add
	stloc.2
// 0x01004db4: 0x1004db4: addiu a3, a3, 23284
	ldloc 4
	ldc.i4 23284
	add
	stloc 4
// 0x01004db8: 0x1004db8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01004dbc: 0x1004dbc: jal   0x100449c addiu a2, zero, 74
	ldc.i4.s 74
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
// 0x01004dc4: 0x1004dc4: addu  v0, s0, zero
	ldloc 8
	stloc 5
L_1004dc8:
// 0x01004dc8: 0x1004dc8: lw    ra, 36(sp)
// 0x01004dcc: 0x1004dcc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01004dd0: 0x1004dd0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01004dd4: 0x1004dd4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_line_speed_activate_1004e30(int32,int32,int32,int32,int32)
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
L_1004e30:
// 0x01004e30: 0x1004e30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01004e34: 0x1004e34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01004e38: 0x1004e38: sw    ra, 20(sp)
// 0x01004e3c: 0x1004e3c: beq   a0, zero, 0x1004e74 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1004e74
// --- basic block ---
// 0x01004e44: 0x1004e44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004e48: 0x1004e48: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01004e4c: 0x1004e4c: lw    v0, 24532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6133
	add
	ldelem.i4
	stloc 5
// 0x01004e50: 0x1004e50: sll   zero, zero, 0
// 0x01004e54: 0x1004e54: beq   v1, v0, 0x1004e74 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1004e74
// --- basic block ---
// 0x01004e5c: 0x1004e5c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01004e60: 0x1004e60: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x01004e64: 0x1004e64: addiu a3, a3, 23388
	ldloc 4
	ldc.i4 23388
	add
	stloc 4
// 0x01004e68: 0x1004e68: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01004e6c: 0x1004e6c: jal   0x100449c addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
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
L_1004e74:
// 0x01004e74: 0x1004e74: lw    ra, 20(sp)
// 0x01004e78: 0x1004e78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004e7c: 0x1004e7c: sw    s0, 31348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7837
	add
	ldloc 7
	stelem.i4
// 0x01004e80: 0x1004e80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01004e84: 0x1004e84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_speed_get_1004e8c(int32,int32,int32,int32,int32)
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
// 0x01004e8c: 0x1004e8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004e90: 0x1004e90: lw    a2, 31348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7837
	add
	ldelem.i4
	stloc.3
// 0x01004e94: 0x1004e94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01004e98: 0x1004e98: sw    ra, 28(sp)
// 0x01004e9c: 0x1004e9c: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01004ea0: 0x1004ea0: beq   a2, zero, 0x1004f38 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1004f38
// --- basic block ---
// 0x01004ea8: 0x1004ea8: lw    v0, 32(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01004eac: 0x1004eac: sll   zero, zero, 0
// 0x01004eb0: 0x1004eb0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01004eb4: 0x1004eb4: bne   v0, zero, 0x1004ee0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1004ee0
// --- basic block ---
// 0x01004ebc: 0x1004ebc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004ec0: 0x1004ec0: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x01004ec4: 0x1004ec4: addiu a3, a3, 23428
	ldloc 4
	ldc.i4 23428
	add
	stloc 4
// 0x01004ec8: 0x1004ec8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01004ecc: 0x1004ecc: addiu a2, zero, 252
	ldc.i4 252
	stloc.3
// 0x01004ed0: 0x1004ed0: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01004ed8: 0x1004ed8: j	 0x1004f38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1004f38
// --- basic block ---
L_1004ee0:
// 0x01004ee0: 0x1004ee0: lw    v0, 28(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01004ee4: 0x1004ee4: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01004ee8: 0x1004ee8: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01004eec: 0x1004eec: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01004ef0: 0x1004ef0: lw    v1, 20(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01004ef4: 0x1004ef4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01004ef8: 0x1004ef8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01004efc: 0x1004efc: addiu a0, zero, -65
	ldc.i4.s -65
	stloc.1
L_1004f00:
// 0x01004f00: 0x1004f00: lbu   a2, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01004f04: 0x1004f04: sll   zero, zero, 0
// 0x01004f08: 0x1004f08: andi  a2, a2, 64
	ldloc.3
	ldc.i4.s 64
	and
	stloc.3
// 0x01004f0c: 0x1004f0c: bne   a2, zero, 0x1004f34 addiu v1, v0, 2
	ldloc.3
	ldloc 5
	ldc.i4.2
	add
	stloc 6
	brtrue L_1004f34
// --- basic block ---
// 0x01004f14: 0x1004f14: lbu   a2, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01004f18: 0x1004f18: sll   zero, zero, 0
// 0x01004f1c: 0x1004f1c: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01004f20: 0x1004f20: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01004f24: 0x1004f24: bne   a2, zero, 0x1004f34 sll   zero, zero, 0
	ldloc.3
	brtrue L_1004f34
// --- basic block ---
// 0x01004f2c: 0x1004f2c: j	 0x1004f00 addu  v0, v1, zero
	ldloc 6
	stloc 5
	br L_1004f00
// --- basic block ---
L_1004f34:
// 0x01004f34: 0x1004f34: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
L_1004f38:
// 0x01004f38: 0x1004f38: lw    ra, 28(sp)
// 0x01004f3c: 0x1004f3c: sll   zero, zero, 0
// 0x01004f40: 0x1004f40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
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
// 0x01004f48: 0x1004f48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004f4c: 0x1004f4c: lw    v0, 31348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7837
	add
	ldelem.i4
	stloc 5
// 0x01004f50: 0x1004f50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01004f54: 0x1004f54: beq   v0, zero, 0x1004fb4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1004fb4
// --- basic block ---
// 0x01004f5c: 0x1004f5c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01004f60: 0x1004f60: sll   zero, zero, 0
// 0x01004f64: 0x1004f64: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01004f68: 0x1004f68: beq   v1, zero, 0x1004fb4 sll   a0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1004fb4
// --- basic block ---
// 0x01004f70: 0x1004f70: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01004f74: 0x1004f74: beq   a1, zero, 0x1004f88 addu  a0, v0, a0
	ldloc.2
	ldloc 5
	ldloc.1
	add
	stloc.1
	brfalse L_1004f88
// --- basic block ---
// 0x01004f7c: 0x1004f7c: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01004f80: 0x1004f80: j	 0x1004f90 ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
	br L_1004f90
// --- basic block ---
L_1004f88:
// 0x01004f88: 0x1004f88: lhu   a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01004f8c: 0x1004f8c: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
L_1004f90:
// 0x01004f90: 0x1004f90: beq   a0, v0, 0x1004fb4 addu  v1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_1004fb4
// --- basic block ---
// 0x01004f98: 0x1004f98: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01004f9c: 0x1004f9c: cibyl_sysc 0x21e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01004fa0: 0x1004fa0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01004fa4: 0x1004fa4: jal   0x1004e8c addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_1004e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01004fac: 0x1004fac: j	 0x1004fb8 sll   zero, zero, 0
	br L_1004fb8
// --- basic block ---
L_1004fb4:
// 0x01004fb4: 0x1004fb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1004fb8:
// 0x01004fb8: 0x1004fb8: lw    ra, 20(sp)
// 0x01004fbc: 0x1004fbc: sll   zero, zero, 0
// 0x01004fc0: 0x1004fc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_speed_get_avg_1004fc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01004fc8: 0x1004fc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01004fcc: 0x1004fcc: lw    a1, 31348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7837
	add
	ldelem.i4
	stloc.2
// 0x01004fd0: 0x1004fd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01004fd4: 0x1004fd4: sw    ra, 28(sp)
// 0x01004fd8: 0x1004fd8: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01004fdc: 0x1004fdc: beq   a1, zero, 0x1005068 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_1005068
// --- basic block ---
// 0x01004fe4: 0x1004fe4: lw    v0, 32(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01004fe8: 0x1004fe8: sll   zero, zero, 0
// 0x01004fec: 0x1004fec: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01004ff0: 0x1004ff0: bne   v0, zero, 0x100501c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_100501c
// --- basic block ---
// 0x01004ff8: 0x1004ff8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01004ffc: 0x1004ffc: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x01005000: 0x1005000: addiu a3, a3, 23428
	ldloc 4
	ldc.i4 23428
	add
	stloc 4
// 0x01005004: 0x1005004: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01005008: 0x1005008: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x0100500c: 0x100500c: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005014: 0x1005014: j	 0x1005068 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1005068
// --- basic block ---
L_100501c:
// 0x0100501c: 0x100501c: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01005020: 0x1005020: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01005024: 0x1005024: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01005028: 0x1005028: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100502c: 0x100502c: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01005030: 0x1005030: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01005034: 0x1005034: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01005038: 0x1005038: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0100503c: 0x100503c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1005040:
// 0x01005040: 0x1005040: lbu   a1, 1(a0)
	ldloc.1
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01005044: 0x1005044: lbu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01005048: 0x1005048: andi  a1, a1, 64
	ldloc.2
	ldc.i4.s 64
	and
	stloc.2
// 0x0100504c: 0x100504c: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x01005050: 0x1005050: bne   a1, zero, 0x1005060 addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1005060
// --- basic block ---
// 0x01005058: 0x1005058: j	 0x1005040 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_1005040
// --- basic block ---
L_1005060:
// 0x01005060: 0x1005060: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x01005064: 0x1005064: mflo  lo
	ldloc 9
	stloc 5
L_1005068:
// 0x01005068: 0x1005068: lw    ra, 28(sp)
// 0x0100506c: 0x100506c: sll   zero, zero, 0
// 0x01005070: 0x1005070: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
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
// 0x01005078: 0x1005078: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100507c: 0x100507c: lw    v0, 31348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7837
	add
	ldelem.i4
	stloc 5
// 0x01005080: 0x1005080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01005084: 0x1005084: beq   v0, zero, 0x10050d8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10050d8
// --- basic block ---
// 0x0100508c: 0x100508c: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01005090: 0x1005090: sll   zero, zero, 0
// 0x01005094: 0x1005094: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01005098: 0x1005098: beq   v1, zero, 0x10050d8 sll   a0, a0, 2
	ldloc 7
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
	brfalse L_10050d8
// --- basic block ---
// 0x010050a0: 0x10050a0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010050a4: 0x10050a4: beq   a1, zero, 0x10050b8 addu  a0, v0, a0
	ldloc.2
	ldloc 5
	ldloc.1
	add
	stloc.1
	brfalse L_10050b8
// --- basic block ---
// 0x010050ac: 0x10050ac: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010050b0: 0x10050b0: j	 0x10050c0 ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
	br L_10050c0
// --- basic block ---
L_10050b8:
// 0x010050b8: 0x10050b8: lhu   a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010050bc: 0x10050bc: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
L_10050c0:
// 0x010050c0: 0x10050c0: beq   a0, v0, 0x10050d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10050d8
// --- basic block ---
// 0x010050c8: 0x10050c8: jal   0x1004fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_1004fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010050d0: 0x10050d0: j	 0x10050dc sll   zero, zero, 0
	br L_10050dc
// --- basic block ---
L_10050d8:
// 0x010050d8: 0x10050d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10050dc:
// 0x010050dc: 0x10050dc: lw    ra, 20(sp)
// 0x010050e0: 0x10050e0: sll   zero, zero, 0
// 0x010050e4: 0x10050e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_speed_unmap_10050ec(int32,int32,int32,int32,int32)
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
L_10050ec:
// 0x010050ec: 0x10050ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010050f0: 0x10050f0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010050f4: 0x10050f4: lw    v0, 24532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6133
	add
	ldelem.i4
	stloc 5
// 0x010050f8: 0x10050f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010050fc: 0x10050fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01005100: 0x1005100: sw    ra, 20(sp)
// 0x01005104: 0x1005104: beq   v1, v0, 0x1005128 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1005128
// --- basic block ---
// 0x0100510c: 0x100510c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005110: 0x1005110: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005114: 0x1005114: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x01005118: 0x1005118: addiu a3, a3, 23456
	ldloc 4
	ldc.i4 23456
	add
	stloc 4
// 0x0100511c: 0x100511c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005120: 0x1005120: jal   0x100449c addiu a2, zero, 132
	ldc.i4 132
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
L_1005128:
// 0x01005128: 0x1005128: jal   0x1000930 addu  a0, s0, zero
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
// 0x01005130: 0x1005130: lw    ra, 20(sp)
// 0x01005134: 0x1005134: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01005138: 0x1005138: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_line_speed_map_1005140(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  8 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1005140:
// 0x01005140: 0x1005140: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01005144: 0x1005144: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01005148: 0x1005148: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100514c: 0x100514c: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01005150: 0x1005150: sw    ra, 36(sp)
// 0x01005154: 0x1005154: jal   0x1000910 addiu a0, zero, 36
	ldc.i4.s 36
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
// 0x0100515c: 0x100515c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x01005160: 0x1005160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01005164: 0x1005164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01005168: 0x1005168: jal   0x100177c addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005170: 0x1005170: bne   s0, zero, 0x100519c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_100519c
// --- basic block ---
// 0x01005178: 0x1005178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100517c: 0x100517c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005180: 0x1005180: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x01005184: 0x1005184: addiu a3, a3, 22224
	ldloc 4
	ldc.i4 22224
	add
	stloc 4
// 0x01005188: 0x1005188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100518c: 0x100518c: jal   0x100449c addiu a2, zero, 70
	ldc.i4.s 70
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
// 0x01005194: 0x1005194: j	 0x10052b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10052b4
// --- basic block ---
L_100519c:
// 0x0100519c: 0x100519c: lw    v1, 24532(v1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6133
	add
	ldelem.i4
	stloc 7
// 0x010051a0: 0x10051a0: addiu v0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 5
// 0x010051a4: 0x10051a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010051a8: 0x10051a8: addiu a1, zero, 21
	ldc.i4.s 21
	stloc.2
// 0x010051ac: 0x10051ac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010051b0: 0x10051b0: addiu a3, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 4
// 0x010051b4: 0x10051b4: sw    v1, 0(s0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010051b8: 0x10051b8: jal   0x10031b0 sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010051c0: 0x10051c0: bne   v0, zero, 0x10051e8 addiu v0, s0, 16
	ldloc 5
	ldloc 6
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_10051e8
// --- basic block ---
// 0x010051c8: 0x10051c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010051cc: 0x10051cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010051d0: 0x10051d0: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x010051d4: 0x10051d4: addiu a3, a3, 23496
	ldloc 4
	ldc.i4 23496
	add
	stloc 4
// 0x010051d8: 0x10051d8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010051dc: 0x10051dc: jal   0x100449c addiu a2, zero, 81
	ldc.i4.s 81
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
// 0x010051e4: 0x10051e4: addiu v0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 5
L_10051e8:
// 0x010051e8: 0x10051e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010051ec: 0x10051ec: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010051f0: 0x10051f0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010051f4: 0x10051f4: addiu a3, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 4
// 0x010051f8: 0x10051f8: jal   0x10031b0 sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005200: 0x1005200: bne   v0, zero, 0x1005220 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1005220
// --- basic block ---
// 0x01005208: 0x1005208: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100520c: 0x100520c: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x01005210: 0x1005210: addiu a3, a3, 23532
	ldloc 4
	ldc.i4 23532
	add
	stloc 4
// 0x01005214: 0x1005214: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005218: 0x1005218: jal   0x100449c addiu a2, zero, 89
	ldc.i4.s 89
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
L_1005220:
// 0x01005220: 0x1005220: lw    v0, 16(s0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01005224: 0x1005224: sll   zero, zero, 0
// 0x01005228: 0x1005228: beq   v0, zero, 0x10052b4 addu  v0, s0, zero
	ldloc 5
	ldloc 6
	stloc 5
	brfalse L_10052b4
// --- basic block ---
// 0x01005230: 0x1005230: addiu v0, s0, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 5
// 0x01005234: 0x1005234: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01005238: 0x1005238: addiu a1, zero, 22
	ldc.i4.s 22
	stloc.2
// 0x0100523c: 0x100523c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01005240: 0x1005240: addiu a3, s0, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 4
// 0x01005244: 0x1005244: jal   0x10031b0 sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100524c: 0x100524c: bne   v0, zero, 0x1005274 addiu v0, s0, 24
	ldloc 5
	ldloc 6
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_1005274
// --- basic block ---
// 0x01005254: 0x1005254: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005258: 0x1005258: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100525c: 0x100525c: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x01005260: 0x1005260: addiu a3, a3, 23572
	ldloc 4
	ldc.i4 23572
	add
	stloc 4
// 0x01005264: 0x1005264: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005268: 0x1005268: jal   0x100449c addiu a2, zero, 99
	ldc.i4.s 99
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
// 0x01005270: 0x1005270: addiu v0, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 5
L_1005274:
// 0x01005274: 0x1005274: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01005278: 0x1005278: addiu a1, zero, 23
	ldc.i4.s 23
	stloc.2
// 0x0100527c: 0x100527c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01005280: 0x1005280: addiu a3, s0, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 4
// 0x01005284: 0x1005284: jal   0x10031b0 sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100528c: 0x100528c: bne   v0, zero, 0x10052b4 addu  v0, s0, zero
	ldloc 5
	ldloc 6
	stloc 5
	brtrue L_10052b4
// --- basic block ---
// 0x01005294: 0x1005294: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005298: 0x1005298: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100529c: 0x100529c: addiu a1, a1, 23356
	ldloc.2
	ldc.i4 23356
	add
	stloc.2
// 0x010052a0: 0x10052a0: addiu a3, a3, 23572
	ldloc 4
	ldc.i4 23572
	add
	stloc 4
// 0x010052a4: 0x10052a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010052a8: 0x10052a8: jal   0x100449c addiu a2, zero, 107
	ldc.i4.s 107
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
// 0x010052b0: 0x10052b0: addu  v0, s0, zero
	ldloc 6
	stloc 5
L_10052b4:
// 0x010052b4: 0x10052b4: lw    ra, 36(sp)
// 0x010052b8: 0x10052b8: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010052bc: 0x10052bc: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010052c0: 0x10052c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_line_speed_get_avg_cross_time_10052c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
// local 14 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010052c8: 0x10052c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010052cc: 0x10052cc: lw    v1, 31348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7837
	add
	ldelem.i4
	stloc 6
// 0x010052d0: 0x10052d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010052d4: 0x10052d4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010052d8: 0x10052d8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010052dc: 0x10052dc: sw    ra, 44(sp)
// 0x010052e0: 0x10052e0: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010052e4: 0x10052e4: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010052e8: 0x10052e8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010052ec: 0x10052ec: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010052f0: 0x10052f0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010052f4: 0x10052f4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010052f8: 0x10052f8: beq   v1, zero, 0x100548c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100548c
// --- basic block ---
// 0x01005300: 0x1005300: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01005304: 0x1005304: sll   zero, zero, 0
// 0x01005308: 0x1005308: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0100530c: 0x100530c: beq   v0, zero, 0x10053cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10053cc
// --- basic block ---
// 0x01005314: 0x1005314: lw    v1, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01005318: 0x1005318: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0100531c: 0x100531c: beq   a1, zero, 0x1005330 addu  v0, v1, v0
	ldloc.2
	ldloc 6
	ldloc 5
	add
	stloc 5
	brfalse L_1005330
// --- basic block ---
// 0x01005324: 0x1005324: lhu   a0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005328: 0x1005328: j	 0x1005338 ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
	br L_1005338
// --- basic block ---
L_1005330:
// 0x01005330: 0x1005330: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005334: 0x1005334: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
L_1005338:
// 0x01005338: 0x1005338: beq   a0, v0, 0x10053d0 lui   v0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10053d0
// --- basic block ---
// 0x01005340: 0x1005340: jal   0x1004fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_1004fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005348: 0x1005348: beq   v0, zero, 0x10053cc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10053cc
// --- basic block ---
// 0x01005350: 0x1005350: jal   0x100405c addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x01005358: 0x1005358: jal   0x1007eb8 addu  a0, v0, zero
	ldloc 5
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
// 0x01005360: 0x1005360: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01005364: 0x1005364: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 14
// 0x01005368: 0x1005368: mflo  lo
	ldloc 14
	stloc.1
// 0x0100536c: 0x100536c: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005374: 0x1005374: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01005378: 0x1005378: lw    a3, 23860(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5965
	add
	ldelem.i4
	stloc 4
// 0x0100537c: 0x100537c: lw    a2, 23856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5964
	add
	ldelem.i4
	stloc.3
// 0x01005380: 0x1005380: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01005384: 0x1005384: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100538c: 0x100538c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01005390: 0x1005390: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x01005394: 0x1005394: jal   0x10c0b00 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100539c: 0x100539c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010053a0: 0x10053a0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010053a4: 0x10053a4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010053a8: 0x10053a8: jal   0x10c0930 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010053b0: 0x10053b0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010053b4: 0x10053b4: jal   0x10c0a88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0a88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010053bc: 0x10053bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010053c0: 0x10053c0: andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
// 0x010053c4: 0x10053c4: bne   v0, zero, 0x100548c sll   zero, zero, 0
	ldloc 5
	brtrue L_100548c
// --- basic block ---
L_10053cc:
// 0x010053cc: 0x10053cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10053d0:
// 0x010053d0: 0x10053d0: lw    v1, 31348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7837
	add
	ldelem.i4
	stloc 6
// 0x010053d4: 0x10053d4: sll   zero, zero, 0
// 0x010053d8: 0x10053d8: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010053dc: 0x10053dc: sll   zero, zero, 0
// 0x010053e0: 0x10053e0: slt   a0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc.1
// 0x010053e4: 0x10053e4: beq   a0, zero, 0x100548c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_100548c
// --- basic block ---
// 0x010053ec: 0x10053ec: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010053f0: 0x10053f0: sll   v0, s0, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 5
// 0x010053f4: 0x10053f4: bne   s1, zero, 0x1005408 addu  v0, v1, v0
	ldloc 8
	ldloc 6
	ldloc 5
	add
	stloc 5
	brtrue L_1005408
// --- basic block ---
// 0x010053fc: 0x10053fc: lbu   s1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x01005400: 0x1005400: j	 0x1005410 sll   zero, zero, 0
	br L_1005410
// --- basic block ---
L_1005408:
// 0x01005408: 0x1005408: lbu   s1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x0100540c: 0x100540c: sll   zero, zero, 0
L_1005410:
// 0x01005410: 0x1005410: bne   s1, zero, 0x100541c sll   zero, zero, 0
	ldloc 8
	brtrue L_100541c
// --- basic block ---
// 0x01005418: 0x1005418: addiu s1, zero, 30
	ldc.i4.s 30
	stloc 8
L_100541c:
// 0x0100541c: 0x100541c: jal   0x100405c addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x01005424: 0x1005424: jal   0x1007eb8 addu  a0, v0, zero
	ldloc 5
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
// 0x0100542c: 0x100542c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01005430: 0x1005430: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 14
// 0x01005434: 0x1005434: mflo  lo
	ldloc 14
	stloc.1
// 0x01005438: 0x1005438: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005440: 0x1005440: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01005444: 0x1005444: lw    a3, 23860(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5965
	add
	ldelem.i4
	stloc 4
// 0x01005448: 0x1005448: lw    a2, 23856(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5964
	add
	ldelem.i4
	stloc.3
// 0x0100544c: 0x100544c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01005450: 0x1005450: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005458: 0x1005458: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100545c: 0x100545c: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x01005460: 0x1005460: jal   0x10c0b00 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005468: 0x1005468: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0100546c: 0x100546c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01005470: 0x1005470: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01005474: 0x1005474: jal   0x10c0930 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100547c: 0x100547c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01005480: 0x1005480: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005488: 0x1005488: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100548c:
// 0x0100548c: 0x100548c: lw    ra, 44(sp)
// 0x01005490: 0x1005490: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01005494: 0x1005494: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01005498: 0x1005498: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100549c: 0x100549c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010054a0: 0x10054a0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010054a4: 0x10054a4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010054a8: 0x10054a8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
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
