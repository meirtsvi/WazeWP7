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

.class public auto beforefieldinit Cibyl136
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
  } // end of method Cibyl136::.ctor

.method public static int32 editor_override_exists_10b62f4(int32,int32,int32,int32,int32)
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
// 0x010b62f4: 0x10b62f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b62f8: 0x10b62f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b62fc: 0x10b62fc: sw    ra, 20(sp)
// 0x010b6300: 0x10b6300: jal   0x10b6180 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6308: 0x10b6308: lw    ra, 20(sp)
// 0x010b630c: 0x10b630c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6310: 0x10b6310: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6314: 0x10b6314: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b631c(int32,int32,int32,int32,int32)
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
// 0x010b631c: 0x10b631c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6320: 0x10b6320: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6324: 0x10b6324: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6328: 0x10b6328: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b632c: 0x10b632c: sw    ra, 28(sp)
// 0x010b6330: 0x10b6330: jal   0x10b6180 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6338: 0x10b6338: bltz  v0, 0x10b635c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b635c
// --- basic block ---
// 0x010b6340: 0x10b6340: beq   s0, zero, 0x10b635c addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b635c
// --- basic block ---
// 0x010b6348: 0x10b6348: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b634c: 0x10b634c: sll   zero, zero, 0
// 0x010b6350: 0x10b6350: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6354: 0x10b6354: sll   zero, zero, 0
// 0x010b6358: 0x10b6358: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b635c:
// 0x010b635c: 0x10b635c: lw    ra, 28(sp)
// 0x010b6360: 0x10b6360: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6364: 0x10b6364: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6368: 0x10b6368: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b6370(int32,int32,int32,int32,int32)
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
// 0x010b6370: 0x10b6370: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6374: 0x10b6374: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6378: 0x10b6378: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b637c: 0x10b637c: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6380: 0x10b6380: sw    ra, 28(sp)
// 0x010b6384: 0x10b6384: jal   0x10b6180 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b638c: 0x10b638c: bltz  v0, 0x10b63b0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b63b0
// --- basic block ---
// 0x010b6394: 0x10b6394: beq   s0, zero, 0x10b63b0 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b63b0
// --- basic block ---
// 0x010b639c: 0x10b639c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b63a0: 0x10b63a0: sll   zero, zero, 0
// 0x010b63a4: 0x10b63a4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b63a8: 0x10b63a8: sll   zero, zero, 0
// 0x010b63ac: 0x10b63ac: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b63b0:
// 0x010b63b0: 0x10b63b0: lw    ra, 28(sp)
// 0x010b63b4: 0x10b63b4: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b63b8: 0x10b63b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b63bc: 0x10b63bc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b63c4(int32,int32,int32,int32,int32)
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
// 0x010b63c4: 0x10b63c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b63c8: 0x10b63c8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b63cc: 0x10b63cc: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b63d0: 0x10b63d0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b63d4: 0x10b63d4: sw    ra, 28(sp)
// 0x010b63d8: 0x10b63d8: jal   0x10b6180 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b63e0: 0x10b63e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b63e4: 0x10b63e4: bltz  a1, 0x10b6428 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6428
// --- basic block ---
// 0x010b63ec: 0x10b63ec: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b63f0: 0x10b63f0: sll   zero, zero, 0
// 0x010b63f4: 0x10b63f4: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b63f8: 0x10b63f8: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b63fc: 0x10b63fc: sll   zero, zero, 0
// 0x010b6400: 0x10b6400: beq   v1, zero, 0x10b641c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b641c
// --- basic block ---
// 0x010b6408: 0x10b6408: lw    a0, -25948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6487
	add
	ldelem.i4
	stloc.1
// 0x010b640c: 0x10b640c: jal   0x10b68cc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b68cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6414: 0x10b6414: j	 0x10b6428 sll   zero, zero, 0
	br L_10b6428
// --- basic block ---
L_10b641c:
// 0x010b641c: 0x10b641c: lw    a0, -25948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6487
	add
	ldelem.i4
	stloc.1
// 0x010b6420: 0x10b6420: jal   0x10b6840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6428:
// 0x010b6428: 0x10b6428: lw    ra, 28(sp)
// 0x010b642c: 0x10b642c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6430: 0x10b6430: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b64b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b64b8: 0x10b64b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b64bc: 0x10b64bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b64c0: 0x10b64c0: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b64c4: 0x10b64c4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b64c8: 0x10b64c8: sw    ra, 28(sp)
// 0x010b64cc: 0x10b64cc: jal   0x10b6180 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b6180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b64d4: 0x10b64d4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b64d8: 0x10b64d8: bltz  a1, 0x10b6528 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6528
// --- basic block ---
// 0x010b64e0: 0x10b64e0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b64e4: 0x10b64e4: sll   zero, zero, 0
// 0x010b64e8: 0x10b64e8: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b64ec: 0x10b64ec: sll   zero, zero, 0
// 0x010b64f0: 0x10b64f0: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b64f4: 0x10b64f4: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b64f8: 0x10b64f8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b64fc: 0x10b64fc: sll   zero, zero, 0
// 0x010b6500: 0x10b6500: beq   v1, zero, 0x10b651c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b651c
// --- basic block ---
// 0x010b6508: 0x10b6508: lw    a0, -25948(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6487
	add
	ldelem.i4
	stloc.1
// 0x010b650c: 0x10b650c: jal   0x10b68cc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b68cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6514: 0x10b6514: j	 0x10b6528 sll   zero, zero, 0
	br L_10b6528
// --- basic block ---
L_10b651c:
// 0x010b651c: 0x10b651c: lw    a0, -25948(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6487
	add
	ldelem.i4
	stloc.1
// 0x010b6520: 0x10b6520: jal   0x10b6840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6528:
// 0x010b6528: 0x10b6528: lw    ra, 28(sp)
// 0x010b652c: 0x10b652c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6530: 0x10b6530: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b6538(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32[] mem,int32 hi,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register ra
// local  8 is register hi
// local  6 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6538: 0x10b6538: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b653c: 0x10b653c: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6540: 0x10b6540: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6544: 0x10b6544: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6548: 0x10b6548: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b654c: 0x10b654c: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b6550: 0x10b6550: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6554: 0x10b6554: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6558: 0x10b6558: beq   a2, zero, 0x10b6574 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6574
// --- basic block ---
// 0x010b6560: 0x10b6560: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6564: 0x10b6564: sll   zero, zero, 0
// 0x010b6568: 0x10b6568: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b656c: 0x10b656c: mflo  lo
	ldloc 6
	stloc 4
// 0x010b6570: 0x10b6570: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6574:
// 0x010b6574: 0x10b6574: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b657c()
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
// 0x010b657c: 0x10b657c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b658c(int32)
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
// 0x010b658c: 0x10b658c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6590: 0x10b6590: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b65a0(int32)
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
// 0x010b65a0: 0x10b65a0: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b65a4: 0x10b65a4: jr    ra sw    v0, 44(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_item_committed_10b65ac(int32,int32,int32,int32,int32)
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
// 0x010b65ac: 0x10b65ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b65b0: 0x10b65b0: sw    ra, 20(sp)
// 0x010b65b4: 0x10b65b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b65b8: 0x10b65b8: jal   0x10b6538 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6538(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b65c0: 0x10b65c0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b65c4: 0x10b65c4: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b65c8: 0x10b65c8: lw    ra, 20(sp)
// 0x010b65cc: 0x10b65cc: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b65d0: 0x10b65d0: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b65d4: 0x10b65d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b65d8: 0x10b65d8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b65e0(int32)
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
// 0x010b65e0: 0x10b65e0: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b65e4: 0x10b65e4: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b65e8: 0x10b65e8: sll   zero, zero, 0
// 0x010b65ec: 0x10b65ec: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b65f0: 0x10b65f0: beq   v1, zero, 0x10b6600 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6600
// --- basic block ---
// 0x010b65f8: 0x10b65f8: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b65fc: 0x10b65fc: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b6600:
// 0x010b6600: 0x10b6600: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6604: 0x10b6604: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 editor_db_confirm_commit_10b660c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b660c: 0x10b660c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b6610: 0x10b6610: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6614: 0x10b6614: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6618: 0x10b6618: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b661c: 0x10b661c: sw    ra, 28(sp)
// 0x010b6620: 0x10b6620: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6624: 0x10b6624: beq   a0, zero, 0x10b6690 addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b6690
// --- basic block ---
// 0x010b662c: 0x10b662c: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b6630: 0x10b6630: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6634: 0x10b6634: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6638: 0x10b6638: lw    a0, -25944(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b663c: 0x10b663c: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b6640: 0x10b6640: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6644: 0x10b6644: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6648: 0x10b6648: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b664c: 0x10b664c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6650: 0x10b6650: jal   0x104dea4 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6658: 0x10b6658: bltz  v0, 0x10b6674 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6674
// --- basic block ---
// 0x010b6660: 0x10b6660: lw    a0, -25944(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b6664: 0x10b6664: jal   0x104dea4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b666c: 0x10b666c: bgez  v0, 0x10b6690 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b6690
// --- basic block ---
L_10b6674:
// 0x010b6674: 0x10b6674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6678: 0x10b6678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b667c: 0x10b667c: addiu a1, a1, 18988
	ldloc.2
	ldc.i4 18988
	add
	stloc.2
// 0x010b6680: 0x10b6680: addiu a3, a3, 19020
	ldloc 4
	ldc.i4 19020
	add
	stloc 4
// 0x010b6684: 0x10b6684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6688: 0x10b6688: jal   0x100449c addiu a2, zero, 678
	ldc.i4 678
	stloc.3
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
L_10b6690:
// 0x010b6690: 0x10b6690: lw    ra, 28(sp)
// 0x010b6694: 0x10b6694: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6698: 0x10b6698: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b66a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

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
// local 12 is register ra
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b66a0: 0x10b66a0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b66a4: 0x10b66a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b66a8: 0x10b66a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b66ac: 0x10b66ac: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b66b0: 0x10b66b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b66b4: 0x10b66b4: sw    ra, 36(sp)
// 0x010b66b8: 0x10b66b8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b66bc: 0x10b66bc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b66c0: 0x10b66c0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b66c4: 0x10b66c4: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b66c8: 0x10b66c8: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b66cc: 0x10b66cc: beq   a2, v1, 0x10b66dc sw    v0, 20(sp)
	ldloc.3
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	beq  L_10b66dc
// --- basic block ---
// 0x010b66d4: 0x10b66d4: j	 0x10b66e8 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b66e8
// --- basic block ---
L_10b66dc:
// 0x010b66dc: 0x10b66dc: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b66e0: 0x10b66e0: bne   a3, zero, 0x10b66f0 lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b66f0
// --- basic block ---
L_10b66e8:
// 0x010b66e8: 0x10b66e8: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b66ec: 0x10b66ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b66f0:
// 0x010b66f0: 0x10b66f0: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b66f4: 0x10b66f4: lw    a0, -25944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b66f8: 0x10b66f8: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b66fc: 0x10b66fc: jal   0x104dea4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6704: 0x10b6704: bltz  v0, 0x10b6824 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6824
// --- basic block ---
// 0x010b670c: 0x10b670c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6710: 0x10b6710: sll   zero, zero, 0
// 0x010b6714: 0x10b6714: beq   v1, v0, 0x10b6730 addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b6730
// --- basic block ---
// 0x010b671c: 0x10b671c: lw    a0, -25944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b6720: 0x10b6720: jal   0x104dea4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6728: 0x10b6728: bltz  v0, 0x10b6828 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6828
// --- basic block ---
L_10b6730:
// 0x010b6730: 0x10b6730: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b6734: 0x10b6734: sll   zero, zero, 0
// 0x010b6738: 0x10b6738: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b673c: 0x10b673c: bne   v0, zero, 0x10b675c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b675c
// --- basic block ---
// 0x010b6744: 0x10b6744: lw    a0, -25944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b6748: 0x10b6748: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b674c: 0x10b674c: jal   0x104dea4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6754: 0x10b6754: bltz  v0, 0x10b6828 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6828
// --- basic block ---
L_10b675c:
// 0x010b675c: 0x10b675c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6760: 0x10b6760: sll   zero, zero, 0
// 0x010b6764: 0x10b6764: beq   v0, zero, 0x10b6784 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b6784
// --- basic block ---
// 0x010b676c: 0x10b676c: lw    a0, -25944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b6770: 0x10b6770: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6774: 0x10b6774: jal   0x104dea4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b677c: 0x10b677c: bltz  v0, 0x10b6828 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6828
// --- basic block ---
L_10b6784:
// 0x010b6784: 0x10b6784: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b6788: 0x10b6788: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b678c: 0x10b678c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6790: 0x10b6790: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b6794: 0x10b6794: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b6798: 0x10b6798: lw    a0, -25944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b679c: 0x10b679c: mflo  lo
	ldloc 11
	stloc.3
// 0x010b67a0: 0x10b67a0: jal   0x104dea4 addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b67a8: 0x10b67a8: bltz  v0, 0x10b6828 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6828
// --- basic block ---
// 0x010b67b0: 0x10b67b0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b67b4: 0x10b67b4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b67b8: 0x10b67b8: sll   zero, zero, 0
// 0x010b67bc: 0x10b67bc: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b67c0: 0x10b67c0: mflo  lo
	ldloc 11
	stloc 8
// 0x010b67c4: 0x10b67c4: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b67c8: 0x10b67c8: beq   s0, zero, 0x10b6804 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b6804
// --- basic block ---
// 0x010b67d0: 0x10b67d0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b67d4: 0x10b67d4: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b67d8: 0x10b67d8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b67dc: 0x10b67dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b67e0: 0x10b67e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b67e4: 0x10b67e4: jal   0x100177c addu  a2, s0, zero
	ldloc 8
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
// 0x010b67ec: 0x10b67ec: lw    a0, -25944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b67f0: 0x10b67f0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b67f4: 0x10b67f4: jal   0x104dea4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b67fc: 0x10b67fc: bltz  v0, 0x10b6824 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b6824
// --- basic block ---
L_10b6804:
// 0x010b6804: 0x10b6804: lw    a0, -25940(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6485
	add
	ldelem.i4
	stloc.1
// 0x010b6808: 0x10b6808: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b680c: 0x10b680c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b6810: 0x10b6810: sw    a0, -25940(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6485
	add
	ldloc.1
	stelem.i4
// 0x010b6814: 0x10b6814: bne   a0, a1, 0x10b6828 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b6828
// --- basic block ---
// 0x010b681c: 0x10b681c: j	 0x10b6828 sw    zero, -25940(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6485
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b6828
// --- basic block ---
L_10b6824:
// 0x010b6824: 0x10b6824: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6828:
// 0x010b6828: 0x10b6828: lw    ra, 36(sp)
// 0x010b682c: 0x10b682c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6830: 0x10b6830: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6834: 0x10b6834: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6838: 0x10b6838: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b6840(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
// 0x010b6840: 0x10b6840: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6844: 0x10b6844: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6848: 0x10b6848: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b684c: 0x10b684c: sw    ra, 28(sp)
// 0x010b6850: 0x10b6850: jal   0x10b6538 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6538(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6858: 0x10b6858: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b685c: 0x10b685c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6860: 0x10b6860: beq   v1, zero, 0x10b68b0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b68b0
// --- basic block ---
// 0x010b6868: 0x10b6868: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b686c: 0x10b686c: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6870: 0x10b6870: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6874: 0x10b6874: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6878: 0x10b6878: beq   a0, zero, 0x10b6884 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6884
// --- basic block ---
// 0x010b6880: 0x10b6880: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6884:
// 0x010b6884: 0x10b6884: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6888: 0x10b6888: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b688c: 0x10b688c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6890: 0x10b6890: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6894: 0x10b6894: beq   a0, zero, 0x10b68a0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b68a0
// --- basic block ---
// 0x010b689c: 0x10b689c: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b68a0:
// 0x010b68a0: 0x10b68a0: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b68a4: 0x10b68a4: sll   zero, zero, 0
// 0x010b68a8: 0x10b68a8: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b68ac: 0x10b68ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b68b0:
// 0x010b68b0: 0x10b68b0: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b68b4: 0x10b68b4: jal   0x10b66a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b66a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b68bc: 0x10b68bc: lw    ra, 28(sp)
// 0x010b68c0: 0x10b68c0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b68c4: 0x10b68c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_db_write_item_10b68cc(int32,int32,int32,int32,int32)
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
// 0x010b68cc: 0x10b68cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b68d0: 0x10b68d0: sw    ra, 28(sp)
// 0x010b68d4: 0x10b68d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b68d8: 0x10b68d8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b68dc: 0x10b68dc: jal   0x10b6538 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6538(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b68e4: 0x10b68e4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b68e8: 0x10b68e8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b68ec: 0x10b68ec: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b68f0: 0x10b68f0: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b68f4: 0x10b68f4: jal   0x10b66a0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b66a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b68fc: 0x10b68fc: lw    ra, 28(sp)
// 0x010b6900: 0x10b6900: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6904: 0x10b6904: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b690c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b690c: 0x10b690c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6910: 0x10b6910: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6914: 0x10b6914: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b6918: 0x10b6918: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b691c: 0x10b691c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6920: 0x10b6920: sw    ra, 28(sp)
// 0x010b6924: 0x10b6924: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6928: 0x10b6928: bne   s2, a1, 0x10b699c addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b699c
// --- basic block ---
// 0x010b6930: 0x10b6930: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6934: 0x10b6934: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b6938: 0x10b6938: jal   0x1000a60 sll   s2, s2, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6940: 0x10b6940: bne   v0, zero, 0x10b6968 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b6968
// --- basic block ---
// 0x010b6948: 0x10b6948: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b694c: 0x10b694c: addiu a1, a1, 18988
	ldloc.2
	ldc.i4 18988
	add
	stloc.2
// 0x010b6950: 0x10b6950: addiu a3, a3, 19084
	ldloc 4
	ldc.i4 19084
	add
	stloc 4
// 0x010b6954: 0x10b6954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6958: 0x10b6958: jal   0x100449c addiu a2, zero, 259
	ldc.i4 259
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6960: 0x10b6960: j	 0x10b69cc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b69cc
// --- basic block ---
L_10b6968:
// 0x010b6968: 0x10b6968: j	 0x10b6980 sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b6980
// --- basic block ---
L_10b6970:
// 0x010b6970: 0x10b6970: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6974: 0x10b6974: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b6978: 0x10b6978: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b697c: 0x10b697c: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b6980:
// 0x010b6980: 0x10b6980: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b6984: 0x10b6984: sll   zero, zero, 0
// 0x010b6988: 0x10b6988: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b698c: 0x10b698c: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b6990: 0x10b6990: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b6994: 0x10b6994: bne   v0, zero, 0x10b6970 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6970
// --- basic block ---
L_10b699c:
// 0x010b699c: 0x10b699c: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b69a0: 0x10b69a0: jal   0x1000910 addiu a0, zero, 1024
	ldc.i4 1024
	stloc.1
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
// 0x010b69a8: 0x10b69a8: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b69ac: 0x10b69ac: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b69b0: 0x10b69b0: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b69b4: 0x10b69b4: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b69b8: 0x10b69b8: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b69bc: 0x10b69bc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b69c0: 0x10b69c0: sll   zero, zero, 0
// 0x010b69c4: 0x10b69c4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b69c8: 0x10b69c8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b69cc:
// 0x010b69cc: 0x10b69cc: lw    ra, 28(sp)
// 0x010b69d0: 0x10b69d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b69d4: 0x10b69d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b69d8: 0x10b69d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b69dc: 0x10b69dc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b69e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s3,int32 v1,int32 s1,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 14 is register ra
// local 13 is register hi
// local 12 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b69e4: 0x10b69e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b69e8: 0x10b69e8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b69ec: 0x10b69ec: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b69f0: 0x10b69f0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b69f4: 0x10b69f4: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b69f8: 0x10b69f8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b69fc: 0x10b69fc: sw    ra, 36(sp)
// 0x010b6a00: 0x10b6a00: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b6a04: 0x10b6a04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6a08: 0x10b6a08: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b6a0c: 0x10b6a0c: bne   v1, zero, 0x10b6aa4 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b6aa4
// --- basic block ---
// 0x010b6a14: 0x10b6a14: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b6a18: 0x10b6a18: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b6a1c: 0x10b6a1c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6a20: 0x10b6a20: beq   v0, zero, 0x10b6a30 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b6a30
// --- basic block ---
// 0x010b6a28: 0x10b6a28: bne   s3, zero, 0x10b6a44 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b6a44
// --- basic block ---
L_10b6a30:
// 0x010b6a30: 0x10b6a30: jal   0x10b690c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b690c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6a38: 0x10b6a38: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b6a3c: 0x10b6a3c: beq   v0, v1, 0x10b6aa8 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b6aa8
// --- basic block ---
L_10b6a44:
// 0x010b6a44: 0x10b6a44: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6a48: 0x10b6a48: sll   zero, zero, 0
// 0x010b6a4c: 0x10b6a4c: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b6a50: 0x10b6a50: mflo  lo
	ldloc 12
	stloc 5
// 0x010b6a54: 0x10b6a54: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b6a58: 0x10b6a58: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b6a5c: 0x10b6a5c: bne   s3, zero, 0x10b6a90 addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b6a90
// --- basic block ---
// 0x010b6a64: 0x10b6a64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6a68: 0x10b6a68: jal   0x10b690c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b690c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6a70: 0x10b6a70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b6a74: 0x10b6a74: beq   v0, v1, 0x10b6aa4 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b6aa4
// --- basic block ---
// 0x010b6a7c: 0x10b6a7c: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6a80: 0x10b6a80: sll   zero, zero, 0
// 0x010b6a84: 0x10b6a84: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b6a88: 0x10b6a88: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6a8c: 0x10b6a8c: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b6a90:
// 0x010b6a90: 0x10b6a90: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b6a94: 0x10b6a94: sll   zero, zero, 0
// 0x010b6a98: 0x10b6a98: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b6a9c: 0x10b6a9c: j	 0x10b6aa8 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b6aa8
// --- basic block ---
L_10b6aa4:
// 0x010b6aa4: 0x10b6aa4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6aa8:
// 0x010b6aa8: 0x10b6aa8: lw    ra, 36(sp)
// 0x010b6aac: 0x10b6aac: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b6ab0: 0x10b6ab0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b6ab4: 0x10b6ab4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b6ab8: 0x10b6ab8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6abc: 0x10b6abc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_get_item_10b6ac4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 lo,int32 s4,int32 hi,int32 s2,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 15 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local 16 is register s6
// local  0 is register sp
// local 17 is register ra
// local 14 is register hi
// local 12 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6ac4: 0x10b6ac4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6ac8: 0x10b6ac8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b6acc: 0x10b6acc: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6ad0: 0x10b6ad0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b6ad4: 0x10b6ad4: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b6ad8: 0x10b6ad8: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b6adc: 0x10b6adc: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6ae0: 0x10b6ae0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6ae4: 0x10b6ae4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b6ae8: 0x10b6ae8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6aec: 0x10b6aec: sw    ra, 44(sp)
// 0x010b6af0: 0x10b6af0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b6af4: 0x10b6af4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b6af8: 0x10b6af8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6afc: 0x10b6afc: mflo  lo
	ldloc 12
	stloc.2
// 0x010b6b00: 0x10b6b00: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b6b04: 0x10b6b04: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b6b08: 0x10b6b08: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6b0c: 0x10b6b0c: sll   zero, zero, 0
// 0x010b6b10: 0x10b6b10: bne   v0, zero, 0x10b6b88 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b6b88
// --- basic block ---
// 0x010b6b18: 0x10b6b18: beq   a2, zero, 0x10b6bc4 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b6bc4
// --- basic block ---
// 0x010b6b20: 0x10b6b20: jal   0x10b690c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b690c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6b28: 0x10b6b28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6b2c: 0x10b6b2c: beq   v0, v1, 0x10b6bc0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b6bc0
// --- basic block ---
// 0x010b6b34: 0x10b6b34: beq   s4, zero, 0x10b6b88 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b6b88
// --- basic block ---
// 0x010b6b3c: 0x10b6b3c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6b40: 0x10b6b40: sll   zero, zero, 0
// 0x010b6b44: 0x10b6b44: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b6b48: 0x10b6b48: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b6b4c: 0x10b6b4c: j	 0x10b6b74 sll   zero, zero, 0
	br L_10b6b74
// --- basic block ---
L_10b6b54:
// 0x010b6b54: 0x10b6b54: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6b58: 0x10b6b58: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6b5c: 0x10b6b5c: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b6b60: 0x10b6b60: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b6b64: 0x10b6b64: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6b68: 0x10b6b68: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b6b6c: 0x10b6b6c: jalr  s4 addu  a0, s6, v0
	ldloc 13
	ldloc 16
	ldloc 5
	add
	stloc.1
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
L_10b6b74:
// 0x010b6b74: 0x10b6b74: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6b78: 0x10b6b78: sll   zero, zero, 0
// 0x010b6b7c: 0x10b6b7c: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b6b80: 0x10b6b80: bne   v0, zero, 0x10b6b54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6b54
// --- basic block ---
L_10b6b88:
// 0x010b6b88: 0x10b6b88: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b6b8c: 0x10b6b8c: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6b90: 0x10b6b90: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6b94: 0x10b6b94: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6b98: 0x10b6b98: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b6b9c: 0x10b6b9c: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6ba0: 0x10b6ba0: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b6ba4: 0x10b6ba4: sll   zero, zero, 0
// 0x010b6ba8: 0x10b6ba8: sll   zero, zero, 0
// 0x010b6bac: 0x10b6bac: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b6bb0: 0x10b6bb0: mflo  lo
	ldloc 12
	stloc.1
// 0x010b6bb4: 0x10b6bb4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b6bb8: 0x10b6bb8: j	 0x10b6bc4 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b6bc4
// --- basic block ---
L_10b6bc0:
// 0x010b6bc0: 0x10b6bc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b6bc4:
// 0x010b6bc4: 0x10b6bc4: lw    ra, 44(sp)
// 0x010b6bc8: 0x10b6bc8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b6bcc: 0x10b6bcc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b6bd0: 0x10b6bd0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b6bd4: 0x10b6bd4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6bd8: 0x10b6bd8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b6bdc: 0x10b6bdc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b6be0: 0x10b6be0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6be4: 0x10b6be4: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b6bec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6bec: 0x10b6bec: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b6bf0: 0x10b6bf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6bf4: 0x10b6bf4: sw    ra, 28(sp)
// 0x010b6bf8: 0x10b6bf8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6bfc: 0x10b6bfc: mflo  lo
	ldloc 9
	stloc.3
// 0x010b6c00: 0x10b6c00: mflo  lo
	ldloc 9
	stloc.1
// 0x010b6c04: 0x10b6c04: jal   0x1000910 sw    a2, 16(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b6c0c: 0x10b6c0c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6c10: 0x10b6c10: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b6c14: 0x10b6c14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6c18: 0x10b6c18: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b6c20: 0x10b6c20: lw    ra, 28(sp)
// 0x010b6c24: 0x10b6c24: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b6c28: 0x10b6c28: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6c2c: 0x10b6c2c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo,int32 hi)

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
// local 12 is register hi
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6c34: 0x10b6c34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c38: 0x10b6c38: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b6c3c: 0x10b6c3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b6c40: 0x10b6c40: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b6c44: 0x10b6c44: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b6c48: 0x10b6c48: sw    ra, 28(sp)
// 0x010b6c4c: 0x10b6c4c: jal   0x10b6bec sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl136::calloc_10b6bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6c54: 0x10b6c54: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b6c58: 0x10b6c58: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b6c5c: 0x10b6c5c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b6c60: 0x10b6c60: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b6c64: 0x10b6c64: jal   0x10b6bec sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::calloc_10b6bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6c6c: 0x10b6c6c: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6c70: 0x10b6c70: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b6c74: 0x10b6c74: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b6c78: 0x10b6c78: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b6c7c: 0x10b6c7c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b6c80: 0x10b6c80: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b6c84: 0x10b6c84: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6c88: 0x10b6c88: sll   zero, zero, 0
// 0x010b6c8c: 0x10b6c8c: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b6c90: 0x10b6c90: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b6c94: 0x10b6c94: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b6c98: 0x10b6c98: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6c9c: 0x10b6c9c: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b6ca0: 0x10b6ca0: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b6ca4: 0x10b6ca4: mflo  lo
	ldloc 11
	stloc 7
// 0x010b6ca8: 0x10b6ca8: beq   v0, zero, 0x10b6cc0 sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b6cc0
// --- basic block ---
// 0x010b6cb0: 0x10b6cb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6cb4: 0x10b6cb4: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b6cb8: 0x10b6cb8: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6cbc: 0x10b6cbc: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b6cc0:
// 0x010b6cc0: 0x10b6cc0: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b6cc4: 0x10b6cc4: sll   zero, zero, 0
// 0x010b6cc8: 0x10b6cc8: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
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
// 0x010b6cd0: 0x10b6cd0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6cd4: 0x10b6cd4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6cd8: 0x10b6cd8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b6cdc: 0x10b6cdc: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b6ce0: 0x10b6ce0: addiu v1, v1, -25856
	ldloc 7
	ldc.i4 -25856
	add
	stloc 7
// 0x010b6ce4: 0x10b6ce4: addiu a0, a0, -25936
	ldloc.1
	ldc.i4 -25936
	add
	stloc.1
// 0x010b6ce8: 0x10b6ce8: lw    ra, 28(sp)
// 0x010b6cec: 0x10b6cec: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b6cf0: 0x10b6cf0: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b6cf4: 0x10b6cf4: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b6cf8: 0x10b6cf8: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b6cfc: 0x10b6cfc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b6d00: 0x10b6d00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6d04: 0x10b6d04: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b6d0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s1,int32 lo,int32 s4,int32 s5,int32 ra,int32 hi)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local 16 is register hi
// local 12 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6d0c: 0x10b6d0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6d10: 0x10b6d10: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b6d14: 0x10b6d14: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b6d18: 0x10b6d18: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b6d1c: 0x10b6d1c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b6d20: 0x10b6d20: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b6d24: 0x10b6d24: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b6d28: 0x10b6d28: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b6d2c: 0x10b6d2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b6d30: 0x10b6d30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b6d34: 0x10b6d34: sw    ra, 44(sp)
// 0x010b6d38: 0x10b6d38: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b6d3c: 0x10b6d3c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b6d40: 0x10b6d40: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b6d44: 0x10b6d44: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b6d48: 0x10b6d48: mflo  lo
	ldloc 12
	stloc 10
// 0x010b6d4c: 0x10b6d4c: bne   s3, zero, 0x10b6d6c addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b6d6c
// --- basic block ---
// 0x010b6d54: 0x10b6d54: mflo  lo
	ldloc 12
	stloc.2
// 0x010b6d58: 0x10b6d58: jal   0x10b690c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b690c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6d60: 0x10b6d60: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b6d64: 0x10b6d64: beq   v0, a0, 0x10b6de8 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b6de8
// --- basic block ---
L_10b6d6c:
// 0x010b6d6c: 0x10b6d6c: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b6d70: 0x10b6d70: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b6d74: 0x10b6d74: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b6d78: 0x10b6d78: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b6d7c: 0x10b6d7c: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b6d80: 0x10b6d80: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b6d84: 0x10b6d84: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b6d88: 0x10b6d88: mflo  lo
	ldloc 12
	stloc 8
// 0x010b6d8c: 0x10b6d8c: beq   v0, zero, 0x10b6da4 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b6da4
// --- basic block ---
// 0x010b6d94: 0x10b6d94: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b6d98: 0x10b6d98: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b6d9c: 0x10b6d9c: jal   0x1001800 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b6da4:
// 0x010b6da4: 0x10b6da4: beq   s1, zero, 0x10b6dc0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b6dc0
// --- basic block ---
// 0x010b6dac: 0x10b6dac: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b6db0: 0x10b6db0: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b6db4: 0x10b6db4: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b6db8: 0x10b6db8: jal   0x1001800 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b6dc0:
// 0x010b6dc0: 0x10b6dc0: beq   s5, zero, 0x10b6dd8 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b6dd8
// --- basic block ---
// 0x010b6dc8: 0x10b6dc8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b6dcc: 0x10b6dcc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b6dd0: 0x10b6dd0: jal   0x10b66a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b66a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b6dd8:
// 0x010b6dd8: 0x10b6dd8: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b6ddc: 0x10b6ddc: sll   zero, zero, 0
// 0x010b6de0: 0x10b6de0: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b6de4: 0x10b6de4: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b6de8:
// 0x010b6de8: 0x10b6de8: lw    ra, 44(sp)
// 0x010b6dec: 0x10b6dec: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b6df0: 0x10b6df0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b6df4: 0x10b6df4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b6df8: 0x10b6df8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b6dfc: 0x10b6dfc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6e00: 0x10b6e00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b6e04: 0x10b6e04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6e08: 0x10b6e08: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_add_item_10b6e10(int32,int32,int32,int32,int32)
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
// 0x010b6e10: 0x10b6e10: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6e14: 0x10b6e14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6e18: 0x10b6e18: sw    ra, 28(sp)
// 0x010b6e1c: 0x10b6e1c: beq   v0, zero, 0x10b6e68 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b6e68
// --- basic block ---
// 0x010b6e24: 0x10b6e24: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6e28: 0x10b6e28: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b6e2c: 0x10b6e2c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6e30: 0x10b6e30: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b6e34: 0x10b6e34: beq   v1, zero, 0x10b6e40 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b6e40
// --- basic block ---
// 0x010b6e3c: 0x10b6e3c: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6e40:
// 0x010b6e40: 0x10b6e40: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6e44: 0x10b6e44: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b6e48: 0x10b6e48: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6e4c: 0x10b6e4c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b6e50: 0x10b6e50: beq   v1, zero, 0x10b6e5c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b6e5c
// --- basic block ---
// 0x010b6e58: 0x10b6e58: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6e5c:
// 0x010b6e5c: 0x10b6e5c: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6e60: 0x10b6e60: sll   zero, zero, 0
// 0x010b6e64: 0x10b6e64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b6e68:
// 0x010b6e68: 0x10b6e68: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b6e6c: 0x10b6e6c: jal   0x10b6d0c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b6d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e74: 0x10b6e74: lw    ra, 28(sp)
// 0x010b6e78: 0x10b6e78: sll   zero, zero, 0
// 0x010b6e7c: 0x10b6e7c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b6e84(int32,int32,int32,int32,int32)
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
// 0x010b6e84: 0x10b6e84: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b6e88: 0x10b6e88: sw    ra, 1164(sp)
// 0x010b6e8c: 0x10b6e8c: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b6e90: 0x10b6e90: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b6e94: 0x10b6e94: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b6e98: 0x10b6e98: jal   0x1002f74 sw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ea0: 0x10b6ea0: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b6ea4: 0x10b6ea4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b6ea8: 0x10b6ea8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b6eac: 0x10b6eac: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b6eb0: 0x10b6eb0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b6eb4: 0x10b6eb4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b6eb8: 0x10b6eb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6ebc: 0x10b6ebc: jal   0x1000f9c addiu a2, a2, 19136
	ldloc.3
	ldc.i4 19136
	add
	stloc.3
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
// 0x010b6ec4: 0x10b6ec4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6ec8: 0x10b6ec8: jal   0x104e0c8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ed0: 0x10b6ed0: beq   v0, zero, 0x10b6f54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b6f54
// --- basic block ---
// 0x010b6ed8: 0x10b6ed8: jal   0x104cf9c addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ee0: 0x10b6ee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b6ee4: 0x10b6ee4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b6ee8: 0x10b6ee8: addiu a3, a3, -19852
	ldloc 4
	ldc.i4 -19852
	add
	stloc 4
// 0x010b6eec: 0x10b6eec: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b6ef0: 0x10b6ef0: jal   0x104d6ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ef8: 0x10b6ef8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6efc: 0x10b6efc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6f00: 0x10b6f00: jal   0x104ce9c addiu a1, a1, 18816
	ldloc.2
	ldc.i4 18816
	add
	stloc.2
	call int32 Cibyl57::roadmap_path_list_104ce9c()
	stloc 5
// --- basic block ---
// 0x010b6f08: 0x10b6f08: j	 0x10b6f30 addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b6f30
// --- basic block ---
L_10b6f10:
// 0x010b6f10: 0x10b6f10: jal   0x104d6ec sw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f18: 0x10b6f18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b6f1c: 0x10b6f1c: jal   0x104e43c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6f24: 0x10b6f24: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b6f28: 0x10b6f28: sll   zero, zero, 0
// 0x010b6f2c: 0x10b6f2c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b6f30:
// 0x010b6f30: 0x10b6f30: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6f34: 0x10b6f34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b6f38: 0x10b6f38: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b6f3c: 0x10b6f3c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b6f40: 0x10b6f40: bne   v1, zero, 0x10b6f10 addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b6f10
// --- basic block ---
// 0x010b6f48: 0x10b6f48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6f4c: 0x10b6f4c: jal   0x104e43c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6f54:
// 0x010b6f54: 0x10b6f54: lw    ra, 1164(sp)
// 0x010b6f58: 0x10b6f58: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b6f5c: 0x10b6f5c: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b6f60: 0x10b6f60: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b6f64: 0x10b6f64: jr    ra addiu sp, sp, 1168
	ldloc.0
	ldc.i4 1168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_free_10b6f6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6f6c: 0x10b6f6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6f70: 0x10b6f70: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b6f74: 0x10b6f74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6f78: 0x10b6f78: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b6f7c: 0x10b6f7c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6f80: 0x10b6f80: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b6f84: 0x10b6f84: sw    ra, 44(sp)
// 0x010b6f88: 0x10b6f88: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b6f8c: 0x10b6f8c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6f90: 0x10b6f90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b6f94: 0x10b6f94: addiu s1, s1, -25856
	ldloc 8
	ldc.i4 -25856
	add
	stloc 8
// 0x010b6f98: 0x10b6f98: addiu s5, s5, -25776
	ldloc 11
	ldc.i4 -25776
	add
	stloc 11
// 0x010b6f9c: 0x10b6f9c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b6fa0:
// 0x010b6fa0: 0x10b6fa0: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6fa4: 0x10b6fa4: sll   zero, zero, 0
// 0x010b6fa8: 0x10b6fa8: bne   s0, zero, 0x10b6fec addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b6fec
// --- basic block ---
// 0x010b6fb0: 0x10b6fb0: j	 0x10b7014 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7014
// --- basic block ---
L_10b6fb8:
// 0x010b6fb8: 0x10b6fb8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b6fbc: 0x10b6fbc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b6fc0: 0x10b6fc0: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b6fc4: 0x10b6fc4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6fc8: 0x10b6fc8: sll   zero, zero, 0
// 0x010b6fcc: 0x10b6fcc: beq   v0, zero, 0x10b6fec addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b6fec
// --- basic block ---
// 0x010b6fd4: 0x10b6fd4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x010b6fdc: 0x10b6fdc: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b6fe0: 0x10b6fe0: sll   zero, zero, 0
// 0x010b6fe4: 0x10b6fe4: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b6fe8: 0x10b6fe8: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b6fec:
// 0x010b6fec: 0x10b6fec: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6ff0: 0x10b6ff0: sll   zero, zero, 0
// 0x010b6ff4: 0x10b6ff4: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b6ff8: 0x10b6ff8: bne   v0, zero, 0x10b6fb8 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b6fb8
// --- basic block ---
// 0x010b7000: 0x10b7000: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7004: 0x10b7004: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7008: 0x10b7008: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b700c: 0x10b700c: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b7010: 0x10b7010: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7014:
// 0x010b7014: 0x10b7014: bne   s1, s5, 0x10b6fa0 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b6fa0
// --- basic block ---
// 0x010b701c: 0x10b701c: lw    ra, 44(sp)
// 0x010b7020: 0x10b7020: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b7024: 0x10b7024: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7028: 0x10b7028: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b702c: 0x10b702c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b7030: 0x10b7030: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7034: 0x10b7034: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7038: 0x10b7038: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_close_10b7040(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
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
// 0x010b7040: 0x10b7040: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7044: 0x10b7044: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7048: 0x10b7048: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b704c: 0x10b704c: lw    v0, 19412(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldelem.i4
	stloc 9
// 0x010b7050: 0x10b7050: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7054: 0x10b7054: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b7058: 0x10b7058: sw    ra, 28(sp)
// 0x010b705c: 0x10b705c: beq   v0, s2, 0x10b7080 sw    s0, 16(sp)
	ldloc 9
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	beq  L_10b7080
// --- basic block ---
// 0x010b7064: 0x10b7064: jal   0x10b6f6c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b6f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b706c: 0x10b706c: lw    a0, -25944(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b7070: 0x10b7070: jal   0x104de84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7078: 0x10b7078: sw    s2, 19412(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldloc 8
	stelem.i4
// 0x010b707c: 0x10b707c: sw    zero, -25944(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldc.i4.s 0
	stelem.i4
L_10b7080:
// 0x010b7080: 0x10b7080: lw    ra, 28(sp)
// 0x010b7084: 0x10b7084: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7088: 0x10b7088: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b708c: 0x10b708c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b7090: 0x10b7090: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 editor_db_open_10b7098(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7098: 0x10b7098: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b709c: 0x10b709c: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b70a0: 0x10b70a0: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b70a4: 0x10b70a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b70a8: 0x10b70a8: addiu a0, a0, 3432
	ldloc.1
	ldc.i4 3432
	add
	stloc.1
// 0x010b70ac: 0x10b70ac: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b70b0: 0x10b70b0: sw    ra, 1708(sp)
// 0x010b70b4: 0x10b70b4: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b70b8: 0x10b70b8: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b70bc: 0x10b70bc: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b70c0: 0x10b70c0: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b70c4: 0x10b70c4: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b70c8: 0x10b70c8: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b70cc: 0x10b70cc: jal   0x104da84 sw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104da84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b70d4: 0x10b70d4: bne   v0, zero, 0x10b7100 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b7100
// --- basic block ---
// 0x010b70dc: 0x10b70dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b70e0: 0x10b70e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b70e4: 0x10b70e4: addiu a1, a1, 18988
	ldloc.2
	ldc.i4 18988
	add
	stloc.2
// 0x010b70e8: 0x10b70e8: addiu a3, a3, 19148
	ldloc 4
	ldc.i4 19148
	add
	stloc 4
// 0x010b70ec: 0x10b70ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b70f0: 0x10b70f0: jal   0x100449c addiu a2, zero, 448
	ldc.i4 448
	stloc.3
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
// 0x010b70f8: 0x10b70f8: j	 0x10b74f0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b74f0
// --- basic block ---
L_10b7100:
// 0x010b7100: 0x10b7100: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7104: 0x10b7104: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7108: 0x10b7108: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b710c: 0x10b710c: addiu a2, a2, 19136
	ldloc.3
	ldc.i4 19136
	add
	stloc.3
// 0x010b7110: 0x10b7110: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7114: 0x10b7114: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7118: 0x10b7118: jal   0x1000f9c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7120: 0x10b7120: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7124: 0x10b7124: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7128: 0x10b7128: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b712c: 0x10b712c: jal   0x104d6ec addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7134: 0x10b7134: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b7138: 0x10b7138: jal   0x104e0c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104e0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7140: 0x10b7140: beq   v0, zero, 0x10b7164 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b7164
// --- basic block ---
// 0x010b7148: 0x10b7148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b714c: 0x10b714c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7150: 0x10b7150: jal   0x104e758 addiu a1, a1, 20948
	ldloc.2
	ldc.i4 20948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7158: 0x10b7158: sw    v0, -25944(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldloc 5
	stelem.i4
// 0x010b715c: 0x10b715c: j	 0x10b7198 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7198
// --- basic block ---
L_10b7164:
// 0x010b7164: 0x10b7164: jal   0x104d12c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_create_104d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b716c: 0x10b716c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7170: 0x10b7170: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7174: 0x10b7174: jal   0x104e758 addiu a1, a1, 15044
	ldloc.2
	ldc.i4 15044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b717c: 0x10b717c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7180: 0x10b7180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7184: 0x10b7184: addiu a1, a1, 29812
	ldloc.2
	ldc.i4 29812
	add
	stloc.2
// 0x010b7188: 0x10b7188: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b718c: 0x10b718c: jal   0x104dea4 sw    v0, -25944(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7194: 0x10b7194: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7198:
// 0x010b7198: 0x10b7198: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b719c: 0x10b719c: lw    a0, -25944(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b71a0: 0x10b71a0: sll   zero, zero, 0
// 0x010b71a4: 0x10b71a4: bne   a0, zero, 0x10b71d8 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b71d8
// --- basic block ---
// 0x010b71ac: 0x10b71ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b71b0: 0x10b71b0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b71b4: 0x10b71b4: addiu a1, a1, 18988
	ldloc.2
	ldc.i4 18988
	add
	stloc.2
// 0x010b71b8: 0x10b71b8: addiu a3, a3, 19172
	ldloc 4
	ldc.i4 19172
	add
	stloc 4
// 0x010b71bc: 0x10b71bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b71c0: 0x10b71c0: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b71c4: 0x10b71c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b71c8: 0x10b71c8: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b71d0: 0x10b71d0: j	 0x10b74f0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b74f0
// --- basic block ---
L_10b71d8:
// 0x010b71d8: 0x10b71d8: beq   v0, zero, 0x10b74e8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b74e8
// --- basic block ---
// 0x010b71e0: 0x10b71e0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b71e4: 0x10b71e4: jal   0x104decc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104decc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b71ec: 0x10b71ec: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b71f0: 0x10b71f0: bne   v0, v1, 0x10b7480 lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b7480
// --- basic block ---
// 0x010b71f8: 0x10b71f8: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b71fc: 0x10b71fc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b7200: 0x10b7200: bne   v1, v0, 0x10b7480 addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b7480
// --- basic block ---
// 0x010b7208: 0x10b7208: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b720c:
// 0x010b720c: 0x10b720c: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b7210:
// 0x010b7210: 0x10b7210: lw    a0, -25944(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b7214: 0x10b7214: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7218: 0x10b7218: jal   0x104decc subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104decc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7220: 0x10b7220: blez  v0, 0x10b74e4 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b74e4
// --- basic block ---
// 0x010b7228: 0x10b7228: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b722c: 0x10b722c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b7230: 0x10b7230: j	 0x10b731c sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b731c
// --- basic block ---
L_10b7238:
// 0x010b7238: 0x10b7238: beq   s4, a0, 0x10b728c addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b728c
// --- basic block ---
// 0x010b7240: 0x10b7240: jal   0x10b6538 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6538(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7248: 0x10b7248: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b724c: 0x10b724c: sll   zero, zero, 0
// 0x010b7250: 0x10b7250: beq   v1, zero, 0x10b7274 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7274
// --- basic block ---
// 0x010b7258: 0x10b7258: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b725c: 0x10b725c: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b7260: 0x10b7260: sll   zero, zero, 0
// 0x010b7264: 0x10b7264: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7268: 0x10b7268: beq   a0, zero, 0x10b7274 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7274
// --- basic block ---
// 0x010b7270: 0x10b7270: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b7274:
// 0x010b7274: 0x10b7274: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b7278: 0x10b7278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b727c: 0x10b727c: jal   0x1001800 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7284: 0x10b7284: j	 0x10b72d8 sll   zero, zero, 0
	br L_10b72d8
// --- basic block ---
L_10b728c:
// 0x010b728c: 0x10b728c: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b7290: 0x10b7290: sll   zero, zero, 0
// 0x010b7294: 0x10b7294: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b7298: 0x10b7298: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b729c: 0x10b729c: jal   0x10b6d0c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b6d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b72a4: 0x10b72a4: beq   v0, s4, 0x10b7480 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b7480
// --- basic block ---
// 0x010b72ac: 0x10b72ac: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b72b0: 0x10b72b0: sll   zero, zero, 0
// 0x010b72b4: 0x10b72b4: beq   v0, zero, 0x10b72d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b72d8
// --- basic block ---
// 0x010b72bc: 0x10b72bc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b72c0: 0x10b72c0: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b72c4: 0x10b72c4: sll   zero, zero, 0
// 0x010b72c8: 0x10b72c8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b72cc: 0x10b72cc: beq   v1, zero, 0x10b72d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b72d8
// --- basic block ---
// 0x010b72d4: 0x10b72d4: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b72d8:
// 0x010b72d8: 0x10b72d8: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b72dc: 0x10b72dc: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b72e0: 0x10b72e0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b72e4:
// 0x010b72e4: 0x10b72e4: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b72e8: 0x10b72e8: bne   v0, zero, 0x10b7238 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7238
// --- basic block ---
// 0x010b72f0: 0x10b72f0: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b72f4: 0x10b72f4: sll   zero, zero, 0
// 0x010b72f8: 0x10b72f8: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b72fc: 0x10b72fc: mflo  lo
	ldloc 17
	stloc 10
// 0x010b7300: 0x10b7300: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7304: 0x10b7304: beq   s2, zero, 0x10b731c addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b731c
// --- basic block ---
// 0x010b730c: 0x10b730c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b7310: 0x10b7310: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7314: 0x10b7314: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7318: 0x10b7318: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b731c:
// 0x010b731c: 0x10b731c: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b7320: 0x10b7320: sll   zero, zero, 0
// 0x010b7324: 0x10b7324: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7328: 0x10b7328: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b732c: 0x10b732c: bne   v0, zero, 0x10b7460 addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b7460
// --- basic block ---
// 0x010b7334: 0x10b7334: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7338: 0x10b7338: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b733c: 0x10b733c: bgez  v1, 0x10b7364 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7364
// --- basic block ---
// 0x010b7344: 0x10b7344: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7348: 0x10b7348: bne   v0, zero, 0x10b7460 addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b7460
// --- basic block ---
// 0x010b7350: 0x10b7350: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7354: 0x10b7354: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7358: 0x10b7358: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b735c: 0x10b735c: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7360: 0x10b7360: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7364:
// 0x010b7364: 0x10b7364: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7368: 0x10b7368: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b736c: 0x10b736c: beq   a0, zero, 0x10b7394 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b7394
// --- basic block ---
// 0x010b7374: 0x10b7374: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7378: 0x10b7378: bne   a0, zero, 0x10b7460 lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b7460
// --- basic block ---
// 0x010b7380: 0x10b7380: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7384: 0x10b7384: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b7388: 0x10b7388: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b738c: 0x10b738c: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b7390: 0x10b7390: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7394:
// 0x010b7394: 0x10b7394: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b7398: 0x10b7398: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b739c: 0x10b739c: beq   a2, zero, 0x10b73c4 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b73c4
// --- basic block ---
// 0x010b73a4: 0x10b73a4: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b73a8: 0x10b73a8: bne   a0, zero, 0x10b7460 lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b7460
// --- basic block ---
// 0x010b73b0: 0x10b73b0: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b73b4: 0x10b73b4: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b73b8: 0x10b73b8: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b73bc: 0x10b73bc: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b73c0: 0x10b73c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b73c4:
// 0x010b73c4: 0x10b73c4: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b73c8: 0x10b73c8: bne   a2, zero, 0x10b73ec sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b73ec
// --- basic block ---
// 0x010b73d0: 0x10b73d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b73d4: 0x10b73d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b73d8: 0x10b73d8: addiu a1, a1, 18988
	ldloc.2
	ldc.i4 18988
	add
	stloc.2
// 0x010b73dc: 0x10b73dc: addiu a3, a3, 19212
	ldloc 4
	ldc.i4 19212
	add
	stloc 4
// 0x010b73e0: 0x10b73e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b73e4: 0x10b73e4: j	 0x10b741c addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b741c
// --- basic block ---
L_10b73ec:
// 0x010b73ec: 0x10b73ec: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b73f0: 0x10b73f0: addiu a2, a2, -25856
	ldloc.3
	ldc.i4 -25856
	add
	stloc.3
// 0x010b73f4: 0x10b73f4: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b73f8: 0x10b73f8: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b73fc: 0x10b73fc: sll   zero, zero, 0
// 0x010b7400: 0x10b7400: bne   s1, zero, 0x10b742c lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b742c
// --- basic block ---
// 0x010b7408: 0x10b7408: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b740c: 0x10b740c: addiu a1, a1, 18988
	ldloc.2
	ldc.i4 18988
	add
	stloc.2
// 0x010b7410: 0x10b7410: addiu a3, a3, 19252
	ldloc 4
	ldc.i4 19252
	add
	stloc 4
// 0x010b7414: 0x10b7414: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7418: 0x10b7418: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b741c:
// 0x010b741c: 0x10b741c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7424: 0x10b7424: j	 0x10b7480 sll   zero, zero, 0
	br L_10b7480
// --- basic block ---
L_10b742c:
// 0x010b742c: 0x10b742c: bltz  a0, 0x10b7438 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7438
// --- basic block ---
// 0x010b7434: 0x10b7434: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7438:
// 0x010b7438: 0x10b7438: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b743c: 0x10b743c: sll   zero, zero, 0
// 0x010b7440: 0x10b7440: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7444: 0x10b7444: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7448: 0x10b7448: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b744c: 0x10b744c: bne   v0, zero, 0x10b7460 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b7460
// --- basic block ---
// 0x010b7454: 0x10b7454: bgez  s2, 0x10b72e4 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b72e4
// --- basic block ---
// 0x010b745c: 0x10b745c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7460:
// 0x010b7460: 0x10b7460: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7464: 0x10b7464: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7468: 0x10b7468: blez  s7, 0x10b720c addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b720c
// --- basic block ---
// 0x010b7470: 0x10b7470: jal   0x100186c addu  a2, s7, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7478: 0x10b7478: j	 0x10b7210 addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b7210
// --- basic block ---
L_10b7480:
// 0x010b7480: 0x10b7480: jal   0x10b6f6c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b6f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7488: 0x10b7488: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b748c: 0x10b748c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7490: 0x10b7490: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b7494: 0x10b7494: addiu a3, a3, 19304
	ldloc 4
	ldc.i4 19304
	add
	stloc 4
// 0x010b7498: 0x10b7498: addiu a1, a1, 18988
	ldloc.2
	ldc.i4 18988
	add
	stloc.2
// 0x010b749c: 0x10b749c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010b74a4: 0x10b74a4: lw    a0, -25944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldelem.i4
	stloc.1
// 0x010b74a8: 0x10b74a8: jal   0x104de84 addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b74b0: 0x10b74b0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b74b4: 0x10b74b4: jal   0x104e43c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b74bc: 0x10b74bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b74c0: 0x10b74c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b74c4: 0x10b74c4: jal   0x104e758 addiu a1, a1, 15044
	ldloc.2
	ldc.i4 15044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b74cc: 0x10b74cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b74d0: 0x10b74d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b74d4: 0x10b74d4: addiu a1, a1, 29812
	ldloc.2
	ldc.i4 29812
	add
	stloc.2
// 0x010b74d8: 0x10b74d8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b74dc: 0x10b74dc: jal   0x104dea4 sw    v0, -25944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6486
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b74e4:
// 0x010b74e4: 0x10b74e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b74e8:
// 0x010b74e8: 0x10b74e8: sw    s6, 19412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldloc 15
	stelem.i4
// 0x010b74ec: 0x10b74ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b74f0:
// 0x010b74f0: 0x10b74f0: lw    ra, 1708(sp)
// 0x010b74f4: 0x10b74f4: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b74f8: 0x10b74f8: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b74fc: 0x10b74fc: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b7500: 0x10b7500: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7504: 0x10b7504: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7508: 0x10b7508: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b750c: 0x10b750c: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b7510: 0x10b7510: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7514: 0x10b7514: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7518: 0x10b7518: jr    ra addiu sp, sp, 1712
	ldloc.0
	ldc.i4 1712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_activate_10b7520(int32,int32,int32,int32,int32)
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
// 0x010b7520: 0x10b7520: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7524: 0x10b7524: lw    v1, 19412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldelem.i4
	stloc 6
// 0x010b7528: 0x10b7528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b752c: 0x10b752c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7530: 0x10b7530: sw    ra, 20(sp)
// 0x010b7534: 0x10b7534: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7538: 0x10b7538: beq   v1, a0, 0x10b75d0 addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b75d0
// --- basic block ---
// 0x010b7540: 0x10b7540: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7544: 0x10b7544: beq   a0, v1, 0x10b75d0 addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b75d0
// --- basic block ---
// 0x010b754c: 0x10b754c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7550: 0x10b7550: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7554: 0x10b7554: addiu v0, v0, -25856
	ldloc 5
	ldc.i4 -25856
	add
	stloc 5
// 0x010b7558: 0x10b7558: addiu v1, v1, -25776
	ldloc 6
	ldc.i4 -25776
	add
	stloc 6
L_10b755c:
// 0x010b755c: 0x10b755c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b7560: 0x10b7560: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7564: 0x10b7564: bne   v0, v1, 0x10b755c lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b755c
// --- basic block ---
// 0x010b756c: 0x10b756c: jal   0x10b6c34 addiu a0, a0, 19300
	ldloc.1
	ldc.i4 19300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7574: 0x10b7574: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7578: 0x10b7578: jal   0x10b6c34 addiu a0, a0, 19284
	ldloc.1
	ldc.i4 19284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7580: 0x10b7580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7584: 0x10b7584: jal   0x10b6c34 addiu a0, a0, 19316
	ldloc.1
	ldc.i4 19316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b758c: 0x10b758c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7590: 0x10b7590: jal   0x10b6c34 addiu a0, a0, 19332
	ldloc.1
	ldc.i4 19332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7598: 0x10b7598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b759c: 0x10b759c: jal   0x10b6c34 addiu a0, a0, 19380
	ldloc.1
	ldc.i4 19380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b75a4: 0x10b75a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b75a8: 0x10b75a8: jal   0x10b6c34 addiu a0, a0, 19364
	ldloc.1
	ldc.i4 19364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b75b0: 0x10b75b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b75b4: 0x10b75b4: jal   0x10b6c34 addiu a0, a0, 19396
	ldloc.1
	ldc.i4 19396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b75bc: 0x10b75bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b75c0: 0x10b75c0: jal   0x10b6c34 addiu a0, a0, 19348
	ldloc.1
	ldc.i4 19348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b75c8: 0x10b75c8: jal   0x10b7098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b7098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b75d0:
// 0x010b75d0: 0x10b75d0: lw    ra, 20(sp)
// 0x010b75d4: 0x10b75d4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b75d8: 0x10b75d8: jr    ra addiu sp, sp, 24
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
}
