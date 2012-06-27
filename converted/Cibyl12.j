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

.class public auto beforefieldinit Cibyl12
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
  } // end of method Cibyl12::.ctor

.method public static int32 roadmap_layer_initialize_101098c(int32,int32,int32,int32,int32)
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
// 0x0101098c: 0x101098c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01010990: 0x1010990: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01010994: 0x1010994: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01010998: 0x1010998: lw    v0, 29728(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x0101099c: 0x101099c: sw    ra, 36(sp)
// 0x010109a0: 0x10109a0: bne   v0, zero, 0x1010a38 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brtrue L_1010a38
// --- basic block ---
// 0x010109a8: 0x10109a8: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010109ac: 0x10109ac: addiu a0, zero, 4032
	ldc.i4 4032
	stloc.1
// 0x010109b0: 0x10109b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010109b4: 0x10109b4: jal   0x1000910 sw    v1, -30632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7658
	add
	ldloc 7
	stelem.i4
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
// 0x010109bc: 0x10109bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010109c0: 0x10109c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010109c4: 0x10109c4: addiu a2, zero, 4032
	ldc.i4 4032
	stloc.3
// 0x010109c8: 0x10109c8: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010109d0: 0x10109d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010109d4: 0x10109d4: addiu a0, a0, 27360
	ldloc.1
	ldc.i4 27360
	add
	stloc.1
// 0x010109d8: 0x10109d8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010109dc: 0x10109dc: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x010109e0: 0x10109e0: jal   0x1004a38 sw    s0, 29728(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010109e8: 0x10109e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010109ec: 0x10109ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010109f0: 0x10109f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010109f4: 0x10109f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010109f8: 0x10109f8: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010109fc: 0x10109fc: addiu a1, a1, 1776
	ldloc.2
	ldc.i4 1776
	add
	stloc.2
// 0x01010a00: 0x1010a00: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01010a04: 0x1010a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01010a08: 0x1010a08: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x01010a0c: 0x1010a0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010a10: 0x1010a10: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a18: 0x1010a18: jal   0x1010314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_reload_internal_1010314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a20: 0x1010a20: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010a24: 0x1010a24: jal   0x1014064 addiu a0, a0, 716
	ldloc.1
	ldc.i4 716
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014064(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a2c: 0x1010a2c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01010a30: 0x1010a30: jal   0x1014064 addiu a0, a0, 3396
	ldloc.1
	ldc.i4 3396
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014064(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010a38:
// 0x01010a38: 0x1010a38: lw    ra, 36(sp)
// 0x01010a3c: 0x1010a3c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01010a40: 0x1010a40: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01010a44: 0x1010a44: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 17 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010a4c: 0x1010a4c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01010a50: 0x1010a50: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01010a54: 0x1010a54: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010a58: 0x1010a58: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01010a5c: 0x1010a5c: lw    s1, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldelem.i4
	stloc 9
// 0x01010a60: 0x1010a60: sw    ra, 68(sp)
// 0x01010a64: 0x1010a64: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01010a68: 0x1010a68: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 17
	stelem.i4
// 0x01010a6c: 0x1010a6c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01010a70: 0x1010a70: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01010a74: 0x1010a74: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01010a78: 0x1010a78: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01010a7c: 0x1010a7c: jal   0x1007a5c sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 6
// --- basic block ---
// 0x01010a84: 0x1010a84: beq   s1, v0, 0x1010d14 lui   s1, 0x30000
	ldloc 9
	ldloc 6
	ldc.i4 196608
	stloc 9
	beq  L_1010d14
// --- basic block ---
// 0x01010a8c: 0x1010a8c: lw    v0, -30632(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7658
	add
	ldelem.i4
	stloc 6
// 0x01010a90: 0x1010a90: sll   zero, zero, 0
// 0x01010a94: 0x1010a94: beq   v0, zero, 0x1010d14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1010d14
// --- basic block ---
// 0x01010a9c: 0x1010a9c: jal   0x1007a5c addiu s3, zero, 192
	ldc.i4 192
	stloc 10
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 6
// --- basic block ---
// 0x01010aa4: 0x1010aa4: lw    s2, -30632(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7658
	add
	ldelem.i4
	stloc 11
// 0x01010aa8: 0x1010aa8: sll   zero, zero, 0
// 0x01010aac: 0x1010aac: mult  s2, s3
	ldloc 11
	ldloc 10
	mul
	stloc 13
// 0x01010ab0: 0x1010ab0: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x01010ab4: 0x1010ab4: sw    v0, 1796(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldloc 6
	stelem.i4
// 0x01010ab8: 0x1010ab8: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x01010abc: 0x1010abc: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01010ac0: 0x1010ac0: mflo  lo
	ldloc 13
	stloc 10
// 0x01010ac4: 0x1010ac4: j	 0x1010d0c addiu s5, zero, 6
	ldc.i4.6
	stloc 14
	br L_1010d0c
// --- basic block ---
L_1010acc:
// 0x01010acc: 0x1010acc: lw    s0, 29728(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 8
// 0x01010ad0: 0x1010ad0: sll   zero, zero, 0
// 0x01010ad4: 0x1010ad4: addu  s0, s0, s3
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01010ad8: 0x1010ad8: addu  s4, s0, zero
	ldloc 8
	stloc 12
L_1010adc:
// 0x01010adc: 0x1010adc: lw    v0, 29728(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 6
// 0x01010ae0: 0x1010ae0: sll   zero, zero, 0
// 0x01010ae4: 0x1010ae4: addu  v0, v0, s3
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x01010ae8: 0x1010ae8: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010aec: 0x1010aec: sll   zero, zero, 0
// 0x01010af0: 0x1010af0: beq   v1, zero, 0x1010cf8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010cf8
// --- basic block ---
// 0x01010af8: 0x1010af8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01010afc: 0x1010afc: addiu v1, v1, 29604
	ldloc 7
	ldc.i4 29604
	add
	stloc 7
// 0x01010b00: 0x1010b00: lw    a0, 120(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01010b04: 0x1010b04: lw    a1, 29604(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.2
// 0x01010b08: 0x1010b08: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010b0c: 0x1010b0c: bne   a0, zero, 0x1010b2c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_1010b2c
// --- basic block ---
// 0x01010b14: 0x1010b14: j	 0x1010b48 slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
	br L_1010b48
// --- basic block ---
L_1010b1c:
// 0x01010b1c: 0x1010b1c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01010b20: 0x1010b20: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 13
// 0x01010b24: 0x1010b24: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01010b28: 0x1010b28: mflo  lo
	ldloc 13
	stloc.2
L_1010b2c:
// 0x01010b2c: 0x1010b2c: slt   a2, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc.3
// 0x01010b30: 0x1010b30: beq   a2, zero, 0x1010b1c sll   a0, a1, 2
	ldloc.3
	ldloc.2
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1010b1c
// --- basic block ---
// 0x01010b38: 0x1010b38: bne   v0, s5, 0x1010b44 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1010b44
// --- basic block ---
// 0x01010b40: 0x1010b40: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
L_1010b44:
// 0x01010b44: 0x1010b44: slt   v1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc 7
L_1010b48:
// 0x01010b48: 0x1010b48: beq   v1, zero, 0x1010cf8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1010cf8
// --- basic block ---
// 0x01010b50: 0x1010b50: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01010b54: 0x1010b54: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01010b58: 0x1010b58: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x01010b5c: 0x1010b5c: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01010b60: 0x1010b60: xori  a3, a3, 1
	ldloc 4
	ldc.i4.1
	xor
	stloc 4
// 0x01010b64: 0x1010b64: jal   0x100777c addiu a2, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_thickness_100777c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010b6c: 0x1010b6c: blez  v0, 0x1010be0 addu  v1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	ble L_1010be0
// --- basic block ---
// 0x01010b74: 0x1010b74: slti  v0, v0, 41
	ldloc 6
	ldc.i4.s 41
	clt
	stloc 6
// 0x01010b78: 0x1010b78: bne   v0, zero, 0x1010b88 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010b88
// --- basic block ---
// 0x01010b80: 0x1010b80: j	 0x1010b94 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_1010b94
// --- basic block ---
L_1010b88:
// 0x01010b88: 0x1010b88: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 6
// 0x01010b8c: 0x1010b8c: bne   v0, zero, 0x1010be0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010be0
// --- basic block ---
L_1010b94:
// 0x01010b94: 0x1010b94: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010b98: 0x1010b98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01010b9c: 0x1010b9c: j	 0x1010bcc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1010bcc
// --- basic block ---
L_1010ba4:
// 0x01010ba4: 0x1010ba4: lw    a1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01010ba8: 0x1010ba8: sll   zero, zero, 0
// 0x01010bac: 0x1010bac: bgtz  a1, 0x1010be4 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_1010be4
// --- basic block ---
// 0x01010bb4: 0x1010bb4: lw    a3, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01010bb8: 0x1010bb8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01010bbc: 0x1010bbc: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01010bc0: 0x1010bc0: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x01010bc4: 0x1010bc4: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01010bc8: 0x1010bc8: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
L_1010bcc:
// 0x01010bcc: 0x1010bcc: slt   a1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.2
// 0x01010bd0: 0x1010bd0: bne   a1, zero, 0x1010ba4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1010ba4
// --- basic block ---
// 0x01010bd8: 0x1010bd8: j	 0x1010be4 sll   zero, zero, 0
	br L_1010be4
// --- basic block ---
L_1010be0:
// 0x01010be0: 0x1010be0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1010be4:
// 0x01010be4: 0x1010be4: bne   s1, zero, 0x1010c04 sll   zero, zero, 0
	ldloc 9
	brtrue L_1010c04
// --- basic block ---
// 0x01010bec: 0x1010bec: lw    a2, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01010bf0: 0x1010bf0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01010bf4: 0x1010bf4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01010bf8: 0x1010bf8: jal   0x10148d0 sw    v1, 28(sp)
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
	call int32 Cibyl15::roadmap_plugin_adjust_layer_10148d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010c00: 0x1010c00: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
L_1010c04:
// 0x01010c04: 0x1010c04: lw    a0, 48(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01010c08: 0x1010c08: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01010c0c: 0x1010c0c: jal   0x104e35c sw    s0, 24(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010c14: 0x1010c14: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010c18: 0x1010c18: jal   0x104dd5c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010c20: 0x1010c20: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01010c24: 0x1010c24: mult  s1, v0
	ldloc 9
	ldloc 6
	mul
	stloc 13
// 0x01010c28: 0x1010c28: sw    s6, 120(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01010c2c: 0x1010c2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01010c30: 0x1010c30: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010c34: 0x1010c34: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010c38: 0x1010c38: mflo  lo
	ldloc 13
	stloc.2
// 0x01010c3c: 0x1010c3c: addiu a1, a1, 124
	ldloc.2
	ldc.i4.s 124
	add
	stloc.2
// 0x01010c40: 0x1010c40: j	 0x1010ce4 addu  a1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
	br L_1010ce4
// --- basic block ---
L_1010c48:
// 0x01010c48: 0x1010c48: bne   v0, zero, 0x1010c98 sll   zero, zero, 0
	ldloc 6
	brtrue L_1010c98
// --- basic block ---
// 0x01010c50: 0x1010c50: lw    v0, 40(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01010c54: 0x1010c54: sll   zero, zero, 0
// 0x01010c58: 0x1010c58: bgez  v0, 0x1010c68 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1010c68
// --- basic block ---
// 0x01010c60: 0x1010c60: j	 0x1010c90 addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_1010c90
// --- basic block ---
L_1010c68:
// 0x01010c68: 0x1010c68: sra   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shr
	stloc 7
// 0x01010c6c: 0x1010c6c: slt   a0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc.1
// 0x01010c70: 0x1010c70: bne   a0, zero, 0x1010c90 addu  v1, v0, zero
	ldloc.1
	ldloc 6
	stloc 7
	brtrue L_1010c90
// --- basic block ---
// 0x01010c78: 0x1010c78: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01010c7c: 0x1010c7c: beq   a2, v0, 0x1010ca0 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	beq  L_1010ca0
// --- basic block ---
// 0x01010c84: 0x1010c84: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01010c88: 0x1010c88: j	 0x1010cd8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1010cd8
// --- basic block ---
L_1010c90:
// 0x01010c90: 0x1010c90: bgtz  v1, 0x1010ca0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_1010ca0
// --- basic block ---
L_1010c98:
// 0x01010c98: 0x1010c98: j	 0x1010cd8 sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1010cd8
// --- basic block ---
L_1010ca0:
// 0x01010ca0: 0x1010ca0: lw    a0, -72(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s -18
	add
	ldelem.i4
	stloc.1
// 0x01010ca4: 0x1010ca4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01010ca8: 0x1010ca8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01010cac: 0x1010cac: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01010cb0: 0x1010cb0: jal   0x104e35c sw    v1, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010cb8: 0x1010cb8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010cbc: 0x1010cbc: jal   0x104dd5c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010cc4: 0x1010cc4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01010cc8: 0x1010cc8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01010ccc: 0x1010ccc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01010cd0: 0x1010cd0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01010cd4: 0x1010cd4: sw    s6, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
L_1010cd8:
// 0x01010cd8: 0x1010cd8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01010cdc: 0x1010cdc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01010ce0: 0x1010ce0: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
L_1010ce4:
// 0x01010ce4: 0x1010ce4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01010ce8: 0x1010ce8: sll   zero, zero, 0
// 0x01010cec: 0x1010cec: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x01010cf0: 0x1010cf0: bne   v0, zero, 0x1010c48 slti  v0, v1, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	clt
	stloc 6
	brtrue L_1010c48
// --- basic block ---
L_1010cf8:
// 0x01010cf8: 0x1010cf8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01010cfc: 0x1010cfc: bne   s1, s5, 0x1010adc addiu s4, s4, 12
	ldloc 9
	ldloc 14
	ldloc 12
	ldc.i4.s 12
	add
	stloc 12
	bne.un L_1010adc
// --- basic block ---
// 0x01010d04: 0x1010d04: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01010d08: 0x1010d08: addiu s3, s3, -192
	ldloc 10
	ldc.i4 -192
	add
	stloc 10
L_1010d0c:
// 0x01010d0c: 0x1010d0c: bgtz  s2, 0x1010acc addu  s1, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	bgt L_1010acc
// --- basic block ---
L_1010d14:
// 0x01010d14: 0x1010d14: lw    ra, 68(sp)
// 0x01010d18: 0x1010d18: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01010d1c: 0x1010d1c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 17
// 0x01010d20: 0x1010d20: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01010d24: 0x1010d24: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01010d28: 0x1010d28: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010d2c: 0x1010d2c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01010d30: 0x1010d30: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01010d34: 0x1010d34: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01010d38: 0x1010d38: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01010d3c: 0x1010d3c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_layer_reload_1010d44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010d44: 0x1010d44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010d48: 0x1010d48: sw    ra, 20(sp)
// 0x01010d4c: 0x1010d4c: jal   0x1010314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_reload_internal_1010314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010d54: 0x1010d54: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01010d5c: 0x1010d5c: lw    ra, 20(sp)
// 0x01010d60: 0x1010d60: sll   zero, zero, 0
// 0x01010d64: 0x1010d64: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_t2s_1010d84()
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
// 0x01010d84: 0x1010d84: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x01010d88: 0x1010d88: jr    ra addiu v0, v0, 18500
	ldloc.0
	ldc.i4 18500
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_street_get_street_range_1010d9c(int32,int32,int32,int32,int32)
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
// 0x01010d9c: 0x1010d9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01010da0: 0x1010da0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01010da4: 0x1010da4: sw    ra, 28(sp)
// 0x01010da8: 0x1010da8: bne   a1, v1, 0x1010dc8 addu  v0, a1, zero
	ldloc.2
	ldloc 7
	ldloc.2
	stloc 5
	bne.un L_1010dc8
// --- basic block ---
// 0x01010db0: 0x1010db0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01010db4: 0x1010db4: sll   zero, zero, 0
// 0x01010db8: 0x1010db8: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010dbc: 0x1010dbc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010dc0: 0x1010dc0: j	 0x1010e08 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1010e08
// --- basic block ---
L_1010dc8:
// 0x01010dc8: 0x1010dc8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01010dcc: 0x1010dcc: bne   a1, v1, 0x1010dec lui   a1, 0x0
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_1010dec
// --- basic block ---
// 0x01010dd4: 0x1010dd4: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01010dd8: 0x1010dd8: sll   zero, zero, 0
// 0x01010ddc: 0x1010ddc: sw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010de0: 0x1010de0: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01010de4: 0x1010de4: j	 0x1010e08 sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1010e08
// --- basic block ---
L_1010dec:
// 0x01010dec: 0x1010dec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010df0: 0x1010df0: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01010df4: 0x1010df4: addiu a3, a3, 27648
	ldloc 4
	ldc.i4 27648
	add
	stloc 4
// 0x01010df8: 0x1010df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01010dfc: 0x1010dfc: addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
// 0x01010e00: 0x1010e00: jal   0x100449c sw    v0, 16(sp)
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
L_1010e08:
// 0x01010e08: 0x1010e08: lw    ra, 28(sp)
// 0x01010e0c: 0x1010e0c: sll   zero, zero, 0
// 0x01010e10: 0x1010e10: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_unmap_1010e18(int32,int32,int32,int32,int32)
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
L_1010e18:
// 0x01010e18: 0x1010e18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010e1c: 0x1010e1c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01010e20: 0x1010e20: lw    v0, 24780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6195
	add
	ldelem.i4
	stloc 5
// 0x01010e24: 0x1010e24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010e28: 0x1010e28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01010e2c: 0x1010e2c: sw    ra, 20(sp)
// 0x01010e30: 0x1010e30: beq   v1, v0, 0x1010e54 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1010e54
// --- basic block ---
// 0x01010e38: 0x1010e38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01010e3c: 0x1010e3c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010e40: 0x1010e40: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01010e44: 0x1010e44: addiu a3, a3, 24632
	ldloc 4
	ldc.i4 24632
	add
	stloc 4
// 0x01010e48: 0x1010e48: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010e4c: 0x1010e4c: jal   0x100449c addiu a2, zero, 178
	ldc.i4 178
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
L_1010e54:
// 0x01010e54: 0x1010e54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010e58: 0x1010e58: lw    v1, -30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 7
// 0x01010e5c: 0x1010e5c: sll   zero, zero, 0
// 0x01010e60: 0x1010e60: bne   v1, s0, 0x1010e6c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1010e6c
// --- basic block ---
// 0x01010e68: 0x1010e68: sw    zero, -30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldc.i4.s 0
	stelem.i4
L_1010e6c:
// 0x01010e6c: 0x1010e6c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01010e74: 0x1010e74: lw    ra, 20(sp)
// 0x01010e78: 0x1010e78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01010e7c: 0x1010e7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_activate_1010e84(int32,int32,int32,int32,int32)
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
L_1010e84:
// 0x01010e84: 0x1010e84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010e88: 0x1010e88: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01010e8c: 0x1010e8c: sw    ra, 20(sp)
// 0x01010e90: 0x1010e90: beq   a0, zero, 0x1010ec8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1010ec8
// --- basic block ---
// 0x01010e98: 0x1010e98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01010e9c: 0x1010e9c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01010ea0: 0x1010ea0: lw    v0, 24780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6195
	add
	ldelem.i4
	stloc 5
// 0x01010ea4: 0x1010ea4: sll   zero, zero, 0
// 0x01010ea8: 0x1010ea8: beq   v1, v0, 0x1010ec8 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_1010ec8
// --- basic block ---
// 0x01010eb0: 0x1010eb0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01010eb4: 0x1010eb4: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01010eb8: 0x1010eb8: addiu a3, a3, 27676
	ldloc 4
	ldc.i4 27676
	add
	stloc 4
// 0x01010ebc: 0x1010ebc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010ec0: 0x1010ec0: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
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
L_1010ec8:
// 0x01010ec8: 0x1010ec8: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01010ecc: 0x1010ecc: sll   zero, zero, 0
// 0x01010ed0: 0x1010ed0: bne   v0, zero, 0x1010ee8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010ee8
// --- basic block ---
// 0x01010ed8: 0x1010ed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010edc: 0x1010edc: jal   0x1006ba0 addiu a0, a0, 2844
	ldloc.1
	ldc.i4 2844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010ee4: 0x1010ee4: sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1010ee8:
// 0x01010ee8: 0x1010ee8: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01010eec: 0x1010eec: sll   zero, zero, 0
// 0x01010ef0: 0x1010ef0: bne   v0, zero, 0x1010f08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f08
// --- basic block ---
// 0x01010ef8: 0x1010ef8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010efc: 0x1010efc: jal   0x1006ba0 addiu a0, a0, 13528
	ldloc.1
	ldc.i4 13528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f04: 0x1010f04: sw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1010f08:
// 0x01010f08: 0x1010f08: lw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01010f0c: 0x1010f0c: sll   zero, zero, 0
// 0x01010f10: 0x1010f10: bne   v0, zero, 0x1010f28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f28
// --- basic block ---
// 0x01010f18: 0x1010f18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010f1c: 0x1010f1c: jal   0x1006ba0 addiu a0, a0, 23732
	ldloc.1
	ldc.i4 23732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f24: 0x1010f24: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1010f28:
// 0x01010f28: 0x1010f28: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01010f2c: 0x1010f2c: sll   zero, zero, 0
// 0x01010f30: 0x1010f30: bne   v0, zero, 0x1010f48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f48
// --- basic block ---
// 0x01010f38: 0x1010f38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01010f3c: 0x1010f3c: jal   0x1006ba0 addiu a0, a0, -11180
	ldloc.1
	ldc.i4 -11180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f44: 0x1010f44: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_1010f48:
// 0x01010f48: 0x1010f48: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01010f4c: 0x1010f4c: sll   zero, zero, 0
// 0x01010f50: 0x1010f50: bne   v0, zero, 0x1010f68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f68
// --- basic block ---
// 0x01010f58: 0x1010f58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010f5c: 0x1010f5c: jal   0x1006ba0 addiu a0, a0, 23744
	ldloc.1
	ldc.i4 23744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f64: 0x1010f64: sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1010f68:
// 0x01010f68: 0x1010f68: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010f6c: 0x1010f6c: sll   zero, zero, 0
// 0x01010f70: 0x1010f70: bne   v0, zero, 0x1010f88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010f88
// --- basic block ---
// 0x01010f78: 0x1010f78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010f7c: 0x1010f7c: jal   0x1006ba0 addiu a0, a0, -26948
	ldloc.1
	ldc.i4 -26948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01010f84: 0x1010f84: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1010f88:
// 0x01010f88: 0x1010f88: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01010f8c: 0x1010f8c: sll   zero, zero, 0
// 0x01010f90: 0x1010f90: beq   v0, zero, 0x1010fd8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1010fd8
// --- basic block ---
// 0x01010f98: 0x1010f98: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01010f9c: 0x1010f9c: sll   zero, zero, 0
// 0x01010fa0: 0x1010fa0: beq   v0, zero, 0x1010fdc lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1010fdc
// --- basic block ---
// 0x01010fa8: 0x1010fa8: lw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01010fac: 0x1010fac: sll   zero, zero, 0
// 0x01010fb0: 0x1010fb0: beq   v0, zero, 0x1010fdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1010fdc
// --- basic block ---
// 0x01010fb8: 0x1010fb8: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01010fbc: 0x1010fbc: sll   zero, zero, 0
// 0x01010fc0: 0x1010fc0: beq   v0, zero, 0x1010fdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1010fdc
// --- basic block ---
// 0x01010fc8: 0x1010fc8: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010fcc: 0x1010fcc: sll   zero, zero, 0
// 0x01010fd0: 0x1010fd0: bne   v0, zero, 0x1010ff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010ff0
// --- basic block ---
L_1010fd8:
// 0x01010fd8: 0x1010fd8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1010fdc:
// 0x01010fdc: 0x1010fdc: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x01010fe0: 0x1010fe0: addiu a3, a3, 27712
	ldloc 4
	ldc.i4 27712
	add
	stloc 4
// 0x01010fe4: 0x1010fe4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01010fe8: 0x1010fe8: jal   0x100449c addiu a2, zero, 167
	ldc.i4 167
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
L_1010ff0:
// 0x01010ff0: 0x1010ff0: lw    ra, 20(sp)
// 0x01010ff4: 0x1010ff4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010ff8: 0x1010ff8: sw    s0, -30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldloc 7
	stelem.i4
// 0x01010ffc: 0x1010ffc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01011000: 0x1011000: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_map_1011008(int32,int32,int32,int32,int32)
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
L_1011008:
// 0x01011008: 0x1011008: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101100c: 0x101100c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01011010: 0x1011010: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01011014: 0x1011014: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01011018: 0x1011018: sw    ra, 36(sp)
// 0x0101101c: 0x101101c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011020: 0x1011020: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011024: 0x1011024: jal   0x1000910 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101102c: 0x101102c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011030: 0x1011030: addiu a0, s2, 27620
	ldloc 10
	ldc.i4 27620
	add
	stloc.1
// 0x01011034: 0x1011034: addiu a1, zero, 105
	ldc.i4.s 105
	stloc.2
// 0x01011038: 0x1011038: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011040: 0x1011040: lui   v1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01011044: 0x1011044: lw    v1, 24780(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6195
	add
	ldelem.i4
	stloc 8
// 0x01011048: 0x1011048: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x0101104c: 0x101104c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01011050: 0x1011050: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01011054: 0x1011054: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01011058: 0x1011058: addiu a3, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 4
// 0x0101105c: 0x101105c: sw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01011060: 0x1011060: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01011064: 0x1011064: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011068: 0x1011068: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101106c: 0x101106c: sw    zero, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011070: 0x1011070: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011074: 0x1011074: sw    zero, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01011078: 0x1011078: jal   0x10031b0 sw    zero, 20(s0)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011080: 0x1011080: bne   v0, zero, 0x10110a4 addiu v0, s0, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
	brtrue L_10110a4
// --- basic block ---
// 0x01011088: 0x1011088: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101108c: 0x101108c: addiu a1, s2, 27620
	ldloc 10
	ldc.i4 27620
	add
	stloc.2
// 0x01011090: 0x1011090: addiu a3, a3, 27736
	ldloc 4
	ldc.i4 27736
	add
	stloc 4
// 0x01011094: 0x1011094: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01011098: 0x1011098: jal   0x100449c addiu a2, zero, 120
	ldc.i4.s 120
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
// 0x010110a0: 0x10110a0: addiu v0, s0, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 5
L_10110a4:
// 0x010110a4: 0x10110a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010110a8: 0x10110a8: addiu a1, zero, 17
	ldc.i4.s 17
	stloc.2
// 0x010110ac: 0x10110ac: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010110b0: 0x10110b0: addiu a3, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 4
// 0x010110b4: 0x10110b4: jal   0x10031b0 sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010110bc: 0x10110bc: bne   v0, zero, 0x10110dc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10110dc
// --- basic block ---
// 0x010110c4: 0x10110c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010110c8: 0x10110c8: addiu a1, a1, 27620
	ldloc.2
	ldc.i4 27620
	add
	stloc.2
// 0x010110cc: 0x10110cc: addiu a3, a3, 27768
	ldloc 4
	ldc.i4 27768
	add
	stloc 4
// 0x010110d0: 0x10110d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010110d4: 0x10110d4: jal   0x100449c addiu a2, zero, 128
	ldc.i4 128
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
L_10110dc:
// 0x010110dc: 0x10110dc: lw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010110e0: 0x10110e0: sll   zero, zero, 0
// 0x010110e4: 0x10110e4: blez  v0, 0x10110f0 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	ble L_10110f0
// --- basic block ---
// 0x010110ec: 0x10110ec: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10110f0:
// 0x010110f0: 0x10110f0: lw    ra, 36(sp)
// 0x010110f4: 0x10110f4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010110f8: 0x10110f8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010110fc: 0x10110fc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01011100: 0x1011100: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01011104: 0x1011104: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_fetype_10111ac(int32,int32,int32,int32,int32)
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
// 0x010111ac: 0x10111ac: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010111b0: 0x10111b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010111b4: 0x10111b4: bgez  v0, 0x10111c8 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_10111c8
// --- basic block ---
// 0x010111bc: 0x10111bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010111c0: 0x10111c0: j	 0x10111ec addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_10111ec
// --- basic block ---
L_10111c8:
// 0x010111c8: 0x10111c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010111cc: 0x10111cc: lw    a0, -30624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc.1
// 0x010111d0: 0x10111d0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010111d4: 0x10111d4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010111d8: 0x10111d8: lw    a0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010111dc: 0x10111dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010111e0: 0x10111e0: lhu   a1, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010111e4: 0x10111e4: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
L_10111ec:
// 0x010111ec: 0x10111ec: lw    ra, 20(sp)
// 0x010111f0: 0x10111f0: sll   zero, zero, 0
// 0x010111f4: 0x10111f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_fename_10111fc(int32,int32,int32,int32,int32)
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
// 0x010111fc: 0x10111fc: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011200: 0x1011200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011204: 0x1011204: bgez  v0, 0x1011218 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bge L_1011218
// --- basic block ---
// 0x0101120c: 0x101120c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011210: 0x1011210: j	 0x101123c addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_101123c
// --- basic block ---
L_1011218:
// 0x01011218: 0x1011218: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101121c: 0x101121c: lw    a0, -30624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc.1
// 0x01011220: 0x1011220: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01011224: 0x1011224: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01011228: 0x1011228: lw    a0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101122c: 0x101122c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01011230: 0x1011230: lhu   a1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011234: 0x1011234: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
L_101123c:
// 0x0101123c: 0x101123c: lw    ra, 20(sp)
// 0x01011240: 0x1011240: sll   zero, zero, 0
// 0x01011244: 0x1011244: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_city_name_101124c(int32,int32,int32,int32,int32)
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
// 0x0101124c: 0x101124c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011250: 0x1011250: lw    v1, -30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 7
// 0x01011254: 0x1011254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011258: 0x1011258: sw    ra, 20(sp)
// 0x0101125c: 0x101125c: beq   v1, zero, 0x1011288 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1011288
// --- basic block ---
// 0x01011264: 0x1011264: lhu   a1, 20(a0)
	ldloc.1
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01011268: 0x1011268: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x0101126c: 0x101126c: bne   a1, v0, 0x101127c lui   v0, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_101127c
// --- basic block ---
// 0x01011274: 0x1011274: j	 0x1011288 addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_1011288
// --- basic block ---
L_101127c:
// 0x0101127c: 0x101127c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011280: 0x1011280: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
L_1011288:
// 0x01011288: 0x1011288: lw    ra, 20(sp)
// 0x0101128c: 0x101128c: sll   zero, zero, 0
// 0x01011290: 0x1011290: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_street_city_1011298(int32,int32,int32,int32,int32)
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
// 0x01011298: 0x1011298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101129c: 0x101129c: sw    ra, 20(sp)
// 0x010112a0: 0x10112a0: jal   0x101124c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101124c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010112a8: 0x10112a8: lw    ra, 20(sp)
// 0x010112ac: 0x10112ac: sll   zero, zero, 0
// 0x010112b0: 0x10112b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_search_city_1011348(int32,int32,int32,int32,int32)
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
// 0x01011348: 0x1011348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101134c: 0x101134c: sw    ra, 20(sp)
// 0x01011350: 0x1011350: jal   0x1040fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_search_1040fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01011358: 0x1011358: lw    ra, 20(sp)
// 0x0101135c: 0x101135c: sll   zero, zero, 0
// 0x01011360: 0x1011360: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_append_1011368(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011368: 0x1011368: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101136c: 0x101136c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01011370: 0x1011370: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01011374: 0x1011374: sw    ra, 44(sp)
// 0x01011378: 0x1011378: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101137c: 0x101137c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01011380: 0x1011380: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x01011384: 0x1011384: beq   a2, zero, 0x10113fc addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_10113fc
// --- basic block ---
// 0x0101138c: 0x101138c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01011390: 0x1011390: sll   zero, zero, 0
// 0x01011394: 0x1011394: beq   v0, zero, 0x10113fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10113fc
// --- basic block ---
// 0x0101139c: 0x101139c: jal   0x1001b48 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010113a4: 0x10113a4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010113a8: 0x10113a8: subu  s1, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 7
// 0x010113ac: 0x10113ac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010113b0: 0x10113b0: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x010113b4: 0x10113b4: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010113b8: 0x10113b8: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010113bc: 0x10113bc: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010113c0: 0x10113c0: jal   0x1001af8 addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010113c8: 0x10113c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010113cc: 0x10113cc: jal   0x1001b48 sb    zero, -1(s2)
	ldloc 9
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010113d4: 0x10113d4: subu  s2, s3, v0
	ldloc 10
	ldloc 6
	sub
	stloc 9
// 0x010113d8: 0x10113d8: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010113dc: 0x10113dc: addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010113e0: 0x10113e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010113e4: 0x10113e4: addu  s0, s0, s2
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010113e8: 0x10113e8: addiu a1, a1, 48
	ldloc.2
	ldc.i4.s 48
	add
	stloc.2
// 0x010113ec: 0x10113ec: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010113f0: 0x10113f0: jal   0x1001af8 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010113f8: 0x10113f8: sb    zero, -1(s1)
	ldloc 7
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10113fc:
// 0x010113fc: 0x10113fc: lw    ra, 44(sp)
// 0x01011400: 0x1011400: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01011404: 0x1011404: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01011408: 0x1011408: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101140c: 0x101140c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01011410: 0x1011410: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_name_from_id_safe_1011418(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011418: 0x1011418: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101141c: 0x101141c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011420: 0x1011420: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01011424: 0x1011424: sw    ra, 36(sp)
// 0x01011428: 0x1011428: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101142c: 0x101142c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01011430: 0x1011430: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011434: 0x1011434: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011438: 0x1011438: bltz  a0, 0x1011524 sb    zero, 0(a1)
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	blt L_1011524
// --- basic block ---
// 0x01011440: 0x1011440: lui   s3, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01011444: 0x1011444: lw    v1, -30624(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 7
// 0x01011448: 0x1011448: sll   s2, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 9
// 0x0101144c: 0x101144c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011450: 0x1011450: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011454: 0x1011454: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01011458: 0x1011458: lhu   a1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0101145c: 0x101145c: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011464: 0x1011464: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01011468: 0x1011468: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101146c: 0x101146c: jal   0x1011368 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011474: 0x1011474: lw    v0, -30624(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 5
// 0x01011478: 0x1011478: lhu   a1, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0101147c: 0x101147c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011480: 0x1011480: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01011488: 0x1011488: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101148c: 0x101148c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011490: 0x1011490: jal   0x1011368 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01011498: 0x1011498: lw    v0, -30624(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 5
// 0x0101149c: 0x101149c: lhu   a1, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010114a0: 0x10114a0: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010114a4: 0x10114a4: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010114ac: 0x10114ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010114b0: 0x10114b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010114b4: 0x10114b4: jal   0x1011368 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010114bc: 0x10114bc: lw    v0, -30624(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 5
// 0x010114c0: 0x10114c0: lhu   a1, 6(s2)
	ldloc 9
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010114c4: 0x10114c4: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010114c8: 0x10114c8: jal   0x10057e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl4::roadmap_dictionary_get_10057e8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010114d0: 0x10114d0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010114d4: 0x10114d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010114d8: 0x10114d8: jal   0x1011368 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_append_1011368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010114e0: 0x10114e0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010114e8: 0x10114e8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010114ec: 0x10114ec: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010114f0: 0x10114f0: j	 0x1011500 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_1011500
// --- basic block ---
L_10114f8:
// 0x010114f8: 0x10114f8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010114fc: 0x10114fc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1011500:
// 0x01011500: 0x1011500: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01011504: 0x1011504: sll   zero, zero, 0
// 0x01011508: 0x1011508: beq   a0, v1, 0x10114f8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10114f8
// --- basic block ---
// 0x01011510: 0x1011510: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
L_1011514:
// 0x01011514: 0x1011514: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01011518: 0x1011518: sll   zero, zero, 0
// 0x0101151c: 0x101151c: beq   v1, v0, 0x1011514 addiu s0, s0, 1
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	beq  L_1011514
// --- basic block ---
L_1011524:
// 0x01011524: 0x1011524: lw    ra, 36(sp)
// 0x01011528: 0x1011528: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101152c: 0x101152c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01011530: 0x1011530: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011534: 0x1011534: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01011538: 0x1011538: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011818: 0x1011818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101181c: 0x101181c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01011820: 0x1011820: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011824: 0x1011824: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011828: 0x1011828: addiu a1, s0, -30620
	ldloc 5
	ldc.i4 -30620
	add
	stloc.2
// 0x0101182c: 0x101182c: sw    ra, 20(sp)
// 0x01011830: 0x1011830: jal   0x1011418 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01011838: 0x1011838: lw    ra, 20(sp)
// 0x0101183c: 0x101183c: addiu v0, s0, -30620
	ldloc 5
	ldc.i4 -30620
	add
	stloc 8
// 0x01011840: 0x1011840: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011844: 0x1011844: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_street_get_street_address_101184c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101184c: 0x101184c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01011850: 0x1011850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01011854: 0x1011854: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01011858: 0x1011858: sw    ra, 20(sp)
// 0x0101185c: 0x101185c: bne   a2, v0, 0x101188c sw    s0, 16(sp)
	ldloc.3
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_101188c
// --- basic block ---
// 0x01011864: 0x1011864: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01011868: 0x1011868: sll   zero, zero, 0
// 0x0101186c: 0x101186c: bne   v0, a2, 0x1011880 lui   a2, 0xff0000
	ldloc 5
	ldloc.3
	ldc.i4 16711680
	stloc.3
	bne.un L_1011880
// --- basic block ---
// 0x01011874: 0x1011874: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01011878: 0x1011878: j	 0x1011910 addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_1011910
// --- basic block ---
L_1011880:
// 0x01011880: 0x1011880: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01011884: 0x1011884: j	 0x10118a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10118a8
// --- basic block ---
L_101188c:
// 0x0101188c: 0x101188c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01011890: 0x1011890: sll   zero, zero, 0
// 0x01011894: 0x1011894: slt   v1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 6
// 0x01011898: 0x1011898: beq   v1, zero, 0x10118a8 addu  a3, v0, zero
	ldloc 6
	ldloc 5
	stloc 4
	brfalse L_10118a8
// --- basic block ---
// 0x010118a0: 0x10118a0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010118a4: 0x10118a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10118a8:
// 0x010118a8: 0x10118a8: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010118ac: 0x10118ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010118b0: 0x10118b0: beq   v0, v1, 0x10118f8 slt   a1, a3, v0
	ldloc 5
	ldloc 6
	ldloc 4
	ldloc 5
	clt
	stloc.2
	beq  L_10118f8
// --- basic block ---
// 0x010118b8: 0x10118b8: beq   a1, zero, 0x10118c4 addu  v1, a3, zero
	ldloc.2
	ldloc 4
	stloc 6
	brfalse L_10118c4
// --- basic block ---
// 0x010118c0: 0x10118c0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10118c4:
// 0x010118c4: 0x10118c4: lw    a3, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010118c8: 0x10118c8: sll   zero, zero, 0
// 0x010118cc: 0x10118cc: slt   a1, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.2
// 0x010118d0: 0x10118d0: beq   a1, zero, 0x10118dc addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_10118dc
// --- basic block ---
// 0x010118d8: 0x10118d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10118dc:
// 0x010118dc: 0x10118dc: slt   v0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 5
// 0x010118e0: 0x10118e0: beq   v0, zero, 0x10118ec slt   v0, v1, a3
	ldloc 5
	ldloc 6
	ldloc 4
	clt
	stloc 5
	brfalse L_10118ec
// --- basic block ---
// 0x010118e8: 0x10118e8: addu  a2, a0, zero
	ldloc.1
	stloc.3
L_10118ec:
// 0x010118ec: 0x10118ec: bne   v0, zero, 0x10118fc lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_10118fc
// --- basic block ---
// 0x010118f4: 0x10118f4: addu  a3, v1, zero
	ldloc 6
	stloc 4
L_10118f8:
// 0x010118f8: 0x10118f8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
L_10118fc:
// 0x010118fc: 0x10118fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01011900: 0x1011900: addiu a1, a1, 27800
	ldloc.2
	ldc.i4 27800
	add
	stloc.2
// 0x01011904: 0x1011904: jal   0x1000f64 addiu a0, s0, -29084
	ldloc 8
	ldc.i4 -29084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101190c: 0x101190c: addiu v0, s0, -29084
	ldloc 8
	ldc.i4 -29084
	add
	stloc 5
L_1011910:
// 0x01011910: 0x1011910: lw    ra, 20(sp)
// 0x01011914: 0x1011914: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011918: 0x1011918: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_street_get_full_name_1011920(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x01011920: 0x1011920: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01011924: 0x1011924: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01011928: 0x1011928: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101192c: 0x101192c: sw    ra, 52(sp)
// 0x01011930: 0x1011930: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01011934: 0x1011934: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01011938: 0x1011938: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101193c: 0x101193c: bgez  v0, 0x1011950 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1011950
// --- basic block ---
// 0x01011944: 0x1011944: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01011948: 0x1011948: j	 0x10119f8 addiu v0, v0, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 6
	br L_10119f8
// --- basic block ---
L_1011950:
// 0x01011950: 0x1011950: jal   0x101184c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_101184c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011958: 0x1011958: lhu   v1, 20(s1)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0101195c: 0x101195c: addu  s3, v0, zero
	ldloc 6
	stloc 11
// 0x01011960: 0x1011960: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011964: 0x1011964: bne   v1, v0, 0x1011974 lui   s0, 0x10000
	ldloc 7
	ldloc 6
	ldc.i4 65536
	stloc 10
	bne.un L_1011974
// --- basic block ---
// 0x0101196c: 0x101196c: j	 0x1011980 addiu s0, s0, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc 10
	br L_1011980
// --- basic block ---
L_1011974:
// 0x01011974: 0x1011974: jal   0x101124c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101124c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101197c: 0x101197c: addu  s0, v0, zero
	ldloc 6
	stloc 10
L_1011980:
// 0x01011980: 0x1011980: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01011984: 0x1011984: sll   zero, zero, 0
// 0x01011988: 0x1011988: bne   v0, zero, 0x1011998 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brtrue L_1011998
// --- basic block ---
// 0x01011990: 0x1011990: j	 0x10119a0 addiu s2, s2, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
	br L_10119a0
// --- basic block ---
L_1011998:
// 0x01011998: 0x1011998: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0101199c: 0x101199c: addiu s2, s2, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10119a0:
// 0x010119a0: 0x10119a0: jal   0x1011818 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010119a8: 0x10119a8: lb    v1, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010119ac: 0x10119ac: sll   zero, zero, 0
// 0x010119b0: 0x10119b0: bne   v1, zero, 0x10119c0 lui   v1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 7
	brtrue L_10119c0
// --- basic block ---
// 0x010119b8: 0x10119b8: j	 0x10119c8 addiu v1, v1, 18500
	ldloc 7
	ldc.i4 18500
	add
	stloc 7
	br L_10119c8
// --- basic block ---
L_10119c0:
// 0x010119c0: 0x10119c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010119c4: 0x10119c4: addiu v1, v1, 27808
	ldloc 7
	ldc.i4 27808
	add
	stloc 7
L_10119c8:
// 0x010119c8: 0x10119c8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010119cc: 0x10119cc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010119d0: 0x10119d0: addiu a2, a2, 27812
	ldloc.3
	ldc.i4 27812
	add
	stloc.3
// 0x010119d4: 0x10119d4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010119d8: 0x10119d8: addiu a0, s1, -29596
	ldloc 8
	ldc.i4 -29596
	add
	stloc.1
// 0x010119dc: 0x10119dc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010119e0: 0x10119e0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010119e4: 0x10119e4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010119e8: 0x10119e8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010119ec: 0x10119ec: jal   0x1000f9c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010119f4: 0x10119f4: addiu v0, s1, -29596
	ldloc 8
	ldc.i4 -29596
	add
	stloc 6
L_10119f8:
// 0x010119f8: 0x10119f8: lw    ra, 52(sp)
// 0x010119fc: 0x10119fc: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01011a00: 0x1011a00: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01011a04: 0x1011a04: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011a08: 0x1011a08: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01011a0c: 0x1011a0c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_street_get_street_1011a14(int32,int32,int32,int32,int32)
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
// 0x01011a14: 0x1011a14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01011a18: 0x1011a18: lw    v0, -30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 5
// 0x01011a1c: 0x1011a1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011a20: 0x1011a20: beq   v0, zero, 0x1011a3c sw    ra, 28(sp)
	ldloc 5
	brfalse L_1011a3c
// --- basic block ---
// 0x01011a28: 0x1011a28: jal   0x1004034 sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01011a30: 0x1011a30: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01011a34: 0x1011a34: sll   zero, zero, 0
// 0x01011a38: 0x1011a38: sw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1011a3c:
// 0x01011a3c: 0x1011a3c: lw    ra, 28(sp)
// 0x01011a40: 0x1011a40: sll   zero, zero, 0
// 0x01011a44: 0x1011a44: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x01011a4c: 0x1011a4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01011a50: 0x1011a50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01011a54: 0x1011a54: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011a58: 0x1011a58: sw    ra, 28(sp)
// 0x01011a5c: 0x1011a5c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01011a60: 0x1011a60: jal   0x1003ce8 sw    s1, 20(sp)
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
	call int32 Cibyl2::roadmap_line_get_range_1003ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011a68: 0x1011a68: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x01011a6c: 0x1011a6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01011a70: 0x1011a70: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01011a74: 0x1011a74: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01011a78: 0x1011a78: jal   0x100177c addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011a80: 0x1011a80: lw    v0, -30624(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 7
// 0x01011a84: 0x1011a84: sll   zero, zero, 0
// 0x01011a88: 0x1011a88: beq   v0, zero, 0x1011b08 addiu a2, s0, 8
	ldloc 7
	ldloc 8
	ldc.i4.8
	add
	stloc.3
	brfalse L_1011b08
// --- basic block ---
// 0x01011a90: 0x1011a90: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01011a94: 0x1011a94: jal   0x10419f8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_range_get_address_10419f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011a9c: 0x1011a9c: jal   0x1041920 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl48::roadmap_range_get_street_1041920(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011aa4: 0x1011aa4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01011aa8: 0x1011aa8: beq   v0, a0, 0x1011b00 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 5
	beq  L_1011b00
// --- basic block ---
// 0x01011ab0: 0x1011ab0: lw    a0, -30624(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc.1
// 0x01011ab4: 0x1011ab4: sll   zero, zero, 0
// 0x01011ab8: 0x1011ab8: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01011abc: 0x1011abc: j	 0x1011ac8 sll   a1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	br L_1011ac8
// --- basic block ---
L_1011ac4:
// 0x01011ac4: 0x1011ac4: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1011ac8:
// 0x01011ac8: 0x1011ac8: bltz  v1, 0x1011af0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1011af0
// --- basic block ---
// 0x01011ad0: 0x1011ad0: lw    a2, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01011ad4: 0x1011ad4: sll   zero, zero, 0
// 0x01011ad8: 0x1011ad8: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01011adc: 0x1011adc: lhu   a2, 2(a2)
	ldloc.3
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011ae0: 0x1011ae0: sll   zero, zero, 0
// 0x01011ae4: 0x1011ae4: slt   a2, v0, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x01011ae8: 0x1011ae8: bne   a2, zero, 0x1011ac4 addiu a1, a1, -4
	ldloc.3
	ldloc.2
	ldc.i4.s -4
	add
	stloc.2
	brtrue L_1011ac4
// --- basic block ---
L_1011af0:
// 0x01011af0: 0x1011af0: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011af4: 0x1011af4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01011af8: 0x1011af8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01011afc: 0x1011afc: lhu   v1, 0(v1)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
L_1011b00:
// 0x01011b00: 0x1011b00: sw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011b04: 0x1011b04: sh    v1, 20(s0)
	ldloc 8
	ldc.i4.s 20
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1011b08:
// 0x01011b08: 0x1011b08: lw    ra, 28(sp)
// 0x01011b0c: 0x1011b0c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01011b10: 0x1011b10: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01011b14: 0x1011b14: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01011b18: 0x1011b18: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_street_replace_1011b20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s3,int32 lo,int32 s1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 12 is register s2
// local  8 is register s3
// local  0 is register sp
// local 13 is register ra
// local  9 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011b20: 0x1011b20: addiu v1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x01011b24: 0x1011b24: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
// 0x01011b28: 0x1011b28: mult  v1, v0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01011b2c: 0x1011b2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01011b30: 0x1011b30: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011b34: 0x1011b34: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01011b38: 0x1011b38: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01011b3c: 0x1011b3c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01011b40: 0x1011b40: sw    ra, 44(sp)
// 0x01011b44: 0x1011b44: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x01011b48: 0x1011b48: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01011b4c: 0x1011b4c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01011b50: 0x1011b50: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01011b54: 0x1011b54: mflo  lo
	ldloc 9
	stloc 5
// 0x01011b58: 0x1011b58: addu  v0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x01011b5c: 0x1011b5c: j	 0x1011b68 addiu v0, v0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
	br L_1011b68
// --- basic block ---
L_1011b64:
// 0x01011b64: 0x1011b64: addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1011b68:
// 0x01011b68: 0x1011b68: blez  s3, 0x1011b88 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	ble L_1011b88
// --- basic block ---
// 0x01011b70: 0x1011b70: lw    a0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011b74: 0x1011b74: lw    v1, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01011b78: 0x1011b78: sll   zero, zero, 0
// 0x01011b7c: 0x1011b7c: slt   v1, v1, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01011b80: 0x1011b80: bne   v1, zero, 0x1011b64 addiu v0, v0, -48
	ldloc 5
	ldloc 7
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_1011b64
// --- basic block ---
L_1011b88:
// 0x01011b88: 0x1011b88: beq   s3, s1, 0x1011d0c addiu v1, zero, 48
	ldloc 8
	ldloc 10
	ldc.i4.s 48
	stloc 5
	beq  L_1011d0c
// --- basic block ---
// 0x01011b90: 0x1011b90: addiu v0, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
// 0x01011b94: 0x1011b94: mult  v0, v1
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01011b98: 0x1011b98: mflo  lo
	ldloc 9
	stloc 5
// 0x01011b9c: 0x1011b9c: addu  v1, s2, v1
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x01011ba0: 0x1011ba0: j	 0x1011c60 addiu v1, v1, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
	br L_1011c60
// --- basic block ---
L_1011ba8:
// 0x01011ba8: 0x1011ba8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011bac: 0x1011bac: lw    a0, 24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01011bb0: 0x1011bb0: sll   zero, zero, 0
// 0x01011bb4: 0x1011bb4: bne   a1, a0, 0x1011c58 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c58
// --- basic block ---
// 0x01011bbc: 0x1011bbc: lw    a1, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011bc0: 0x1011bc0: lw    a0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01011bc4: 0x1011bc4: sll   zero, zero, 0
// 0x01011bc8: 0x1011bc8: bne   a1, a0, 0x1011c58 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c58
// --- basic block ---
// 0x01011bd0: 0x1011bd0: lw    a1, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01011bd4: 0x1011bd4: lw    a0, 32(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01011bd8: 0x1011bd8: sll   zero, zero, 0
// 0x01011bdc: 0x1011bdc: bne   a1, a0, 0x1011c58 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c58
// --- basic block ---
// 0x01011be4: 0x1011be4: lw    a1, 12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01011be8: 0x1011be8: lw    a0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01011bec: 0x1011bec: sll   zero, zero, 0
// 0x01011bf0: 0x1011bf0: bne   a1, a0, 0x1011c58 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c58
// --- basic block ---
// 0x01011bf8: 0x1011bf8: lw    a0, -24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.1
// 0x01011bfc: 0x1011bfc: lw    a1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01011c00: 0x1011c00: sll   zero, zero, 0
// 0x01011c04: 0x1011c04: bne   a0, a1, 0x1011c58 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_1011c58
// --- basic block ---
// 0x01011c0c: 0x1011c0c: bne   a0, zero, 0x1011c28 sll   zero, zero, 0
	ldloc.1
	brtrue L_1011c28
// --- basic block ---
// 0x01011c14: 0x1011c14: lw    a1, -12(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.2
// 0x01011c18: 0x1011c18: lw    a0, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01011c1c: 0x1011c1c: sll   zero, zero, 0
// 0x01011c20: 0x1011c20: bne   a1, a0, 0x1011c58 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c58
// --- basic block ---
L_1011c28:
// 0x01011c28: 0x1011c28: lw    a1, -20(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -5
	add
	ldelem.i4
	stloc.2
// 0x01011c2c: 0x1011c2c: lw    a0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01011c30: 0x1011c30: sll   zero, zero, 0
// 0x01011c34: 0x1011c34: bne   a1, a0, 0x1011c58 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1011c58
// --- basic block ---
// 0x01011c3c: 0x1011c3c: lw    a1, -8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x01011c40: 0x1011c40: lw    a0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01011c44: 0x1011c44: sll   zero, zero, 0
// 0x01011c48: 0x1011c48: bne   a1, a0, 0x1011c5c addiu v0, v0, -1
	ldloc.2
	ldloc.1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1011c5c
// --- basic block ---
// 0x01011c50: 0x1011c50: j	 0x1011d0c addu  s1, s0, zero
	ldloc 11
	stloc 10
	br L_1011d0c
// --- basic block ---
L_1011c58:
// 0x01011c58: 0x1011c58: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1011c5c:
// 0x01011c5c: 0x1011c5c: addiu v1, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
L_1011c60:
// 0x01011c60: 0x1011c60: bltz  v0, 0x1011c7c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1011c7c
// --- basic block ---
// 0x01011c68: 0x1011c68: lw    a1, -4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x01011c6c: 0x1011c6c: lw    a0, 20(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011c70: 0x1011c70: sll   zero, zero, 0
// 0x01011c74: 0x1011c74: beq   a1, a0, 0x1011ba8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1011ba8
// --- basic block ---
L_1011c7c:
// 0x01011c7c: 0x1011c7c: slt   v0, s3, s0
	ldloc 8
	ldloc 11
	clt
	stloc 7
// 0x01011c80: 0x1011c80: beq   v0, zero, 0x1011ce4 addiu v0, zero, 48
	ldloc 7
	ldc.i4.s 48
	stloc 7
	brfalse L_1011ce4
// --- basic block ---
// 0x01011c88: 0x1011c88: addiu v0, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 7
// 0x01011c8c: 0x1011c8c: beq   s3, v0, 0x1011ce0 addiu v0, zero, 48
	ldloc 8
	ldloc 7
	ldc.i4.s 48
	stloc 7
	beq  L_1011ce0
// --- basic block ---
// 0x01011c94: 0x1011c94: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011c98: 0x1011c98: addiu a0, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x01011c9c: 0x1011c9c: xor   v1, s0, s1
	ldloc 11
	ldloc 10
	xor
	stloc 5
// 0x01011ca0: 0x1011ca0: sltiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01011ca4: 0x1011ca4: subu  a2, s0, s3
	ldloc 11
	ldloc 8
	sub
	stloc.3
// 0x01011ca8: 0x1011ca8: subu  a2, a2, v1
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01011cac: 0x1011cac: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01011cb0: 0x1011cb0: mflo  lo
	ldloc 9
	stloc.2
// 0x01011cb4: 0x1011cb4: addu  a1, s2, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x01011cb8: 0x1011cb8: sll   zero, zero, 0
// 0x01011cbc: 0x1011cbc: mult  a0, v0
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x01011cc0: 0x1011cc0: mflo  lo
	ldloc 9
	stloc.1
// 0x01011cc4: 0x1011cc4: sll   zero, zero, 0
// 0x01011cc8: 0x1011cc8: sll   zero, zero, 0
// 0x01011ccc: 0x1011ccc: mult  a2, v0
	ldloc.3
	ldloc 7
	mul
	stloc 9
// 0x01011cd0: 0x1011cd0: mflo  lo
	ldloc 9
	stloc.3
// 0x01011cd4: 0x1011cd4: jal   0x100186c addu  a0, s2, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011cdc: 0x1011cdc: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
L_1011ce0:
// 0x01011ce0: 0x1011ce0: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 7
L_1011ce4:
// 0x01011ce4: 0x1011ce4: mult  s3, v0
	ldloc 8
	ldloc 7
	mul
	stloc 9
// 0x01011ce8: 0x1011ce8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01011cec: 0x1011cec: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x01011cf0: 0x1011cf0: mflo  lo
	ldloc 9
	stloc 8
// 0x01011cf4: 0x1011cf4: jal   0x1001800 addu  a0, s2, s3
	ldloc 12
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01011cfc: 0x1011cfc: slt   v0, s0, s1
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x01011d00: 0x1011d00: beq   v0, zero, 0x1011d0c sll   zero, zero, 0
	ldloc 7
	brfalse L_1011d0c
// --- basic block ---
// 0x01011d08: 0x1011d08: addiu s1, s0, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 10
L_1011d0c:
// 0x01011d0c: 0x1011d0c: lw    ra, 44(sp)
// 0x01011d10: 0x1011d10: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x01011d14: 0x1011d14: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011d18: 0x1011d18: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01011d1c: 0x1011d1c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01011d20: 0x1011d20: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01011d24: 0x1011d24: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_street_distance_position_1011d2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 lo,int32 s1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01011d2c: 0x1011d2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011d30: 0x1011d30: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01011d34: 0x1011d34: lw    v0, 31152(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 6
// 0x01011d38: 0x1011d38: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01011d3c: 0x1011d3c: sll   s1, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 11
// 0x01011d40: 0x1011d40: addu  v0, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01011d44: 0x1011d44: lhu   a3, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01011d48: 0x1011d48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01011d4c: 0x1011d4c: lw    a0, 31228(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.1
// 0x01011d50: 0x1011d50: andi  a3, a3, 32767
	ldloc 4
	ldc.i4 32767
	and
	stloc 4
// 0x01011d54: 0x1011d54: sll   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01011d58: 0x1011d58: addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
// 0x01011d5c: 0x1011d5c: lw    v1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01011d60: 0x1011d60: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01011d64: 0x1011d64: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01011d68: 0x1011d68: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01011d6c: 0x1011d6c: lw    a1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01011d70: 0x1011d70: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01011d74: 0x1011d74: sw    ra, 76(sp)
// 0x01011d78: 0x1011d78: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01011d7c: 0x1011d7c: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01011d80: 0x1011d80: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01011d84: 0x1011d84: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01011d88: 0x1011d88: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01011d8c: 0x1011d8c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01011d90: 0x1011d90: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01011d94: 0x1011d94: bne   s0, zero, 0x1011da4 sw    a1, 20(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	brtrue L_1011da4
// --- basic block ---
// 0x01011d9c: 0x1011d9c: j	 0x1011f70 sw    a1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1011f70
// --- basic block ---
L_1011da4:
// 0x01011da4: 0x1011da4: lhu   a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01011da8: 0x1011da8: lhu   s4, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01011dac: 0x1011dac: andi  v0, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc 6
// 0x01011db0: 0x1011db0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01011db4: 0x1011db4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01011db8: 0x1011db8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01011dbc: 0x1011dbc: sll   zero, zero, 0
// 0x01011dc0: 0x1011dc0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01011dc4: 0x1011dc4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01011dc8: 0x1011dc8: sll   zero, zero, 0
// 0x01011dcc: 0x1011dcc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01011dd0: 0x1011dd0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01011dd4: 0x1011dd4: beq   s4, v0, 0x1011eec lui   v0, 0x20000
	ldloc 9
	ldloc 6
	ldc.i4 131072
	stloc 6
	beq  L_1011eec
// --- basic block ---
// 0x01011ddc: 0x1011ddc: lw    a2, 31240(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.3
// 0x01011de0: 0x1011de0: sll   a0, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x01011de4: 0x1011de4: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01011de8: 0x1011de8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01011dec: 0x1011dec: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01011df0: 0x1011df0: addu  a0, s4, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01011df4: 0x1011df4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01011df8: 0x1011df8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011dfc: 0x1011dfc: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01011e00: 0x1011e00: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01011e04: 0x1011e04: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01011e08: 0x1011e08: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01011e0c: 0x1011e0c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x01011e10: 0x1011e10: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01011e14: 0x1011e14: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
// 0x01011e18: 0x1011e18: j	 0x1011ec4 addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 16
	br L_1011ec4
// --- basic block ---
L_1011e20:
// 0x01011e20: 0x1011e20: lw    v0, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01011e24: 0x1011e24: lw    v1, 548(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01011e28: 0x1011e28: sll   zero, zero, 0
// 0x01011e2c: 0x1011e2c: beq   v0, v1, 0x1011e40 addiu s3, s3, 1
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	beq  L_1011e40
// --- basic block ---
// 0x01011e34: 0x1011e34: jal   0x100ae78 sw    v0, 548(s6)
	ldloc 5
	ldloc 15
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011e3c: 0x1011e3c: sw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_1011e40:
// 0x01011e40: 0x1011e40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01011e44: 0x1011e44: lw    a0, 31240(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.1
// 0x01011e48: 0x1011e48: lw    v0, 552(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x01011e4c: 0x1011e4c: addu  a0, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x01011e50: 0x1011e50: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01011e54: 0x1011e54: lh    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01011e58: 0x1011e58: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 10
// 0x01011e5c: 0x1011e5c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01011e60: 0x1011e60: addu  a1, s8, zero
	ldloc 17
	stloc.2
// 0x01011e64: 0x1011e64: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01011e68: 0x1011e68: mflo  lo
	ldloc 10
	stloc 7
// 0x01011e6c: 0x1011e6c: sll   zero, zero, 0
// 0x01011e70: 0x1011e70: sll   zero, zero, 0
// 0x01011e74: 0x1011e74: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 10
// 0x01011e78: 0x1011e78: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01011e7c: 0x1011e7c: sll   zero, zero, 0
// 0x01011e80: 0x1011e80: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01011e84: 0x1011e84: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01011e88: 0x1011e88: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01011e8c: 0x1011e8c: mflo  lo
	ldloc 10
	stloc 6
// 0x01011e90: 0x1011e90: addu  v0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01011e94: 0x1011e94: jal   0x1008eb0 sw    v0, 24(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011e9c: 0x1011e9c: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x01011ea0: 0x1011ea0: beq   v1, zero, 0x1011ef0 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1011ef0
// --- basic block ---
// 0x01011ea8: 0x1011ea8: subu  s0, s0, v0
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x01011eac: 0x1011eac: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01011eb0: 0x1011eb0: sll   zero, zero, 0
// 0x01011eb4: 0x1011eb4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01011eb8: 0x1011eb8: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01011ebc: 0x1011ebc: sll   zero, zero, 0
// 0x01011ec0: 0x1011ec0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1011ec4:
// 0x01011ec4: 0x1011ec4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01011ec8: 0x1011ec8: sll   zero, zero, 0
// 0x01011ecc: 0x1011ecc: addu  v0, v1, s3
	ldloc 7
	ldloc 13
	add
	stloc 6
// 0x01011ed0: 0x1011ed0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01011ed4: 0x1011ed4: sll   zero, zero, 0
// 0x01011ed8: 0x1011ed8: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01011edc: 0x1011edc: bne   v0, zero, 0x1011e20 lui   v1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_1011e20
// --- basic block ---
// 0x01011ee4: 0x1011ee4: j	 0x1011f78 lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
	br L_1011f78
// --- basic block ---
L_1011eec:
// 0x01011eec: 0x1011eec: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_1011ef0:
// 0x01011ef0: 0x1011ef0: jal   0x1008eb0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01011ef8: 0x1011ef8: slt   v1, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 7
// 0x01011efc: 0x1011efc: bne   v1, zero, 0x1011f18 sll   zero, zero, 0
	ldloc 7
	brtrue L_1011f18
// --- basic block ---
// 0x01011f04: 0x1011f04: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01011f08: 0x1011f08: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01011f0c: 0x1011f0c: sw    v0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01011f10: 0x1011f10: j	 0x1011fb0 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1011fb0
// --- basic block ---
L_1011f18:
// 0x01011f18: 0x1011f18: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01011f1c: 0x1011f1c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01011f20: 0x1011f20: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01011f24: 0x1011f24: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01011f28: 0x1011f28: mult  s0, a1
	ldloc 8
	ldloc.2
	mul
	stloc 10
// 0x01011f2c: 0x1011f2c: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01011f30: 0x1011f30: sll   zero, zero, 0
// 0x01011f34: 0x1011f34: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01011f38: 0x1011f38: mflo  lo
	ldloc 10
	stloc.2
// 0x01011f3c: 0x1011f3c: sll   zero, zero, 0
// 0x01011f40: 0x1011f40: sll   zero, zero, 0
// 0x01011f44: 0x1011f44: mult  s0, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01011f48: 0x1011f48: mflo  lo
	ldloc 10
	stloc 8
// 0x01011f4c: 0x1011f4c: sll   zero, zero, 0
// 0x01011f50: 0x1011f50: sll   zero, zero, 0
// 0x01011f54: 0x1011f54: div   s0, v0
	ldloc 8
	ldloc 6
	div
	stloc 10
// 0x01011f58: 0x1011f58: mflo  lo
	ldloc 10
	stloc 8
// 0x01011f5c: 0x1011f5c: addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01011f60: 0x1011f60: sw    s0, 4(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01011f64: 0x1011f64: div   a1, v0
	ldloc.2
	ldloc 6
	div
	stloc 10
// 0x01011f68: 0x1011f68: mflo  lo
	ldloc 10
	stloc 6
// 0x01011f6c: 0x1011f6c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1011f70:
// 0x01011f70: 0x1011f70: j	 0x1011fb0 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1011fb0
// --- basic block ---
L_1011f78:
// 0x01011f78: 0x1011f78: lw    v0, 31152(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 6
// 0x01011f7c: 0x1011f7c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01011f80: 0x1011f80: addu  s1, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x01011f84: 0x1011f84: lhu   v0, 2(s1)
	ldloc 11
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01011f88: 0x1011f88: lw    v1, 31228(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 7
// 0x01011f8c: 0x1011f8c: andi  v0, v0, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x01011f90: 0x1011f90: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01011f94: 0x1011f94: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01011f98: 0x1011f98: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01011f9c: 0x1011f9c: sll   zero, zero, 0
// 0x01011fa0: 0x1011fa0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01011fa4: 0x1011fa4: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01011fa8: 0x1011fa8: j	 0x1011eec sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1011eec
// --- basic block ---
L_1011fb0:
// 0x01011fb0: 0x1011fb0: lw    ra, 76(sp)
// 0x01011fb4: 0x1011fb4: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01011fb8: 0x1011fb8: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01011fbc: 0x1011fbc: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01011fc0: 0x1011fc0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01011fc4: 0x1011fc4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01011fc8: 0x1011fc8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01011fcc: 0x1011fcc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01011fd0: 0x1011fd0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01011fd4: 0x1011fd4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01011fd8: 0x1011fd8: jr    ra addiu sp, sp, 80
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
}
