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

.class public auto beforefieldinit Cibyl139
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
  } // end of method Cibyl139::.ctor

.method public static int32 editor_override_exists_10b8360(int32,int32,int32,int32,int32)
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
// 0x010b8360: 0x10b8360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8364: 0x10b8364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8368: 0x10b8368: sw    ra, 20(sp)
// 0x010b836c: 0x10b836c: jal   0x10b81ec addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_find_10b81ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8374: 0x10b8374: lw    ra, 20(sp)
// 0x010b8378: 0x10b8378: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b837c: 0x10b837c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b8380: 0x10b8380: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b8388(int32,int32,int32,int32,int32)
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
// 0x010b8388: 0x10b8388: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b838c: 0x10b838c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8390: 0x10b8390: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8394: 0x10b8394: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b8398: 0x10b8398: sw    ra, 28(sp)
// 0x010b839c: 0x10b839c: jal   0x10b81ec addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_find_10b81ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b83a4: 0x10b83a4: bltz  v0, 0x10b83c8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b83c8
// --- basic block ---
// 0x010b83ac: 0x10b83ac: beq   s0, zero, 0x10b83c8 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b83c8
// --- basic block ---
// 0x010b83b4: 0x10b83b4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b83b8: 0x10b83b8: sll   zero, zero, 0
// 0x010b83bc: 0x10b83bc: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b83c0: 0x10b83c0: sll   zero, zero, 0
// 0x010b83c4: 0x10b83c4: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b83c8:
// 0x010b83c8: 0x10b83c8: lw    ra, 28(sp)
// 0x010b83cc: 0x10b83cc: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b83d0: 0x10b83d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b83d4: 0x10b83d4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_get_flags_10b83dc(int32,int32,int32,int32,int32)
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
// 0x010b83dc: 0x10b83dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b83e0: 0x10b83e0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b83e4: 0x10b83e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b83e8: 0x10b83e8: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b83ec: 0x10b83ec: sw    ra, 28(sp)
// 0x010b83f0: 0x10b83f0: jal   0x10b81ec addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_find_10b81ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b83f8: 0x10b83f8: bltz  v0, 0x10b841c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b841c
// --- basic block ---
// 0x010b8400: 0x10b8400: beq   s0, zero, 0x10b841c addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b841c
// --- basic block ---
// 0x010b8408: 0x10b8408: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b840c: 0x10b840c: sll   zero, zero, 0
// 0x010b8410: 0x10b8410: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b8414: 0x10b8414: sll   zero, zero, 0
// 0x010b8418: 0x10b8418: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b841c:
// 0x010b841c: 0x10b841c: lw    ra, 28(sp)
// 0x010b8420: 0x10b8420: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b8424: 0x10b8424: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8428: 0x10b8428: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_direction_10b8430(int32,int32,int32,int32,int32)
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
// 0x010b8430: 0x10b8430: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8434: 0x10b8434: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8438: 0x10b8438: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b843c: 0x10b843c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b8440: 0x10b8440: sw    ra, 28(sp)
// 0x010b8444: 0x10b8444: jal   0x10b81ec addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_find_10b81ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b844c: 0x10b844c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8450: 0x10b8450: bltz  a1, 0x10b8494 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b8494
// --- basic block ---
// 0x010b8458: 0x10b8458: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b845c: 0x10b845c: sll   zero, zero, 0
// 0x010b8460: 0x10b8460: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8464: 0x10b8464: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b8468: 0x10b8468: sll   zero, zero, 0
// 0x010b846c: 0x10b846c: beq   v1, zero, 0x10b8488 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b8488
// --- basic block ---
// 0x010b8474: 0x10b8474: lw    a0, -32044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8011
	add
	ldelem.i4
	stloc.1
// 0x010b8478: 0x10b8478: jal   0x10b8938 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_write_item_10b8938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8480: 0x10b8480: j	 0x10b8494 sll   zero, zero, 0
	br L_10b8494
// --- basic block ---
L_10b8488:
// 0x010b8488: 0x10b8488: lw    a0, -32044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8011
	add
	ldelem.i4
	stloc.1
// 0x010b848c: 0x10b848c: jal   0x10b88ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_update_item_10b88ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8494:
// 0x010b8494: 0x10b8494: lw    ra, 28(sp)
// 0x010b8498: 0x10b8498: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b849c: 0x10b849c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b8524(int32,int32,int32,int32,int32)
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
// 0x010b8524: 0x10b8524: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8528: 0x10b8528: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b852c: 0x10b852c: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b8530: 0x10b8530: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b8534: 0x10b8534: sw    ra, 28(sp)
// 0x010b8538: 0x10b8538: jal   0x10b81ec addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_find_10b81ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8540: 0x10b8540: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b8544: 0x10b8544: bltz  a1, 0x10b8594 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b8594
// --- basic block ---
// 0x010b854c: 0x10b854c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8550: 0x10b8550: sll   zero, zero, 0
// 0x010b8554: 0x10b8554: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8558: 0x10b8558: sll   zero, zero, 0
// 0x010b855c: 0x10b855c: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b8560: 0x10b8560: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b8564: 0x10b8564: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b8568: 0x10b8568: sll   zero, zero, 0
// 0x010b856c: 0x10b856c: beq   v1, zero, 0x10b8588 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b8588
// --- basic block ---
// 0x010b8574: 0x10b8574: lw    a0, -32044(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8011
	add
	ldelem.i4
	stloc.1
// 0x010b8578: 0x10b8578: jal   0x10b8938 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_write_item_10b8938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8580: 0x10b8580: j	 0x10b8594 sll   zero, zero, 0
	br L_10b8594
// --- basic block ---
L_10b8588:
// 0x010b8588: 0x10b8588: lw    a0, -32044(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8011
	add
	ldelem.i4
	stloc.1
// 0x010b858c: 0x10b858c: jal   0x10b88ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_update_item_10b88ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b8594:
// 0x010b8594: 0x10b8594: lw    ra, 28(sp)
// 0x010b8598: 0x10b8598: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b859c: 0x10b859c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b85a4(int32,int32,int32,int32)
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
// 0x010b85a4: 0x10b85a4: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b85a8: 0x10b85a8: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b85ac: 0x10b85ac: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b85b0: 0x10b85b0: mflo  lo
	ldloc 6
	stloc.1
// 0x010b85b4: 0x10b85b4: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b85b8: 0x10b85b8: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b85bc: 0x10b85bc: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b85c0: 0x10b85c0: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b85c4: 0x10b85c4: beq   a2, zero, 0x10b85e0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b85e0
// --- basic block ---
// 0x010b85cc: 0x10b85cc: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b85d0: 0x10b85d0: sll   zero, zero, 0
// 0x010b85d4: 0x10b85d4: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b85d8: 0x10b85d8: mflo  lo
	ldloc 6
	stloc 4
// 0x010b85dc: 0x10b85dc: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b85e0:
// 0x010b85e0: 0x10b85e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b85e8()
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
// 0x010b85e8: 0x10b85e8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b85f8(int32)
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
// 0x010b85f8: 0x10b85f8: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b85fc: 0x10b85fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b860c(int32)
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
// 0x010b860c: 0x10b860c: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b8610: 0x10b8610: jr    ra sw    v0, 44(a0)
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
.method public static int32 editor_db_item_committed_10b8618(int32,int32,int32,int32,int32)
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
// 0x010b8618: 0x10b8618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b861c: 0x10b861c: sw    ra, 20(sp)
// 0x010b8620: 0x10b8620: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b8624: 0x10b8624: jal   0x10b85a4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_get_record_10b85a4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b862c: 0x10b862c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b8630: 0x10b8630: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b8634: 0x10b8634: lw    ra, 20(sp)
// 0x010b8638: 0x10b8638: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b863c: 0x10b863c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b8640: 0x10b8640: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8644: 0x10b8644: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b864c(int32)
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
// 0x010b864c: 0x10b864c: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b8650: 0x10b8650: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b8654: 0x10b8654: sll   zero, zero, 0
// 0x010b8658: 0x10b8658: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b865c: 0x10b865c: beq   v1, zero, 0x10b866c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b866c
// --- basic block ---
// 0x010b8664: 0x10b8664: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b8668: 0x10b8668: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b866c:
// 0x010b866c: 0x10b866c: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b8670: 0x10b8670: jr    ra subu  v0, v1, v0
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
.method public static int32 editor_db_confirm_commit_10b8678(int32,int32,int32,int32,int32)
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
// 0x010b8678: 0x10b8678: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b867c: 0x10b867c: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b8680: 0x10b8680: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8684: 0x10b8684: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b8688: 0x10b8688: sw    ra, 28(sp)
// 0x010b868c: 0x10b868c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8690: 0x10b8690: beq   a0, zero, 0x10b86fc addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b86fc
// --- basic block ---
// 0x010b8698: 0x10b8698: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b869c: 0x10b869c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b86a0: 0x10b86a0: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b86a4: 0x10b86a4: lw    a0, -32040(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b86a8: 0x10b86a8: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b86ac: 0x10b86ac: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b86b0: 0x10b86b0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b86b4: 0x10b86b4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b86b8: 0x10b86b8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b86bc: 0x10b86bc: jal   0x104e96c sw    a3, 20(sp)
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
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b86c4: 0x10b86c4: bltz  v0, 0x10b86e0 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b86e0
// --- basic block ---
// 0x010b86cc: 0x10b86cc: lw    a0, -32040(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b86d0: 0x10b86d0: jal   0x104e96c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b86d8: 0x10b86d8: bgez  v0, 0x10b86fc sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b86fc
// --- basic block ---
L_10b86e0:
// 0x010b86e0: 0x10b86e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b86e4: 0x10b86e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b86e8: 0x10b86e8: addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
// 0x010b86ec: 0x10b86ec: addiu a3, a3, 18592
	ldloc 4
	ldc.i4 18592
	add
	stloc 4
// 0x010b86f0: 0x10b86f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b86f4: 0x10b86f4: jal   0x100449c addiu a2, zero, 678
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
L_10b86fc:
// 0x010b86fc: 0x10b86fc: lw    ra, 28(sp)
// 0x010b8700: 0x10b8700: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8704: 0x10b8704: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b870c(int32,int32,int32,int32,int32)
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
// 0x010b870c: 0x10b870c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8710: 0x10b8710: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8714: 0x10b8714: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b8718: 0x10b8718: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b871c: 0x10b871c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8720: 0x10b8720: sw    ra, 36(sp)
// 0x010b8724: 0x10b8724: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b8728: 0x10b8728: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b872c: 0x10b872c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b8730: 0x10b8730: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b8734: 0x10b8734: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b8738: 0x10b8738: beq   a2, v1, 0x10b8748 sw    v0, 20(sp)
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
	beq  L_10b8748
// --- basic block ---
// 0x010b8740: 0x10b8740: j	 0x10b8754 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b8754
// --- basic block ---
L_10b8748:
// 0x010b8748: 0x10b8748: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b874c: 0x10b874c: bne   a3, zero, 0x10b875c lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b875c
// --- basic block ---
L_10b8754:
// 0x010b8754: 0x10b8754: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b8758: 0x10b8758: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b875c:
// 0x010b875c: 0x10b875c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8760: 0x10b8760: lw    a0, -32040(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b8764: 0x10b8764: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b8768: 0x10b8768: jal   0x104e96c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8770: 0x10b8770: bltz  v0, 0x10b8890 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b8890
// --- basic block ---
// 0x010b8778: 0x10b8778: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b877c: 0x10b877c: sll   zero, zero, 0
// 0x010b8780: 0x10b8780: beq   v1, v0, 0x10b879c addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b879c
// --- basic block ---
// 0x010b8788: 0x10b8788: lw    a0, -32040(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b878c: 0x10b878c: jal   0x104e96c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8794: 0x10b8794: bltz  v0, 0x10b8894 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b8894
// --- basic block ---
L_10b879c:
// 0x010b879c: 0x10b879c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b87a0: 0x10b87a0: sll   zero, zero, 0
// 0x010b87a4: 0x10b87a4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b87a8: 0x10b87a8: bne   v0, zero, 0x10b87c8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b87c8
// --- basic block ---
// 0x010b87b0: 0x10b87b0: lw    a0, -32040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b87b4: 0x10b87b4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b87b8: 0x10b87b8: jal   0x104e96c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87c0: 0x10b87c0: bltz  v0, 0x10b8894 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b8894
// --- basic block ---
L_10b87c8:
// 0x010b87c8: 0x10b87c8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b87cc: 0x10b87cc: sll   zero, zero, 0
// 0x010b87d0: 0x10b87d0: beq   v0, zero, 0x10b87f0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b87f0
// --- basic block ---
// 0x010b87d8: 0x10b87d8: lw    a0, -32040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b87dc: 0x10b87dc: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b87e0: 0x10b87e0: jal   0x104e96c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87e8: 0x10b87e8: bltz  v0, 0x10b8894 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b8894
// --- basic block ---
L_10b87f0:
// 0x010b87f0: 0x10b87f0: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b87f4: 0x10b87f4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b87f8: 0x10b87f8: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b87fc: 0x10b87fc: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b8800: 0x10b8800: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b8804: 0x10b8804: lw    a0, -32040(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b8808: 0x10b8808: mflo  lo
	ldloc 11
	stloc.3
// 0x010b880c: 0x10b880c: jal   0x104e96c addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8814: 0x10b8814: bltz  v0, 0x10b8894 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b8894
// --- basic block ---
// 0x010b881c: 0x10b881c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b8820: 0x10b8820: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b8824: 0x10b8824: sll   zero, zero, 0
// 0x010b8828: 0x10b8828: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b882c: 0x10b882c: mflo  lo
	ldloc 11
	stloc 8
// 0x010b8830: 0x10b8830: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b8834: 0x10b8834: beq   s0, zero, 0x10b8870 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b8870
// --- basic block ---
// 0x010b883c: 0x10b883c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b8840: 0x10b8840: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b8844: 0x10b8844: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b8848: 0x10b8848: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b884c: 0x10b884c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8850: 0x10b8850: jal   0x100177c addu  a2, s0, zero
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
// 0x010b8858: 0x10b8858: lw    a0, -32040(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b885c: 0x10b885c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b8860: 0x10b8860: jal   0x104e96c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8868: 0x10b8868: bltz  v0, 0x10b8890 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b8890
// --- basic block ---
L_10b8870:
// 0x010b8870: 0x10b8870: lw    a0, -32036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8009
	add
	ldelem.i4
	stloc.1
// 0x010b8874: 0x10b8874: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b8878: 0x10b8878: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b887c: 0x10b887c: sw    a0, -32036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8009
	add
	ldloc.1
	stelem.i4
// 0x010b8880: 0x10b8880: bne   a0, a1, 0x10b8894 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b8894
// --- basic block ---
// 0x010b8888: 0x10b8888: j	 0x10b8894 sw    zero, -32036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8009
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b8894
// --- basic block ---
L_10b8890:
// 0x010b8890: 0x10b8890: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b8894:
// 0x010b8894: 0x10b8894: lw    ra, 36(sp)
// 0x010b8898: 0x10b8898: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b889c: 0x10b889c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b88a0: 0x10b88a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b88a4: 0x10b88a4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b88ac(int32,int32,int32,int32,int32)
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
// 0x010b88ac: 0x10b88ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b88b0: 0x10b88b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b88b4: 0x10b88b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b88b8: 0x10b88b8: sw    ra, 28(sp)
// 0x010b88bc: 0x10b88bc: jal   0x10b85a4 sw    a1, 16(sp)
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
	call int32 Cibyl139::editor_db_get_record_10b85a4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b88c4: 0x10b88c4: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b88c8: 0x10b88c8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b88cc: 0x10b88cc: beq   v1, zero, 0x10b891c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b891c
// --- basic block ---
// 0x010b88d4: 0x10b88d4: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b88d8: 0x10b88d8: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b88dc: 0x10b88dc: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b88e0: 0x10b88e0: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b88e4: 0x10b88e4: beq   a0, zero, 0x10b88f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b88f0
// --- basic block ---
// 0x010b88ec: 0x10b88ec: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b88f0:
// 0x010b88f0: 0x10b88f0: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b88f4: 0x10b88f4: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b88f8: 0x10b88f8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b88fc: 0x10b88fc: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b8900: 0x10b8900: beq   a0, zero, 0x10b890c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b890c
// --- basic block ---
// 0x010b8908: 0x10b8908: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b890c:
// 0x010b890c: 0x10b890c: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b8910: 0x10b8910: sll   zero, zero, 0
// 0x010b8914: 0x10b8914: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8918: 0x10b8918: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b891c:
// 0x010b891c: 0x10b891c: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b8920: 0x10b8920: jal   0x10b870c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_write_record_10b870c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b8928: 0x10b8928: lw    ra, 28(sp)
// 0x010b892c: 0x10b892c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8930: 0x10b8930: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_item_10b8938(int32,int32,int32,int32,int32)
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
// 0x010b8938: 0x10b8938: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b893c: 0x10b893c: sw    ra, 28(sp)
// 0x010b8940: 0x10b8940: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8944: 0x10b8944: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b8948: 0x10b8948: jal   0x10b85a4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_get_record_10b85a4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b8950: 0x10b8950: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b8954: 0x10b8954: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b8958: 0x10b8958: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b895c: 0x10b895c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b8960: 0x10b8960: jal   0x10b870c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_write_record_10b870c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b8968: 0x10b8968: lw    ra, 28(sp)
// 0x010b896c: 0x10b896c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8970: 0x10b8970: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_new_block_10b8978(int32,int32,int32,int32,int32)
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
// 0x010b8978: 0x10b8978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b897c: 0x10b897c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8980: 0x10b8980: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8984: 0x10b8984: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b8988: 0x10b8988: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b898c: 0x10b898c: sw    ra, 28(sp)
// 0x010b8990: 0x10b8990: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b8994: 0x10b8994: bne   s2, a1, 0x10b8a08 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b8a08
// --- basic block ---
// 0x010b899c: 0x10b899c: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b89a0: 0x10b89a0: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b89a4: 0x10b89a4: jal   0x1000a60 sll   s2, s2, 1
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
// 0x010b89ac: 0x10b89ac: bne   v0, zero, 0x10b89d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b89d4
// --- basic block ---
// 0x010b89b4: 0x10b89b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b89b8: 0x10b89b8: addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
// 0x010b89bc: 0x10b89bc: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010b89c0: 0x10b89c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b89c4: 0x10b89c4: jal   0x100449c addiu a2, zero, 259
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
// 0x010b89cc: 0x10b89cc: j	 0x10b8a38 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b8a38
// --- basic block ---
L_10b89d4:
// 0x010b89d4: 0x10b89d4: j	 0x10b89ec sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b89ec
// --- basic block ---
L_10b89dc:
// 0x010b89dc: 0x10b89dc: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b89e0: 0x10b89e0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b89e4: 0x10b89e4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b89e8: 0x10b89e8: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b89ec:
// 0x010b89ec: 0x10b89ec: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b89f0: 0x10b89f0: sll   zero, zero, 0
// 0x010b89f4: 0x10b89f4: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b89f8: 0x10b89f8: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b89fc: 0x10b89fc: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b8a00: 0x10b8a00: bne   v0, zero, 0x10b89dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b89dc
// --- basic block ---
L_10b8a08:
// 0x010b8a08: 0x10b8a08: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8a0c: 0x10b8a0c: jal   0x1000910 addiu a0, zero, 1024
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
// 0x010b8a14: 0x10b8a14: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b8a18: 0x10b8a18: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8a1c: 0x10b8a1c: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b8a20: 0x10b8a20: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8a24: 0x10b8a24: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b8a28: 0x10b8a28: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8a2c: 0x10b8a2c: sll   zero, zero, 0
// 0x010b8a30: 0x10b8a30: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b8a34: 0x10b8a34: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b8a38:
// 0x010b8a38: 0x10b8a38: lw    ra, 28(sp)
// 0x010b8a3c: 0x10b8a3c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8a40: 0x10b8a40: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b8a44: 0x10b8a44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b8a48: 0x10b8a48: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b8a50(int32,int32,int32,int32,int32)
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
// 0x010b8a50: 0x10b8a50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8a54: 0x10b8a54: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b8a58: 0x10b8a58: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b8a5c: 0x10b8a5c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b8a60: 0x10b8a60: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b8a64: 0x10b8a64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b8a68: 0x10b8a68: sw    ra, 36(sp)
// 0x010b8a6c: 0x10b8a6c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b8a70: 0x10b8a70: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b8a74: 0x10b8a74: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8a78: 0x10b8a78: bne   v1, zero, 0x10b8b10 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b8b10
// --- basic block ---
// 0x010b8a80: 0x10b8a80: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b8a84: 0x10b8a84: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b8a88: 0x10b8a88: mflo  lo
	ldloc 12
	stloc 7
// 0x010b8a8c: 0x10b8a8c: beq   v0, zero, 0x10b8a9c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b8a9c
// --- basic block ---
// 0x010b8a94: 0x10b8a94: bne   s3, zero, 0x10b8ab0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b8ab0
// --- basic block ---
L_10b8a9c:
// 0x010b8a9c: 0x10b8a9c: jal   0x10b8978 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_allocate_new_block_10b8978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b8aa4: 0x10b8aa4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b8aa8: 0x10b8aa8: beq   v0, v1, 0x10b8b14 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b8b14
// --- basic block ---
L_10b8ab0:
// 0x010b8ab0: 0x10b8ab0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b8ab4: 0x10b8ab4: sll   zero, zero, 0
// 0x010b8ab8: 0x10b8ab8: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b8abc: 0x10b8abc: mflo  lo
	ldloc 12
	stloc 5
// 0x010b8ac0: 0x10b8ac0: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b8ac4: 0x10b8ac4: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b8ac8: 0x10b8ac8: bne   s3, zero, 0x10b8afc addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b8afc
// --- basic block ---
// 0x010b8ad0: 0x10b8ad0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8ad4: 0x10b8ad4: jal   0x10b8978 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_allocate_new_block_10b8978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b8adc: 0x10b8adc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b8ae0: 0x10b8ae0: beq   v0, v1, 0x10b8b10 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b8b10
// --- basic block ---
// 0x010b8ae8: 0x10b8ae8: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b8aec: 0x10b8aec: sll   zero, zero, 0
// 0x010b8af0: 0x10b8af0: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b8af4: 0x10b8af4: mflo  lo
	ldloc 12
	stloc 7
// 0x010b8af8: 0x10b8af8: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b8afc:
// 0x010b8afc: 0x10b8afc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8b00: 0x10b8b00: sll   zero, zero, 0
// 0x010b8b04: 0x10b8b04: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b8b08: 0x10b8b08: j	 0x10b8b14 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b8b14
// --- basic block ---
L_10b8b10:
// 0x010b8b10: 0x10b8b10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b8b14:
// 0x010b8b14: 0x10b8b14: lw    ra, 36(sp)
// 0x010b8b18: 0x10b8b18: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b8b1c: 0x10b8b1c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b8b20: 0x10b8b20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b8b24: 0x10b8b24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b8b28: 0x10b8b28: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_get_item_10b8b30(int32,int32,int32,int32,int32)
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
// 0x010b8b30: 0x10b8b30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8b34: 0x10b8b34: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8b38: 0x10b8b38: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b8b3c: 0x10b8b3c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b8b40: 0x10b8b40: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b8b44: 0x10b8b44: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b8b48: 0x10b8b48: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8b4c: 0x10b8b4c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8b50: 0x10b8b50: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b8b54: 0x10b8b54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b8b58: 0x10b8b58: sw    ra, 44(sp)
// 0x010b8b5c: 0x10b8b5c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b8b60: 0x10b8b60: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b8b64: 0x10b8b64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b8b68: 0x10b8b68: mflo  lo
	ldloc 12
	stloc.2
// 0x010b8b6c: 0x10b8b6c: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b8b70: 0x10b8b70: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b8b74: 0x10b8b74: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8b78: 0x10b8b78: sll   zero, zero, 0
// 0x010b8b7c: 0x10b8b7c: bne   v0, zero, 0x10b8bf4 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b8bf4
// --- basic block ---
// 0x010b8b84: 0x10b8b84: beq   a2, zero, 0x10b8c30 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b8c30
// --- basic block ---
// 0x010b8b8c: 0x10b8b8c: jal   0x10b8978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_allocate_new_block_10b8978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8b94: 0x10b8b94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b8b98: 0x10b8b98: beq   v0, v1, 0x10b8c2c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b8c2c
// --- basic block ---
// 0x010b8ba0: 0x10b8ba0: beq   s4, zero, 0x10b8bf4 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b8bf4
// --- basic block ---
// 0x010b8ba8: 0x10b8ba8: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8bac: 0x10b8bac: sll   zero, zero, 0
// 0x010b8bb0: 0x10b8bb0: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b8bb4: 0x10b8bb4: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b8bb8: 0x10b8bb8: j	 0x10b8be0 sll   zero, zero, 0
	br L_10b8be0
// --- basic block ---
L_10b8bc0:
// 0x010b8bc0: 0x10b8bc0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8bc4: 0x10b8bc4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b8bc8: 0x10b8bc8: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b8bcc: 0x10b8bcc: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b8bd0: 0x10b8bd0: mflo  lo
	ldloc 12
	stloc 7
// 0x010b8bd4: 0x10b8bd4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b8bd8: 0x10b8bd8: jalr  s4 addu  a0, s6, v0
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
L_10b8be0:
// 0x010b8be0: 0x10b8be0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b8be4: 0x10b8be4: sll   zero, zero, 0
// 0x010b8be8: 0x10b8be8: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b8bec: 0x10b8bec: bne   v0, zero, 0x10b8bc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b8bc0
// --- basic block ---
L_10b8bf4:
// 0x010b8bf4: 0x10b8bf4: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b8bf8: 0x10b8bf8: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b8bfc: 0x10b8bfc: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b8c00: 0x10b8c00: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8c04: 0x10b8c04: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b8c08: 0x10b8c08: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8c0c: 0x10b8c0c: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b8c10: 0x10b8c10: sll   zero, zero, 0
// 0x010b8c14: 0x10b8c14: sll   zero, zero, 0
// 0x010b8c18: 0x10b8c18: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b8c1c: 0x10b8c1c: mflo  lo
	ldloc 12
	stloc.1
// 0x010b8c20: 0x10b8c20: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b8c24: 0x10b8c24: j	 0x10b8c30 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b8c30
// --- basic block ---
L_10b8c2c:
// 0x010b8c2c: 0x10b8c2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b8c30:
// 0x010b8c30: 0x10b8c30: lw    ra, 44(sp)
// 0x010b8c34: 0x10b8c34: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b8c38: 0x10b8c38: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b8c3c: 0x10b8c3c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b8c40: 0x10b8c40: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8c44: 0x10b8c44: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b8c48: 0x10b8c48: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b8c4c: 0x10b8c4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b8c50: 0x10b8c50: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b8c58(int32,int32,int32,int32,int32)
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
// 0x010b8c58: 0x10b8c58: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b8c5c: 0x10b8c5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8c60: 0x10b8c60: sw    ra, 28(sp)
// 0x010b8c64: 0x10b8c64: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8c68: 0x10b8c68: mflo  lo
	ldloc 9
	stloc.3
// 0x010b8c6c: 0x10b8c6c: mflo  lo
	ldloc 9
	stloc.1
// 0x010b8c70: 0x10b8c70: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010b8c78: 0x10b8c78: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b8c7c: 0x10b8c7c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b8c80: 0x10b8c80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8c84: 0x10b8c84: jal   0x100177c addu  s0, v0, zero
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
// 0x010b8c8c: 0x10b8c8c: lw    ra, 28(sp)
// 0x010b8c90: 0x10b8c90: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b8c94: 0x10b8c94: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8c98: 0x10b8c98: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
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
// 0x010b8ca0: 0x10b8ca0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8ca4: 0x10b8ca4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b8ca8: 0x10b8ca8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b8cac: 0x10b8cac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b8cb0: 0x10b8cb0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b8cb4: 0x10b8cb4: sw    ra, 28(sp)
// 0x010b8cb8: 0x10b8cb8: jal   0x10b8c58 sw    s0, 20(sp)
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
	call int32 Cibyl139::calloc_10b8c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8cc0: 0x10b8cc0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b8cc4: 0x10b8cc4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b8cc8: 0x10b8cc8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b8ccc: 0x10b8ccc: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b8cd0: 0x10b8cd0: jal   0x10b8c58 sw    v0, 8(s0)
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
	call int32 Cibyl139::calloc_10b8c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8cd8: 0x10b8cd8: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8cdc: 0x10b8cdc: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b8ce0: 0x10b8ce0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b8ce4: 0x10b8ce4: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b8ce8: 0x10b8ce8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b8cec: 0x10b8cec: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b8cf0: 0x10b8cf0: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b8cf4: 0x10b8cf4: sll   zero, zero, 0
// 0x010b8cf8: 0x10b8cf8: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b8cfc: 0x10b8cfc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b8d00: 0x10b8d00: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b8d04: 0x10b8d04: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8d08: 0x10b8d08: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b8d0c: 0x10b8d0c: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b8d10: 0x10b8d10: mflo  lo
	ldloc 11
	stloc 7
// 0x010b8d14: 0x10b8d14: beq   v0, zero, 0x10b8d2c sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b8d2c
// --- basic block ---
// 0x010b8d1c: 0x10b8d1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b8d20: 0x10b8d20: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b8d24: 0x10b8d24: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8d28: 0x10b8d28: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b8d2c:
// 0x010b8d2c: 0x10b8d2c: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8d30: 0x10b8d30: sll   zero, zero, 0
// 0x010b8d34: 0x10b8d34: jalr  v0 addu  a0, s0, zero
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
// 0x010b8d3c: 0x10b8d3c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8d40: 0x10b8d40: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8d44: 0x10b8d44: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8d48: 0x10b8d48: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b8d4c: 0x10b8d4c: addiu v1, v1, -31952
	ldloc 7
	ldc.i4 -31952
	add
	stloc 7
// 0x010b8d50: 0x10b8d50: addiu a0, a0, -32032
	ldloc.1
	ldc.i4 -32032
	add
	stloc.1
// 0x010b8d54: 0x10b8d54: lw    ra, 28(sp)
// 0x010b8d58: 0x10b8d58: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b8d5c: 0x10b8d5c: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b8d60: 0x10b8d60: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b8d64: 0x10b8d64: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b8d68: 0x10b8d68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b8d6c: 0x10b8d6c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b8d70: 0x10b8d70: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b8d78(int32,int32,int32,int32,int32)
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
// 0x010b8d78: 0x10b8d78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8d7c: 0x10b8d7c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b8d80: 0x10b8d80: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b8d84: 0x10b8d84: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b8d88: 0x10b8d88: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b8d8c: 0x10b8d8c: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b8d90: 0x10b8d90: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b8d94: 0x10b8d94: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b8d98: 0x10b8d98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b8d9c: 0x10b8d9c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b8da0: 0x10b8da0: sw    ra, 44(sp)
// 0x010b8da4: 0x10b8da4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b8da8: 0x10b8da8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b8dac: 0x10b8dac: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b8db0: 0x10b8db0: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b8db4: 0x10b8db4: mflo  lo
	ldloc 12
	stloc 10
// 0x010b8db8: 0x10b8db8: bne   s3, zero, 0x10b8dd8 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b8dd8
// --- basic block ---
// 0x010b8dc0: 0x10b8dc0: mflo  lo
	ldloc 12
	stloc.2
// 0x010b8dc4: 0x10b8dc4: jal   0x10b8978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_allocate_new_block_10b8978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8dcc: 0x10b8dcc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8dd0: 0x10b8dd0: beq   v0, a0, 0x10b8e54 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b8e54
// --- basic block ---
L_10b8dd8:
// 0x010b8dd8: 0x10b8dd8: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b8ddc: 0x10b8ddc: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b8de0: 0x10b8de0: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b8de4: 0x10b8de4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b8de8: 0x10b8de8: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b8dec: 0x10b8dec: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b8df0: 0x10b8df0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8df4: 0x10b8df4: mflo  lo
	ldloc 12
	stloc 8
// 0x010b8df8: 0x10b8df8: beq   v0, zero, 0x10b8e10 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b8e10
// --- basic block ---
// 0x010b8e00: 0x10b8e00: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b8e04: 0x10b8e04: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b8e08: 0x10b8e08: jal   0x1001800 addiu a2, zero, 4
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
L_10b8e10:
// 0x010b8e10: 0x10b8e10: beq   s1, zero, 0x10b8e2c sll   zero, zero, 0
	ldloc 11
	brfalse L_10b8e2c
// --- basic block ---
// 0x010b8e18: 0x10b8e18: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8e1c: 0x10b8e1c: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b8e20: 0x10b8e20: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b8e24: 0x10b8e24: jal   0x1001800 addu  a1, s1, zero
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
L_10b8e2c:
// 0x010b8e2c: 0x10b8e2c: beq   s5, zero, 0x10b8e44 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b8e44
// --- basic block ---
// 0x010b8e34: 0x10b8e34: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b8e38: 0x10b8e38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b8e3c: 0x10b8e3c: jal   0x10b870c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_write_record_10b870c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b8e44:
// 0x010b8e44: 0x10b8e44: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b8e48: 0x10b8e48: sll   zero, zero, 0
// 0x010b8e4c: 0x10b8e4c: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b8e50: 0x10b8e50: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b8e54:
// 0x010b8e54: 0x10b8e54: lw    ra, 44(sp)
// 0x010b8e58: 0x10b8e58: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b8e5c: 0x10b8e5c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b8e60: 0x10b8e60: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b8e64: 0x10b8e64: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b8e68: 0x10b8e68: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b8e6c: 0x10b8e6c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b8e70: 0x10b8e70: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b8e74: 0x10b8e74: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_add_item_10b8e7c(int32,int32,int32,int32,int32)
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
// 0x010b8e7c: 0x10b8e7c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b8e80: 0x10b8e80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8e84: 0x10b8e84: sw    ra, 28(sp)
// 0x010b8e88: 0x10b8e88: beq   v0, zero, 0x10b8ed4 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b8ed4
// --- basic block ---
// 0x010b8e90: 0x10b8e90: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b8e94: 0x10b8e94: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b8e98: 0x10b8e98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b8e9c: 0x10b8e9c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b8ea0: 0x10b8ea0: beq   v1, zero, 0x10b8eac sll   zero, zero, 0
	ldloc 7
	brfalse L_10b8eac
// --- basic block ---
// 0x010b8ea8: 0x10b8ea8: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b8eac:
// 0x010b8eac: 0x10b8eac: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b8eb0: 0x10b8eb0: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b8eb4: 0x10b8eb4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b8eb8: 0x10b8eb8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b8ebc: 0x10b8ebc: beq   v1, zero, 0x10b8ec8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b8ec8
// --- basic block ---
// 0x010b8ec4: 0x10b8ec4: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b8ec8:
// 0x010b8ec8: 0x10b8ec8: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b8ecc: 0x10b8ecc: sll   zero, zero, 0
// 0x010b8ed0: 0x10b8ed0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b8ed4:
// 0x010b8ed4: 0x10b8ed4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8ed8: 0x10b8ed8: jal   0x10b8d78 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_add_record_10b8d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ee0: 0x10b8ee0: lw    ra, 28(sp)
// 0x010b8ee4: 0x10b8ee4: sll   zero, zero, 0
// 0x010b8ee8: 0x10b8ee8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b8ef0(int32,int32,int32,int32,int32)
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
// 0x010b8ef0: 0x10b8ef0: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b8ef4: 0x10b8ef4: sw    ra, 1164(sp)
// 0x010b8ef8: 0x10b8ef8: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b8efc: 0x10b8efc: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b8f00: 0x10b8f00: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b8f04: 0x10b8f04: jal   0x1002f74 sw    s2, 1160(sp)
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
// 0x010b8f0c: 0x10b8f0c: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b8f10: 0x10b8f10: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b8f14: 0x10b8f14: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8f18: 0x10b8f18: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b8f1c: 0x10b8f1c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b8f20: 0x10b8f20: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b8f24: 0x10b8f24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8f28: 0x10b8f28: jal   0x1000f9c addiu a2, a2, 18708
	ldloc.3
	ldc.i4 18708
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
// 0x010b8f30: 0x10b8f30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8f34: 0x10b8f34: jal   0x104eb90 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_exists_104eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f3c: 0x10b8f3c: beq   v0, zero, 0x10b8fc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b8fc0
// --- basic block ---
// 0x010b8f44: 0x10b8f44: jal   0x104da64 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f4c: 0x10b8f4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b8f50: 0x10b8f50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8f54: 0x10b8f54: addiu a3, a3, -19720
	ldloc 4
	ldc.i4 -19720
	add
	stloc 4
// 0x010b8f58: 0x10b8f58: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b8f5c: 0x10b8f5c: jal   0x104e1b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f64: 0x10b8f64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f68: 0x10b8f68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8f6c: 0x10b8f6c: jal   0x104d964 addiu a1, a1, 18388
	ldloc.2
	ldc.i4 18388
	add
	stloc.2
	call int32 Cibyl59::roadmap_path_list_104d964()
	stloc 5
// --- basic block ---
// 0x010b8f74: 0x10b8f74: j	 0x10b8f9c addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b8f9c
// --- basic block ---
L_10b8f7c:
// 0x010b8f7c: 0x10b8f7c: jal   0x104e1b4 sw    v0, 1144(sp)
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
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f84: 0x10b8f84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8f88: 0x10b8f88: jal   0x104ef04 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_remove_104ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f90: 0x10b8f90: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b8f94: 0x10b8f94: sll   zero, zero, 0
// 0x010b8f98: 0x10b8f98: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b8f9c:
// 0x010b8f9c: 0x10b8f9c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8fa0: 0x10b8fa0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8fa4: 0x10b8fa4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b8fa8: 0x10b8fa8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b8fac: 0x10b8fac: bne   v1, zero, 0x10b8f7c addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b8f7c
// --- basic block ---
// 0x010b8fb4: 0x10b8fb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b8fb8: 0x10b8fb8: jal   0x104ef04 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_remove_104ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8fc0:
// 0x010b8fc0: 0x10b8fc0: lw    ra, 1164(sp)
// 0x010b8fc4: 0x10b8fc4: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b8fc8: 0x10b8fc8: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b8fcc: 0x10b8fcc: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b8fd0: 0x10b8fd0: jr    ra addiu sp, sp, 1168
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
.method public static int32 editor_db_free_10b8fd8(int32,int32,int32,int32,int32)
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
// 0x010b8fd8: 0x10b8fd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8fdc: 0x10b8fdc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b8fe0: 0x10b8fe0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8fe4: 0x10b8fe4: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b8fe8: 0x10b8fe8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8fec: 0x10b8fec: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b8ff0: 0x10b8ff0: sw    ra, 44(sp)
// 0x010b8ff4: 0x10b8ff4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b8ff8: 0x10b8ff8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8ffc: 0x10b8ffc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b9000: 0x10b9000: addiu s1, s1, -31952
	ldloc 8
	ldc.i4 -31952
	add
	stloc 8
// 0x010b9004: 0x10b9004: addiu s5, s5, -31872
	ldloc 11
	ldc.i4 -31872
	add
	stloc 11
// 0x010b9008: 0x10b9008: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b900c:
// 0x010b900c: 0x10b900c: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b9010: 0x10b9010: sll   zero, zero, 0
// 0x010b9014: 0x10b9014: bne   s0, zero, 0x10b9058 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b9058
// --- basic block ---
// 0x010b901c: 0x10b901c: j	 0x10b9080 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b9080
// --- basic block ---
L_10b9024:
// 0x010b9024: 0x10b9024: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b9028: 0x10b9028: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b902c: 0x10b902c: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b9030: 0x10b9030: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9034: 0x10b9034: sll   zero, zero, 0
// 0x010b9038: 0x10b9038: beq   v0, zero, 0x10b9058 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b9058
// --- basic block ---
// 0x010b9040: 0x10b9040: jal   0x1000930 sll   zero, zero, 0
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
// 0x010b9048: 0x10b9048: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b904c: 0x10b904c: sll   zero, zero, 0
// 0x010b9050: 0x10b9050: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b9054: 0x10b9054: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b9058:
// 0x010b9058: 0x10b9058: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b905c: 0x10b905c: sll   zero, zero, 0
// 0x010b9060: 0x10b9060: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b9064: 0x10b9064: bne   v0, zero, 0x10b9024 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b9024
// --- basic block ---
// 0x010b906c: 0x10b906c: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b9070: 0x10b9070: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9074: 0x10b9074: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9078: 0x10b9078: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b907c: 0x10b907c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b9080:
// 0x010b9080: 0x10b9080: bne   s1, s5, 0x10b900c sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b900c
// --- basic block ---
// 0x010b9088: 0x10b9088: lw    ra, 44(sp)
// 0x010b908c: 0x10b908c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b9090: 0x10b9090: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b9094: 0x10b9094: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b9098: 0x10b9098: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b909c: 0x10b909c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b90a0: 0x10b90a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b90a4: 0x10b90a4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_db_close_10b90ac(int32,int32,int32,int32,int32)
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
// 0x010b90ac: 0x10b90ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b90b0: 0x10b90b0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b90b4: 0x10b90b4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b90b8: 0x10b90b8: lw    v0, 19664(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldelem.i4
	stloc 9
// 0x010b90bc: 0x10b90bc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b90c0: 0x10b90c0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b90c4: 0x10b90c4: sw    ra, 28(sp)
// 0x010b90c8: 0x10b90c8: beq   v0, s2, 0x10b90ec sw    s0, 16(sp)
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
	beq  L_10b90ec
// --- basic block ---
// 0x010b90d0: 0x10b90d0: jal   0x10b8fd8 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_free_10b8fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b90d8: 0x10b90d8: lw    a0, -32040(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b90dc: 0x10b90dc: jal   0x104e94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b90e4: 0x10b90e4: sw    s2, 19664(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldloc 8
	stelem.i4
// 0x010b90e8: 0x10b90e8: sw    zero, -32040(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldc.i4.s 0
	stelem.i4
L_10b90ec:
// 0x010b90ec: 0x10b90ec: lw    ra, 28(sp)
// 0x010b90f0: 0x10b90f0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b90f4: 0x10b90f4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b90f8: 0x10b90f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b90fc: 0x10b90fc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_open_10b9104(int32,int32,int32,int32,int32)
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
// 0x010b9104: 0x10b9104: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b9108: 0x10b9108: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b910c: 0x10b910c: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b9110: 0x10b9110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9114: 0x10b9114: addiu a0, a0, 2912
	ldloc.1
	ldc.i4 2912
	add
	stloc.1
// 0x010b9118: 0x10b9118: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b911c: 0x10b911c: sw    ra, 1708(sp)
// 0x010b9120: 0x10b9120: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b9124: 0x10b9124: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b9128: 0x10b9128: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b912c: 0x10b912c: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b9130: 0x10b9130: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b9134: 0x10b9134: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b9138: 0x10b9138: jal   0x104e54c sw    s1, 1676(sp)
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
	call int32 Cibyl59::roadmap_path_preferred_104e54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9140: 0x10b9140: bne   v0, zero, 0x10b916c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b916c
// --- basic block ---
// 0x010b9148: 0x10b9148: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b914c: 0x10b914c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9150: 0x10b9150: addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
// 0x010b9154: 0x10b9154: addiu a3, a3, 18720
	ldloc 4
	ldc.i4 18720
	add
	stloc 4
// 0x010b9158: 0x10b9158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b915c: 0x10b915c: jal   0x100449c addiu a2, zero, 448
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
// 0x010b9164: 0x10b9164: j	 0x10b955c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b955c
// --- basic block ---
L_10b916c:
// 0x010b916c: 0x10b916c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b9170: 0x10b9170: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9174: 0x10b9174: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b9178: 0x10b9178: addiu a2, a2, 18708
	ldloc.3
	ldc.i4 18708
	add
	stloc.3
// 0x010b917c: 0x10b917c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b9180: 0x10b9180: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b9184: 0x10b9184: jal   0x1000f9c addiu s1, sp, 128
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
// 0x010b918c: 0x10b918c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b9190: 0x10b9190: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b9194: 0x10b9194: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9198: 0x10b9198: jal   0x104e1b4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91a0: 0x10b91a0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b91a4: 0x10b91a4: jal   0x104eb90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_exists_104eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91ac: 0x10b91ac: beq   v0, zero, 0x10b91d0 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b91d0
// --- basic block ---
// 0x010b91b4: 0x10b91b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b91b8: 0x10b91b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b91bc: 0x10b91bc: jal   0x104f220 addiu a1, a1, 21204
	ldloc.2
	ldc.i4 21204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91c4: 0x10b91c4: sw    v0, -32040(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldloc 5
	stelem.i4
// 0x010b91c8: 0x10b91c8: j	 0x10b9204 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b9204
// --- basic block ---
L_10b91d0:
// 0x010b91d0: 0x10b91d0: jal   0x104dbf4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_create_104dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91d8: 0x10b91d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91dc: 0x10b91dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b91e0: 0x10b91e0: jal   0x104f220 addiu a1, a1, 14868
	ldloc.2
	ldc.i4 14868
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b91e8: 0x10b91e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b91ec: 0x10b91ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b91f0: 0x10b91f0: addiu a1, a1, 29376
	ldloc.2
	ldc.i4 29376
	add
	stloc.2
// 0x010b91f4: 0x10b91f4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b91f8: 0x10b91f8: jal   0x104e96c sw    v0, -32040(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9200: 0x10b9200: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b9204:
// 0x010b9204: 0x10b9204: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b9208: 0x10b9208: lw    a0, -32040(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b920c: 0x10b920c: sll   zero, zero, 0
// 0x010b9210: 0x10b9210: bne   a0, zero, 0x10b9244 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b9244
// --- basic block ---
// 0x010b9218: 0x10b9218: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b921c: 0x10b921c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b9220: 0x10b9220: addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
// 0x010b9224: 0x10b9224: addiu a3, a3, 18744
	ldloc 4
	ldc.i4 18744
	add
	stloc 4
// 0x010b9228: 0x10b9228: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b922c: 0x10b922c: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b9230: 0x10b9230: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9234: 0x10b9234: jal   0x100449c sw    v0, 20(sp)
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
// 0x010b923c: 0x10b923c: j	 0x10b955c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b955c
// --- basic block ---
L_10b9244:
// 0x010b9244: 0x10b9244: beq   v0, zero, 0x10b9554 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b9554
// --- basic block ---
// 0x010b924c: 0x10b924c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b9250: 0x10b9250: jal   0x104e994 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_read_104e994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9258: 0x10b9258: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b925c: 0x10b925c: bne   v0, v1, 0x10b94ec lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b94ec
// --- basic block ---
// 0x010b9264: 0x10b9264: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b9268: 0x10b9268: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b926c: 0x10b926c: bne   v1, v0, 0x10b94ec addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b94ec
// --- basic block ---
// 0x010b9274: 0x10b9274: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b9278:
// 0x010b9278: 0x10b9278: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b927c:
// 0x010b927c: 0x10b927c: lw    a0, -32040(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b9280: 0x10b9280: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b9284: 0x10b9284: jal   0x104e994 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_read_104e994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b928c: 0x10b928c: blez  v0, 0x10b9550 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b9550
// --- basic block ---
// 0x010b9294: 0x10b9294: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b9298: 0x10b9298: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b929c: 0x10b929c: j	 0x10b9388 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b9388
// --- basic block ---
L_10b92a4:
// 0x010b92a4: 0x10b92a4: beq   s4, a0, 0x10b92f8 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b92f8
// --- basic block ---
// 0x010b92ac: 0x10b92ac: jal   0x10b85a4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_get_record_10b85a4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b92b4: 0x10b92b4: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b92b8: 0x10b92b8: sll   zero, zero, 0
// 0x010b92bc: 0x10b92bc: beq   v1, zero, 0x10b92e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b92e0
// --- basic block ---
// 0x010b92c4: 0x10b92c4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b92c8: 0x10b92c8: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b92cc: 0x10b92cc: sll   zero, zero, 0
// 0x010b92d0: 0x10b92d0: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b92d4: 0x10b92d4: beq   a0, zero, 0x10b92e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b92e0
// --- basic block ---
// 0x010b92dc: 0x10b92dc: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b92e0:
// 0x010b92e0: 0x10b92e0: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b92e4: 0x10b92e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b92e8: 0x10b92e8: jal   0x1001800 addu  a1, s0, zero
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
// 0x010b92f0: 0x10b92f0: j	 0x10b9344 sll   zero, zero, 0
	br L_10b9344
// --- basic block ---
L_10b92f8:
// 0x010b92f8: 0x10b92f8: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b92fc: 0x10b92fc: sll   zero, zero, 0
// 0x010b9300: 0x10b9300: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b9304: 0x10b9304: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b9308: 0x10b9308: jal   0x10b8d78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_add_record_10b8d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9310: 0x10b9310: beq   v0, s4, 0x10b94ec sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b94ec
// --- basic block ---
// 0x010b9318: 0x10b9318: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b931c: 0x10b931c: sll   zero, zero, 0
// 0x010b9320: 0x10b9320: beq   v0, zero, 0x10b9344 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9344
// --- basic block ---
// 0x010b9328: 0x10b9328: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b932c: 0x10b932c: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b9330: 0x10b9330: sll   zero, zero, 0
// 0x010b9334: 0x10b9334: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b9338: 0x10b9338: beq   v1, zero, 0x10b9344 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b9344
// --- basic block ---
// 0x010b9340: 0x10b9340: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b9344:
// 0x010b9344: 0x10b9344: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b9348: 0x10b9348: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b934c: 0x10b934c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b9350:
// 0x010b9350: 0x10b9350: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b9354: 0x10b9354: bne   v0, zero, 0x10b92a4 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b92a4
// --- basic block ---
// 0x010b935c: 0x10b935c: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b9360: 0x10b9360: sll   zero, zero, 0
// 0x010b9364: 0x10b9364: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b9368: 0x10b9368: mflo  lo
	ldloc 17
	stloc 10
// 0x010b936c: 0x10b936c: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b9370: 0x10b9370: beq   s2, zero, 0x10b9388 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b9388
// --- basic block ---
// 0x010b9378: 0x10b9378: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b937c: 0x10b937c: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b9380: 0x10b9380: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b9384: 0x10b9384: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b9388:
// 0x010b9388: 0x10b9388: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b938c: 0x10b938c: sll   zero, zero, 0
// 0x010b9390: 0x10b9390: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b9394: 0x10b9394: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b9398: 0x10b9398: bne   v0, zero, 0x10b94cc addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b94cc
// --- basic block ---
// 0x010b93a0: 0x10b93a0: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b93a4: 0x10b93a4: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b93a8: 0x10b93a8: bgez  v1, 0x10b93d0 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b93d0
// --- basic block ---
// 0x010b93b0: 0x10b93b0: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b93b4: 0x10b93b4: bne   v0, zero, 0x10b94cc addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b94cc
// --- basic block ---
// 0x010b93bc: 0x10b93bc: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b93c0: 0x10b93c0: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b93c4: 0x10b93c4: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b93c8: 0x10b93c8: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b93cc: 0x10b93cc: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b93d0:
// 0x010b93d0: 0x10b93d0: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b93d4: 0x10b93d4: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b93d8: 0x10b93d8: beq   a0, zero, 0x10b9400 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b9400
// --- basic block ---
// 0x010b93e0: 0x10b93e0: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b93e4: 0x10b93e4: bne   a0, zero, 0x10b94cc lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b94cc
// --- basic block ---
// 0x010b93ec: 0x10b93ec: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b93f0: 0x10b93f0: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b93f4: 0x10b93f4: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b93f8: 0x10b93f8: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b93fc: 0x10b93fc: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b9400:
// 0x010b9400: 0x10b9400: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b9404: 0x10b9404: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b9408: 0x10b9408: beq   a2, zero, 0x10b9430 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b9430
// --- basic block ---
// 0x010b9410: 0x10b9410: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b9414: 0x10b9414: bne   a0, zero, 0x10b94cc lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b94cc
// --- basic block ---
// 0x010b941c: 0x10b941c: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b9420: 0x10b9420: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9424: 0x10b9424: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b9428: 0x10b9428: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b942c: 0x10b942c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b9430:
// 0x010b9430: 0x10b9430: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b9434: 0x10b9434: bne   a2, zero, 0x10b9458 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b9458
// --- basic block ---
// 0x010b943c: 0x10b943c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9440: 0x10b9440: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9444: 0x10b9444: addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
// 0x010b9448: 0x10b9448: addiu a3, a3, 18784
	ldloc 4
	ldc.i4 18784
	add
	stloc 4
// 0x010b944c: 0x10b944c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9450: 0x10b9450: j	 0x10b9488 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b9488
// --- basic block ---
L_10b9458:
// 0x010b9458: 0x10b9458: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b945c: 0x10b945c: addiu a2, a2, -31952
	ldloc.3
	ldc.i4 -31952
	add
	stloc.3
// 0x010b9460: 0x10b9460: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b9464: 0x10b9464: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b9468: 0x10b9468: sll   zero, zero, 0
// 0x010b946c: 0x10b946c: bne   s1, zero, 0x10b9498 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b9498
// --- basic block ---
// 0x010b9474: 0x10b9474: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9478: 0x10b9478: addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
// 0x010b947c: 0x10b947c: addiu a3, a3, 18824
	ldloc 4
	ldc.i4 18824
	add
	stloc 4
// 0x010b9480: 0x10b9480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9484: 0x10b9484: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b9488:
// 0x010b9488: 0x10b9488: jal   0x100449c sll   zero, zero, 0
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
// 0x010b9490: 0x10b9490: j	 0x10b94ec sll   zero, zero, 0
	br L_10b94ec
// --- basic block ---
L_10b9498:
// 0x010b9498: 0x10b9498: bltz  a0, 0x10b94a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b94a4
// --- basic block ---
// 0x010b94a0: 0x10b94a0: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b94a4:
// 0x010b94a4: 0x10b94a4: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b94a8: 0x10b94a8: sll   zero, zero, 0
// 0x010b94ac: 0x10b94ac: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b94b0: 0x10b94b0: mflo  lo
	ldloc 17
	stloc 6
// 0x010b94b4: 0x10b94b4: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b94b8: 0x10b94b8: bne   v0, zero, 0x10b94cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b94cc
// --- basic block ---
// 0x010b94c0: 0x10b94c0: bgez  s2, 0x10b9350 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b9350
// --- basic block ---
// 0x010b94c8: 0x10b94c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b94cc:
// 0x010b94cc: 0x10b94cc: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b94d0: 0x10b94d0: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b94d4: 0x10b94d4: blez  s7, 0x10b9278 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b9278
// --- basic block ---
// 0x010b94dc: 0x10b94dc: jal   0x100186c addu  a2, s7, zero
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
// 0x010b94e4: 0x10b94e4: j	 0x10b927c addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b927c
// --- basic block ---
L_10b94ec:
// 0x010b94ec: 0x10b94ec: jal   0x10b8fd8 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_free_10b8fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94f4: 0x10b94f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b94f8: 0x10b94f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94fc: 0x10b94fc: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b9500: 0x10b9500: addiu a3, a3, 18876
	ldloc 4
	ldc.i4 18876
	add
	stloc 4
// 0x010b9504: 0x10b9504: addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
// 0x010b9508: 0x10b9508: jal   0x100449c addiu a0, zero, 4
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
// 0x010b9510: 0x10b9510: lw    a0, -32040(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010b9514: 0x10b9514: jal   0x104e94c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b951c: 0x10b951c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b9520: 0x10b9520: jal   0x104ef04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_remove_104ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9528: 0x10b9528: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b952c: 0x10b952c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9530: 0x10b9530: jal   0x104f220 addiu a1, a1, 14868
	ldloc.2
	ldc.i4 14868
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9538: 0x10b9538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b953c: 0x10b953c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9540: 0x10b9540: addiu a1, a1, 29376
	ldloc.2
	ldc.i4 29376
	add
	stloc.2
// 0x010b9544: 0x10b9544: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b9548: 0x10b9548: jal   0x104e96c sw    v0, -32040(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9550:
// 0x010b9550: 0x10b9550: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b9554:
// 0x010b9554: 0x10b9554: sw    s6, 19664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldloc 15
	stelem.i4
// 0x010b9558: 0x10b9558: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b955c:
// 0x010b955c: 0x10b955c: lw    ra, 1708(sp)
// 0x010b9560: 0x10b9560: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b9564: 0x10b9564: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b9568: 0x10b9568: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b956c: 0x10b956c: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b9570: 0x10b9570: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b9574: 0x10b9574: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b9578: 0x10b9578: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b957c: 0x10b957c: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b9580: 0x10b9580: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b9584: 0x10b9584: jr    ra addiu sp, sp, 1712
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
.method public static int32 editor_db_activate_10b958c(int32,int32,int32,int32,int32)
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
// 0x010b958c: 0x10b958c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9590: 0x10b9590: lw    v1, 19664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4916
	add
	ldelem.i4
	stloc 6
// 0x010b9594: 0x10b9594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9598: 0x10b9598: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b959c: 0x10b959c: sw    ra, 20(sp)
// 0x010b95a0: 0x10b95a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b95a4: 0x10b95a4: beq   v1, a0, 0x10b963c addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b963c
// --- basic block ---
// 0x010b95ac: 0x10b95ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b95b0: 0x10b95b0: beq   a0, v1, 0x10b963c addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b963c
// --- basic block ---
// 0x010b95b8: 0x10b95b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b95bc: 0x10b95bc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b95c0: 0x10b95c0: addiu v0, v0, -31952
	ldloc 5
	ldc.i4 -31952
	add
	stloc 5
// 0x010b95c4: 0x10b95c4: addiu v1, v1, -31872
	ldloc 6
	ldc.i4 -31872
	add
	stloc 6
L_10b95c8:
// 0x010b95c8: 0x10b95c8: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b95cc: 0x10b95cc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b95d0: 0x10b95d0: bne   v0, v1, 0x10b95c8 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b95c8
// --- basic block ---
// 0x010b95d8: 0x10b95d8: jal   0x10b8ca0 addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95e0: 0x10b95e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b95e4: 0x10b95e4: jal   0x10b8ca0 addiu a0, a0, 19536
	ldloc.1
	ldc.i4 19536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95ec: 0x10b95ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b95f0: 0x10b95f0: jal   0x10b8ca0 addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95f8: 0x10b95f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b95fc: 0x10b95fc: jal   0x10b8ca0 addiu a0, a0, 19584
	ldloc.1
	ldc.i4 19584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9604: 0x10b9604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9608: 0x10b9608: jal   0x10b8ca0 addiu a0, a0, 19632
	ldloc.1
	ldc.i4 19632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9610: 0x10b9610: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9614: 0x10b9614: jal   0x10b8ca0 addiu a0, a0, 19616
	ldloc.1
	ldc.i4 19616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b961c: 0x10b961c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9620: 0x10b9620: jal   0x10b8ca0 addiu a0, a0, 19648
	ldloc.1
	ldc.i4 19648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9628: 0x10b9628: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b962c: 0x10b962c: jal   0x10b8ca0 addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_handler_10b8ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9634: 0x10b9634: jal   0x10b9104 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_open_10b9104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b963c:
// 0x010b963c: 0x10b963c: lw    ra, 20(sp)
// 0x010b9640: 0x10b9640: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9644: 0x10b9644: jr    ra addiu sp, sp, 24
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
