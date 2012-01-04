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

.class public auto beforefieldinit Cibyl115
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
  } // end of method Cibyl115::.ctor

.method public static int32 ssd_widget_find_clickable_by_pos_109a028(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local  0 is register sp
// local 13 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a028: 0x109a028: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109a02c: 0x109a02c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109a030: 0x109a030: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109a034: 0x109a034: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109a038: 0x109a038: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109a03c: 0x109a03c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a040: 0x109a040: sw    ra, 44(sp)
// 0x0109a044: 0x109a044: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a048: 0x109a048: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109a04c: 0x109a04c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109a050: 0x109a050: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109a054: 0x109a054: j	 0x109a114 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109a114
// --- basic block ---
L_109a05c:
// 0x0109a05c: 0x109a05c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109a060: 0x109a060: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a068: 0x109a068: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109a06c: 0x109a06c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109a070: 0x109a070: sll   zero, zero, 0
// 0x0109a074: 0x109a074: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a078: 0x109a078: bne   a0, zero, 0x109a10c sll   zero, zero, 0
	ldloc.1
	brtrue L_109a10c
// --- basic block ---
// 0x0109a080: 0x109a080: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a084: 0x109a084: sll   zero, zero, 0
// 0x0109a088: 0x109a088: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a08c: 0x109a08c: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a090: 0x109a090: bne   v0, zero, 0x109a10c sll   zero, zero, 0
	ldloc 6
	brtrue L_109a10c
// --- basic block ---
// 0x0109a098: 0x109a098: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109a09c: 0x109a09c: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a0a0: 0x109a0a0: sll   zero, zero, 0
// 0x0109a0a4: 0x109a0a4: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a0a8: 0x109a0a8: bne   a0, zero, 0x109a10c sll   zero, zero, 0
	ldloc.1
	brtrue L_109a10c
// --- basic block ---
// 0x0109a0b0: 0x109a0b0: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a0b4: 0x109a0b4: sll   zero, zero, 0
// 0x0109a0b8: 0x109a0b8: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a0bc: 0x109a0bc: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a0c0: 0x109a0c0: bne   v0, zero, 0x109a10c sll   zero, zero, 0
	ldloc 6
	brtrue L_109a10c
// --- basic block ---
// 0x0109a0c8: 0x109a0c8: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109a0cc: 0x109a0cc: sll   zero, zero, 0
// 0x0109a0d0: 0x109a0d0: beq   v0, zero, 0x109a0dc sll   zero, zero, 0
	ldloc 6
	brfalse L_109a0dc
// --- basic block ---
// 0x0109a0d8: 0x109a0d8: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a0dc:
// 0x0109a0dc: 0x109a0dc: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109a0e0: 0x109a0e0: sll   zero, zero, 0
// 0x0109a0e4: 0x109a0e4: beq   v0, zero, 0x109a0f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a0f0
// --- basic block ---
// 0x0109a0ec: 0x109a0ec: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a0f0:
// 0x0109a0f0: 0x109a0f0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a0f4: 0x109a0f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a0f8: 0x109a0f8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109a0fc: 0x109a0fc: jal   0x109a028 addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_clickable_by_pos_109a028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a104: 0x109a104: bne   v0, zero, 0x109a120 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a120
// --- basic block ---
L_109a10c:
// 0x0109a10c: 0x109a10c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a110: 0x109a110: sll   zero, zero, 0
L_109a114:
// 0x0109a114: 0x109a114: bne   s0, zero, 0x109a05c addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109a05c
// --- basic block ---
// 0x0109a11c: 0x109a11c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a120:
// 0x0109a120: 0x109a120: lw    ra, 44(sp)
// 0x0109a124: 0x109a124: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109a128: 0x109a128: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109a12c: 0x109a12c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109a130: 0x109a130: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109a134: 0x109a134: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a138: 0x109a138: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_container_size_109a140(int32,int32,int32,int32,int32)
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
// 0x0109a140: 0x109a140: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a144: 0x109a144: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109a148: 0x109a148: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a14c: 0x109a14c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a150: 0x109a150: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109a154: 0x109a154: sw    ra, 52(sp)
// 0x0109a158: 0x109a158: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a15c: 0x109a15c: beq   a0, zero, 0x109a17c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a17c
// --- basic block ---
// 0x0109a164: 0x109a164: jal   0x109a140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_container_size_109a140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a16c: 0x109a16c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a170: 0x109a170: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a174: 0x109a174: j	 0x109a198 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109a198
// --- basic block ---
L_109a17c:
// 0x0109a17c: 0x109a17c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0109a180: 0x109a180: lw    v0, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 6
// 0x0109a184: 0x109a184: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0109a188: 0x109a188: lw    s2, -30056(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 10
// 0x0109a18c: 0x109a18c: jal   0x10423f8 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a194: 0x109a194: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109a198:
// 0x0109a198: 0x109a198: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a19c: 0x109a19c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a1a0: 0x109a1a0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109a1a4: 0x109a1a4: jal   0x1099258 sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a1ac: 0x109a1ac: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a1b0: 0x109a1b0: sll   zero, zero, 0
// 0x0109a1b4: 0x109a1b4: beq   v0, zero, 0x109a210 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109a210
// --- basic block ---
// 0x0109a1bc: 0x109a1bc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a1c0: 0x109a1c0: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a1c4: 0x109a1c4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109a1c8: 0x109a1c8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109a1cc: 0x109a1cc: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109a1d0: 0x109a1d0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a1d4: 0x109a1d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a1d8: 0x109a1d8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a1dc: 0x109a1dc: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a1e0: 0x109a1e0: jalr  v0 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
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
// 0x0109a1e8: 0x109a1e8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109a1ec: 0x109a1ec: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a1f0: 0x109a1f0: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a1f4: 0x109a1f4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a1f8: 0x109a1f8: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109a1fc: 0x109a1fc: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a200: 0x109a200: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a204: 0x109a204: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109a208: 0x109a208: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a20c: 0x109a20c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109a210:
// 0x0109a210: 0x109a210: lw    ra, 52(sp)
// 0x0109a214: 0x109a214: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109a218: 0x109a218: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a21c: 0x109a21c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109a220: 0x109a220: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_replace_109a228(int32,int32,int32,int32,int32)
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
// 0x0109a228: 0x109a228: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a22c: 0x109a22c: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109a230: 0x109a230: sw    ra, 28(sp)
// 0x0109a234: 0x109a234: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a238: 0x109a238: j	 0x109a294 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a294
// --- basic block ---
L_109a240:
// 0x0109a240: 0x109a240: bne   v1, v0, 0x109a288 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109a288
// --- basic block ---
// 0x0109a248: 0x109a248: beq   a1, zero, 0x109a258 sll   zero, zero, 0
	ldloc.2
	brfalse L_109a258
// --- basic block ---
// 0x0109a250: 0x109a250: j	 0x109a25c sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109a25c
// --- basic block ---
L_109a258:
// 0x0109a258: 0x109a258: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109a25c:
// 0x0109a25c: 0x109a25c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109a260: 0x109a260: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a264: 0x109a264: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109a268: 0x109a268: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a26c: 0x109a26c: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a270: 0x109a270: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a274: 0x109a274: jal   0x10944f0 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10944f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a27c: 0x109a27c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a280: 0x109a280: j	 0x109a2a0 sll   zero, zero, 0
	br L_109a2a0
// --- basic block ---
L_109a288:
// 0x0109a288: 0x109a288: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a28c: 0x109a28c: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a290: 0x109a290: sll   zero, zero, 0
L_109a294:
// 0x0109a294: 0x109a294: bne   v1, zero, 0x109a240 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a240
// --- basic block ---
// 0x0109a29c: 0x109a29c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a2a0:
// 0x0109a2a0: 0x109a2a0: lw    ra, 28(sp)
// 0x0109a2a4: 0x109a2a4: sll   zero, zero, 0
// 0x0109a2a8: 0x109a2a8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_remove_109a2b0(int32,int32,int32,int32,int32)
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
// 0x0109a2b0: 0x109a2b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a2b4: 0x109a2b4: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109a2b8: 0x109a2b8: sw    ra, 28(sp)
// 0x0109a2bc: 0x109a2bc: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a2c0: 0x109a2c0: j	 0x109a310 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a310
// --- basic block ---
L_109a2c8:
// 0x0109a2c8: 0x109a2c8: bne   v1, v0, 0x109a304 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109a304
// --- basic block ---
// 0x0109a2d0: 0x109a2d0: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a2d4: 0x109a2d4: beq   a1, zero, 0x109a2e4 sll   zero, zero, 0
	ldloc.2
	brfalse L_109a2e4
// --- basic block ---
// 0x0109a2dc: 0x109a2dc: j	 0x109a2e8 sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109a2e8
// --- basic block ---
L_109a2e4:
// 0x0109a2e4: 0x109a2e4: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109a2e8:
// 0x0109a2e8: 0x109a2e8: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a2ec: 0x109a2ec: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a2f0: 0x109a2f0: jal   0x10944f0 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10944f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109a2f8: 0x109a2f8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a2fc: 0x109a2fc: j	 0x109a31c sll   zero, zero, 0
	br L_109a31c
// --- basic block ---
L_109a304:
// 0x0109a304: 0x109a304: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109a308: 0x109a308: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a30c: 0x109a30c: sll   zero, zero, 0
L_109a310:
// 0x0109a310: 0x109a310: bne   v1, zero, 0x109a2c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a2c8
// --- basic block ---
// 0x0109a318: 0x109a318: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109a31c:
// 0x0109a31c: 0x109a31c: lw    ra, 28(sp)
// 0x0109a320: 0x109a320: sll   zero, zero, 0
// 0x0109a324: 0x109a324: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a32c: 0x109a32c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a330: 0x109a330: beq   a0, zero, 0x109a34c sw    ra, 20(sp)
	ldloc.1
	brfalse L_109a34c
// --- basic block ---
// 0x0109a338: 0x109a338: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a33c: 0x109a33c: sll   zero, zero, 0
// 0x0109a340: 0x109a340: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a344: 0x109a344: bne   v1, zero, 0x109a354 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109a354
// --- basic block ---
L_109a34c:
// 0x0109a34c: 0x109a34c: jal   0x101cc18 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101cc18()
	stloc 8
// --- basic block ---
L_109a354:
// 0x0109a354: 0x109a354: lw    ra, 20(sp)
// 0x0109a358: 0x109a358: sll   zero, zero, 0
// 0x0109a35c: 0x109a35c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_widget_new_109a364(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 t0)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  6 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0109a364: 0x109a364: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109a368: 0x109a368: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109a36c: 0x109a36c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109a370: 0x109a370: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109a374: 0x109a374: sw    ra, 36(sp)
// 0x0109a378: 0x109a378: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a37c: 0x109a37c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109a380: 0x109a380: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109a384: 0x109a384: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a388: 0x109a388: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
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
// 0x0109a390: 0x109a390: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109a394: 0x109a394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a398: 0x109a398: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109a39c: 0x109a39c: jal   0x100177c addu  s0, v0, zero
	ldloc 7
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a3a4: 0x109a3a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a3a8: 0x109a3a8: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109a3ac: 0x109a3ac: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109a3b0: 0x109a3b0: jal   0x1004a38 addiu a0, a0, -2956
	ldloc.1
	ldc.i4 -2956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a3b8: 0x109a3b8: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a3c0: 0x109a3c0: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109a3c4: 0x109a3c4: lw    a0, 10048(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2512
	add
	ldelem.i4
	stloc.1
// 0x0109a3c8: 0x109a3c8: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109a3cc: 0x109a3cc: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109a3d0: 0x109a3d0: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109a3d4: 0x109a3d4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109a3d8: 0x109a3d8: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109a3dc: 0x109a3dc: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109a3e0: 0x109a3e0: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109a3e4: 0x109a3e4: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a3e8: 0x109a3e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109a3ec: 0x109a3ec: sw    t0, 10048(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2512
	add
	ldloc 13
	stelem.i4
// 0x0109a3f0: 0x109a3f0: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a3f4: 0x109a3f4: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109a3f8: 0x109a3f8: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109a3fc: 0x109a3fc: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109a400: 0x109a400: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109a404: 0x109a404: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a408: 0x109a408: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109a40c: 0x109a40c: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a410: 0x109a410: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a414: 0x109a414: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a418: 0x109a418: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a41c: 0x109a41c: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a420: 0x109a420: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a424: 0x109a424: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a428: 0x109a428: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a42c: 0x109a42c: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a430: 0x109a430: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a434: 0x109a434: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a438: 0x109a438: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a43c: 0x109a43c: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109a440: 0x109a440: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a444: 0x109a444: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a448: 0x109a448: beq   s1, zero, 0x109a458 sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109a458
// --- basic block ---
// 0x0109a450: 0x109a450: j	 0x109a464 sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109a464
// --- basic block ---
L_109a458:
// 0x0109a458: 0x109a458: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a45c: 0x109a45c: addiu v0, v0, -29284
	ldloc 7
	ldc.i4 -29284
	add
	stloc 7
// 0x0109a460: 0x109a460: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109a464:
// 0x0109a464: 0x109a464: lw    ra, 36(sp)
// 0x0109a468: 0x109a468: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a46c: 0x109a46c: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a470: 0x109a470: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a474: 0x109a474: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109a478: 0x109a478: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109a47c: 0x109a47c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a480: 0x109a480: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109a484: 0x109a484: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a488: 0x109a488: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_draw_row_109a490(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s8,int32 s0,int32 s7,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 lo,int32 t0,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 20 is register t1
// local 10 is register s0
// local  8 is register s1
// local 13 is register s2
// local 12 is register s3
// local 14 is register s4
// local 15 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local  9 is register s8
// local 19 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a490: 0x109a490: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a494: 0x109a494: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109a498: 0x109a498: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109a49c: 0x109a49c: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109a4a0: 0x109a4a0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a4a4: 0x109a4a4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109a4a8: 0x109a4a8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109a4ac: 0x109a4ac: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109a4b0: 0x109a4b0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109a4b4: 0x109a4b4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109a4b8: 0x109a4b8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109a4bc: 0x109a4bc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109a4c0: 0x109a4c0: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109a4c4: 0x109a4c4: sw    ra, 92(sp)
// 0x0109a4c8: 0x109a4c8: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109a4cc: 0x109a4cc: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109a4d0: 0x109a4d0: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109a4d4: 0x109a4d4: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109a4d8: 0x109a4d8: jal   0x109a32c addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a4e0: 0x109a4e0: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109a4e4: 0x109a4e4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109a4e8: 0x109a4e8: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x0109a4ec: 0x109a4ec: sll   zero, zero, 0
// 0x0109a4f0: 0x109a4f0: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109a4f4: 0x109a4f4: bne   v0, zero, 0x109a994 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109a994
// --- basic block ---
// 0x0109a4fc: 0x109a4fc: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a500: 0x109a500: sll   zero, zero, 0
// 0x0109a504: 0x109a504: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a508: 0x109a508: sll   zero, zero, 0
// 0x0109a50c: 0x109a50c: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a510: 0x109a510: bne   v0, zero, 0x109a524 addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109a524
// --- basic block ---
// 0x0109a518: 0x109a518: bne   s4, zero, 0x109a528 addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109a528
// --- basic block ---
// 0x0109a520: 0x109a520: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109a524:
// 0x0109a524: 0x109a524: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109a528:
// 0x0109a528: 0x109a528: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109a52c: 0x109a52c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109a530: 0x109a530: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109a534: 0x109a534: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109a538: 0x109a538: j	 0x109a5a8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109a5a8
// --- basic block ---
L_109a540:
// 0x0109a540: 0x109a540: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a544: 0x109a544: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a548: 0x109a548: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109a54c: 0x109a54c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109a550: 0x109a550: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109a554: 0x109a554: jal   0x1099258 sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a55c: 0x109a55c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109a560: 0x109a560: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a564: 0x109a564: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a568: 0x109a568: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109a56c: 0x109a56c: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a570: 0x109a570: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a574: 0x109a574: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109a578: 0x109a578: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109a57c: 0x109a57c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109a580: 0x109a580: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109a584: 0x109a584: beq   a1, zero, 0x109a590 slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109a590
// --- basic block ---
// 0x0109a58c: 0x109a58c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109a590:
// 0x0109a590: 0x109a590: beq   t1, zero, 0x109a59c sll   zero, zero, 0
	ldloc 20
	brfalse L_109a59c
// --- basic block ---
// 0x0109a598: 0x109a598: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109a59c:
// 0x0109a59c: 0x109a59c: beq   a2, zero, 0x109a5a8 sll   zero, zero, 0
	ldloc.3
	brfalse L_109a5a8
// --- basic block ---
// 0x0109a5a4: 0x109a5a4: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109a5a8:
// 0x0109a5a8: 0x109a5a8: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109a5ac: 0x109a5ac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a5b0: 0x109a5b0: bne   a0, zero, 0x109a540 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109a540
// --- basic block ---
// 0x0109a5b8: 0x109a5b8: beq   t0, zero, 0x109a5cc sll   zero, zero, 0
	ldloc 18
	brfalse L_109a5cc
// --- basic block ---
// 0x0109a5c0: 0x109a5c0: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109a5c4: 0x109a5c4: j	 0x109a5e4 subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109a5e4
// --- basic block ---
L_109a5cc:
// 0x0109a5cc: 0x109a5cc: beq   a3, zero, 0x109a5e4 addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109a5e4
// --- basic block ---
// 0x0109a5d4: 0x109a5d4: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109a5d8: 0x109a5d8: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109a5dc: 0x109a5dc: mflo  lo
	ldloc 17
	stloc 8
// 0x0109a5e0: 0x109a5e0: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109a5e4:
// 0x0109a5e4: 0x109a5e4: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109a5e8: 0x109a5e8: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109a5ec: 0x109a5ec: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109a5f0: 0x109a5f0: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109a5f4: 0x109a5f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a5f8: 0x109a5f8: j	 0x109a71c addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109a71c
// --- basic block ---
L_109a600:
// 0x0109a600: 0x109a600: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a604: 0x109a604: sll   zero, zero, 0
// 0x0109a608: 0x109a608: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a60c: 0x109a60c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109a610: 0x109a610: jal   0x1099258 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a618: 0x109a618: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109a61c: 0x109a61c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a620: 0x109a620: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a624: 0x109a624: sll   zero, zero, 0
// 0x0109a628: 0x109a628: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a62c: 0x109a62c: sll   zero, zero, 0
// 0x0109a630: 0x109a630: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109a634: 0x109a634: beq   v0, zero, 0x109a708 addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109a708
// --- basic block ---
// 0x0109a63c: 0x109a63c: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109a640: 0x109a640: beq   s4, zero, 0x109a698 addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109a698
// --- basic block ---
// 0x0109a648: 0x109a648: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a64c: 0x109a64c: beq   v0, zero, 0x109a674 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a674
// --- basic block ---
// 0x0109a654: 0x109a654: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a658: 0x109a658: sll   zero, zero, 0
// 0x0109a65c: 0x109a65c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a660: 0x109a660: sll   zero, zero, 0
// 0x0109a664: 0x109a664: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a668: 0x109a668: beq   v0, zero, 0x109a674 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a674
// --- basic block ---
// 0x0109a670: 0x109a670: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109a674:
// 0x0109a674: 0x109a674: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a678: 0x109a678: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a67c: 0x109a67c: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a680: 0x109a680: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a684: 0x109a684: jal   0x109ad00 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a68c: 0x109a68c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a690: 0x109a690: j	 0x109a6e0 addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109a6e0
// --- basic block ---
L_109a698:
// 0x0109a698: 0x109a698: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109a69c: 0x109a69c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a6a0: 0x109a6a0: beq   v0, zero, 0x109a6c8 subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109a6c8
// --- basic block ---
// 0x0109a6a8: 0x109a6a8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a6ac: 0x109a6ac: sll   zero, zero, 0
// 0x0109a6b0: 0x109a6b0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a6b4: 0x109a6b4: sll   zero, zero, 0
// 0x0109a6b8: 0x109a6b8: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a6bc: 0x109a6bc: beq   v0, zero, 0x109a6c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a6c8
// --- basic block ---
// 0x0109a6c4: 0x109a6c4: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109a6c8:
// 0x0109a6c8: 0x109a6c8: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a6cc: 0x109a6cc: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a6d0: 0x109a6d0: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a6d4: 0x109a6d4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a6d8: 0x109a6d8: jal   0x109ad00 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a6e0:
// 0x0109a6e0: 0x109a6e0: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109a6e4: 0x109a6e4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a6e8: 0x109a6e8: beq   s1, s0, 0x109a708 sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109a708
// --- basic block ---
// 0x0109a6f0: 0x109a6f0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a6f4: 0x109a6f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a6f8: 0x109a6f8: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109a6fc: 0x109a6fc: jal   0x100186c sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a704: 0x109a704: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109a708:
// 0x0109a708: 0x109a708: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a70c: 0x109a70c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109a710: 0x109a710: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109a714: 0x109a714: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a718: 0x109a718: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109a71c:
// 0x0109a71c: 0x109a71c: bgez  s1, 0x109a600 addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109a600
// --- basic block ---
// 0x0109a724: 0x109a724: bne   s4, zero, 0x109a730 addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109a730
// --- basic block ---
// 0x0109a72c: 0x109a72c: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109a730:
// 0x0109a730: 0x109a730: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109a734: 0x109a734: j	 0x109a834 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109a834
// --- basic block ---
L_109a73c:
// 0x0109a73c: 0x109a73c: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a740: 0x109a740: sll   zero, zero, 0
// 0x0109a744: 0x109a744: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a748: 0x109a748: sll   zero, zero, 0
// 0x0109a74c: 0x109a74c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109a750: 0x109a750: bne   v0, zero, 0x109a844 addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109a844
// --- basic block ---
// 0x0109a758: 0x109a758: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a760: 0x109a760: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a764: 0x109a764: beq   s4, zero, 0x109a7b4 sll   zero, zero, 0
	ldloc 14
	brfalse L_109a7b4
// --- basic block ---
// 0x0109a76c: 0x109a76c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a770: 0x109a770: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109a774: 0x109a774: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109a778: 0x109a778: beq   s8, zero, 0x109a798 subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109a798
// --- basic block ---
// 0x0109a780: 0x109a780: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a784: 0x109a784: sll   zero, zero, 0
// 0x0109a788: 0x109a788: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a78c: 0x109a78c: beq   v0, zero, 0x109a798 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a798
// --- basic block ---
// 0x0109a794: 0x109a794: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109a798:
// 0x0109a798: 0x109a798: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a79c: 0x109a79c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a7a0: 0x109a7a0: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a7a4: 0x109a7a4: jal   0x109ad00 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a7ac: 0x109a7ac: j	 0x109a7f8 sll   zero, zero, 0
	br L_109a7f8
// --- basic block ---
L_109a7b4:
// 0x0109a7b4: 0x109a7b4: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109a7b8: 0x109a7b8: beq   s8, zero, 0x109a7d8 addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109a7d8
// --- basic block ---
// 0x0109a7c0: 0x109a7c0: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a7c4: 0x109a7c4: sll   zero, zero, 0
// 0x0109a7c8: 0x109a7c8: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a7cc: 0x109a7cc: beq   v0, zero, 0x109a7d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a7d8
// --- basic block ---
// 0x0109a7d4: 0x109a7d4: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109a7d8:
// 0x0109a7d8: 0x109a7d8: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a7dc: 0x109a7dc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a7e0: 0x109a7e0: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a7e4: 0x109a7e4: jal   0x109ad00 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a7ec: 0x109a7ec: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a7f0: 0x109a7f0: sll   zero, zero, 0
// 0x0109a7f4: 0x109a7f4: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109a7f8:
// 0x0109a7f8: 0x109a7f8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a7fc: 0x109a7fc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a800: 0x109a800: sll   zero, zero, 0
// 0x0109a804: 0x109a804: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109a808: 0x109a808: beq   s8, zero, 0x109a828 sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109a828
// --- basic block ---
// 0x0109a810: 0x109a810: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a814: 0x109a814: sll   zero, zero, 0
// 0x0109a818: 0x109a818: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a81c: 0x109a81c: beq   v0, zero, 0x109a828 addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109a828
// --- basic block ---
// 0x0109a824: 0x109a824: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109a828:
// 0x0109a828: 0x109a828: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109a82c: 0x109a82c: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109a830: 0x109a830: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109a834:
// 0x0109a834: 0x109a834: bgtz  s0, 0x109a73c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109a73c
// --- basic block ---
// 0x0109a83c: 0x109a83c: beq   s0, zero, 0x109a994 sll   zero, zero, 0
	ldloc 10
	brfalse L_109a994
// --- basic block ---
L_109a844:
// 0x0109a844: 0x109a844: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109a848: 0x109a848: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109a84c: 0x109a84c: j	 0x109a87c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109a87c
// --- basic block ---
L_109a854:
// 0x0109a854: 0x109a854: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a858: 0x109a858: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109a85c: 0x109a85c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109a860: 0x109a860: jal   0x1099258 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a868: 0x109a868: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a86c: 0x109a86c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a870: 0x109a870: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109a874: 0x109a874: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109a878: 0x109a878: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109a87c:
// 0x0109a87c: 0x109a87c: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109a880: 0x109a880: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a884: 0x109a884: bne   a0, zero, 0x109a854 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109a854
// --- basic block ---
// 0x0109a88c: 0x109a88c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109a890: 0x109a890: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a894: 0x109a894: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109a898: 0x109a898: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109a89c: 0x109a89c: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109a8a0: 0x109a8a0: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109a8a4: 0x109a8a4: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109a8a8: 0x109a8a8: mflo  lo
	ldloc 17
	stloc 7
// 0x0109a8ac: 0x109a8ac: j	 0x109a980 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109a980
// --- basic block ---
L_109a8b4:
// 0x0109a8b4: 0x109a8b4: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a8b8: 0x109a8b8: jal   0x1099258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a8c0: 0x109a8c0: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a8c4: 0x109a8c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109a8c8: 0x109a8c8: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a8cc: 0x109a8cc: addiu a1, a1, 312
	ldloc.2
	ldc.i4 312
	add
	stloc.2
// 0x0109a8d0: 0x109a8d0: jal   0x1001b14 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109a8d8: 0x109a8d8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a8dc: 0x109a8dc: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a8e0: 0x109a8e0: bne   v0, zero, 0x109a90c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109a90c
// --- basic block ---
// 0x0109a8e8: 0x109a8e8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109a8ec: 0x109a8ec: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a8f0: 0x109a8f0: bne   s4, zero, 0x109a8fc sll   zero, zero, 0
	ldloc 14
	brtrue L_109a8fc
// --- basic block ---
// 0x0109a8f8: 0x109a8f8: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109a8fc:
// 0x0109a8fc: 0x109a8fc: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109a900: 0x109a900: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109a904: 0x109a904: mflo  lo
	ldloc 17
	stloc.2
// 0x0109a908: 0x109a908: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109a90c:
// 0x0109a90c: 0x109a90c: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109a910: 0x109a910: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a914: 0x109a914: beq   s4, zero, 0x109a94c sll   zero, zero, 0
	ldloc 14
	brfalse L_109a94c
// --- basic block ---
// 0x0109a91c: 0x109a91c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109a920: 0x109a920: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109a924: 0x109a924: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a928: 0x109a928: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109a92c: 0x109a92c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a930: 0x109a930: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a934: 0x109a934: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109a938: 0x109a938: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109a93c: 0x109a93c: jal   0x109ad00 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a944: 0x109a944: j	 0x109a970 sll   zero, zero, 0
	br L_109a970
// --- basic block ---
L_109a94c:
// 0x0109a94c: 0x109a94c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109a950: 0x109a950: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a954: 0x109a954: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109a958: 0x109a958: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109a95c: 0x109a95c: jal   0x109ad00 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a964: 0x109a964: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a968: 0x109a968: sll   zero, zero, 0
// 0x0109a96c: 0x109a96c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109a970:
// 0x0109a970: 0x109a970: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a974: 0x109a974: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109a978: 0x109a978: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109a97c: 0x109a97c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109a980:
// 0x0109a980: 0x109a980: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a984: 0x109a984: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a988: 0x109a988: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109a98c: 0x109a98c: bne   v0, zero, 0x109a8b4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109a8b4
// --- basic block ---
L_109a994:
// 0x0109a994: 0x109a994: lw    ra, 92(sp)
// 0x0109a998: 0x109a998: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109a99c: 0x109a99c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109a9a0: 0x109a9a0: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109a9a4: 0x109a9a4: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109a9a8: 0x109a9a8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109a9ac: 0x109a9ac: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109a9b0: 0x109a9b0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109a9b4: 0x109a9b4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109a9b8: 0x109a9b8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109a9bc: 0x109a9bc: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109a9c0: 0x109a9c0: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_draw_pack_109a9c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s3,int32 s4,int32 v0,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  9 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local  8 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
// 0x0109a9c8: 0x109a9c8: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109a9cc: 0x109a9cc: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109a9d0: 0x109a9d0: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109a9d4: 0x109a9d4: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109a9d8: 0x109a9d8: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a9dc: 0x109a9dc: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109a9e0: 0x109a9e0: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109a9e4: 0x109a9e4: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109a9e8: 0x109a9e8: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109a9ec: 0x109a9ec: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a9f0: 0x109a9f0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109a9f4: 0x109a9f4: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109a9f8: 0x109a9f8: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109a9fc: 0x109a9fc: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109aa00: 0x109aa00: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109aa04: 0x109aa04: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109aa08: 0x109aa08: sw    ra, 492(sp)
// 0x0109aa0c: 0x109aa0c: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109aa10: 0x109aa10: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109aa14: 0x109aa14: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109aa18: 0x109aa18: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109aa1c: 0x109aa1c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109aa20: 0x109aa20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109aa24: 0x109aa24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109aa28: 0x109aa28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109aa2c: 0x109aa2c: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109aa30: 0x109aa30: j	 0x109ac4c addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109ac4c
// --- basic block ---
L_109aa38:
// 0x0109aa38: 0x109aa38: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa3c: 0x109aa3c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa40: 0x109aa40: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109aa44: 0x109aa44: sll   zero, zero, 0
// 0x0109aa48: 0x109aa48: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109aa4c: 0x109aa4c: bne   a1, zero, 0x109ac44 sll   zero, zero, 0
	ldloc.2
	brtrue L_109ac44
// --- basic block ---
// 0x0109aa54: 0x109aa54: bne   v0, zero, 0x109aa8c andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109aa8c
// --- basic block ---
// 0x0109aa5c: 0x109aa5c: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109aa60: 0x109aa60: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109aa64: 0x109aa64: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109aa68: 0x109aa68: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109aa6c: 0x109aa6c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109aa70: 0x109aa70: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109aa74: 0x109aa74: beq   a1, zero, 0x109aa8c subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109aa8c
// --- basic block ---
// 0x0109aa7c: 0x109aa7c: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109aa80: 0x109aa80: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109aa84: 0x109aa84: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109aa88: 0x109aa88: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109aa8c:
// 0x0109aa8c: 0x109aa8c: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109aa90: 0x109aa90: bne   a0, zero, 0x109aad0 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109aad0
// --- basic block ---
// 0x0109aa98: 0x109aa98: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109aa9c: 0x109aa9c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109aaa0: 0x109aaa0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109aaa4: 0x109aaa4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109aaa8: 0x109aaa8: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109aaac: 0x109aaac: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109aab0: 0x109aab0: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109aab4: 0x109aab4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109aab8: 0x109aab8: jal   0x1099258 sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109aac0: 0x109aac0: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109aac4: 0x109aac4: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109aac8: 0x109aac8: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109aacc: 0x109aacc: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109aad0:
// 0x0109aad0: 0x109aad0: beq   v0, a0, 0x109ab0c sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109ab0c
// --- basic block ---
// 0x0109aad8: 0x109aad8: beq   v0, zero, 0x109abb0 sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109abb0
// --- basic block ---
// 0x0109aae0: 0x109aae0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109aae4: 0x109aae4: sll   zero, zero, 0
// 0x0109aae8: 0x109aae8: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109aaec: 0x109aaec: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109aaf0: 0x109aaf0: bne   a0, zero, 0x109ab0c sll   zero, zero, 0
	ldloc.1
	brtrue L_109ab0c
// --- basic block ---
// 0x0109aaf8: 0x109aaf8: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109aafc: 0x109aafc: sll   zero, zero, 0
// 0x0109ab00: 0x109ab00: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109ab04: 0x109ab04: beq   a0, zero, 0x109abb0 sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109abb0
// --- basic block ---
L_109ab0c:
// 0x0109ab0c: 0x109ab0c: beq   v1, zero, 0x109ab30 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109ab30
// --- basic block ---
// 0x0109ab14: 0x109ab14: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ab18: 0x109ab18: sll   zero, zero, 0
// 0x0109ab1c: 0x109ab1c: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ab20: 0x109ab20: beq   v1, zero, 0x109ab34 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ab34
// --- basic block ---
// 0x0109ab28: 0x109ab28: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ab2c: 0x109ab2c: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109ab30:
// 0x0109ab30: 0x109ab30: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ab34:
// 0x0109ab34: 0x109ab34: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109ab38: 0x109ab38: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ab3c: 0x109ab3c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109ab40: 0x109ab40: jal   0x109a490 sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_row_109a490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ab48: 0x109ab48: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ab4c: 0x109ab4c: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ab50: 0x109ab50: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ab54: 0x109ab54: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ab58: 0x109ab58: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ab5c: 0x109ab5c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ab60: 0x109ab60: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ab64: 0x109ab64: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ab68: 0x109ab68: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109ab6c: 0x109ab6c: beq   v1, zero, 0x109ab84 subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109ab84
// --- basic block ---
// 0x0109ab74: 0x109ab74: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109ab78: 0x109ab78: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109ab7c: 0x109ab7c: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ab80: 0x109ab80: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109ab84:
// 0x0109ab84: 0x109ab84: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109ab88: 0x109ab88: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109ab8c: 0x109ab8c: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109ab90: 0x109ab90: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109ab94: 0x109ab94: jal   0x1099258 sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ab9c: 0x109ab9c: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109aba0: 0x109aba0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109aba4: 0x109aba4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109aba8: 0x109aba8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109abac: 0x109abac: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109abb0:
// 0x0109abb0: 0x109abb0: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109abb4: 0x109abb4: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109abb8: 0x109abb8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109abbc: 0x109abbc: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109abc0: 0x109abc0: beq   s6, zero, 0x109abe0 addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109abe0
// --- basic block ---
// 0x0109abc8: 0x109abc8: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109abcc: 0x109abcc: sll   zero, zero, 0
// 0x0109abd0: 0x109abd0: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109abd4: 0x109abd4: beq   a0, zero, 0x109abe0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109abe0
// --- basic block ---
// 0x0109abdc: 0x109abdc: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109abe0:
// 0x0109abe0: 0x109abe0: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109abe4: 0x109abe4: sll   zero, zero, 0
// 0x0109abe8: 0x109abe8: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109abec: 0x109abec: beq   a0, zero, 0x109ac44 addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109ac44
// --- basic block ---
// 0x0109abf4: 0x109abf4: beq   v1, zero, 0x109ac18 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ac18
// --- basic block ---
// 0x0109abfc: 0x109abfc: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ac00: 0x109ac00: sll   zero, zero, 0
// 0x0109ac04: 0x109ac04: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ac08: 0x109ac08: beq   v1, zero, 0x109ac1c addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109ac1c
// --- basic block ---
// 0x0109ac10: 0x109ac10: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ac14: 0x109ac14: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ac18:
// 0x0109ac18: 0x109ac18: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109ac1c:
// 0x0109ac1c: 0x109ac1c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ac20: 0x109ac20: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109ac24: 0x109ac24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ac28: 0x109ac28: jal   0x109a490 sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl115::ssd_widget_draw_row_109a490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ac30: 0x109ac30: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ac34: 0x109ac34: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109ac38: 0x109ac38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ac3c: 0x109ac3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ac40: 0x109ac40: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109ac44:
// 0x0109ac44: 0x109ac44: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109ac48: 0x109ac48: sll   zero, zero, 0
L_109ac4c:
// 0x0109ac4c: 0x109ac4c: bne   s1, zero, 0x109aa38 sll   zero, zero, 0
	ldloc 11
	brtrue L_109aa38
// --- basic block ---
// 0x0109ac54: 0x109ac54: beq   v0, zero, 0x109ac98 sll   zero, zero, 0
	ldloc 9
	brfalse L_109ac98
// --- basic block ---
// 0x0109ac5c: 0x109ac5c: beq   v1, zero, 0x109ac80 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109ac80
// --- basic block ---
// 0x0109ac64: 0x109ac64: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ac68: 0x109ac68: sll   zero, zero, 0
// 0x0109ac6c: 0x109ac6c: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ac70: 0x109ac70: beq   v1, zero, 0x109ac84 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109ac84
// --- basic block ---
// 0x0109ac78: 0x109ac78: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ac7c: 0x109ac7c: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109ac80:
// 0x0109ac80: 0x109ac80: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109ac84:
// 0x0109ac84: 0x109ac84: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109ac88: 0x109ac88: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ac8c: 0x109ac8c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109ac90: 0x109ac90: jal   0x109a490 sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_row_109a490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109ac98:
// 0x0109ac98: 0x109ac98: lw    ra, 492(sp)
// 0x0109ac9c: 0x109ac9c: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109aca0: 0x109aca0: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109aca4: 0x109aca4: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109aca8: 0x109aca8: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109acac: 0x109acac: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109acb0: 0x109acb0: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109acb4: 0x109acb4: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109acb8: 0x109acb8: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109acbc: 0x109acbc: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109acc0: 0x109acc0: jr    ra addiu sp, sp, 496
	ldloc.0
	ldc.i4 496
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 ssd_widget_draw_109acc8(int32,int32,int32,int32,int32)
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
// 0x0109acc8: 0x109acc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109accc: 0x109accc: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109acd0: 0x109acd0: beq   a2, zero, 0x109ace8 sw    ra, 20(sp)
	ldloc.3
	brfalse L_109ace8
// --- basic block ---
// 0x0109acd8: 0x109acd8: jal   0x109ae28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_grid_109ae28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ace0: 0x109ace0: j	 0x109acf0 sll   zero, zero, 0
	br L_109acf0
// --- basic block ---
L_109ace8:
// 0x0109ace8: 0x109ace8: jal   0x109a9c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_pack_109a9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109acf0:
// 0x0109acf0: 0x109acf0: lw    ra, 20(sp)
// 0x0109acf4: 0x109acf4: sll   zero, zero, 0
// 0x0109acf8: 0x109acf8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ad00: 0x109ad00: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109ad04: 0x109ad04: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109ad08: 0x109ad08: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109ad0c: 0x109ad0c: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109ad10: 0x109ad10: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ad14: 0x109ad14: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109ad18: 0x109ad18: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109ad1c: 0x109ad1c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ad20: 0x109ad20: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109ad24: 0x109ad24: sw    ra, 60(sp)
// 0x0109ad28: 0x109ad28: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ad30: 0x109ad30: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ad34: 0x109ad34: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109ad38: 0x109ad38: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109ad3c: 0x109ad3c: beq   v0, zero, 0x109ad5c addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109ad5c
// --- basic block ---
// 0x0109ad44: 0x109ad44: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109ad48: 0x109ad48: sll   zero, zero, 0
// 0x0109ad4c: 0x109ad4c: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109ad50: 0x109ad50: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109ad54: 0x109ad54: mflo  lo
	ldloc 12
	stloc 4
// 0x0109ad58: 0x109ad58: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109ad5c:
// 0x0109ad5c: 0x109ad5c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ad60: 0x109ad60: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109ad64: 0x109ad64: beq   v0, zero, 0x109ae10 sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109ae10
// --- basic block ---
// 0x0109ad6c: 0x109ad6c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ad70: 0x109ad70: sll   zero, zero, 0
// 0x0109ad74: 0x109ad74: beq   v1, zero, 0x109ae10 lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109ae10
// --- basic block ---
// 0x0109ad7c: 0x109ad7c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109ad80: 0x109ad80: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109ad84: 0x109ad84: lw    a0, 10036(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2509
	add
	ldelem.i4
	stloc.1
// 0x0109ad88: 0x109ad88: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109ad8c: 0x109ad8c: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109ad90: 0x109ad90: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109ad94: 0x109ad94: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109ad98: 0x109ad98: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109ad9c: 0x109ad9c: bne   a0, zero, 0x109add4 sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109add4
// --- basic block ---
// 0x0109ada4: 0x109ada4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109ada8: 0x109ada8: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0109adac: 0x109adac: lw    a0, -30052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x0109adb0: 0x109adb0: lw    a1, -30056(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.2
// 0x0109adb4: 0x109adb4: blez  v1, 0x109add4 slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109add4
// --- basic block ---
// 0x0109adbc: 0x109adbc: bne   s1, zero, 0x109add4 sll   zero, zero, 0
	ldloc 8
	brtrue L_109add4
// --- basic block ---
// 0x0109adc4: 0x109adc4: blez  v0, 0x109add4 slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109add4
// --- basic block ---
// 0x0109adcc: 0x109adcc: beq   s2, zero, 0x109adf8 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109adf8
// --- basic block ---
L_109add4:
// 0x0109add4: 0x109add4: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109add8: 0x109add8: sll   zero, zero, 0
// 0x0109addc: 0x109addc: beq   a0, zero, 0x109ae10 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ae10
// --- basic block ---
// 0x0109ade4: 0x109ade4: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109ade8: 0x109ade8: jal   0x109acc8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109acc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109adf0: 0x109adf0: j	 0x109ae10 sll   zero, zero, 0
	br L_109ae10
// --- basic block ---
L_109adf8:
// 0x0109adf8: 0x109adf8: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109adfc: 0x109adfc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109ae00: 0x109ae00: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
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
// 0x0109ae08: 0x109ae08: j	 0x109add4 sll   zero, zero, 0
	br L_109add4
// --- basic block ---
L_109ae10:
// 0x0109ae10: 0x109ae10: lw    ra, 60(sp)
// 0x0109ae14: 0x109ae14: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109ae18: 0x109ae18: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109ae1c: 0x109ae1c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109ae20: 0x109ae20: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_draw_grid_109ae28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 lo,int32 t0,int32 s1,int32 s2,int32 s4,int32 s0,int32 s5,int32 s8,int32 s7,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local 13 is register s4
// local 15 is register s5
// local 18 is register s6
// local 17 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local  9 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ae28: 0x109ae28: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109ae2c: 0x109ae2c: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109ae30: 0x109ae30: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109ae34: 0x109ae34: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109ae38: 0x109ae38: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ae3c: 0x109ae3c: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109ae40: 0x109ae40: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109ae44: 0x109ae44: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109ae48: 0x109ae48: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109ae4c: 0x109ae4c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109ae50: 0x109ae50: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109ae54: 0x109ae54: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109ae58: 0x109ae58: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109ae5c: 0x109ae5c: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109ae60: 0x109ae60: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109ae64: 0x109ae64: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109ae68: 0x109ae68: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109ae6c: 0x109ae6c: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109ae70: 0x109ae70: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109ae74: 0x109ae74: sw    ra, 508(sp)
// 0x0109ae78: 0x109ae78: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109ae7c: 0x109ae7c: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109ae80: 0x109ae80: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109ae84: 0x109ae84: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109ae88: 0x109ae88: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109ae8c: 0x109ae8c: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109ae90: 0x109ae90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109ae94: 0x109ae94: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109ae98: 0x109ae98: j	 0x109af08 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109af08
// --- basic block ---
L_109aea0:
// 0x0109aea0: 0x109aea0: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109aea4: 0x109aea4: jal   0x1099258 addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109aeac: 0x109aeac: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109aeb0: 0x109aeb0: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109aeb4: 0x109aeb4: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109aeb8: 0x109aeb8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109aebc: 0x109aebc: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109aec0: 0x109aec0: bne   s0, a3, 0x109aef0 addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109aef0
// --- basic block ---
// 0x0109aec8: 0x109aec8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109aecc: 0x109aecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109aed0: 0x109aed0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109aed4: 0x109aed4: addiu a1, a1, -2956
	ldloc.2
	ldc.i4 -2956
	add
	stloc.2
// 0x0109aed8: 0x109aed8: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109aedc: 0x109aedc: addiu a3, a3, -2928
	ldloc 4
	ldc.i4 -2928
	add
	stloc 4
// 0x0109aee0: 0x109aee0: jal   0x100449c sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109aee8: 0x109aee8: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109aeec: 0x109aeec: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109aef0:
// 0x0109aef0: 0x109aef0: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109aef4: 0x109aef4: beq   a0, zero, 0x109af00 sll   zero, zero, 0
	ldloc.1
	brfalse L_109af00
// --- basic block ---
// 0x0109aefc: 0x109aefc: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109af00:
// 0x0109af00: 0x109af00: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109af04: 0x109af04: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109af08:
// 0x0109af08: 0x109af08: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109af0c: 0x109af0c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109af10: 0x109af10: bne   s1, zero, 0x109aea0 addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109aea0
// --- basic block ---
// 0x0109af18: 0x109af18: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109af1c: 0x109af1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109af20: 0x109af20: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109af24: 0x109af24: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109af28: 0x109af28: mflo  lo
	ldloc 9
	stloc 12
// 0x0109af2c: 0x109af2c: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109af30: 0x109af30: sll   zero, zero, 0
// 0x0109af34: 0x109af34: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109af38: 0x109af38: mflo  lo
	ldloc 9
	stloc.1
// 0x0109af3c: 0x109af3c: sll   zero, zero, 0
// 0x0109af40: 0x109af40: sll   zero, zero, 0
// 0x0109af44: 0x109af44: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109af48: 0x109af48: mflo  lo
	ldloc 9
	stloc 7
// 0x0109af4c: 0x109af4c: sll   zero, zero, 0
// 0x0109af50: 0x109af50: sll   zero, zero, 0
// 0x0109af54: 0x109af54: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109af58: 0x109af58: mflo  lo
	ldloc 9
	stloc.1
// 0x0109af5c: 0x109af5c: sll   zero, zero, 0
// 0x0109af60: 0x109af60: sll   zero, zero, 0
// 0x0109af64: 0x109af64: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109af68: 0x109af68: mflo  lo
	ldloc 9
	stloc.2
// 0x0109af6c: 0x109af6c: j	 0x109af78 slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109af78
// --- basic block ---
L_109af74:
// 0x0109af74: 0x109af74: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109af78:
// 0x0109af78: 0x109af78: bne   a2, zero, 0x109afa0 addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109afa0
// --- basic block ---
// 0x0109af80: 0x109af80: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109af84: 0x109af84: mflo  lo
	ldloc 9
	stloc 4
// 0x0109af88: 0x109af88: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109af8c: 0x109af8c: bne   a2, zero, 0x109af74 addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109af74
// --- basic block ---
// 0x0109af94: 0x109af94: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109af98: 0x109af98: j	 0x109afb8 addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109afb8
// --- basic block ---
L_109afa0:
// 0x0109afa0: 0x109afa0: bne   a0, a2, 0x109afb8 addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109afb8
// --- basic block ---
// 0x0109afa8: 0x109afa8: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109afac: 0x109afac: bne   a0, zero, 0x109afbc mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109afbc
// --- basic block ---
// 0x0109afb4: 0x109afb4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109afb8:
// 0x0109afb8: 0x109afb8: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109afbc:
// 0x0109afbc: 0x109afbc: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109afc0: 0x109afc0: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109afc4: 0x109afc4: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109afc8: 0x109afc8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109afcc: 0x109afcc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109afd0: 0x109afd0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109afd4: 0x109afd4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109afd8: 0x109afd8: mflo  lo
	ldloc 9
	stloc 4
// 0x0109afdc: 0x109afdc: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109afe0: 0x109afe0: sll   zero, zero, 0
// 0x0109afe4: 0x109afe4: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109afe8: 0x109afe8: mflo  lo
	ldloc 9
	stloc 4
// 0x0109afec: 0x109afec: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109aff0: 0x109aff0: sll   zero, zero, 0
// 0x0109aff4: 0x109aff4: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109aff8: 0x109aff8: mflo  lo
	ldloc 9
	stloc 7
// 0x0109affc: 0x109affc: jal   0x10c0b50 sw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b004: 0x109b004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109b008: 0x109b008: lw    a3, 23804(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 4
// 0x0109b00c: 0x109b00c: lw    a2, 23800(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.3
// 0x0109b010: 0x109b010: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b014: 0x109b014: jal   0x10c0928 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b01c: 0x109b01c: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109b020: 0x109b020: j	 0x109b1d0 sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109b1d0
// --- basic block ---
L_109b028:
// 0x0109b028: 0x109b028: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b02c: 0x109b02c: jal   0x1099258 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b034: 0x109b034: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b038: 0x109b038: jal   0x10c0b50 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b040: 0x109b040: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109b044: 0x109b044: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109b048: 0x109b048: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b04c: 0x109b04c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109b050: 0x109b050: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109b054: 0x109b054: jal   0x10c193c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c193c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b05c: 0x109b05c: blez  v0, 0x109b068 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109b068
// --- basic block ---
// 0x0109b064: 0x109b064: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109b068:
// 0x0109b068: 0x109b068: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109b06c: 0x109b06c: sll   zero, zero, 0
// 0x0109b070: 0x109b070: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109b074: 0x109b074: beq   v0, zero, 0x109b08c addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109b08c
// --- basic block ---
// 0x0109b07c: 0x109b07c: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109b080: 0x109b080: sll   zero, zero, 0
// 0x0109b084: 0x109b084: bne   s5, a1, 0x109b1c8 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109b1c8
// --- basic block ---
L_109b08c:
// 0x0109b08c: 0x109b08c: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109b090: 0x109b090: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109b094: 0x109b094: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109b098: 0x109b098: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109b09c: 0x109b09c: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109b0a0: 0x109b0a0: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b0a4: 0x109b0a4: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109b0a8: 0x109b0a8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b0ac: 0x109b0ac: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b0b0: 0x109b0b0: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109b0b4: 0x109b0b4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b0b8: 0x109b0b8: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b0bc: 0x109b0bc: jal   0x109a32c sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b0c4: 0x109b0c4: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109b0c8: 0x109b0c8: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b0cc: 0x109b0cc: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109b0d0: 0x109b0d0: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b0d4: 0x109b0d4: sll   zero, zero, 0
// 0x0109b0d8: 0x109b0d8: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b0dc: 0x109b0dc: sll   zero, zero, 0
// 0x0109b0e0: 0x109b0e0: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109b0e4: 0x109b0e4: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109b0e8: 0x109b0e8: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109b0ec: 0x109b0ec: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109b0f0: 0x109b0f0: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109b0f4: 0x109b0f4: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b0f8: 0x109b0f8: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b0fc: 0x109b0fc: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109b100: 0x109b100: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109b104: 0x109b104: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b108: 0x109b108: beq   a1, zero, 0x109b114 sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109b114
// --- basic block ---
// 0x0109b110: 0x109b110: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109b114:
// 0x0109b114: 0x109b114: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109b118:
// 0x0109b118: 0x109b118: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109b11c: 0x109b11c: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b120: 0x109b120: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109b124: 0x109b124: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109b128: 0x109b128: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b12c: 0x109b12c: beq   a1, zero, 0x109b168 addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109b168
// --- basic block ---
// 0x0109b134: 0x109b134: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b138: 0x109b138: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b13c: 0x109b13c: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109b140: 0x109b140: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b144: 0x109b144: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b148: 0x109b148: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109b14c: 0x109b14c: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b150: 0x109b150: jal   0x109ad00 sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b158: 0x109b158: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b15c: 0x109b15c: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b160: 0x109b160: j	 0x109b1a8 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109b1a8
// --- basic block ---
L_109b168:
// 0x0109b168: 0x109b168: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109b16c: 0x109b16c: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109b170: 0x109b170: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109b174: 0x109b174: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109b178: 0x109b178: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b17c: 0x109b17c: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109b180: 0x109b180: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109b184: 0x109b184: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b188: 0x109b188: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109b18c: 0x109b18c: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b190: 0x109b190: jal   0x109ad00 sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109ad00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b198: 0x109b198: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b19c: 0x109b19c: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b1a0: 0x109b1a0: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109b1a4: 0x109b1a4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109b1a8:
// 0x0109b1a8: 0x109b1a8: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109b1ac: 0x109b1ac: bne   v0, zero, 0x109b118 addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109b118
// --- basic block ---
// 0x0109b1b4: 0x109b1b4: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b1b8: 0x109b1b8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b1bc: 0x109b1bc: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109b1c0: 0x109b1c0: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109b1c4: 0x109b1c4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109b1c8:
// 0x0109b1c8: 0x109b1c8: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109b1cc: 0x109b1cc: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109b1d0:
// 0x0109b1d0: 0x109b1d0: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109b1d4: 0x109b1d4: bne   v0, zero, 0x109b028 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109b028
// --- basic block ---
// 0x0109b1dc: 0x109b1dc: lw    ra, 508(sp)
// 0x0109b1e0: 0x109b1e0: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109b1e4: 0x109b1e4: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109b1e8: 0x109b1e8: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109b1ec: 0x109b1ec: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109b1f0: 0x109b1f0: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109b1f4: 0x109b1f4: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109b1f8: 0x109b1f8: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109b1fc: 0x109b1fc: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109b200: 0x109b200: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109b204: 0x109b204: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 5
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
// 0x0109b20c: 0x109b20c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b210: 0x109b210: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b214: 0x109b214: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109b218: 0x109b218: sw    ra, 28(sp)
// 0x0109b21c: 0x109b21c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109b220: 0x109b220: beq   a1, zero, 0x109b27c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b27c
// --- basic block ---
// 0x0109b228: 0x109b228: j	 0x109b274 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109b274
// --- basic block ---
L_109b230:
// 0x0109b230: 0x109b230: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b234: 0x109b234: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109b23c: 0x109b23c: beq   v0, zero, 0x109b27c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109b27c
// --- basic block ---
// 0x0109b244: 0x109b244: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b248: 0x109b248: sll   zero, zero, 0
// 0x0109b24c: 0x109b24c: beq   v0, zero, 0x109b26c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109b26c
// --- basic block ---
// 0x0109b254: 0x109b254: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109b25c: 0x109b25c: beq   v0, zero, 0x109b26c sll   zero, zero, 0
	ldloc 6
	brfalse L_109b26c
// --- basic block ---
// 0x0109b264: 0x109b264: j	 0x109b27c addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109b27c
// --- basic block ---
L_109b26c:
// 0x0109b26c: 0x109b26c: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b270: 0x109b270: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109b274:
// 0x0109b274: 0x109b274: bne   s0, zero, 0x109b230 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b230
// --- basic block ---
L_109b27c:
// 0x0109b27c: 0x109b27c: lw    ra, 28(sp)
// 0x0109b280: 0x109b280: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109b284: 0x109b284: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b288: 0x109b288: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109b28c: 0x109b28c: jr    ra addiu sp, sp, 32
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
}
