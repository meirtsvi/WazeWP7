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

.class public auto beforefieldinit Cibyl116
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
  } // end of method Cibyl116::.ctor

.method public static int32 ssd_widget_set_data_109b9d4(int32,int32,int32,int32,int32)
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
// 0x0109b9d4: 0x109b9d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b9d8: 0x109b9d8: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b9dc: 0x109b9dc: sw    ra, 28(sp)
// 0x0109b9e0: 0x109b9e0: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b9e8: 0x109b9e8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b9ec: 0x109b9ec: beq   v0, zero, 0x109ba14 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba14
// --- basic block ---
// 0x0109b9f4: 0x109b9f4: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b9f8: 0x109b9f8: sll   zero, zero, 0
// 0x0109b9fc: 0x109b9fc: beq   v1, zero, 0x109ba14 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109ba14
// --- basic block ---
// 0x0109ba04: 0x109ba04: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ba0c: 0x109ba0c: j	 0x109ba18 sll   zero, zero, 0
	br L_109ba18
// --- basic block ---
L_109ba14:
// 0x0109ba14: 0x109ba14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109ba18:
// 0x0109ba18: 0x109ba18: lw    ra, 28(sp)
// 0x0109ba1c: 0x109ba1c: sll   zero, zero, 0
// 0x0109ba20: 0x109ba20: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
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
// 0x0109ba28: 0x109ba28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ba2c: 0x109ba2c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109ba30: 0x109ba30: sw    ra, 28(sp)
// 0x0109ba34: 0x109ba34: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ba3c: 0x109ba3c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ba40: 0x109ba40: beq   v0, zero, 0x109ba68 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba68
// --- basic block ---
// 0x0109ba48: 0x109ba48: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109ba4c: 0x109ba4c: sll   zero, zero, 0
// 0x0109ba50: 0x109ba50: beq   v1, zero, 0x109ba68 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109ba68
// --- basic block ---
// 0x0109ba58: 0x109ba58: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ba60: 0x109ba60: j	 0x109ba6c sll   zero, zero, 0
	br L_109ba6c
// --- basic block ---
L_109ba68:
// 0x0109ba68: 0x109ba68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109ba6c:
// 0x0109ba6c: 0x109ba6c: lw    ra, 28(sp)
// 0x0109ba70: 0x109ba70: sll   zero, zero, 0
// 0x0109ba74: 0x109ba74: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ba7c: 0x109ba7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ba80: 0x109ba80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ba84: 0x109ba84: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109ba88: 0x109ba88: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109ba8c: 0x109ba8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109ba90: 0x109ba90: sw    ra, 28(sp)
// 0x0109ba94: 0x109ba94: jal   0x103fa24 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa24()
	stloc 5
// --- basic block ---
// 0x0109ba9c: 0x109ba9c: beq   v0, zero, 0x109bab8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109bab8
// --- basic block ---
// 0x0109baa4: 0x109baa4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109baa8: 0x109baa8: bne   v1, a0, 0x109bb40 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109bb40
// --- basic block ---
// 0x0109bab0: 0x109bab0: j	 0x109baf8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109baf8
// --- basic block ---
L_109bab8:
// 0x0109bab8: 0x109bab8: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109babc: 0x109babc: sll   zero, zero, 0
// 0x0109bac0: 0x109bac0: beq   a2, zero, 0x109bad4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109bad4
// --- basic block ---
// 0x0109bac8: 0x109bac8: addiu a1, a1, -2272
	ldloc.2
	ldc.i4 -2272
	add
	stloc.2
// 0x0109bacc: 0x109bacc: jal   0x109ba28 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109bad4:
// 0x0109bad4: 0x109bad4: beq   s0, zero, 0x109bb40 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109bb40
// --- basic block ---
// 0x0109badc: 0x109badc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109bae0: 0x109bae0: sll   zero, zero, 0
// 0x0109bae4: 0x109bae4: beq   v0, zero, 0x109bb3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109bb3c
// --- basic block ---
// 0x0109baec: 0x109baec: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109baf0: 0x109baf0: j	 0x109bb2c addiu a1, a1, -2252
	ldloc.2
	ldc.i4 -2252
	add
	stloc.2
	br L_109bb2c
// --- basic block ---
L_109baf8:
// 0x0109baf8: 0x109baf8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109bafc: 0x109bafc: addiu a1, a1, -2252
	ldloc.2
	ldc.i4 -2252
	add
	stloc.2
// 0x0109bb00: 0x109bb00: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0109bb04: 0x109bb04: jal   0x109ba28 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109bb0c: 0x109bb0c: beq   s0, zero, 0x109bb40 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109bb40
// --- basic block ---
// 0x0109bb14: 0x109bb14: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109bb18: 0x109bb18: sll   zero, zero, 0
// 0x0109bb1c: 0x109bb1c: beq   v0, zero, 0x109bb3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109bb3c
// --- basic block ---
// 0x0109bb24: 0x109bb24: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109bb28: 0x109bb28: addiu a1, a1, -2272
	ldloc.2
	ldc.i4 -2272
	add
	stloc.2
L_109bb2c:
// 0x0109bb2c: 0x109bb2c: jal   0x109ba28 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109bb34: 0x109bb34: j	 0x109bb40 sll   zero, zero, 0
	br L_109bb40
// --- basic block ---
L_109bb3c:
// 0x0109bb3c: 0x109bb3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109bb40:
// 0x0109bb40: 0x109bb40: lw    ra, 28(sp)
// 0x0109bb44: 0x109bb44: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bb48: 0x109bb48: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109bb4c: 0x109bb4c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_set_right_softkey_text_109bb54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bb54: 0x109bb54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109bb58: 0x109bb58: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109bb5c: 0x109bb5c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109bb60: 0x109bb60: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109bb64: 0x109bb64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109bb68: 0x109bb68: sw    ra, 28(sp)
// 0x0109bb6c: 0x109bb6c: jal   0x103fa24 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa24()
	stloc 5
// --- basic block ---
// 0x0109bb74: 0x109bb74: beq   v0, zero, 0x109bb90 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109bb90
// --- basic block ---
// 0x0109bb7c: 0x109bb7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109bb80: 0x109bb80: bne   v1, a0, 0x109bc1c addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109bc1c
// --- basic block ---
// 0x0109bb88: 0x109bb88: j	 0x109bbcc sll   zero, zero, 0
	br L_109bbcc
// --- basic block ---
L_109bb90:
// 0x0109bb90: 0x109bb90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109bb94: 0x109bb94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109bb98: 0x109bb98: addiu a1, a1, -2232
	ldloc.2
	ldc.i4 -2232
	add
	stloc.2
// 0x0109bb9c: 0x109bb9c: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0109bba0: 0x109bba0: jal   0x109ba28 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109bba8: 0x109bba8: beq   s0, zero, 0x109bc1c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109bc1c
// --- basic block ---
// 0x0109bbb0: 0x109bbb0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109bbb4: 0x109bbb4: sll   zero, zero, 0
// 0x0109bbb8: 0x109bbb8: beq   v0, zero, 0x109bc18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109bc18
// --- basic block ---
// 0x0109bbc0: 0x109bbc0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109bbc4: 0x109bbc4: j	 0x109bc08 addiu a1, a1, -2272
	ldloc.2
	ldc.i4 -2272
	add
	stloc.2
	br L_109bc08
// --- basic block ---
L_109bbcc:
// 0x0109bbcc: 0x109bbcc: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109bbd0: 0x109bbd0: sll   zero, zero, 0
// 0x0109bbd4: 0x109bbd4: beq   a2, zero, 0x109bbe8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109bbe8
// --- basic block ---
// 0x0109bbdc: 0x109bbdc: addiu a1, a1, -2272
	ldloc.2
	ldc.i4 -2272
	add
	stloc.2
// 0x0109bbe0: 0x109bbe0: jal   0x109ba28 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109bbe8:
// 0x0109bbe8: 0x109bbe8: beq   s0, zero, 0x109bc1c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109bc1c
// --- basic block ---
// 0x0109bbf0: 0x109bbf0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109bbf4: 0x109bbf4: sll   zero, zero, 0
// 0x0109bbf8: 0x109bbf8: beq   v0, zero, 0x109bc18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109bc18
// --- basic block ---
// 0x0109bc00: 0x109bc00: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109bc04: 0x109bc04: addiu a1, a1, -2232
	ldloc.2
	ldc.i4 -2232
	add
	stloc.2
L_109bc08:
// 0x0109bc08: 0x109bc08: jal   0x109ba28 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109bc10: 0x109bc10: j	 0x109bc1c sll   zero, zero, 0
	br L_109bc1c
// --- basic block ---
L_109bc18:
// 0x0109bc18: 0x109bc18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109bc1c:
// 0x0109bc1c: 0x109bc1c: lw    ra, 28(sp)
// 0x0109bc20: 0x109bc20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bc24: 0x109bc24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109bc28: 0x109bc28: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_get_data_109bc30(int32,int32,int32,int32,int32)
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
// 0x0109bc30: 0x109bc30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bc34: 0x109bc34: sw    ra, 20(sp)
// 0x0109bc38: 0x109bc38: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109bc40: 0x109bc40: beq   v0, zero, 0x109bc68 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bc68
// --- basic block ---
// 0x0109bc48: 0x109bc48: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109bc4c: 0x109bc4c: sll   zero, zero, 0
// 0x0109bc50: 0x109bc50: beq   v1, zero, 0x109bc68 sll   zero, zero, 0
	ldloc 6
	brfalse L_109bc68
// --- basic block ---
// 0x0109bc58: 0x109bc58: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109bc60: 0x109bc60: j	 0x109bc6c sll   zero, zero, 0
	br L_109bc6c
// --- basic block ---
L_109bc68:
// 0x0109bc68: 0x109bc68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109bc6c:
// 0x0109bc6c: 0x109bc6c: lw    ra, 20(sp)
// 0x0109bc70: 0x109bc70: sll   zero, zero, 0
// 0x0109bc74: 0x109bc74: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
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
// 0x0109bc7c: 0x109bc7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bc80: 0x109bc80: sw    ra, 20(sp)
// 0x0109bc84: 0x109bc84: beq   a1, zero, 0x109bc94 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109bc94
// --- basic block ---
// 0x0109bc8c: 0x109bc8c: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109bc94:
// 0x0109bc94: 0x109bc94: bne   v0, zero, 0x109bca8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109bca8
// --- basic block ---
// 0x0109bc9c: 0x109bc9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109bca0: 0x109bca0: j	 0x109bccc addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_109bccc
// --- basic block ---
L_109bca8:
// 0x0109bca8: 0x109bca8: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109bcac: 0x109bcac: sll   zero, zero, 0
// 0x0109bcb0: 0x109bcb0: beq   v1, zero, 0x109bcc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109bcc8
// --- basic block ---
// 0x0109bcb8: 0x109bcb8: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109bcc0: 0x109bcc0: j	 0x109bccc sll   zero, zero, 0
	br L_109bccc
// --- basic block ---
L_109bcc8:
// 0x0109bcc8: 0x109bcc8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109bccc:
// 0x0109bccc: 0x109bccc: lw    ra, 20(sp)
// 0x0109bcd0: 0x109bcd0: sll   zero, zero, 0
// 0x0109bcd4: 0x109bcd4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109bcdc(int32,int32)
{
.maxstack 5
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
// 0x0109bcdc: 0x109bcdc: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109bce0: 0x109bce0: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109bce4: 0x109bce4: bne   v0, zero, 0x109bcf4 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109bcf4
// --- basic block ---
// 0x0109bcec: 0x109bcec: j	 0x109bcfc addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109bcfc
// --- basic block ---
L_109bcf4:
// 0x0109bcf4: 0x109bcf4: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109bcf8: 0x109bcf8: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109bcfc:
// 0x0109bcfc: 0x109bcfc: jr    ra sw    a1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 ssd_progress_new_109bd04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bd04: 0x109bd04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109bd08: 0x109bd08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109bd0c: 0x109bd0c: sw    ra, 28(sp)
// 0x0109bd10: 0x109bd10: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109bd14: 0x109bd14: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109bd18: 0x109bd18: jal   0x109aaa4 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109aaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109bd20: 0x109bd20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109bd24: 0x109bd24: jal   0x1000910 addu  s1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109bd2c: 0x109bd2c: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109bd30: 0x109bd30: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109bd34: 0x109bd34: addiu v0, v0, 11104
	ldloc 5
	ldc.i4 11104
	add
	stloc 5
// 0x0109bd38: 0x109bd38: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109bd3c: 0x109bd3c: lw    ra, 28(sp)
// 0x0109bd40: 0x109bd40: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109bd44: 0x109bd44: addiu v0, v0, -17052
	ldloc 5
	ldc.i4 -17052
	add
	stloc 5
// 0x0109bd48: 0x109bd48: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109bd4c: 0x109bd4c: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109bd50: 0x109bd50: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109bd54: 0x109bd54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bd58: 0x109bd58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109bd5c: 0x109bd5c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_109bd64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 t0,int32 s2,int32 lo,int32 s5,int32 t1,int32 t3,int32 s4,int32 s7,int32 s6,int32 s8,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 15 is register t1
// local 21 is register t2
// local 16 is register t3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 17 is register s4
// local 14 is register s5
// local 19 is register s6
// local 18 is register s7
// local  0 is register sp
// local 20 is register s8
// local 22 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bd64: 0x109bd64: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109bd68: 0x109bd68: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109bd6c: 0x109bd6c: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109bd70: 0x109bd70: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109bd74: 0x109bd74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109bd78: 0x109bd78: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109bd7c: 0x109bd7c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109bd80: 0x109bd80: addiu a2, a2, -2212
	ldloc.3
	ldc.i4 -2212
	add
	stloc.3
// 0x0109bd84: 0x109bd84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109bd88: 0x109bd88: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109bd8c: 0x109bd8c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109bd90: 0x109bd90: sw    ra, 100(sp)
// 0x0109bd94: 0x109bd94: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109bd98: 0x109bd98: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109bd9c: 0x109bd9c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109bda0: 0x109bda0: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109bda4: 0x109bda4: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109bda8: 0x109bda8: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109bdac: 0x109bdac: jal   0x10a1f60 sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bdb4: 0x109bdb4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109bdb8: 0x109bdb8: addiu a2, a2, -2196
	ldloc.3
	ldc.i4 -2196
	add
	stloc.3
// 0x0109bdbc: 0x109bdbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109bdc0: 0x109bdc0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109bdc4: 0x109bdc4: jal   0x10a1f60 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bdcc: 0x109bdcc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109bdd0: 0x109bdd0: addiu a2, a2, -2180
	ldloc.3
	ldc.i4 -2180
	add
	stloc.3
// 0x0109bdd4: 0x109bdd4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109bdd8: 0x109bdd8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109bddc: 0x109bddc: jal   0x10a1f60 sw    v0, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bde4: 0x109bde4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109bde8: 0x109bde8: addiu a2, a2, -2164
	ldloc.3
	ldc.i4 -2164
	add
	stloc.3
// 0x0109bdec: 0x109bdec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109bdf0: 0x109bdf0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109bdf4: 0x109bdf4: jal   0x10a1f60 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bdfc: 0x109bdfc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109be00: 0x109be00: jal   0x109aa6c sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109be08: 0x109be08: bne   v0, zero, 0x109be28 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109be28
// --- basic block ---
// 0x0109be10: 0x109be10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109be14: 0x109be14: addiu a2, a2, -2148
	ldloc.3
	ldc.i4 -2148
	add
	stloc.3
// 0x0109be18: 0x109be18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109be1c: 0x109be1c: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109be24: 0x109be24: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109be28:
// 0x0109be28: 0x109be28: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109be30: 0x109be30: beq   v0, zero, 0x109be50 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109be50
// --- basic block ---
// 0x0109be38: 0x109be38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109be3c: 0x109be3c: addiu a2, a2, -2128
	ldloc.3
	ldc.i4 -2128
	add
	stloc.3
// 0x0109be40: 0x109be40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109be44: 0x109be44: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109be4c: 0x109be4c: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109be50:
// 0x0109be50: 0x109be50: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109be54: 0x109be54: addiu a2, a2, -2108
	ldloc.3
	ldc.i4 -2108
	add
	stloc.3
// 0x0109be58: 0x109be58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109be5c: 0x109be5c: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109be64: 0x109be64: beq   s5, zero, 0x109c178 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109c178
// --- basic block ---
// 0x0109be6c: 0x109be6c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109be70: 0x109be70: sll   zero, zero, 0
// 0x0109be74: 0x109be74: beq   v0, zero, 0x109c178 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c178
// --- basic block ---
// 0x0109be7c: 0x109be7c: beq   s7, zero, 0x109c178 sll   zero, zero, 0
	ldloc 18
	brfalse L_109c178
// --- basic block ---
// 0x0109be84: 0x109be84: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109be88: 0x109be88: sll   zero, zero, 0
// 0x0109be8c: 0x109be8c: beq   v1, zero, 0x109c178 sll   zero, zero, 0
	ldloc 7
	brfalse L_109c178
// --- basic block ---
// 0x0109be94: 0x109be94: jal   0x104e00c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109be9c: 0x109be9c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109bea0: 0x109bea0: jal   0x104e00c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bea8: 0x109bea8: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109beac: 0x109beac: jal   0x104e00c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109beb4: 0x109beb4: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109beb8: 0x109beb8: beq   s1, zero, 0x109becc sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109becc
// --- basic block ---
// 0x0109bec0: 0x109bec0: jal   0x104e00c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bec8: 0x109bec8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109becc:
// 0x0109becc: 0x109becc: beq   s2, zero, 0x109bee0 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109bee0
// --- basic block ---
// 0x0109bed4: 0x109bed4: jal   0x104e00c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bedc: 0x109bedc: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109bee0:
// 0x0109bee0: 0x109bee0: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109bee4: 0x109bee4: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109bee8: 0x109bee8: beq   v0, zero, 0x109bf08 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109bf08
// --- basic block ---
// 0x0109bef0: 0x109bef0: jal   0x104e030 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bef8: 0x109bef8: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109befc: 0x109befc: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109bf00: 0x109bf00: j	 0x109c178 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109c178
// --- basic block ---
L_109bf08:
// 0x0109bf08: 0x109bf08: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bf0c: 0x109bf0c: sll   zero, zero, 0
// 0x0109bf10: 0x109bf10: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109bf14: 0x109bf14: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109bf18: 0x109bf18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109bf1c: 0x109bf1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bf20: 0x109bf20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bf24: 0x109bf24: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109bf28: 0x109bf28: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109bf2c: 0x109bf2c: jal   0x104f4b8 sw    s3, 20(sp)
	ldloc 6
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bf34: 0x109bf34: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bf38: 0x109bf38: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109bf3c: 0x109bf3c: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109bf40: 0x109bf40: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109bf44: 0x109bf44: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109bf48: 0x109bf48: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109bf4c: 0x109bf4c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109bf50: 0x109bf50: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109bf54: 0x109bf54: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109bf58: 0x109bf58: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109bf5c: 0x109bf5c: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109bf60: 0x109bf60: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109bf64: 0x109bf64: mflo  lo
	ldloc 13
	stloc 11
// 0x0109bf68: 0x109bf68: j	 0x109bfac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109bfac
// --- basic block ---
L_109bf70:
// 0x0109bf70: 0x109bf70: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109bf74: 0x109bf74: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109bf78: 0x109bf78: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109bf7c: 0x109bf7c: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109bf80: 0x109bf80: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109bf84: 0x109bf84: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109bf88: 0x109bf88: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109bf8c: 0x109bf8c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109bf90: 0x109bf90: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109bf94: 0x109bf94: jal   0x104f4b8 sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bf9c: 0x109bf9c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109bfa0: 0x109bfa0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109bfa4: 0x109bfa4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109bfa8: 0x109bfa8: sll   zero, zero, 0
L_109bfac:
// 0x0109bfac: 0x109bfac: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109bfb0: 0x109bfb0: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109bfb4: 0x109bfb4: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109bfb8: 0x109bfb8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109bfbc: 0x109bfbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bfc0: 0x109bfc0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bfc4: 0x109bfc4: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109bfc8: 0x109bfc8: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109bfcc: 0x109bfcc: bne   t1, zero, 0x109bf70 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109bf70
// --- basic block ---
// 0x0109bfd4: 0x109bfd4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bfd8: 0x109bfd8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109bfdc: 0x109bfdc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109bfe0: 0x109bfe0: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109bfe4: 0x109bfe4: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109bfe8: 0x109bfe8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109bfec: 0x109bfec: jal   0x104f4b8 sw    s3, 20(sp)
	ldloc 6
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bff4: 0x109bff4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109bff8: 0x109bff8: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109bffc: 0x109bffc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c000: 0x109c000: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c004: 0x109c004: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109c008: 0x109c008: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109c00c: 0x109c00c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109c010: 0x109c010: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109c014: 0x109c014: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c018: 0x109c018: mflo  lo
	ldloc 13
	stloc 5
// 0x0109c01c: 0x109c01c: sll   zero, zero, 0
// 0x0109c020: 0x109c020: sll   zero, zero, 0
// 0x0109c024: 0x109c024: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109c028: 0x109c028: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c02c: 0x109c02c: mflo  lo
	ldloc 13
	stloc 10
// 0x0109c030: 0x109c030: jal   0x109aa6c subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c038: 0x109c038: beq   v0, zero, 0x109c078 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c078
// --- basic block ---
// 0x0109c040: 0x109c040: beq   s2, zero, 0x109c06c addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109c06c
// --- basic block ---
// 0x0109c048: 0x109c048: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c04c: 0x109c04c: sll   zero, zero, 0
// 0x0109c050: 0x109c050: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109c054: 0x109c054: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109c058:
// 0x0109c058: 0x109c058: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109c05c: 0x109c05c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c060: 0x109c060: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c064: 0x109c064: jal   0x104f4b8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c06c:
// 0x0109c06c: 0x109c06c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c070: 0x109c070: j	 0x109c0ec addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109c0ec
// --- basic block ---
L_109c078:
// 0x0109c078: 0x109c078: beq   s1, zero, 0x109c06c addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109c06c
// --- basic block ---
// 0x0109c080: 0x109c080: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c084: 0x109c084: j	 0x109c058 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109c058
// --- basic block ---
L_109c08c:
// 0x0109c08c: 0x109c08c: jal   0x109aa6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c094: 0x109c094: beq   v0, zero, 0x109c0b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c0b4
// --- basic block ---
// 0x0109c09c: 0x109c09c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c0a0: 0x109c0a0: sll   zero, zero, 0
// 0x0109c0a4: 0x109c0a4: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109c0a8: 0x109c0a8: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109c0ac: 0x109c0ac: j	 0x109c0c8 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109c0c8
// --- basic block ---
L_109c0b4:
// 0x0109c0b4: 0x109c0b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c0b8: 0x109c0b8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c0bc: 0x109c0bc: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109c0c0: 0x109c0c0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c0c4: 0x109c0c4: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109c0c8:
// 0x0109c0c8: 0x109c0c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109c0cc: 0x109c0cc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c0d0: 0x109c0d0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109c0d4: 0x109c0d4: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109c0d8: 0x109c0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c0dc: 0x109c0dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c0e0: 0x109c0e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109c0e4: 0x109c0e4: jal   0x104f4b8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c0ec:
// 0x0109c0ec: 0x109c0ec: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109c0f0: 0x109c0f0: bne   v0, zero, 0x109c08c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109c08c
// --- basic block ---
// 0x0109c0f8: 0x109c0f8: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109c0fc: 0x109c0fc: sll   zero, zero, 0
// 0x0109c100: 0x109c100: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c104: 0x109c104: sll   zero, zero, 0
// 0x0109c108: 0x109c108: bne   v0, zero, 0x109c124 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c124
// --- basic block ---
// 0x0109c110: 0x109c110: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c114: 0x109c114: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c118: 0x109c118: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109c11c: 0x109c11c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c120: 0x109c120: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109c124:
// 0x0109c124: 0x109c124: beq   s4, zero, 0x109c178 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109c178
// --- basic block ---
// 0x0109c12c: 0x109c12c: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109c130: 0x109c130: jal   0x104e00c addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c138: 0x109c138: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109c13c: 0x109c13c: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109c140: 0x109c140: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109c144: 0x109c144: mflo  lo
	ldloc 13
	stloc 5
// 0x0109c148: 0x109c148: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109c14c: 0x109c14c: jal   0x104e030 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c154: 0x109c154: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109c158: 0x109c158: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109c15c: 0x109c15c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c160: 0x109c160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c164: 0x109c164: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c168: 0x109c168: mflo  lo
	ldloc 13
	stloc 9
// 0x0109c16c: 0x109c16c: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109c170: 0x109c170: jal   0x104f4b8 sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c178:
// 0x0109c178: 0x109c178: lw    ra, 100(sp)
// 0x0109c17c: 0x109c17c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109c180: 0x109c180: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109c184: 0x109c184: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109c188: 0x109c188: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109c18c: 0x109c18c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109c190: 0x109c190: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109c194: 0x109c194: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109c198: 0x109c198: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109c19c: 0x109c19c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109c1a0: 0x109c1a0: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 list_callback_109c1a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c1a8: 0x109c1a8: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c1ac: 0x109c1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c1b0: 0x109c1b0: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109c1b4: 0x109c1b4: sw    ra, 20(sp)
// 0x0109c1b8: 0x109c1b8: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c1bc: 0x109c1bc: sll   zero, zero, 0
// 0x0109c1c0: 0x109c1c0: beq   v1, zero, 0x109c1d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109c1d4
// --- basic block ---
// 0x0109c1c8: 0x109c1c8: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109c1cc: 0x109c1cc: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109c1d4:
// 0x0109c1d4: 0x109c1d4: lw    ra, 20(sp)
// 0x0109c1d8: 0x109c1d8: sll   zero, zero, 0
// 0x0109c1dc: 0x109c1dc: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109c1e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c1e4: 0x109c1e4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c1e8: 0x109c1e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c1ec: 0x109c1ec: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109c1f0: 0x109c1f0: sw    ra, 20(sp)
// 0x0109c1f4: 0x109c1f4: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c1f8: 0x109c1f8: sll   zero, zero, 0
// 0x0109c1fc: 0x109c1fc: beq   v1, zero, 0x109c210 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109c210
// --- basic block ---
// 0x0109c204: 0x109c204: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109c208: 0x109c208: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109c210:
// 0x0109c210: 0x109c210: lw    ra, 20(sp)
// 0x0109c214: 0x109c214: sll   zero, zero, 0
// 0x0109c218: 0x109c218: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109c220(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 ra,int32 v0)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c220: 0x109c220: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c224: 0x109c224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c228: 0x109c228: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109c22c: 0x109c22c: sw    ra, 20(sp)
// 0x0109c230: 0x109c230: beq   v1, zero, 0x109c244 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109c244
// --- basic block ---
// 0x0109c238: 0x109c238: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109c23c: 0x109c23c: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109c244:
// 0x0109c244: 0x109c244: lw    ra, 20(sp)
// 0x0109c248: 0x109c248: sll   zero, zero, 0
// 0x0109c24c: 0x109c24c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_generic_list_dialog_hide_all_109c254(int32,int32,int32,int32,int32)
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
// 0x0109c254: 0x109c254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c258: 0x109c258: sw    ra, 20(sp)
// 0x0109c25c: 0x109c25c: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c264: 0x109c264: lw    ra, 20(sp)
// 0x0109c268: 0x109c268: sll   zero, zero, 0
// 0x0109c26c: 0x109c26c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109c274(int32,int32,int32,int32,int32)
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
// 0x0109c274: 0x109c274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c278: 0x109c278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c27c: 0x109c27c: addiu a0, a0, -2092
	ldloc.1
	ldc.i4 -2092
	add
	stloc.1
// 0x0109c280: 0x109c280: sw    ra, 20(sp)
// 0x0109c284: 0x109c284: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c28c: 0x109c28c: lw    ra, 20(sp)
// 0x0109c290: 0x109c290: sll   zero, zero, 0
// 0x0109c294: 0x109c294: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109c32c(int32,int32,int32,int32,int32)
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
// 0x0109c32c: 0x109c32c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109c330: 0x109c330: lw    a0, 10292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109c334: 0x109c334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c338: 0x109c338: sw    ra, 20(sp)
// 0x0109c33c: 0x109c33c: jal   0x10997bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x0109c344: 0x109c344: lw    ra, 20(sp)
// 0x0109c348: 0x109c348: sll   zero, zero, 0
// 0x0109c34c: 0x109c34c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109c560(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 17
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c560: 0x109c560: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c564: 0x109c564: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109c568: 0x109c568: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109c56c: 0x109c56c: addiu v0, v1, 10312
	ldloc 7
	ldc.i4 10312
	add
	stloc 6
// 0x0109c570: 0x109c570: sw    t1, 10312(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldloc 17
	stelem.i4
// 0x0109c574: 0x109c574: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109c578: 0x109c578: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109c57c: 0x109c57c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109c580: 0x109c580: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109c584: 0x109c584: lw    t0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc 16
// 0x0109c588: 0x109c588: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109c58c: 0x109c58c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109c590: 0x109c590: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109c594: 0x109c594: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109c598: 0x109c598: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109c59c: 0x109c59c: sw    ra, 68(sp)
// 0x0109c5a0: 0x109c5a0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109c5a4: 0x109c5a4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109c5a8: 0x109c5a8: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109c5ac: 0x109c5ac: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c5b0: 0x109c5b0: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109c5b4: 0x109c5b4: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109c5b8: 0x109c5b8: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109c5bc: 0x109c5bc: bne   t0, zero, 0x109c618 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109c618
// --- basic block ---
// 0x0109c5c4: 0x109c5c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c5c8: 0x109c5c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c5cc: 0x109c5cc: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109c5d0: 0x109c5d0: addiu a0, a0, -2092
	ldloc.1
	ldc.i4 -2092
	add
	stloc.1
// 0x0109c5d4: 0x109c5d4: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0109c5d8: 0x109c5d8: addiu a2, a2, -15572
	ldloc.3
	ldc.i4 -15572
	add
	stloc.3
// 0x0109c5dc: 0x109c5dc: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c5e4: 0x109c5e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109c5e8: 0x109c5e8: addiu a0, a0, -7508
	ldloc.1
	ldc.i4 -7508
	add
	stloc.1
// 0x0109c5ec: 0x109c5ec: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109c5f0: 0x109c5f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109c5f4: 0x109c5f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c5f8: 0x109c5f8: sw    v0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldloc 6
	stelem.i4
// 0x0109c5fc: 0x109c5fc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c600: 0x109c600: jal   0x1092d74 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c608: 0x109c608: lw    a0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109c60c: 0x109c60c: jal   0x109950c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c614: 0x109c614: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109c618:
// 0x0109c618: 0x109c618: lw    a0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109c61c: 0x109c61c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c620: 0x109c620: jal   0x109b94c addiu a1, a1, -7508
	ldloc.2
	ldc.i4 -7508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c628: 0x109c628: lw    a0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109c62c: 0x109c62c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c630: 0x109c630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c634: 0x109c634: jal   0x10995cc addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c63c: 0x109c63c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c640: 0x109c640: lw    s6, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc 14
// 0x0109c644: 0x109c644: jal   0x101cd70 addiu a0, a0, -2752
	ldloc.1
	ldc.i4 -2752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c64c: 0x109c64c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109c650: 0x109c650: jal   0x109ba7c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c658: 0x109c658: lw    a0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109c65c: 0x109c65c: jal   0x10997bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x0109c664: 0x109c664: lw    v0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc 6
// 0x0109c668: 0x109c668: sll   zero, zero, 0
// 0x0109c66c: 0x109c66c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c670: 0x109c670: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c674: 0x109c674: sll   zero, zero, 0
// 0x0109c678: 0x109c678: jalr  v0 addu  a1, s4, zero
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
// 0x0109c680: 0x109c680: lw    a0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109c684: 0x109c684: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109c688: 0x109c688: jal   0x1099620 addiu a1, a1, 10312
	ldloc.2
	ldc.i4 10312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099620(int32,int32)
// --- basic block ---
// 0x0109c690: 0x109c690: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c694: 0x109c694: jal   0x1099640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c69c: 0x109c69c: lw    a0, 10292(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109c6a0: 0x109c6a0: jal   0x1099690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c6a8: 0x109c6a8: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109c6ac: 0x109c6ac: jal   0x1091d6c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c6b4: 0x109c6b4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c6b8: 0x109c6b8: addiu v0, v0, -15960
	ldloc 6
	ldc.i4 -15960
	add
	stloc 6
// 0x0109c6bc: 0x109c6bc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109c6c0: 0x109c6c0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c6c4: 0x109c6c4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109c6c8: 0x109c6c8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109c6cc: 0x109c6cc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109c6d0: 0x109c6d0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109c6d4: 0x109c6d4: addiu v0, v0, -15900
	ldloc 6
	ldc.i4 -15900
	add
	stloc 6
// 0x0109c6d8: 0x109c6d8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109c6dc: 0x109c6dc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c6e0: 0x109c6e0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c6e4: 0x109c6e4: jal   0x1092aec sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c6ec: 0x109c6ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c6f0: 0x109c6f0: addiu a0, a0, -2092
	ldloc.1
	ldc.i4 -2092
	add
	stloc.1
// 0x0109c6f4: 0x109c6f4: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c6fc: 0x109c6fc: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c704: 0x109c704: lw    ra, 68(sp)
// 0x0109c708: 0x109c708: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109c70c: 0x109c70c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109c710: 0x109c710: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109c714: 0x109c714: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109c718: 0x109c718: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109c71c: 0x109c71c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109c720: 0x109c720: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c724: 0x109c724: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109c72c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c72c: 0x109c72c: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c730: 0x109c730: sll   zero, zero, 0
// 0x0109c734: 0x109c734: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c738: 0x109c738: sll   zero, zero, 0
// 0x0109c73c: 0x109c73c: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c740: 0x109c740: sll   zero, zero, 0
// 0x0109c744: 0x109c744: beq   v0, zero, 0x109c758 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c758
// --- basic block ---
// 0x0109c74c: 0x109c74c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c750: 0x109c750: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c758:
// 0x0109c758: 0x109c758: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c75c: 0x109c75c: jr    ra addiu v0, v0, 9928
	ldloc.1
	ldc.i4 9928
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c764(int32)
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
// 0x0109c764: 0x109c764: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c768: 0x109c768: sll   zero, zero, 0
// 0x0109c76c: 0x109c76c: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c770: 0x109c770: sll   zero, zero, 0
// 0x0109c774: 0x109c774: beq   v0, zero, 0x109c788 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c788
// --- basic block ---
// 0x0109c77c: 0x109c77c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c780: 0x109c780: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c788:
// 0x0109c788: 0x109c788: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c78c: 0x109c78c: jr    ra addiu v0, v0, 9928
	ldloc.1
	ldc.i4 9928
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c794: 0x109c794: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c798: 0x109c798: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c79c: 0x109c79c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c7a0: 0x109c7a0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c7a4: 0x109c7a4: sw    ra, 68(sp)
// 0x0109c7a8: 0x109c7a8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c7ac: 0x109c7ac: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c7b0: 0x109c7b0: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c7b4: 0x109c7b4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c7b8: 0x109c7b8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c7bc: 0x109c7bc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c7c0: 0x109c7c0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c7c4: 0x109c7c4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c7c8: 0x109c7c8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c7cc: 0x109c7cc: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c7d0: 0x109c7d0: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c7d4: 0x109c7d4: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c7d8: 0x109c7d8: jal   0x1000910 addu  s1, a2, zero
	ldloc.3
	stloc 9
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
// 0x0109c7e0: 0x109c7e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c7e4: 0x109c7e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c7e8: 0x109c7e8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c7ec: 0x109c7ec: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c7f4: 0x109c7f4: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c7f8: 0x109c7f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c7fc: 0x109c7fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c800: 0x109c800: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c804: 0x109c804: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c80c: 0x109c80c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c810: 0x109c810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c814: 0x109c814: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c818: 0x109c818: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0109c820: 0x109c820: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c824: 0x109c824: addiu v0, v0, -14548
	ldloc 5
	ldc.i4 -14548
	add
	stloc 5
// 0x0109c828: 0x109c828: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c82c: 0x109c82c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c830: 0x109c830: addiu v0, v0, -14492
	ldloc 5
	ldc.i4 -14492
	add
	stloc 5
// 0x0109c834: 0x109c834: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c838: 0x109c838: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c83c: 0x109c83c: addiu v0, v0, -13672
	ldloc 5
	ldc.i4 -13672
	add
	stloc 5
// 0x0109c840: 0x109c840: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c844: 0x109c844: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c848: 0x109c848: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c84c: 0x109c84c: addiu v0, v0, -13872
	ldloc 5
	ldc.i4 -13872
	add
	stloc 5
// 0x0109c850: 0x109c850: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c854: 0x109c854: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c858: 0x109c858: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c85c: 0x109c85c: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c860: 0x109c860: bne   s4, zero, 0x109c884 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c884
// --- basic block ---
// 0x0109c868: 0x109c868: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c86c: 0x109c86c: addiu v0, v0, 30088
	ldloc 5
	ldc.i4 30088
	add
	stloc 5
// 0x0109c870: 0x109c870: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c874: 0x109c874: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c878: 0x109c878: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c87c: 0x109c87c: j	 0x109c888 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c888
// --- basic block ---
L_109c884:
// 0x0109c884: 0x109c884: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c888:
// 0x0109c888: 0x109c888: bne   s3, zero, 0x109c8b0 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c8b0
// --- basic block ---
// 0x0109c890: 0x109c890: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c894: 0x109c894: sll   zero, zero, 0
// 0x0109c898: 0x109c898: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c89c: 0x109c89c: addiu v0, v0, 30100
	ldloc 5
	ldc.i4 30100
	add
	stloc 5
// 0x0109c8a0: 0x109c8a0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c8a4: 0x109c8a4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c8a8: 0x109c8a8: j	 0x109c8b4 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c8b4
// --- basic block ---
L_109c8b0:
// 0x0109c8b0: 0x109c8b0: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c8b4:
// 0x0109c8b4: 0x109c8b4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c8b8: 0x109c8b8: addiu v0, v0, -13992
	ldloc 5
	ldc.i4 -13992
	add
	stloc 5
// 0x0109c8bc: 0x109c8bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c8c0: 0x109c8c0: beq   s2, zero, 0x109c8d8 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c8d8
// --- basic block ---
// 0x0109c8c8: 0x109c8c8: addiu a0, a0, -2076
	ldloc.1
	ldc.i4 -2076
	add
	stloc.1
// 0x0109c8cc: 0x109c8cc: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0109c8d0: 0x109c8d0: j	 0x109c8e4 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c8e4
// --- basic block ---
L_109c8d8:
// 0x0109c8d8: 0x109c8d8: addiu a0, a0, -2076
	ldloc.1
	ldc.i4 -2076
	add
	stloc.1
// 0x0109c8dc: 0x109c8dc: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0109c8e0: 0x109c8e0: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c8e4:
// 0x0109c8e4: 0x109c8e4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c8e8: 0x109c8e8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c8ec: 0x109c8ec: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c8f0: 0x109c8f0: jal   0x10914f0 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c8f8: 0x109c8f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c8fc: 0x109c8fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c900: 0x109c900: jal   0x109950c sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c908: 0x109c908: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c90c: 0x109c90c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c910: 0x109c910: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c914: 0x109c914: jal   0x10997f4 addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c91c: 0x109c91c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c920: 0x109c920: jal   0x10997f4 addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c928: 0x109c928: lw    ra, 68(sp)
// 0x0109c92c: 0x109c92c: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c930: 0x109c930: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c934: 0x109c934: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c938: 0x109c938: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c93c: 0x109c93c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c940: 0x109c940: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c944: 0x109c944: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c948: 0x109c948: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c94c: 0x109c94c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c950: 0x109c950: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 choice_callback_109c958(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c958: 0x109c958: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c95c: 0x109c95c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c960: 0x109c960: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c964: 0x109c964: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c968: 0x109c968: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c96c: 0x109c96c: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c970: 0x109c970: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c974: 0x109c974: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c978: 0x109c978: sw    ra, 28(sp)
// 0x0109c97c: 0x109c97c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c980: 0x109c980: bne   v0, zero, 0x109c98c addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c98c
// --- basic block ---
// 0x0109c988: 0x109c988: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c98c:
// 0x0109c98c: 0x109c98c: jal   0x10912e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_10912e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c994: 0x109c994: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c998: 0x109c998: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c99c: 0x109c99c: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c9a0: 0x109c9a0: beq   v0, zero, 0x109c9b4 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c9b4
// --- basic block ---
// 0x0109c9a8: 0x109c9a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c9ac: 0x109c9ac: jalr  v0 addu  a1, s2, zero
	ldloc 6
	ldloc 10
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
L_109c9b4:
// 0x0109c9b4: 0x109c9b4: lw    ra, 28(sp)
// 0x0109c9b8: 0x109c9b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c9bc: 0x109c9bc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c9c0: 0x109c9c0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c9c4: 0x109c9c4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c9c8: 0x109c9c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_data_109c9d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c9d0: 0x109c9d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c9d4: 0x109c9d4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c9d8: 0x109c9d8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c9dc: 0x109c9dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c9e0: 0x109c9e0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c9e4: 0x109c9e4: addiu a1, a1, 32116
	ldloc.2
	ldc.i4 32116
	add
	stloc.2
// 0x0109c9e8: 0x109c9e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c9ec: 0x109c9ec: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c9f0: 0x109c9f0: sw    ra, 36(sp)
// 0x0109c9f4: 0x109c9f4: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c9f8: 0x109c9f8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ca00: 0x109ca00: beq   v0, zero, 0x109ca1c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109ca1c
// --- basic block ---
// 0x0109ca08: 0x109ca08: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109ca0c: 0x109ca0c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ca14: 0x109ca14: bne   v0, zero, 0x109ca40 sll   zero, zero, 0
	ldloc 5
	brtrue L_109ca40
// --- basic block ---
L_109ca1c:
// 0x0109ca1c: 0x109ca1c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ca20: 0x109ca20: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109ca24: 0x109ca24: bne   v0, zero, 0x109ca68 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109ca68
// --- basic block ---
// 0x0109ca2c: 0x109ca2c: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ca30: 0x109ca30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109ca34: 0x109ca34: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109ca38: 0x109ca38: j	 0x109ca60 addiu v0, v0, 30088
	ldloc 5
	ldc.i4 30088
	add
	stloc 5
	br L_109ca60
// --- basic block ---
L_109ca40:
// 0x0109ca40: 0x109ca40: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109ca44: 0x109ca44: sll   zero, zero, 0
// 0x0109ca48: 0x109ca48: bne   v0, zero, 0x109ca68 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109ca68
// --- basic block ---
// 0x0109ca50: 0x109ca50: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ca54: 0x109ca54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109ca58: 0x109ca58: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109ca5c: 0x109ca5c: addiu v0, v0, 30100
	ldloc 5
	ldc.i4 30100
	add
	stloc 5
L_109ca60:
// 0x0109ca60: 0x109ca60: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109ca64: 0x109ca64: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109ca68:
// 0x0109ca68: 0x109ca68: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109ca6c: 0x109ca6c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ca70: 0x109ca70: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109ca74: 0x109ca74: jal   0x10912e0 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_10912e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ca7c: 0x109ca7c: lw    ra, 36(sp)
// 0x0109ca80: 0x109ca80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109ca84: 0x109ca84: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109ca88: 0x109ca88: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109ca8c: 0x109ca8c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ca90: 0x109ca90: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109ca98(int32,int32,int32,int32,int32)
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
// 0x0109ca98: 0x109ca98: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109ca9c: 0x109ca9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109caa0: 0x109caa0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109caa4: 0x109caa4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109caa8: 0x109caa8: sw    ra, 28(sp)
// 0x0109caac: 0x109caac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109cab0: 0x109cab0: beq   v0, zero, 0x109cacc addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109cacc
// --- basic block ---
// 0x0109cab8: 0x109cab8: jalr  v0 sw    a1, 16(sp)
	ldloc 5
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cac0: 0x109cac0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109cac4: 0x109cac4: beq   v0, zero, 0x109cae0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109cae0
// --- basic block ---
L_109cacc:
// 0x0109cacc: 0x109cacc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cad0: 0x109cad0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109cad4: 0x109cad4: jal   0x109ba28 addiu a1, a1, 9480
	ldloc.2
	ldc.i4 9480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cadc: 0x109cadc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109cae0:
// 0x0109cae0: 0x109cae0: lw    ra, 28(sp)
// 0x0109cae4: 0x109cae4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109cae8: 0x109cae8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109caec: 0x109caec: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

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
// local  0 is register sp
// local 15 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cb4c: 0x109cb4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109cb50: 0x109cb50: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109cb54: 0x109cb54: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109cb58: 0x109cb58: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109cb5c: 0x109cb5c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109cb60: 0x109cb60: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109cb64: 0x109cb64: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cb68: 0x109cb68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cb6c: 0x109cb6c: sw    ra, 44(sp)
// 0x0109cb70: 0x109cb70: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109cb74: 0x109cb74: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109cb78: 0x109cb78: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109cb7c: 0x109cb7c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109cb80: 0x109cb80: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109cb84: 0x109cb84: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109cb88: 0x109cb88: j	 0x109cbf8 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109cbf8
// --- basic block ---
L_109cb90:
// 0x0109cb90: 0x109cb90: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109cb94: 0x109cb94: mflo  lo
	ldloc 16
	stloc 7
// 0x0109cb98: 0x109cb98: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109cb9c: 0x109cb9c: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109cba0: 0x109cba0: sll   zero, zero, 0
// 0x0109cba4: 0x109cba4: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109cba8: 0x109cba8: beq   a0, zero, 0x109cbd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109cbd0
// --- basic block ---
// 0x0109cbb0: 0x109cbb0: beq   s6, zero, 0x109cbf4 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109cbf4
// --- basic block ---
// 0x0109cbb8: 0x109cbb8: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cbbc: 0x109cbbc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109cbc0: 0x109cbc0: jal   0x109cb4c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cbc8: 0x109cbc8: j	 0x109cbf8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109cbf8
// --- basic block ---
L_109cbd0:
// 0x0109cbd0: 0x109cbd0: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109cbd4: 0x109cbd4: sll   zero, zero, 0
// 0x0109cbd8: 0x109cbd8: bne   a0, s2, 0x109cbf4 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109cbf4
// --- basic block ---
// 0x0109cbe0: 0x109cbe0: beq   s1, zero, 0x109cbf0 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109cbf0
// --- basic block ---
// 0x0109cbe8: 0x109cbe8: j	 0x109cbf4 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109cbf4
// --- basic block ---
L_109cbf0:
// 0x0109cbf0: 0x109cbf0: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cbf4:
// 0x0109cbf4: 0x109cbf4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109cbf8:
// 0x0109cbf8: 0x109cbf8: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cbfc: 0x109cbfc: sll   zero, zero, 0
// 0x0109cc00: 0x109cc00: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cc04: 0x109cc04: bne   v0, zero, 0x109cb90 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109cb90
// --- basic block ---
// 0x0109cc0c: 0x109cc0c: lw    ra, 44(sp)
// 0x0109cc10: 0x109cc10: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109cc14: 0x109cc14: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109cc18: 0x109cc18: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109cc1c: 0x109cc1c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cc20: 0x109cc20: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109cc24: 0x109cc24: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109cc28: 0x109cc28: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cc2c: 0x109cc2c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
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
// 0x0109cc34: 0x109cc34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc38: 0x109cc38: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109cc3c: 0x109cc3c: sw    ra, 20(sp)
// 0x0109cc40: 0x109cc40: beq   a2, zero, 0x109cc50 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109cc50
// --- basic block ---
// 0x0109cc48: 0x109cc48: j	 0x109cc58 addiu a0, a0, -13200
	ldloc.1
	ldc.i4 -13200
	add
	stloc.1
	br L_109cc58
// --- basic block ---
L_109cc50:
// 0x0109cc50: 0x109cc50: addiu a0, a0, -13200
	ldloc.1
	ldc.i4 -13200
	add
	stloc.1
// 0x0109cc54: 0x109cc54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109cc58:
// 0x0109cc58: 0x109cc58: jal   0x10514f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_10514f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cc60: 0x109cc60: lw    ra, 20(sp)
// 0x0109cc64: 0x109cc64: sll   zero, zero, 0
// 0x0109cc68: 0x109cc68: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109cc70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cc70: 0x109cc70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc74: 0x109cc74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109cc78: 0x109cc78: sw    ra, 20(sp)
// 0x0109cc7c: 0x109cc7c: jal   0x1094604 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1094604()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cc84: 0x109cc84: beq   v0, zero, 0x109cc9c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109cc9c
// --- basic block ---
// 0x0109cc8c: 0x109cc8c: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109cc90: 0x109cc90: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109cc94: 0x109cc94: j	 0x109cca8 sll   zero, zero, 0
	br L_109cca8
// --- basic block ---
L_109cc9c:
// 0x0109cc9c: 0x109cc9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cca0: 0x109cca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cca4: 0x109cca4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109cca8:
// 0x0109cca8: 0x109cca8: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109ccb0: 0x109ccb0: lw    ra, 20(sp)
// 0x0109ccb4: 0x109ccb4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ccb8: 0x109ccb8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_all_popup_menus_109ccc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ccc0: 0x109ccc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ccc4: 0x109ccc4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109ccc8: 0x109ccc8: sw    ra, 36(sp)
// 0x0109cccc: 0x109cccc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109ccd0: 0x109ccd0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109ccd4: 0x109ccd4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109ccd8: 0x109ccd8: beq   a0, zero, 0x109cd4c addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109cd4c
// --- basic block ---
// 0x0109cce0: 0x109cce0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109cce4: 0x109cce4: j	 0x109cd38 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109cd38
// --- basic block ---
L_109ccec:
// 0x0109ccec: 0x109ccec: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109ccf0: 0x109ccf0: mflo  lo
	ldloc 13
	stloc 8
// 0x0109ccf4: 0x109ccf4: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109ccf8: 0x109ccf8: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109ccfc: 0x109ccfc: sll   zero, zero, 0
// 0x0109cd00: 0x109cd00: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109cd04: 0x109cd04: beq   v1, zero, 0x109cd38 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109cd38
// --- basic block ---
// 0x0109cd0c: 0x109cd0c: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cd10: 0x109cd10: jal   0x109ccc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109cd18: 0x109cd18: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109cd1c: 0x109cd1c: sll   zero, zero, 0
// 0x0109cd20: 0x109cd20: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109cd24: 0x109cd24: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109cd28: 0x109cd28: sll   zero, zero, 0
// 0x0109cd2c: 0x109cd2c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109cd30: 0x109cd30: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 6
// --- basic block ---
L_109cd38:
// 0x0109cd38: 0x109cd38: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cd3c: 0x109cd3c: sll   zero, zero, 0
// 0x0109cd40: 0x109cd40: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109cd44: 0x109cd44: bne   v0, zero, 0x109ccec mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109ccec
// --- basic block ---
L_109cd4c:
// 0x0109cd4c: 0x109cd4c: lw    ra, 36(sp)
// 0x0109cd50: 0x109cd50: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109cd54: 0x109cd54: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109cd58: 0x109cd58: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109cd5c: 0x109cd5c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109cd60: 0x109cd60: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109cd68(int32,int32,int32,int32,int32)
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
// 0x0109cd68: 0x109cd68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109cd6c: 0x109cd6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109cd70: 0x109cd70: addiu v1, v0, 17540
	ldloc 6
	ldc.i4 17540
	add
	stloc 7
// 0x0109cd74: 0x109cd74: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109cd78: 0x109cd78: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109cd7c: 0x109cd7c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109cd80: 0x109cd80: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109cd84: 0x109cd84: sw    ra, 44(sp)
// 0x0109cd88: 0x109cd88: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109cd8c: 0x109cd8c: lw    s0, 17540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 8
// 0x0109cd90: 0x109cd90: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109cd94: 0x109cd94: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109cd98: 0x109cd98: beq   a0, zero, 0x109cdb0 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109cdb0
// --- basic block ---
// 0x0109cda0: 0x109cda0: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109cda4: 0x109cda4: sll   zero, zero, 0
// 0x0109cda8: 0x109cda8: beq   v0, zero, 0x109cdd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109cdd0
// --- basic block ---
L_109cdb0:
// 0x0109cdb0: 0x109cdb0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109cdb4: 0x109cdb4: addiu a0, a0, 10328
	ldloc.1
	ldc.i4 10328
	add
	stloc.1
// 0x0109cdb8: 0x109cdb8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cdbc: 0x109cdbc: jal   0x1094ff4 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cdc4: 0x109cdc4: jal   0x109ccc0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cdcc: 0x109cdcc: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109cdd0:
// 0x0109cdd0: 0x109cdd0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cdd4: 0x109cdd4: jalr  s0 addu  a1, s2, zero
	ldloc 8
	ldloc 10
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
// 0x0109cddc: 0x109cddc: lw    ra, 44(sp)
// 0x0109cde0: 0x109cde0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109cde4: 0x109cde4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109cde8: 0x109cde8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109cdec: 0x109cdec: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109cdf0: 0x109cdf0: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109cdf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 lo,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cdf8: 0x109cdf8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109cdfc: 0x109cdfc: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109ce00: 0x109ce00: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109ce04: 0x109ce04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ce08: 0x109ce08: lw    v0, 17544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4386
	add
	ldelem.i4
	stloc 5
// 0x0109ce0c: 0x109ce0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ce10: 0x109ce10: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109ce14: 0x109ce14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109ce18: 0x109ce18: sw    ra, 20(sp)
// 0x0109ce1c: 0x109ce1c: mflo  lo
	ldloc 8
	stloc 5
// 0x0109ce20: 0x109ce20: jal   0x109cd68 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109cd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109ce28: 0x109ce28: lw    ra, 20(sp)
// 0x0109ce2c: 0x109ce2c: sll   zero, zero, 0
// 0x0109ce30: 0x109ce30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_context_menu_show_109ce38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ce38: 0x109ce38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ce3c: 0x109ce3c: lw    v1, 17540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 7
// 0x0109ce40: 0x109ce40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ce44: 0x109ce44: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109ce48: 0x109ce48: sw    ra, 44(sp)
// 0x0109ce4c: 0x109ce4c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109ce50: 0x109ce50: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109ce54: 0x109ce54: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109ce58: 0x109ce58: bne   v1, zero, 0x109ce74 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109ce74
// --- basic block ---
// 0x0109ce60: 0x109ce60: addiu v0, v0, 17540
	ldloc 5
	ldc.i4 17540
	add
	stloc 5
// 0x0109ce64: 0x109ce64: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ce68: 0x109ce68: sll   zero, zero, 0
// 0x0109ce6c: 0x109ce6c: beq   v0, zero, 0x109ce8c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109ce8c
// --- basic block ---
L_109ce74:
// 0x0109ce74: 0x109ce74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce78: 0x109ce78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ce7c: 0x109ce7c: jal   0x109cd68 sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109cd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce84: 0x109ce84: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109ce88: 0x109ce88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109ce8c:
// 0x0109ce8c: 0x109ce8c: addiu v0, v1, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc 5
// 0x0109ce90: 0x109ce90: sw    a3, 17540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldloc 4
	stelem.i4
// 0x0109ce94: 0x109ce94: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109ce98: 0x109ce98: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109ce9c: 0x109ce9c: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109cea0: 0x109cea0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109cea4: 0x109cea4: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109cea8: 0x109cea8: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109ceac: 0x109ceac: addiu s3, s3, -12808
	ldloc 10
	ldc.i4 -12808
	add
	stloc 10
// 0x0109ceb0: 0x109ceb0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109ceb4: 0x109ceb4: j	 0x109cefc addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109cefc
// --- basic block ---
L_109cebc:
// 0x0109cebc: 0x109cebc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109cec0: 0x109cec0: mflo  lo
	ldloc 13
	stloc 7
// 0x0109cec4: 0x109cec4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109cec8: 0x109cec8: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109cecc: 0x109cecc: sll   zero, zero, 0
// 0x0109ced0: 0x109ced0: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109ced4: 0x109ced4: bne   v1, zero, 0x109cef8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109cef8
// --- basic block ---
// 0x0109cedc: 0x109cedc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cee0: 0x109cee0: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cee8: 0x109cee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ceec: 0x109ceec: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109cef0: 0x109cef0: jal   0x1050774 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109cef8:
// 0x0109cef8: 0x109cef8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109cefc:
// 0x0109cefc: 0x109cefc: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cf00: 0x109cf00: sll   zero, zero, 0
// 0x0109cf04: 0x109cf04: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109cf08: 0x109cf08: bne   v0, zero, 0x109cebc mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109cebc
// --- basic block ---
// 0x0109cf10: 0x109cf10: lw    ra, 44(sp)
// 0x0109cf14: 0x109cf14: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109cf18: 0x109cf18: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109cf1c: 0x109cf1c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109cf20: 0x109cf20: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109cf24: 0x109cf24: jr    ra addiu sp, sp, 48
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
}
