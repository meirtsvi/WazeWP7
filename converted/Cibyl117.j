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

.class public auto beforefieldinit Cibyl117
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
  } // end of method Cibyl117::.ctor

.method public static int32 ssd_widget_set_data_109c080(int32,int32,int32,int32,int32)
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
// 0x0109c080: 0x109c080: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c084: 0x109c084: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109c088: 0x109c088: sw    ra, 28(sp)
// 0x0109c08c: 0x109c08c: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109c094: 0x109c094: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c098: 0x109c098: beq   v0, zero, 0x109c0c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c0c0
// --- basic block ---
// 0x0109c0a0: 0x109c0a0: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109c0a4: 0x109c0a4: sll   zero, zero, 0
// 0x0109c0a8: 0x109c0a8: beq   v1, zero, 0x109c0c0 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109c0c0
// --- basic block ---
// 0x0109c0b0: 0x109c0b0: jalr  v1 addu  a1, a2, zero
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
// 0x0109c0b8: 0x109c0b8: j	 0x109c0c4 sll   zero, zero, 0
	br L_109c0c4
// --- basic block ---
L_109c0c0:
// 0x0109c0c0: 0x109c0c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109c0c4:
// 0x0109c0c4: 0x109c0c4: lw    ra, 28(sp)
// 0x0109c0c8: 0x109c0c8: sll   zero, zero, 0
// 0x0109c0cc: 0x109c0cc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
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
// 0x0109c0d4: 0x109c0d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c0d8: 0x109c0d8: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109c0dc: 0x109c0dc: sw    ra, 28(sp)
// 0x0109c0e0: 0x109c0e0: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109c0e8: 0x109c0e8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c0ec: 0x109c0ec: beq   v0, zero, 0x109c114 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c114
// --- basic block ---
// 0x0109c0f4: 0x109c0f4: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c0f8: 0x109c0f8: sll   zero, zero, 0
// 0x0109c0fc: 0x109c0fc: beq   v1, zero, 0x109c114 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109c114
// --- basic block ---
// 0x0109c104: 0x109c104: jalr  v1 addu  a1, a2, zero
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
// 0x0109c10c: 0x109c10c: j	 0x109c118 sll   zero, zero, 0
	br L_109c118
// --- basic block ---
L_109c114:
// 0x0109c114: 0x109c114: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109c118:
// 0x0109c118: 0x109c118: lw    ra, 28(sp)
// 0x0109c11c: 0x109c11c: sll   zero, zero, 0
// 0x0109c120: 0x109c120: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
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
// 0x0109c128: 0x109c128: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c12c: 0x109c12c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c130: 0x109c130: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109c134: 0x109c134: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109c138: 0x109c138: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109c13c: 0x109c13c: sw    ra, 28(sp)
// 0x0109c140: 0x109c140: jal   0x103fbbc addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fbbc()
	stloc 5
// --- basic block ---
// 0x0109c148: 0x109c148: beq   v0, zero, 0x109c164 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109c164
// --- basic block ---
// 0x0109c150: 0x109c150: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c154: 0x109c154: bne   v1, a0, 0x109c1ec addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109c1ec
// --- basic block ---
// 0x0109c15c: 0x109c15c: j	 0x109c1a4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109c1a4
// --- basic block ---
L_109c164:
// 0x0109c164: 0x109c164: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109c168: 0x109c168: sll   zero, zero, 0
// 0x0109c16c: 0x109c16c: beq   a2, zero, 0x109c180 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109c180
// --- basic block ---
// 0x0109c174: 0x109c174: addiu a1, a1, -2776
	ldloc.2
	ldc.i4 -2776
	add
	stloc.2
// 0x0109c178: 0x109c178: jal   0x109c0d4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109c180:
// 0x0109c180: 0x109c180: beq   s0, zero, 0x109c1ec addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109c1ec
// --- basic block ---
// 0x0109c188: 0x109c188: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109c18c: 0x109c18c: sll   zero, zero, 0
// 0x0109c190: 0x109c190: beq   v0, zero, 0x109c1e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109c1e8
// --- basic block ---
// 0x0109c198: 0x109c198: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109c19c: 0x109c19c: j	 0x109c1d8 addiu a1, a1, -2756
	ldloc.2
	ldc.i4 -2756
	add
	stloc.2
	br L_109c1d8
// --- basic block ---
L_109c1a4:
// 0x0109c1a4: 0x109c1a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109c1a8: 0x109c1a8: addiu a1, a1, -2756
	ldloc.2
	ldc.i4 -2756
	add
	stloc.2
// 0x0109c1ac: 0x109c1ac: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0109c1b0: 0x109c1b0: jal   0x109c0d4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c1b8: 0x109c1b8: beq   s0, zero, 0x109c1ec addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109c1ec
// --- basic block ---
// 0x0109c1c0: 0x109c1c0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109c1c4: 0x109c1c4: sll   zero, zero, 0
// 0x0109c1c8: 0x109c1c8: beq   v0, zero, 0x109c1e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109c1e8
// --- basic block ---
// 0x0109c1d0: 0x109c1d0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109c1d4: 0x109c1d4: addiu a1, a1, -2776
	ldloc.2
	ldc.i4 -2776
	add
	stloc.2
L_109c1d8:
// 0x0109c1d8: 0x109c1d8: jal   0x109c0d4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c1e0: 0x109c1e0: j	 0x109c1ec sll   zero, zero, 0
	br L_109c1ec
// --- basic block ---
L_109c1e8:
// 0x0109c1e8: 0x109c1e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109c1ec:
// 0x0109c1ec: 0x109c1ec: lw    ra, 28(sp)
// 0x0109c1f0: 0x109c1f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c1f4: 0x109c1f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109c1f8: 0x109c1f8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
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
// 0x0109c200: 0x109c200: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c204: 0x109c204: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c208: 0x109c208: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109c20c: 0x109c20c: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109c210: 0x109c210: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109c214: 0x109c214: sw    ra, 28(sp)
// 0x0109c218: 0x109c218: jal   0x103fbbc addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fbbc()
	stloc 5
// --- basic block ---
// 0x0109c220: 0x109c220: beq   v0, zero, 0x109c23c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109c23c
// --- basic block ---
// 0x0109c228: 0x109c228: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c22c: 0x109c22c: bne   v1, a0, 0x109c2c8 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109c2c8
// --- basic block ---
// 0x0109c234: 0x109c234: j	 0x109c278 sll   zero, zero, 0
	br L_109c278
// --- basic block ---
L_109c23c:
// 0x0109c23c: 0x109c23c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c240: 0x109c240: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109c244: 0x109c244: addiu a1, a1, -2736
	ldloc.2
	ldc.i4 -2736
	add
	stloc.2
// 0x0109c248: 0x109c248: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0109c24c: 0x109c24c: jal   0x109c0d4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c254: 0x109c254: beq   s0, zero, 0x109c2c8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109c2c8
// --- basic block ---
// 0x0109c25c: 0x109c25c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109c260: 0x109c260: sll   zero, zero, 0
// 0x0109c264: 0x109c264: beq   v0, zero, 0x109c2c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109c2c4
// --- basic block ---
// 0x0109c26c: 0x109c26c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109c270: 0x109c270: j	 0x109c2b4 addiu a1, a1, -2776
	ldloc.2
	ldc.i4 -2776
	add
	stloc.2
	br L_109c2b4
// --- basic block ---
L_109c278:
// 0x0109c278: 0x109c278: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109c27c: 0x109c27c: sll   zero, zero, 0
// 0x0109c280: 0x109c280: beq   a2, zero, 0x109c294 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109c294
// --- basic block ---
// 0x0109c288: 0x109c288: addiu a1, a1, -2776
	ldloc.2
	ldc.i4 -2776
	add
	stloc.2
// 0x0109c28c: 0x109c28c: jal   0x109c0d4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109c294:
// 0x0109c294: 0x109c294: beq   s0, zero, 0x109c2c8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109c2c8
// --- basic block ---
// 0x0109c29c: 0x109c29c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109c2a0: 0x109c2a0: sll   zero, zero, 0
// 0x0109c2a4: 0x109c2a4: beq   v0, zero, 0x109c2c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109c2c4
// --- basic block ---
// 0x0109c2ac: 0x109c2ac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109c2b0: 0x109c2b0: addiu a1, a1, -2736
	ldloc.2
	ldc.i4 -2736
	add
	stloc.2
L_109c2b4:
// 0x0109c2b4: 0x109c2b4: jal   0x109c0d4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c2bc: 0x109c2bc: j	 0x109c2c8 sll   zero, zero, 0
	br L_109c2c8
// --- basic block ---
L_109c2c4:
// 0x0109c2c4: 0x109c2c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109c2c8:
// 0x0109c2c8: 0x109c2c8: lw    ra, 28(sp)
// 0x0109c2cc: 0x109c2cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c2d0: 0x109c2d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109c2d4: 0x109c2d4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109c2dc(int32,int32,int32,int32,int32)
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
// 0x0109c2dc: 0x109c2dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c2e0: 0x109c2e0: sw    ra, 20(sp)
// 0x0109c2e4: 0x109c2e4: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109c2ec: 0x109c2ec: beq   v0, zero, 0x109c314 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c314
// --- basic block ---
// 0x0109c2f4: 0x109c2f4: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109c2f8: 0x109c2f8: sll   zero, zero, 0
// 0x0109c2fc: 0x109c2fc: beq   v1, zero, 0x109c314 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c314
// --- basic block ---
// 0x0109c304: 0x109c304: jalr  v1 addu  a0, v0, zero
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
// 0x0109c30c: 0x109c30c: j	 0x109c318 sll   zero, zero, 0
	br L_109c318
// --- basic block ---
L_109c314:
// 0x0109c314: 0x109c314: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109c318:
// 0x0109c318: 0x109c318: lw    ra, 20(sp)
// 0x0109c31c: 0x109c31c: sll   zero, zero, 0
// 0x0109c320: 0x109c320: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
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
// 0x0109c328: 0x109c328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c32c: 0x109c32c: sw    ra, 20(sp)
// 0x0109c330: 0x109c330: beq   a1, zero, 0x109c340 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109c340
// --- basic block ---
// 0x0109c338: 0x109c338: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109c340:
// 0x0109c340: 0x109c340: bne   v0, zero, 0x109c354 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c354
// --- basic block ---
// 0x0109c348: 0x109c348: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109c34c: 0x109c34c: j	 0x109c378 addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_109c378
// --- basic block ---
L_109c354:
// 0x0109c354: 0x109c354: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109c358: 0x109c358: sll   zero, zero, 0
// 0x0109c35c: 0x109c35c: beq   v1, zero, 0x109c374 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c374
// --- basic block ---
// 0x0109c364: 0x109c364: jalr  v1 addu  a0, v0, zero
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
// 0x0109c36c: 0x109c36c: j	 0x109c378 sll   zero, zero, 0
	br L_109c378
// --- basic block ---
L_109c374:
// 0x0109c374: 0x109c374: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109c378:
// 0x0109c378: 0x109c378: lw    ra, 20(sp)
// 0x0109c37c: 0x109c37c: sll   zero, zero, 0
// 0x0109c380: 0x109c380: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109c388(int32,int32)
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
// 0x0109c388: 0x109c388: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109c38c: 0x109c38c: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109c390: 0x109c390: bne   v0, zero, 0x109c3a0 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109c3a0
// --- basic block ---
// 0x0109c398: 0x109c398: j	 0x109c3a8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109c3a8
// --- basic block ---
L_109c3a0:
// 0x0109c3a0: 0x109c3a0: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109c3a4: 0x109c3a4: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109c3a8:
// 0x0109c3a8: 0x109c3a8: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109c3b0(int32,int32,int32,int32,int32)
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
// 0x0109c3b0: 0x109c3b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c3b4: 0x109c3b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c3b8: 0x109c3b8: sw    ra, 28(sp)
// 0x0109c3bc: 0x109c3bc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c3c0: 0x109c3c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109c3c4: 0x109c3c4: jal   0x109b150 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109c3cc: 0x109c3cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109c3d0: 0x109c3d0: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109c3d8: 0x109c3d8: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109c3dc: 0x109c3dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109c3e0: 0x109c3e0: addiu v0, v0, 11544
	ldloc 5
	ldc.i4 11544
	add
	stloc 5
// 0x0109c3e4: 0x109c3e4: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109c3e8: 0x109c3e8: lw    ra, 28(sp)
// 0x0109c3ec: 0x109c3ec: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c3f0: 0x109c3f0: addiu v0, v0, -15344
	ldloc 5
	ldc.i4 -15344
	add
	stloc 5
// 0x0109c3f4: 0x109c3f4: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109c3f8: 0x109c3f8: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109c3fc: 0x109c3fc: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109c400: 0x109c400: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c404: 0x109c404: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109c408: 0x109c408: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109c410(int32,int32,int32,int32,int32)
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
// 0x0109c410: 0x109c410: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109c414: 0x109c414: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c418: 0x109c418: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109c41c: 0x109c41c: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109c420: 0x109c420: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c424: 0x109c424: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109c428: 0x109c428: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109c42c: 0x109c42c: addiu a2, a2, -2716
	ldloc.3
	ldc.i4 -2716
	add
	stloc.3
// 0x0109c430: 0x109c430: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c434: 0x109c434: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109c438: 0x109c438: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c43c: 0x109c43c: sw    ra, 100(sp)
// 0x0109c440: 0x109c440: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109c444: 0x109c444: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109c448: 0x109c448: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109c44c: 0x109c44c: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109c450: 0x109c450: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109c454: 0x109c454: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109c458: 0x109c458: jal   0x10a260c sw    s2, 72(sp)
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
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c460: 0x109c460: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c464: 0x109c464: addiu a2, a2, -2700
	ldloc.3
	ldc.i4 -2700
	add
	stloc.3
// 0x0109c468: 0x109c468: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c46c: 0x109c46c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c470: 0x109c470: jal   0x10a260c addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c478: 0x109c478: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c47c: 0x109c47c: addiu a2, a2, -2684
	ldloc.3
	ldc.i4 -2684
	add
	stloc.3
// 0x0109c480: 0x109c480: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c484: 0x109c484: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c488: 0x109c488: jal   0x10a260c sw    v0, 32(sp)
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
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c490: 0x109c490: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c494: 0x109c494: addiu a2, a2, -2668
	ldloc.3
	ldc.i4 -2668
	add
	stloc.3
// 0x0109c498: 0x109c498: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c49c: 0x109c49c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c4a0: 0x109c4a0: jal   0x10a260c addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c4a8: 0x109c4a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c4ac: 0x109c4ac: jal   0x109b118 sw    v0, 36(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c4b4: 0x109c4b4: bne   v0, zero, 0x109c4d4 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109c4d4
// --- basic block ---
// 0x0109c4bc: 0x109c4bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c4c0: 0x109c4c0: addiu a2, a2, -2652
	ldloc.3
	ldc.i4 -2652
	add
	stloc.3
// 0x0109c4c4: 0x109c4c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c4c8: 0x109c4c8: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c4d0: 0x109c4d0: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109c4d4:
// 0x0109c4d4: 0x109c4d4: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c4dc: 0x109c4dc: beq   v0, zero, 0x109c4fc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109c4fc
// --- basic block ---
// 0x0109c4e4: 0x109c4e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c4e8: 0x109c4e8: addiu a2, a2, -2632
	ldloc.3
	ldc.i4 -2632
	add
	stloc.3
// 0x0109c4ec: 0x109c4ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c4f0: 0x109c4f0: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c4f8: 0x109c4f8: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109c4fc:
// 0x0109c4fc: 0x109c4fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109c500: 0x109c500: addiu a2, a2, -2612
	ldloc.3
	ldc.i4 -2612
	add
	stloc.3
// 0x0109c504: 0x109c504: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c508: 0x109c508: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c510: 0x109c510: beq   s5, zero, 0x109c824 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109c824
// --- basic block ---
// 0x0109c518: 0x109c518: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109c51c: 0x109c51c: sll   zero, zero, 0
// 0x0109c520: 0x109c520: beq   v0, zero, 0x109c824 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c824
// --- basic block ---
// 0x0109c528: 0x109c528: beq   s7, zero, 0x109c824 sll   zero, zero, 0
	ldloc 18
	brfalse L_109c824
// --- basic block ---
// 0x0109c530: 0x109c530: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c534: 0x109c534: sll   zero, zero, 0
// 0x0109c538: 0x109c538: beq   v1, zero, 0x109c824 sll   zero, zero, 0
	ldloc 7
	brfalse L_109c824
// --- basic block ---
// 0x0109c540: 0x109c540: jal   0x104ea30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c548: 0x109c548: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109c54c: 0x109c54c: jal   0x104ea30 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c554: 0x109c554: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109c558: 0x109c558: jal   0x104ea30 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c560: 0x109c560: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109c564: 0x109c564: beq   s1, zero, 0x109c578 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109c578
// --- basic block ---
// 0x0109c56c: 0x109c56c: jal   0x104ea30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c574: 0x109c574: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109c578:
// 0x0109c578: 0x109c578: beq   s2, zero, 0x109c58c addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109c58c
// --- basic block ---
// 0x0109c580: 0x109c580: jal   0x104ea30 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c588: 0x109c588: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109c58c:
// 0x0109c58c: 0x109c58c: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109c590: 0x109c590: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109c594: 0x109c594: beq   v0, zero, 0x109c5b4 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109c5b4
// --- basic block ---
// 0x0109c59c: 0x109c59c: jal   0x104ea54 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c5a4: 0x109c5a4: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109c5a8: 0x109c5a8: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c5ac: 0x109c5ac: j	 0x109c824 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109c824
// --- basic block ---
L_109c5b4:
// 0x0109c5b4: 0x109c5b4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c5b8: 0x109c5b8: sll   zero, zero, 0
// 0x0109c5bc: 0x109c5bc: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109c5c0: 0x109c5c0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109c5c4: 0x109c5c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c5c8: 0x109c5c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c5cc: 0x109c5cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c5d0: 0x109c5d0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c5d4: 0x109c5d4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109c5d8: 0x109c5d8: jal   0x104ffd8 sw    s3, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c5e0: 0x109c5e0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c5e4: 0x109c5e4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109c5e8: 0x109c5e8: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109c5ec: 0x109c5ec: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109c5f0: 0x109c5f0: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109c5f4: 0x109c5f4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109c5f8: 0x109c5f8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109c5fc: 0x109c5fc: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109c600: 0x109c600: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109c604: 0x109c604: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109c608: 0x109c608: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109c60c: 0x109c60c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c610: 0x109c610: mflo  lo
	ldloc 13
	stloc 11
// 0x0109c614: 0x109c614: j	 0x109c658 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109c658
// --- basic block ---
L_109c61c:
// 0x0109c61c: 0x109c61c: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109c620: 0x109c620: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109c624: 0x109c624: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109c628: 0x109c628: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109c62c: 0x109c62c: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109c630: 0x109c630: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109c634: 0x109c634: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109c638: 0x109c638: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109c63c: 0x109c63c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109c640: 0x109c640: jal   0x104ffd8 sw    t2, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c648: 0x109c648: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109c64c: 0x109c64c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109c650: 0x109c650: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109c654: 0x109c654: sll   zero, zero, 0
L_109c658:
// 0x0109c658: 0x109c658: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109c65c: 0x109c65c: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109c660: 0x109c660: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109c664: 0x109c664: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109c668: 0x109c668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c66c: 0x109c66c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c670: 0x109c670: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109c674: 0x109c674: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109c678: 0x109c678: bne   t1, zero, 0x109c61c addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109c61c
// --- basic block ---
// 0x0109c680: 0x109c680: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c684: 0x109c684: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109c688: 0x109c688: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109c68c: 0x109c68c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109c690: 0x109c690: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109c694: 0x109c694: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109c698: 0x109c698: jal   0x104ffd8 sw    s3, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c6a0: 0x109c6a0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c6a4: 0x109c6a4: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109c6a8: 0x109c6a8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c6ac: 0x109c6ac: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c6b0: 0x109c6b0: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109c6b4: 0x109c6b4: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109c6b8: 0x109c6b8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109c6bc: 0x109c6bc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109c6c0: 0x109c6c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c6c4: 0x109c6c4: mflo  lo
	ldloc 13
	stloc 5
// 0x0109c6c8: 0x109c6c8: sll   zero, zero, 0
// 0x0109c6cc: 0x109c6cc: sll   zero, zero, 0
// 0x0109c6d0: 0x109c6d0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109c6d4: 0x109c6d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c6d8: 0x109c6d8: mflo  lo
	ldloc 13
	stloc 10
// 0x0109c6dc: 0x109c6dc: jal   0x109b118 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c6e4: 0x109c6e4: beq   v0, zero, 0x109c724 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c724
// --- basic block ---
// 0x0109c6ec: 0x109c6ec: beq   s2, zero, 0x109c718 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109c718
// --- basic block ---
// 0x0109c6f4: 0x109c6f4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c6f8: 0x109c6f8: sll   zero, zero, 0
// 0x0109c6fc: 0x109c6fc: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109c700: 0x109c700: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109c704:
// 0x0109c704: 0x109c704: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109c708: 0x109c708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c70c: 0x109c70c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c710: 0x109c710: jal   0x104ffd8 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c718:
// 0x0109c718: 0x109c718: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c71c: 0x109c71c: j	 0x109c798 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109c798
// --- basic block ---
L_109c724:
// 0x0109c724: 0x109c724: beq   s1, zero, 0x109c718 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109c718
// --- basic block ---
// 0x0109c72c: 0x109c72c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c730: 0x109c730: j	 0x109c704 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109c704
// --- basic block ---
L_109c738:
// 0x0109c738: 0x109c738: jal   0x109b118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c740: 0x109c740: beq   v0, zero, 0x109c760 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c760
// --- basic block ---
// 0x0109c748: 0x109c748: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c74c: 0x109c74c: sll   zero, zero, 0
// 0x0109c750: 0x109c750: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109c754: 0x109c754: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109c758: 0x109c758: j	 0x109c774 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109c774
// --- basic block ---
L_109c760:
// 0x0109c760: 0x109c760: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c764: 0x109c764: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c768: 0x109c768: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109c76c: 0x109c76c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c770: 0x109c770: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109c774:
// 0x0109c774: 0x109c774: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109c778: 0x109c778: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c77c: 0x109c77c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109c780: 0x109c780: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109c784: 0x109c784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c788: 0x109c788: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c78c: 0x109c78c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109c790: 0x109c790: jal   0x104ffd8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c798:
// 0x0109c798: 0x109c798: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109c79c: 0x109c79c: bne   v0, zero, 0x109c738 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109c738
// --- basic block ---
// 0x0109c7a4: 0x109c7a4: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109c7a8: 0x109c7a8: sll   zero, zero, 0
// 0x0109c7ac: 0x109c7ac: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c7b0: 0x109c7b0: sll   zero, zero, 0
// 0x0109c7b4: 0x109c7b4: bne   v0, zero, 0x109c7d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c7d0
// --- basic block ---
// 0x0109c7bc: 0x109c7bc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c7c0: 0x109c7c0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c7c4: 0x109c7c4: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109c7c8: 0x109c7c8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c7cc: 0x109c7cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109c7d0:
// 0x0109c7d0: 0x109c7d0: beq   s4, zero, 0x109c824 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109c824
// --- basic block ---
// 0x0109c7d8: 0x109c7d8: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109c7dc: 0x109c7dc: jal   0x104ea30 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c7e4: 0x109c7e4: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109c7e8: 0x109c7e8: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109c7ec: 0x109c7ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109c7f0: 0x109c7f0: mflo  lo
	ldloc 13
	stloc 5
// 0x0109c7f4: 0x109c7f4: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109c7f8: 0x109c7f8: jal   0x104ea54 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c800: 0x109c800: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109c804: 0x109c804: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109c808: 0x109c808: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c80c: 0x109c80c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c810: 0x109c810: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c814: 0x109c814: mflo  lo
	ldloc 13
	stloc 9
// 0x0109c818: 0x109c818: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109c81c: 0x109c81c: jal   0x104ffd8 sw    s0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c824:
// 0x0109c824: 0x109c824: lw    ra, 100(sp)
// 0x0109c828: 0x109c828: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109c82c: 0x109c82c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109c830: 0x109c830: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109c834: 0x109c834: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109c838: 0x109c838: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109c83c: 0x109c83c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109c840: 0x109c840: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109c844: 0x109c844: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109c848: 0x109c848: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109c84c: 0x109c84c: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109c854(int32,int32,int32,int32,int32)
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
// 0x0109c854: 0x109c854: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c858: 0x109c858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c85c: 0x109c85c: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109c860: 0x109c860: sw    ra, 20(sp)
// 0x0109c864: 0x109c864: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c868: 0x109c868: sll   zero, zero, 0
// 0x0109c86c: 0x109c86c: beq   v1, zero, 0x109c880 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109c880
// --- basic block ---
// 0x0109c874: 0x109c874: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109c878: 0x109c878: jalr  v1 sll   zero, zero, 0
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
L_109c880:
// 0x0109c880: 0x109c880: lw    ra, 20(sp)
// 0x0109c884: 0x109c884: sll   zero, zero, 0
// 0x0109c888: 0x109c888: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109c890(int32,int32,int32,int32,int32)
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
// 0x0109c890: 0x109c890: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c894: 0x109c894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c898: 0x109c898: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109c89c: 0x109c89c: sw    ra, 20(sp)
// 0x0109c8a0: 0x109c8a0: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c8a4: 0x109c8a4: sll   zero, zero, 0
// 0x0109c8a8: 0x109c8a8: beq   v1, zero, 0x109c8bc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109c8bc
// --- basic block ---
// 0x0109c8b0: 0x109c8b0: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109c8b4: 0x109c8b4: jalr  v1 sll   zero, zero, 0
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
L_109c8bc:
// 0x0109c8bc: 0x109c8bc: lw    ra, 20(sp)
// 0x0109c8c0: 0x109c8c0: sll   zero, zero, 0
// 0x0109c8c4: 0x109c8c4: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109c8cc(int32,int32,int32,int32,int32)
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
// 0x0109c8cc: 0x109c8cc: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c8d0: 0x109c8d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c8d4: 0x109c8d4: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109c8d8: 0x109c8d8: sw    ra, 20(sp)
// 0x0109c8dc: 0x109c8dc: beq   v1, zero, 0x109c8f0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109c8f0
// --- basic block ---
// 0x0109c8e4: 0x109c8e4: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109c8e8: 0x109c8e8: jalr  v1 sll   zero, zero, 0
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
L_109c8f0:
// 0x0109c8f0: 0x109c8f0: lw    ra, 20(sp)
// 0x0109c8f4: 0x109c8f4: sll   zero, zero, 0
// 0x0109c8f8: 0x109c8f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109c900(int32,int32,int32,int32,int32)
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
// 0x0109c900: 0x109c900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c904: 0x109c904: sw    ra, 20(sp)
// 0x0109c908: 0x109c908: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c910: 0x109c910: lw    ra, 20(sp)
// 0x0109c914: 0x109c914: sll   zero, zero, 0
// 0x0109c918: 0x109c918: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109c920(int32,int32,int32,int32,int32)
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
// 0x0109c920: 0x109c920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c924: 0x109c924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c928: 0x109c928: addiu a0, a0, -2596
	ldloc.1
	ldc.i4 -2596
	add
	stloc.1
// 0x0109c92c: 0x109c92c: sw    ra, 20(sp)
// 0x0109c930: 0x109c930: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c938: 0x109c938: lw    ra, 20(sp)
// 0x0109c93c: 0x109c93c: sll   zero, zero, 0
// 0x0109c940: 0x109c940: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109c9d8(int32,int32,int32,int32,int32)
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
// 0x0109c9d8: 0x109c9d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109c9dc: 0x109c9dc: lw    a0, 3516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc.1
// 0x0109c9e0: 0x109c9e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c9e4: 0x109c9e4: sw    ra, 20(sp)
// 0x0109c9e8: 0x109c9e8: jal   0x1099e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0109c9f0: 0x109c9f0: lw    ra, 20(sp)
// 0x0109c9f4: 0x109c9f4: sll   zero, zero, 0
// 0x0109c9f8: 0x109c9f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109cc0c(int32,int32,int32,int32,int32)
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
// 0x0109cc0c: 0x109cc0c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109cc10: 0x109cc10: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109cc14: 0x109cc14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109cc18: 0x109cc18: addiu v0, v1, 3536
	ldloc 7
	ldc.i4 3536
	add
	stloc 6
// 0x0109cc1c: 0x109cc1c: sw    t1, 3536(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 884
	add
	ldloc 17
	stelem.i4
// 0x0109cc20: 0x109cc20: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109cc24: 0x109cc24: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109cc28: 0x109cc28: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109cc2c: 0x109cc2c: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109cc30: 0x109cc30: lw    t0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc 16
// 0x0109cc34: 0x109cc34: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109cc38: 0x109cc38: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109cc3c: 0x109cc3c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109cc40: 0x109cc40: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109cc44: 0x109cc44: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109cc48: 0x109cc48: sw    ra, 68(sp)
// 0x0109cc4c: 0x109cc4c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109cc50: 0x109cc50: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109cc54: 0x109cc54: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109cc58: 0x109cc58: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109cc5c: 0x109cc5c: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109cc60: 0x109cc60: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109cc64: 0x109cc64: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109cc68: 0x109cc68: bne   t0, zero, 0x109ccc4 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109ccc4
// --- basic block ---
// 0x0109cc70: 0x109cc70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109cc74: 0x109cc74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109cc78: 0x109cc78: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109cc7c: 0x109cc7c: addiu a0, a0, -2596
	ldloc.1
	ldc.i4 -2596
	add
	stloc.1
// 0x0109cc80: 0x109cc80: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0109cc84: 0x109cc84: addiu a2, a2, -13864
	ldloc.3
	ldc.i4 -13864
	add
	stloc.3
// 0x0109cc88: 0x109cc88: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cc90: 0x109cc90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109cc94: 0x109cc94: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x0109cc98: 0x109cc98: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109cc9c: 0x109cc9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109cca0: 0x109cca0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109cca4: 0x109cca4: sw    v0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldloc 6
	stelem.i4
// 0x0109cca8: 0x109cca8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ccac: 0x109ccac: jal   0x109343c sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_109343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ccb4: 0x109ccb4: lw    a0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc.1
// 0x0109ccb8: 0x109ccb8: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ccc0: 0x109ccc0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109ccc4:
// 0x0109ccc4: 0x109ccc4: lw    a0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc.1
// 0x0109ccc8: 0x109ccc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109cccc: 0x109cccc: jal   0x109bff8 addiu a1, a1, -7448
	ldloc.2
	ldc.i4 -7448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ccd4: 0x109ccd4: lw    a0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc.1
// 0x0109ccd8: 0x109ccd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ccdc: 0x109ccdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cce0: 0x109cce0: jal   0x1099c78 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cce8: 0x109cce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ccec: 0x109ccec: lw    s6, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc 14
// 0x0109ccf0: 0x109ccf0: jal   0x101cf98 addiu a0, a0, -3256
	ldloc.1
	ldc.i4 -3256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ccf8: 0x109ccf8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109ccfc: 0x109ccfc: jal   0x109c128 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd04: 0x109cd04: lw    a0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc.1
// 0x0109cd08: 0x109cd08: jal   0x1099e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0109cd10: 0x109cd10: lw    v0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc 6
// 0x0109cd14: 0x109cd14: sll   zero, zero, 0
// 0x0109cd18: 0x109cd18: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cd1c: 0x109cd1c: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109cd20: 0x109cd20: sll   zero, zero, 0
// 0x0109cd24: 0x109cd24: jalr  v0 addu  a1, s4, zero
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
// 0x0109cd2c: 0x109cd2c: lw    a0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc.1
// 0x0109cd30: 0x109cd30: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109cd34: 0x109cd34: jal   0x1099ccc addiu a1, a1, 3536
	ldloc.2
	ldc.i4 3536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_context_1099ccc(int32,int32)
// --- basic block ---
// 0x0109cd3c: 0x109cd3c: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cd40: 0x109cd40: jal   0x1099cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd48: 0x109cd48: lw    a0, 3516(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 879
	add
	ldelem.i4
	stloc.1
// 0x0109cd4c: 0x109cd4c: jal   0x1099d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd54: 0x109cd54: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109cd58: 0x109cd58: jal   0x1092434 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_resize_1092434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd60: 0x109cd60: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109cd64: 0x109cd64: addiu v0, v0, -14252
	ldloc 6
	ldc.i4 -14252
	add
	stloc 6
// 0x0109cd68: 0x109cd68: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109cd6c: 0x109cd6c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109cd70: 0x109cd70: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109cd74: 0x109cd74: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109cd78: 0x109cd78: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109cd7c: 0x109cd7c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109cd80: 0x109cd80: addiu v0, v0, -14192
	ldloc 6
	ldc.i4 -14192
	add
	stloc 6
// 0x0109cd84: 0x109cd84: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109cd88: 0x109cd88: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109cd8c: 0x109cd8c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109cd90: 0x109cd90: jal   0x10931b4 sw    zero, 32(sp)
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
	call int32 Cibyl110::ssd_list_populate_10931b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cd98: 0x109cd98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109cd9c: 0x109cd9c: addiu a0, a0, -2596
	ldloc.1
	ldc.i4 -2596
	add
	stloc.1
// 0x0109cda0: 0x109cda0: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cda8: 0x109cda8: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109cdb0: 0x109cdb0: lw    ra, 68(sp)
// 0x0109cdb4: 0x109cdb4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109cdb8: 0x109cdb8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109cdbc: 0x109cdbc: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109cdc0: 0x109cdc0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109cdc4: 0x109cdc4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109cdc8: 0x109cdc8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109cdcc: 0x109cdcc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109cdd0: 0x109cdd0: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109cdd8(int32)
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
// 0x0109cdd8: 0x109cdd8: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109cddc: 0x109cddc: sll   zero, zero, 0
// 0x0109cde0: 0x109cde0: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109cde4: 0x109cde4: sll   zero, zero, 0
// 0x0109cde8: 0x109cde8: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109cdec: 0x109cdec: sll   zero, zero, 0
// 0x0109cdf0: 0x109cdf0: beq   v0, zero, 0x109ce04 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ce04
// --- basic block ---
// 0x0109cdf8: 0x109cdf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109cdfc: 0x109cdfc: jr    ra addiu v0, v0, 20992
	ldloc.1
	ldc.i4 20992
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109ce04:
// 0x0109ce04: 0x109ce04: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ce08: 0x109ce08: jr    ra addiu v0, v0, 8820
	ldloc.1
	ldc.i4 8820
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109ce10(int32)
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
// 0x0109ce10: 0x109ce10: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109ce14: 0x109ce14: sll   zero, zero, 0
// 0x0109ce18: 0x109ce18: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109ce1c: 0x109ce1c: sll   zero, zero, 0
// 0x0109ce20: 0x109ce20: beq   v0, zero, 0x109ce34 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ce34
// --- basic block ---
// 0x0109ce28: 0x109ce28: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109ce2c: 0x109ce2c: jr    ra addiu v0, v0, 20992
	ldloc.1
	ldc.i4 20992
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109ce34:
// 0x0109ce34: 0x109ce34: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ce38: 0x109ce38: jr    ra addiu v0, v0, 8820
	ldloc.1
	ldc.i4 8820
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
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
// 0x0109ce40: 0x109ce40: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109ce44: 0x109ce44: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109ce48: 0x109ce48: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109ce4c: 0x109ce4c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109ce50: 0x109ce50: sw    ra, 68(sp)
// 0x0109ce54: 0x109ce54: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109ce58: 0x109ce58: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109ce5c: 0x109ce5c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109ce60: 0x109ce60: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109ce64: 0x109ce64: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109ce68: 0x109ce68: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109ce6c: 0x109ce6c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109ce70: 0x109ce70: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109ce74: 0x109ce74: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109ce78: 0x109ce78: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109ce7c: 0x109ce7c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109ce80: 0x109ce80: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109ce84: 0x109ce84: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109ce8c: 0x109ce8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ce90: 0x109ce90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ce94: 0x109ce94: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109ce98: 0x109ce98: jal   0x100177c addu  s0, v0, zero
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
// 0x0109cea0: 0x109cea0: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109cea4: 0x109cea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cea8: 0x109cea8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109ceac: 0x109ceac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109ceb0: 0x109ceb0: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ceb8: 0x109ceb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109cebc: 0x109cebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cec0: 0x109cec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109cec4: 0x109cec4: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0109cecc: 0x109cecc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109ced0: 0x109ced0: addiu v0, v0, -12840
	ldloc 5
	ldc.i4 -12840
	add
	stloc 5
// 0x0109ced4: 0x109ced4: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109ced8: 0x109ced8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109cedc: 0x109cedc: addiu v0, v0, -12784
	ldloc 5
	ldc.i4 -12784
	add
	stloc 5
// 0x0109cee0: 0x109cee0: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109cee4: 0x109cee4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109cee8: 0x109cee8: addiu v0, v0, -11964
	ldloc 5
	ldc.i4 -11964
	add
	stloc 5
// 0x0109ceec: 0x109ceec: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109cef0: 0x109cef0: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109cef4: 0x109cef4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109cef8: 0x109cef8: addiu v0, v0, -12164
	ldloc 5
	ldc.i4 -12164
	add
	stloc 5
// 0x0109cefc: 0x109cefc: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109cf00: 0x109cf00: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109cf04: 0x109cf04: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109cf08: 0x109cf08: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109cf0c: 0x109cf0c: bne   s4, zero, 0x109cf30 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109cf30
// --- basic block ---
// 0x0109cf14: 0x109cf14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109cf18: 0x109cf18: addiu v0, v0, 29432
	ldloc 5
	ldc.i4 29432
	add
	stloc 5
// 0x0109cf1c: 0x109cf1c: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109cf20: 0x109cf20: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109cf24: 0x109cf24: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109cf28: 0x109cf28: j	 0x109cf34 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109cf34
// --- basic block ---
L_109cf30:
// 0x0109cf30: 0x109cf30: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109cf34:
// 0x0109cf34: 0x109cf34: bne   s3, zero, 0x109cf5c lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109cf5c
// --- basic block ---
// 0x0109cf3c: 0x109cf3c: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cf40: 0x109cf40: sll   zero, zero, 0
// 0x0109cf44: 0x109cf44: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109cf48: 0x109cf48: addiu v0, v0, 29444
	ldloc 5
	ldc.i4 29444
	add
	stloc 5
// 0x0109cf4c: 0x109cf4c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109cf50: 0x109cf50: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109cf54: 0x109cf54: j	 0x109cf60 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109cf60
// --- basic block ---
L_109cf5c:
// 0x0109cf5c: 0x109cf5c: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109cf60:
// 0x0109cf60: 0x109cf60: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109cf64: 0x109cf64: addiu v0, v0, -12284
	ldloc 5
	ldc.i4 -12284
	add
	stloc 5
// 0x0109cf68: 0x109cf68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109cf6c: 0x109cf6c: beq   s2, zero, 0x109cf84 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109cf84
// --- basic block ---
// 0x0109cf74: 0x109cf74: addiu a0, a0, -2580
	ldloc.1
	ldc.i4 -2580
	add
	stloc.1
// 0x0109cf78: 0x109cf78: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0109cf7c: 0x109cf7c: j	 0x109cf90 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109cf90
// --- basic block ---
L_109cf84:
// 0x0109cf84: 0x109cf84: addiu a0, a0, -2580
	ldloc.1
	ldc.i4 -2580
	add
	stloc.1
// 0x0109cf88: 0x109cf88: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0109cf8c: 0x109cf8c: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109cf90:
// 0x0109cf90: 0x109cf90: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109cf94: 0x109cf94: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109cf98: 0x109cf98: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cf9c: 0x109cf9c: jal   0x1091bf0 sw    v0, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cfa4: 0x109cfa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109cfa8: 0x109cfa8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cfac: 0x109cfac: jal   0x1099bb8 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cfb4: 0x109cfb4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109cfb8: 0x109cfb8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109cfbc: 0x109cfbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109cfc0: 0x109cfc0: jal   0x1099ea0 addiu a1, s0, 17628
	ldloc 7
	ldc.i4 17628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_1099ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cfc8: 0x109cfc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cfcc: 0x109cfcc: jal   0x1099ea0 addiu a1, s0, 17628
	ldloc 7
	ldc.i4 17628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_1099ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cfd4: 0x109cfd4: lw    ra, 68(sp)
// 0x0109cfd8: 0x109cfd8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109cfdc: 0x109cfdc: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109cfe0: 0x109cfe0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109cfe4: 0x109cfe4: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109cfe8: 0x109cfe8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109cfec: 0x109cfec: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109cff0: 0x109cff0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109cff4: 0x109cff4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109cff8: 0x109cff8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109cffc: 0x109cffc: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109d004(int32,int32,int32,int32,int32)
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
// 0x0109d004: 0x109d004: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d008: 0x109d008: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d00c: 0x109d00c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d010: 0x109d010: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109d014: 0x109d014: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d018: 0x109d018: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109d01c: 0x109d01c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d020: 0x109d020: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d024: 0x109d024: sw    ra, 28(sp)
// 0x0109d028: 0x109d028: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d02c: 0x109d02c: bne   v0, zero, 0x109d038 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109d038
// --- basic block ---
// 0x0109d034: 0x109d034: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109d038:
// 0x0109d038: 0x109d038: jal   0x10919e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_10919e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d040: 0x109d040: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d044: 0x109d044: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d048: 0x109d048: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109d04c: 0x109d04c: beq   v0, zero, 0x109d060 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109d060
// --- basic block ---
// 0x0109d054: 0x109d054: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d058: 0x109d058: jalr  v0 addu  a1, s2, zero
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
L_109d060:
// 0x0109d060: 0x109d060: lw    ra, 28(sp)
// 0x0109d064: 0x109d064: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d068: 0x109d068: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d06c: 0x109d06c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d070: 0x109d070: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d074: 0x109d074: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109d07c(int32,int32,int32,int32,int32)
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
// 0x0109d07c: 0x109d07c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d080: 0x109d080: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d084: 0x109d084: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d088: 0x109d088: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109d08c: 0x109d08c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109d090: 0x109d090: addiu a1, a1, 32336
	ldloc.2
	ldc.i4 32336
	add
	stloc.2
// 0x0109d094: 0x109d094: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d098: 0x109d098: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109d09c: 0x109d09c: sw    ra, 36(sp)
// 0x0109d0a0: 0x109d0a0: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109d0a4: 0x109d0a4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d0ac: 0x109d0ac: beq   v0, zero, 0x109d0c8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109d0c8
// --- basic block ---
// 0x0109d0b4: 0x109d0b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109d0b8: 0x109d0b8: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d0c0: 0x109d0c0: bne   v0, zero, 0x109d0ec sll   zero, zero, 0
	ldloc 5
	brtrue L_109d0ec
// --- basic block ---
L_109d0c8:
// 0x0109d0c8: 0x109d0c8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d0cc: 0x109d0cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109d0d0: 0x109d0d0: bne   v0, zero, 0x109d114 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109d114
// --- basic block ---
// 0x0109d0d8: 0x109d0d8: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d0dc: 0x109d0dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d0e0: 0x109d0e0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109d0e4: 0x109d0e4: j	 0x109d10c addiu v0, v0, 29432
	ldloc 5
	ldc.i4 29432
	add
	stloc 5
	br L_109d10c
// --- basic block ---
L_109d0ec:
// 0x0109d0ec: 0x109d0ec: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d0f0: 0x109d0f0: sll   zero, zero, 0
// 0x0109d0f4: 0x109d0f4: bne   v0, zero, 0x109d114 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109d114
// --- basic block ---
// 0x0109d0fc: 0x109d0fc: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d100: 0x109d100: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d104: 0x109d104: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109d108: 0x109d108: addiu v0, v0, 29444
	ldloc 5
	ldc.i4 29444
	add
	stloc 5
L_109d10c:
// 0x0109d10c: 0x109d10c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d110: 0x109d110: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109d114:
// 0x0109d114: 0x109d114: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d118: 0x109d118: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109d11c: 0x109d11c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d120: 0x109d120: jal   0x10919e0 sw    v0, 16(sp)
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
	call int32 Cibyl109::ssd_button_change_icon_10919e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d128: 0x109d128: lw    ra, 36(sp)
// 0x0109d12c: 0x109d12c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d130: 0x109d130: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d134: 0x109d134: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109d138: 0x109d138: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109d13c: 0x109d13c: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109d144(int32,int32,int32,int32,int32)
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
// 0x0109d144: 0x109d144: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109d148: 0x109d148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d14c: 0x109d14c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d150: 0x109d150: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109d154: 0x109d154: sw    ra, 28(sp)
// 0x0109d158: 0x109d158: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109d15c: 0x109d15c: beq   v0, zero, 0x109d178 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109d178
// --- basic block ---
// 0x0109d164: 0x109d164: jalr  v0 sw    a1, 16(sp)
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
// 0x0109d16c: 0x109d16c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109d170: 0x109d170: beq   v0, zero, 0x109d18c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109d18c
// --- basic block ---
L_109d178:
// 0x0109d178: 0x109d178: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d17c: 0x109d17c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109d180: 0x109d180: jal   0x109c0d4 addiu a1, a1, 8348
	ldloc.2
	ldc.i4 8348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d188: 0x109d188: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109d18c:
// 0x0109d18c: 0x109d18c: lw    ra, 28(sp)
// 0x0109d190: 0x109d190: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109d194: 0x109d194: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109d198: 0x109d198: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
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
// 0x0109d1f8: 0x109d1f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d1fc: 0x109d1fc: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109d200: 0x109d200: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109d204: 0x109d204: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109d208: 0x109d208: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109d20c: 0x109d20c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d210: 0x109d210: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d214: 0x109d214: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d218: 0x109d218: sw    ra, 44(sp)
// 0x0109d21c: 0x109d21c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109d220: 0x109d220: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d224: 0x109d224: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109d228: 0x109d228: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109d22c: 0x109d22c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d230: 0x109d230: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109d234: 0x109d234: j	 0x109d2a4 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109d2a4
// --- basic block ---
L_109d23c:
// 0x0109d23c: 0x109d23c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d240: 0x109d240: mflo  lo
	ldloc 16
	stloc 7
// 0x0109d244: 0x109d244: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109d248: 0x109d248: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109d24c: 0x109d24c: sll   zero, zero, 0
// 0x0109d250: 0x109d250: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109d254: 0x109d254: beq   a0, zero, 0x109d27c sll   zero, zero, 0
	ldloc.1
	brfalse L_109d27c
// --- basic block ---
// 0x0109d25c: 0x109d25c: beq   s6, zero, 0x109d2a0 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109d2a0
// --- basic block ---
// 0x0109d264: 0x109d264: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d268: 0x109d268: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109d26c: 0x109d26c: jal   0x109d1f8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d274: 0x109d274: j	 0x109d2a4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109d2a4
// --- basic block ---
L_109d27c:
// 0x0109d27c: 0x109d27c: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d280: 0x109d280: sll   zero, zero, 0
// 0x0109d284: 0x109d284: bne   a0, s2, 0x109d2a0 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109d2a0
// --- basic block ---
// 0x0109d28c: 0x109d28c: beq   s1, zero, 0x109d29c ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109d29c
// --- basic block ---
// 0x0109d294: 0x109d294: j	 0x109d2a0 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109d2a0
// --- basic block ---
L_109d29c:
// 0x0109d29c: 0x109d29c: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109d2a0:
// 0x0109d2a0: 0x109d2a0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109d2a4:
// 0x0109d2a4: 0x109d2a4: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d2a8: 0x109d2a8: sll   zero, zero, 0
// 0x0109d2ac: 0x109d2ac: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109d2b0: 0x109d2b0: bne   v0, zero, 0x109d23c mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109d23c
// --- basic block ---
// 0x0109d2b8: 0x109d2b8: lw    ra, 44(sp)
// 0x0109d2bc: 0x109d2bc: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109d2c0: 0x109d2c0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109d2c4: 0x109d2c4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109d2c8: 0x109d2c8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109d2cc: 0x109d2cc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d2d0: 0x109d2d0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d2d4: 0x109d2d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d2d8: 0x109d2d8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
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
// 0x0109d2e0: 0x109d2e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d2e4: 0x109d2e4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109d2e8: 0x109d2e8: sw    ra, 20(sp)
// 0x0109d2ec: 0x109d2ec: beq   a2, zero, 0x109d2fc lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109d2fc
// --- basic block ---
// 0x0109d2f4: 0x109d2f4: j	 0x109d304 addiu a0, a0, -11492
	ldloc.1
	ldc.i4 -11492
	add
	stloc.1
	br L_109d304
// --- basic block ---
L_109d2fc:
// 0x0109d2fc: 0x109d2fc: addiu a0, a0, -11492
	ldloc.1
	ldc.i4 -11492
	add
	stloc.1
// 0x0109d300: 0x109d300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109d304:
// 0x0109d304: 0x109d304: jal   0x1052064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_1052064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d30c: 0x109d30c: lw    ra, 20(sp)
// 0x0109d310: 0x109d310: sll   zero, zero, 0
// 0x0109d314: 0x109d314: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109d31c(int32,int32,int32,int32,int32)
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
// 0x0109d31c: 0x109d31c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d320: 0x109d320: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d324: 0x109d324: sw    ra, 20(sp)
// 0x0109d328: 0x109d328: jal   0x1094ccc addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl111::ssd_dialog_get_current_container_1094ccc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109d330: 0x109d330: beq   v0, zero, 0x109d348 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109d348
// --- basic block ---
// 0x0109d338: 0x109d338: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109d33c: 0x109d33c: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109d340: 0x109d340: j	 0x109d354 sll   zero, zero, 0
	br L_109d354
// --- basic block ---
L_109d348:
// 0x0109d348: 0x109d348: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109d34c: 0x109d34c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d350: 0x109d350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109d354:
// 0x0109d354: 0x109d354: jalr  s0 sll   zero, zero, 0
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
// 0x0109d35c: 0x109d35c: lw    ra, 20(sp)
// 0x0109d360: 0x109d360: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d364: 0x109d364: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109d36c(int32,int32,int32,int32,int32)
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
// 0x0109d36c: 0x109d36c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d370: 0x109d370: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d374: 0x109d374: sw    ra, 36(sp)
// 0x0109d378: 0x109d378: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109d37c: 0x109d37c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109d380: 0x109d380: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109d384: 0x109d384: beq   a0, zero, 0x109d3f8 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109d3f8
// --- basic block ---
// 0x0109d38c: 0x109d38c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109d390: 0x109d390: j	 0x109d3e4 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109d3e4
// --- basic block ---
L_109d398:
// 0x0109d398: 0x109d398: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d39c: 0x109d39c: mflo  lo
	ldloc 13
	stloc 8
// 0x0109d3a0: 0x109d3a0: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109d3a4: 0x109d3a4: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109d3a8: 0x109d3a8: sll   zero, zero, 0
// 0x0109d3ac: 0x109d3ac: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109d3b0: 0x109d3b0: beq   v1, zero, 0x109d3e4 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109d3e4
// --- basic block ---
// 0x0109d3b8: 0x109d3b8: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d3bc: 0x109d3bc: jal   0x109d36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::close_all_popup_menus_109d36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109d3c4: 0x109d3c4: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d3c8: 0x109d3c8: sll   zero, zero, 0
// 0x0109d3cc: 0x109d3cc: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109d3d0: 0x109d3d0: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109d3d4: 0x109d3d4: sll   zero, zero, 0
// 0x0109d3d8: 0x109d3d8: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d3dc: 0x109d3dc: jal   0x1099d8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 6
// --- basic block ---
L_109d3e4:
// 0x0109d3e4: 0x109d3e4: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d3e8: 0x109d3e8: sll   zero, zero, 0
// 0x0109d3ec: 0x109d3ec: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109d3f0: 0x109d3f0: bne   v0, zero, 0x109d398 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109d398
// --- basic block ---
L_109d3f8:
// 0x0109d3f8: 0x109d3f8: lw    ra, 36(sp)
// 0x0109d3fc: 0x109d3fc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109d400: 0x109d400: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109d404: 0x109d404: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d408: 0x109d408: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d40c: 0x109d40c: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109d414(int32,int32,int32,int32,int32)
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
// 0x0109d414: 0x109d414: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109d418: 0x109d418: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d41c: 0x109d41c: addiu v1, v0, 17644
	ldloc 6
	ldc.i4 17644
	add
	stloc 7
// 0x0109d420: 0x109d420: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109d424: 0x109d424: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109d428: 0x109d428: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109d42c: 0x109d42c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109d430: 0x109d430: sw    ra, 44(sp)
// 0x0109d434: 0x109d434: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d438: 0x109d438: lw    s0, 17644(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4411
	add
	ldelem.i4
	stloc 8
// 0x0109d43c: 0x109d43c: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109d440: 0x109d440: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109d444: 0x109d444: beq   a0, zero, 0x109d45c addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109d45c
// --- basic block ---
// 0x0109d44c: 0x109d44c: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109d450: 0x109d450: sll   zero, zero, 0
// 0x0109d454: 0x109d454: beq   v0, zero, 0x109d47c sll   zero, zero, 0
	ldloc 6
	brfalse L_109d47c
// --- basic block ---
L_109d45c:
// 0x0109d45c: 0x109d45c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109d460: 0x109d460: addiu a0, a0, 3552
	ldloc.1
	ldc.i4 3552
	add
	stloc.1
// 0x0109d464: 0x109d464: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d468: 0x109d468: jal   0x1095570 sw    a2, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d470: 0x109d470: jal   0x109d36c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::close_all_popup_menus_109d36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d478: 0x109d478: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109d47c:
// 0x0109d47c: 0x109d47c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d480: 0x109d480: jalr  s0 addu  a1, s2, zero
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
// 0x0109d488: 0x109d488: lw    ra, 44(sp)
// 0x0109d48c: 0x109d48c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109d490: 0x109d490: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109d494: 0x109d494: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109d498: 0x109d498: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109d49c: 0x109d49c: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109d4a4(int32,int32,int32,int32,int32)
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
// 0x0109d4a4: 0x109d4a4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109d4a8: 0x109d4a8: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109d4ac: 0x109d4ac: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109d4b0: 0x109d4b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109d4b4: 0x109d4b4: lw    v0, 17648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4412
	add
	ldelem.i4
	stloc 5
// 0x0109d4b8: 0x109d4b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d4bc: 0x109d4bc: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109d4c0: 0x109d4c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d4c4: 0x109d4c4: sw    ra, 20(sp)
// 0x0109d4c8: 0x109d4c8: mflo  lo
	ldloc 8
	stloc 5
// 0x0109d4cc: 0x109d4cc: jal   0x109d414 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::exit_context_menu_109d414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109d4d4: 0x109d4d4: lw    ra, 20(sp)
// 0x0109d4d8: 0x109d4d8: sll   zero, zero, 0
// 0x0109d4dc: 0x109d4dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
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
// 0x0109d4e4: 0x109d4e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109d4e8: 0x109d4e8: lw    v1, 17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4411
	add
	ldelem.i4
	stloc 7
// 0x0109d4ec: 0x109d4ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d4f0: 0x109d4f0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109d4f4: 0x109d4f4: sw    ra, 44(sp)
// 0x0109d4f8: 0x109d4f8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109d4fc: 0x109d4fc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109d500: 0x109d500: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109d504: 0x109d504: bne   v1, zero, 0x109d520 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109d520
// --- basic block ---
// 0x0109d50c: 0x109d50c: addiu v0, v0, 17644
	ldloc 5
	ldc.i4 17644
	add
	stloc 5
// 0x0109d510: 0x109d510: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d514: 0x109d514: sll   zero, zero, 0
// 0x0109d518: 0x109d518: beq   v0, zero, 0x109d538 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109d538
// --- basic block ---
L_109d520:
// 0x0109d520: 0x109d520: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109d524: 0x109d524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d528: 0x109d528: jal   0x109d414 sw    a3, 16(sp)
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
	call int32 Cibyl117::exit_context_menu_109d414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d530: 0x109d530: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109d534: 0x109d534: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109d538:
// 0x0109d538: 0x109d538: addiu v0, v1, 17644
	ldloc 7
	ldc.i4 17644
	add
	stloc 5
// 0x0109d53c: 0x109d53c: sw    a3, 17644(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4411
	add
	ldloc 4
	stelem.i4
// 0x0109d540: 0x109d540: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109d544: 0x109d544: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109d548: 0x109d548: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109d54c: 0x109d54c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109d550: 0x109d550: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109d554: 0x109d554: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109d558: 0x109d558: addiu s3, s3, -11100
	ldloc 10
	ldc.i4 -11100
	add
	stloc 10
// 0x0109d55c: 0x109d55c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d560: 0x109d560: j	 0x109d5a8 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109d5a8
// --- basic block ---
L_109d568:
// 0x0109d568: 0x109d568: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d56c: 0x109d56c: mflo  lo
	ldloc 13
	stloc 7
// 0x0109d570: 0x109d570: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109d574: 0x109d574: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109d578: 0x109d578: sll   zero, zero, 0
// 0x0109d57c: 0x109d57c: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109d580: 0x109d580: bne   v1, zero, 0x109d5a4 sll   zero, zero, 0
	ldloc 7
	brtrue L_109d5a4
// --- basic block ---
// 0x0109d588: 0x109d588: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d58c: 0x109d58c: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d594: 0x109d594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109d598: 0x109d598: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109d59c: 0x109d59c: jal   0x10512c0 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10512c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d5a4:
// 0x0109d5a4: 0x109d5a4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109d5a8:
// 0x0109d5a8: 0x109d5a8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d5ac: 0x109d5ac: sll   zero, zero, 0
// 0x0109d5b0: 0x109d5b0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109d5b4: 0x109d5b4: bne   v0, zero, 0x109d568 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109d568
// --- basic block ---
// 0x0109d5bc: 0x109d5bc: lw    ra, 44(sp)
// 0x0109d5c0: 0x109d5c0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109d5c4: 0x109d5c4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109d5c8: 0x109d5c8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d5cc: 0x109d5cc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109d5d0: 0x109d5d0: jr    ra addiu sp, sp, 48
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
